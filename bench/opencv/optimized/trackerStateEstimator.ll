; ModuleID = 'bench/opencv/original/trackerStateEstimator.ll'
source_filename = "bench/opencv/original/trackerStateEstimator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair" = type <{ %"struct.cv::Ptr.25", float, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEaSERKS9_ = comdat any

$_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateD2Ev = comdat any

$_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIN2cv3PtrINS4_6detail8tracking18TrackerTargetStateEEEfEPSA_EET0_T_SF_SE_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN2cv3PtrINS4_6detail8tracking18TrackerTargetStateEEEfESB_EET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE = comdat any

$_ZTSN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE = comdat any

$_ZTSN2cv6detail8tracking18TrackerTargetStateE = comdat any

$_ZTIN2cv6detail8tracking18TrackerTargetStateE = comdat any

$_ZTIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"SVM\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BOOSTING\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"TrackerStateEstimatorMILBoosting API is not available\00", align 1
@__func__._ZN2cv6detail8tracking21TrackerStateEstimator6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerStateEstimator.cpp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Tracker state estimator type not supported\00", align 1
@_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingD1Ev, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingD0Ev, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12estimateImplERKSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting10updateImplERSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE] }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"ADABOOSTING\00", align 1
@_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateD2Ev, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateD0Ev] }, comdat, align 8
@_ZTVN2cv6detail8tracking24TrackerStateEstimatorSVME = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking24TrackerStateEstimatorSVME, ptr @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMD1Ev, ptr @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMD0Ev, ptr @_ZN2cv6detail8tracking24TrackerStateEstimatorSVM12estimateImplERKSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE, ptr @_ZN2cv6detail8tracking24TrackerStateEstimatorSVM10updateImplERSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE = constant [56 x i8] c"N2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE\00", align 1
@_ZTIN2cv6detail8tracking21TrackerStateEstimatorE = external constant ptr
@_ZTIN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE, ptr @_ZTIN2cv6detail8tracking21TrackerStateEstimatorE }, align 8
@_ZTSN2cv6detail8tracking24TrackerStateEstimatorSVME = constant [48 x i8] c"N2cv6detail8tracking24TrackerStateEstimatorSVME\00", align 1
@_ZTIN2cv6detail8tracking24TrackerStateEstimatorSVME = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking24TrackerStateEstimatorSVME, ptr @_ZTIN2cv6detail8tracking21TrackerStateEstimatorE }, align 8
@_ZTSN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE = linkonce_odr constant [87 x i8] c"N2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking18TrackerTargetStateE = linkonce_odr constant [42 x i8] c"N2cv6detail8tracking18TrackerTargetStateE\00", comdat, align 1
@_ZTIN2cv6detail8tracking18TrackerTargetStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking18TrackerTargetStateE }, comdat, align 8
@_ZTIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE, ptr @_ZTIN2cv6detail8tracking18TrackerTargetStateE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv6detail8tracking21TrackerStateEstimatorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [123 x i8] c"St15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerStateEstimator.cpp, ptr null }]

@_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC1EiiiNS_5Size_IiEERKNS_5Rect_IiEE = unnamed_addr alias void (ptr, i32, i32, i32, i64, ptr), ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC2EiiiNS_5Size_IiEERKNS_5Rect_IiEE
@_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateC1ERKNS_6Point_IfEEiibRKNS_3MatE = unnamed_addr alias void (ptr, ptr, i32, i32, i1, ptr), ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateC2ERKNS_6Point_IfEEiibRKNS_3MatE
@_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingD2Ev
@_ZN2cv6detail8tracking24TrackerStateEstimatorSVMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMC2Ev
@_ZN2cv6detail8tracking24TrackerStateEstimatorSVMD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking21TrackerStateEstimator6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef 0) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_6detail8tracking24TrackerStateEstimatorSVMEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #21
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  invoke void @__cxa_rethrow() #23
          to label %25 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %30, %42, %50, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ], [ %.pn7, %42 ], [ %.pn, %50 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %13
  unreachable

_ZN2cv3PtrINS_6detail8tracking24TrackerStateEstimatorSVMEED2Ev.exit: ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %28, align 8
  store ptr %10, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %29, align 8
  ret void

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %common.resume

32:                                               ; preds = %2
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef 0) #21
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6detail8tracking21TrackerStateEstimator6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.3, i32 noundef 58) #23
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn7 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %common.resume

43:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv6detail8tracking21TrackerStateEstimator6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.3, i32 noundef 62) #23
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingC2EiiiNS_5Size_IiEERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking21TrackerStateEstimatorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5)
          to label %12 unwind label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %16, align 4
  store i64 %4, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %17, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %18, %23
  %24 = load ptr, ptr %10, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25
  tail call void @_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  tail call void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12getSampleROIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12setSampleROIERKNS_5Rect_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((80, 96)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateC2ERKNS_6Point_IfEEiibRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  invoke void @_ZN2cv6detail8tracking18TrackerTargetState17setTargetPositionERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %10 unwind label %16

10:                                               ; preds = %6
  invoke void @_ZN2cv6detail8tracking18TrackerTargetState14setTargetWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2)
          to label %11 unwind label %16

11:                                               ; preds = %10
  invoke void @_ZN2cv6detail8tracking18TrackerTargetState15setTargetHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = zext i1 %4 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %13, ptr %14, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18setTargetResponsesERKNS_3MatE.exit unwind label %16

_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18setTargetResponsesERKNS_3MatE.exit: ; preds = %12
  ret void

16:                                               ; preds = %12, %11, %10, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6detail8tracking18TrackerTargetState17setTargetPositionERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking18TrackerTargetState14setTargetWidthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking18TrackerTargetState15setTargetHeightEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState11setTargetFgEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((24, 25)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18setTargetResponsesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState10isTargetFgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i1 = icmp eq ptr %46, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i.i = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #21
  br label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %69, %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoostingD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i.i
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %161, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %22, ptr %.09.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %36 = load float, ptr %35, align 8
  store float %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i
  %39 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i ], [ %39, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %54

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %44
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %48, -1
  store i32 %57, ptr %45, align 4
  br label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %56 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

62:                                               ; preds = %60
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4
  br label %73

71:                                               ; preds = %62
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %73, %49
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %73, %60, %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %78, %41
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit
  %79 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %39, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit ]
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %79) #25
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %80
  store ptr %21, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %81, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %14
  %.not24 = icmp ult i64 %86, %9
  br i1 %.not24, label %130, label %87

87:                                               ; preds = %82
  %88 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIN2cv3PtrINS4_6detail8tracking18TrackerTargetStateEEEfEPSA_EET0_T_SF_SE_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %89 = load ptr, ptr %83, align 8
  %.not4.i.i.i26 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %87
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %14
  %92 = getelementptr inbounds i8, ptr %12, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31, label %95

95:                                               ; preds = %.lr.ph.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i35

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i30 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i30, 1
  br i1 %112, label %113, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i33, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i35: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #21
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i35, %124, %111, %.lr.ph.i.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i32 = icmp eq ptr %129, %89
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !7

130:                                              ; preds = %82
  %131 = getelementptr inbounds i8, ptr %6, i64 %86
  %132 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN2cv3PtrINS4_6detail8tracking18TrackerTargetStateEEEfESB_EET0_T_SD_SC_(ptr noundef %6, ptr noundef %131, ptr noundef %12)
  %133 = load ptr, ptr %1, align 8
  %134 = load ptr, ptr %83, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %157, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %134, %130 ]
  %.0810.i.i.i.i = phi ptr [ %156, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %139, %130 ]
  %141 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %141, ptr %.011.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i37, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %151, %148, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %155 = load float, ptr %154, align 8
  store float %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %156, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, %130, %87, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %9
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting25computeReplacedClassifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting24computeSwappedClassifierEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29computeSelectedWeakClassifierEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection25getSelectedWeakClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %4)
  ret void
}

declare void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection25getSelectedWeakClassifierEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting12estimateImplERKSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.29", align 8
  %5 = alloca %"struct.cv::Ptr.34", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %.lr.ph

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit
  %18 = phi ptr [ %9, %.lr.ph ], [ %74, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit ]
  %.0720 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit ]
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %.0720
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %20 = load ptr, ptr %19, align 8, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !noalias !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !noalias !12
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !12
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit: ; preds = %17, %26, %29
  store ptr %20, ptr %5, align 8, !alias.scope !9
  store ptr %22, ptr %14, align 8, !alias.scope !9
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit unwind label %82

_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit: ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %.not.i.i11 = icmp eq ptr %32, %33
  br i1 %.not.i.i11, label %37, label %34

34:                                               ; preds = %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %36, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %32, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %84

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %34, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i13, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %72 = add nuw i64 %.0720, 1
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %17, label %._crit_edge, !llvm.loop !15

80:                                               ; preds = %100, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %121

82:                                               ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %37
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %121

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = invoke noundef float @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection14classifySmoothERKSt6vectorINS_3MatESaIS5_EERKNS_5Rect_IiEERi(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %91 unwind label %80

91:                                               ; preds = %._crit_edge
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %.not.i.i14 = icmp ugt i64 %99, %93
  br i1 %.not.i.i14, label %101, label %100

100:                                              ; preds = %91
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %93, i64 noundef %99) #23
          to label %.noexc15 unwind label %80

.noexc15:                                         ; preds = %100
  unreachable

101:                                              ; preds = %91
  %102 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 %93
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %.not.i.i.i.i17 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i18, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit: ; preds = %101, %110, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i ], [ %115, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit
  %119 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %115, %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit ]
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

121:                                              ; preds = %86, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %81, %80 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %120, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef float @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection14classifySmoothERKSt6vectorINS_3MatESaIS5_EERKNS_5Rect_IiEERi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

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
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting10updateImplERSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.cv::Ptr.34", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"struct.cv::Ptr.34", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %115, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 10
  %17 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionC1EiiNS_5Size_IiEERKNS_5Rect_IiEEbi(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %15, i32 noundef %16, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %19, i1 noundef zeroext true, i32 noundef %21)
          to label %22 unwind label %113

22:                                               ; preds = %13
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEC2IS4_EEPT_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(192) %17) #21
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %33

common.resume:                                    ; preds = %113, %436, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn.pn.pn, %436 ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %24
  unreachable

_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEC2IS4_EEPT_.exit: ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %17, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %23, %42
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEaSERKS5_.exit, label %43

43:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEC2IS4_EEPT_.exit
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %43
  store i32 2, ptr %37, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

46:                                               ; preds = %43
  %47 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %41, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %45, %46
  %.pr.i.i.i.i = phi ptr [ %42, %45 ], [ %.pr.i.i.i.i.pre, %46 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %48

48:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %.pr.i.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i9.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %.pr.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  %70 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %.pr.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %77, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %23, ptr %41, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEaSERKS5_.exit

_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEC2IS4_EEPT_.exit
  %82 = load atomic i64, ptr %37 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %89

85:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEaSERKS5_.exit
  store i32 0, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47

89:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEEaSERKS5_.exit
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i43, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %84, -1
  store i32 %92, ptr %37, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i44 = phi i32 [ %84, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i44, 1
  br i1 %96, label %97, label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i45 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i45, label %105, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %38, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %38, align 4
  br label %107

105:                                              ; preds = %97
  %106 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i46, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47, label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47: ; preds = %107, %85
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit: ; preds = %95, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i47
  %112 = load ptr, ptr %40, align 8
  tail call void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection18initBaseClassifierEv(ptr noundef nonnull align 8 dereferenceable(192) %112)
  store i8 1, ptr %10, align 4
  br label %115

113:                                              ; preds = %13
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %common.resume

115:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking15online_boosting31StrongClassifierDirectSelectionEED2Ev.exit, %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -24
  %119 = getelementptr inbounds i8, ptr %117, i64 -16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i48 = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i48, label %129, label %125

125:                                              ; preds = %115
  %126 = sdiv exact i64 %124, 24
  %127 = icmp ugt i64 %126, 384307168202282325
  br i1 %127, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE8allocateERS8_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %125
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE8allocateERS8_m.exit.i.i.i.i: ; preds = %125
  %128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #22
  %.pre = load ptr, ptr %118, align 8
  %.pre116 = load ptr, ptr %119, align 8
  br label %129

129:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE8allocateERS8_m.exit.i.i.i.i, %115
  %130 = phi ptr [ %120, %115 ], [ %.pre116, %_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE8allocateERS8_m.exit.i.i.i.i ]
  %131 = phi ptr [ %121, %115 ], [ %.pre, %_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE8allocateERS8_m.exit.i.i.i.i ]
  %132 = phi ptr [ null, %115 ], [ %128, %_ZNSt16allocator_traitsISaISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEE8allocateERS8_m.exit.i.i.i.i ]
  store ptr %132, ptr %3, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %124
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %134, ptr %135, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %131, %130
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %129, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %152, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %132, %129 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %151, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %131, %129 ]
  %136 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %136, ptr %.09.i.i.i.i.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %146, %143, %.lr.ph.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %150 = load float, ptr %149, align 8
  store float %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i49 = icmp eq ptr %151, %130
  br i1 %.not.i.i.i.i.i49, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit: ; preds = %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %129
  %153 = phi ptr [ %132, %129 ], [ %152, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %153, ptr %133, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef zeroext i1 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getUseFeatureExchangeEv(ptr noundef nonnull align 8 dereferenceable(192) %155)
          to label %157 unwind label %218

157:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %161, %159
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %162

162:                                              ; preds = %157
  store ptr %159, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %157, %162
  %163 = phi ptr [ %161, %157 ], [ %159, %162 ]
  %164 = load ptr, ptr %3, align 8
  %165 = ptrtoint ptr %153 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 24
  store i32 -1, ptr %4, align 4
  %169 = ptrtoint ptr %163 to i64
  %170 = ptrtoint ptr %159 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ugt i64 %168, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %175 = sub nuw nsw i64 %168, %172
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %163, i64 noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %218

176:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %177 = icmp ult i64 %168, %172
  br i1 %177, label %178, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

178:                                              ; preds = %176
  %179 = getelementptr inbounds i32, ptr %159, i64 %168
  %.not.i.i50 = icmp eq ptr %163, %179
  br i1 %.not.i.i50, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %180

180:                                              ; preds = %178
  store ptr %179, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %180, %178, %176, %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %184 = load ptr, ptr %183, align 8
  %.not.i.i51 = icmp eq ptr %184, %182
  br i1 %.not.i.i51, label %_ZNSt6vectorIiSaIiEE5clearEv.exit52, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  store ptr %182, ptr %183, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit52

_ZNSt6vectorIiSaIiEE5clearEv.exit52:              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %185
  %186 = phi ptr [ %184, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ], [ %182, %185 ]
  store i32 -1, ptr %5, align 4
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %182 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp ugt i64 %168, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit52
  %193 = sub nuw nsw i64 %168, %190
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %186, i64 noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55 unwind label %218

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit52
  %195 = icmp ult i64 %168, %190
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55

196:                                              ; preds = %194
  %197 = getelementptr inbounds i32, ptr %182, i64 %168
  %.not.i.i53 = icmp eq ptr %186, %197
  br i1 %.not.i.i53, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %183, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55:          ; preds = %192, %194, %196, %198
  %.not = icmp ult i64 %168, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %201

201:                                              ; preds = %.lr.ph, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80
  %202 = phi ptr [ %164, %.lr.ph ], [ %387, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80 ]
  %.030102 = phi i64 [ 0, %.lr.ph ], [ %385, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80 ]
  %203 = getelementptr inbounds nuw %"struct.std::pair", ptr %202, i64 %.030102
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %204 = load ptr, ptr %203, align 8, !noalias !20
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !20
  %.not.i.i.i.i.i58 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i58, label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i.i = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i.i, label %213, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %208, align 4, !noalias !20
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %208, align 4, !noalias !20
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit

213:                                              ; preds = %207
  %214 = atomicrmw volatile add ptr %208, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit: ; preds = %201, %210, %213
  store ptr %204, ptr %6, align 8, !alias.scope !17
  store ptr %206, ptr %199, align 8, !alias.scope !17
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %216 = load i8, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit unwind label %246

218:                                              ; preds = %192, %174, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %436

_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit: ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit
  %220 = trunc i8 %216 to i1
  %spec.select = select i1 %220, i32 1, i32 -1
  %221 = load ptr, ptr %154, align 8
  %222 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection6updateERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(192) %221, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %spec.select, float noundef 1.000000e+00)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit
  br i1 %156, label %224, label %248

224:                                              ; preds = %223
  %225 = load ptr, ptr %154, align 8
  %226 = invoke noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getReplacedClassifierEv(ptr noundef nonnull align 8 dereferenceable(192) %225)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %224
  %228 = load ptr, ptr %158, align 8
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %.030102
  store i32 %226, ptr %229, align 4
  %230 = load ptr, ptr %154, align 8
  %231 = invoke noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection20getSwappedClassifierEv(ptr noundef nonnull align 8 dereferenceable(192) %230)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %227
  %233 = load ptr, ptr %181, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %.030102
  store i32 %231, ptr %234, align 4
  %235 = load ptr, ptr %158, align 8
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %.030102
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %253

239:                                              ; preds = %232
  %240 = load ptr, ptr %181, align 8
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %.030102
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load ptr, ptr %154, align 8
  invoke void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21replaceWeakClassifierEi(ptr noundef nonnull align 8 dereferenceable(192) %245, i32 noundef %237)
          to label %253 unwind label %.loopexit

246:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit:                                        ; preds = %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit, %224, %227, %244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

248:                                              ; preds = %223
  %249 = load ptr, ptr %158, align 8
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %.030102
  store i32 -1, ptr %250, align 4
  %251 = load ptr, ptr %181, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %.030102
  store i32 -1, ptr %252, align 4
  br label %253

253:                                              ; preds = %232, %239, %244, %248
  %254 = load ptr, ptr %133, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 24
  %260 = lshr i64 %259, 1
  %261 = add nuw i64 %260, %.030102
  %sext = shl i64 %261, 32
  %262 = ashr exact i64 %sext, 32
  %.not.i.i60 = icmp ult i64 %262, %259
  br i1 %.not.i.i60, label %264, label %263

263:                                              ; preds = %253
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %262, i64 noundef %259) #23
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %263
  unreachable

264:                                              ; preds = %253
  %265 = getelementptr inbounds %"struct.std::pair", ptr %255, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %266 = load ptr, ptr %265, align 8, !noalias !26
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8, !noalias !26
  %.not.i.i.i.i.i63 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i63, label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit65, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %.not.i.i.i.i.i.i64 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i64, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %270, align 4, !noalias !26
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %270, align 4, !noalias !26
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit65

275:                                              ; preds = %269
  %276 = atomicrmw volatile add ptr %270, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit65

_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit65: ; preds = %264, %272, %275
  store ptr %266, ptr %8, align 8, !alias.scope !23
  store ptr %268, ptr %200, align 8, !alias.scope !23
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %278 = load i8, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %279)
          to label %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit67 unwind label %306

_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit67: ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit65
  %280 = trunc i8 %278 to i1
  %spec.select41 = select i1 %280, i32 1, i32 -1
  %281 = load ptr, ptr %154, align 8
  %282 = invoke noundef zeroext i1 @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection6updateERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(192) %281, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %spec.select41, float noundef 1.000000e+00)
          to label %283 unwind label %308

283:                                              ; preds = %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit67
  br i1 %156, label %284, label %310

284:                                              ; preds = %283
  %285 = load ptr, ptr %154, align 8
  %286 = invoke noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getReplacedClassifierEv(ptr noundef nonnull align 8 dereferenceable(192) %285)
          to label %287 unwind label %308

287:                                              ; preds = %284
  %288 = load ptr, ptr %158, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 %262
  store i32 %286, ptr %289, align 4
  %290 = load ptr, ptr %154, align 8
  %291 = invoke noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection20getSwappedClassifierEv(ptr noundef nonnull align 8 dereferenceable(192) %290)
          to label %292 unwind label %308

292:                                              ; preds = %287
  %293 = load ptr, ptr %181, align 8
  %294 = getelementptr inbounds i32, ptr %293, i64 %262
  store i32 %291, ptr %294, align 4
  %295 = load ptr, ptr %158, align 8
  %296 = getelementptr inbounds i32, ptr %295, i64 %262
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %299, label %315

299:                                              ; preds = %292
  %300 = load ptr, ptr %181, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %262
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %315

304:                                              ; preds = %299
  %305 = load ptr, ptr %154, align 8
  invoke void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21replaceWeakClassifierEi(ptr noundef nonnull align 8 dereferenceable(192) %305, i32 noundef %297)
          to label %315 unwind label %308

306:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv.exit65
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %394

308:                                              ; preds = %304, %287, %284, %_ZNK2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetState18getTargetResponsesEv.exit67
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %394

310:                                              ; preds = %283
  %311 = load ptr, ptr %158, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %262
  store i32 -1, ptr %312, align 4
  %313 = load ptr, ptr %181, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 %262
  store i32 -1, ptr %314, align 4
  br label %315

315:                                              ; preds = %292, %299, %304, %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br i1 %.not.i.i.i.i.i63, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %268, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i69, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i.i70 = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i70, 1
  br i1 %333, label %334, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

334:                                              ; preds = %332
  %335 = load ptr, ptr %268, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %338 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i71 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i.i72 = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i.i72, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73: ; preds = %345, %321
  %347 = load ptr, ptr %268, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit: ; preds = %315, %332, %345, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %350 = load ptr, ptr %199, align 8
  %.not.i.i.i.i74 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80, label %351

351:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i75, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i76 = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %368, label %369, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #21
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #21
  br label %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80

_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80: ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit, %367, %380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79
  %385 = add nuw nsw i64 %.030102, 1
  %386 = load ptr, ptr %133, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 24
  %392 = lshr i64 %391, 1
  %393 = icmp samesign ult i64 %385, %392
  br i1 %393, label %201, label %._crit_edge, !llvm.loop !29

394:                                              ; preds = %308, %306
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %395

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %394
  %.pn.pn = phi { ptr, i32 } [ %.pn, %394 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %396

396:                                              ; preds = %395, %246
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %395 ], [ %247, %246 ]
  call void @_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %436

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55
  %.lcssa89 = phi ptr [ %153, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55 ], [ %386, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80 ]
  %.lcssa = phi ptr [ %164, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit55 ], [ %387, %_ZN2cv3PtrINS_6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEED2Ev.exit80 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa89
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %409

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i32 0, ptr %405, align 4
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %398) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

409:                                              ; preds = %399
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i81, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %403, -1
  store i32 %412, ptr %400, align 4
  br label %415

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %411
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %403, %411 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %416, label %417, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

417:                                              ; preds = %415
  %418 = load ptr, ptr %398, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %398) #21
  %421 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %426, label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %421, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %421, align 4
  br label %428

426:                                              ; preds = %417
  %427 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %423
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %424, %423 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %428, %404
  %430 = load ptr, ptr %398, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %398) #21
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %428, %415, %.lr.ph.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %433, %.lcssa89
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %434 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %434) #25
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %435
  ret void

436:                                              ; preds = %396, %218
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %396 ], [ %219, %218 ]
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %common.resume
}

declare void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionC1EiiNS_5Size_IiEERKNS_5Rect_IiEEbi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i64, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection18initBaseClassifierEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getUseFeatureExchangeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection6updateERKNS_3MatEif(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21getReplacedClassifierEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection20getSwappedClassifierEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelection21replaceWeakClassifierEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMC2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking21TrackerStateEstimatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking24TrackerStateEstimatorSVME, i64 16), ptr %0, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv6detail8tracking24TrackerStateEstimatorSVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN2cv6detail8tracking24TrackerStateEstimatorSVM12estimateImplERKSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.25") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit: ; preds = %3, %16, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6detail8tracking24TrackerStateEstimatorSVM10updateImplERSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking24TrackerStateEstimatorSVMELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt4pairIN2cv3PtrINS4_6detail8tracking18TrackerTargetStateEEEfEPSA_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit
  %.012 = phi i64 [ %63, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %62, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %61, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit

_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  store float %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %63 = add nsw i64 %.012, -1
  %64 = icmp sgt i64 %.012, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %62, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN2cv3PtrINS4_6detail8tracking18TrackerTargetStateEEEfESB_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit
  %.012 = phi i64 [ %63, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %62, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %61, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit

_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  store float %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %63 = add nsw i64 %.012, -1
  %64 = icmp sgt i64 %.012, 1
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %62, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !32

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv6detail8tracking15online_boosting31StrongClassifierDirectSelectionELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !33

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !33

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerStateEstimator.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!14 = distinct !{!14, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!22 = distinct !{!22, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateEEENS0_IT_EEv"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!28 = distinct !{!28, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorAdaBoosting29TrackerAdaBoostingTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
