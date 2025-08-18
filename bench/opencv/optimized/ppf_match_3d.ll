; ModuleID = 'bench/opencv/original/ppf_match_3d.ll'
source_filename = "bench/opencv/original/ppf_match_3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx.20" = type { [9 x double] }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [2 x float] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x float] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [4 x double] }
%"struct.cv::ppf_match_3d::THash" = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::PoseCluster3D>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.23" = type { [12 x double] }
%"class.cv::Matx.24" = type { [4 x double] }
%"class.cv::Matx.6" = type { [16 x double] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.26" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.27" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev = comdat any

$_ZN2cv12ppf_match_3d13PoseCluster3DD0Ev = comdat any

$_ZN2cv12ppf_match_3d6Pose3DD2Ev = comdat any

$_ZN2cv12ppf_match_3d6Pose3DD0Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFbRKS6_SF_EEEEvT_T0_SK_T1_RT2_ = comdat any

$_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_ = comdat any

$_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv12ppf_match_3d13PoseCluster3DE = comdat any

$_ZTIN2cv12ppf_match_3d13PoseCluster3DE = comdat any

$_ZTSN2cv12ppf_match_3d13PoseCluster3DE = comdat any

$_ZTVN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTIN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTSN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv12ppf_match_3d13PPF3DDetectorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv12ppf_match_3d13PPF3DDetectorE, ptr @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev, ptr @_ZN2cv12ppf_match_3d13PPF3DDetectorD0Ev] }, align 8
@.str = private unnamed_addr constant [45 x i8] c"PC.type() == CV_32F || PC.type() == CV_32FC1\00", align 1
@__func__._ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE = private unnamed_addr constant [11 x i8] c"trainModel\00", align 1
@.str.1 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/surface_matching/src/ppf_match_3d.cpp\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"The model is not trained. Cannot match without training\00", align 1
@__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd = private unnamed_addr constant [6 x i8] c"match\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [45 x i8] c"pc.type() == CV_32F || pc.type() == CV_32FC1\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"relativeSceneSampleStep<=1 && relativeSceneSampleStep>0\00", align 1
@_ZTIN2cv12ppf_match_3d13PPF3DDetectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d13PPF3DDetectorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12ppf_match_3d13PPF3DDetectorE = constant [35 x i8] c"N2cv12ppf_match_3d13PPF3DDetectorE\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"!a.empty() && !b.empty()\00", align 1
@__func__._ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_ = private unnamed_addr constant [17 x i8] c"pose3DPtrCompare\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv12ppf_match_3d13PoseCluster3DE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv12ppf_match_3d13PoseCluster3DE, ptr @_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev, ptr @_ZN2cv12ppf_match_3d13PoseCluster3DD0Ev] }, comdat, align 8
@_ZTIN2cv12ppf_match_3d13PoseCluster3DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d13PoseCluster3DE }, comdat, align 8
@_ZTSN2cv12ppf_match_3d13PoseCluster3DE = linkonce_odr constant [35 x i8] c"N2cv12ppf_match_3d13PoseCluster3DE\00", comdat, align 1
@__func__._ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_ = private unnamed_addr constant [17 x i8] c"sortPoseClusters\00", align 1
@_ZTVN2cv12ppf_match_3d6Pose3DE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv12ppf_match_3d6Pose3DE, ptr @_ZN2cv12ppf_match_3d6Pose3DD2Ev, ptr @_ZN2cv12ppf_match_3d6Pose3DD0Ev] }, comdat, align 8
@_ZTIN2cv12ppf_match_3d6Pose3DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d6Pose3DE }, comdat, align 8
@_ZTSN2cv12ppf_match_3d6Pose3DE = linkonce_odr constant [27 x i8] c"N2cv12ppf_match_3d6Pose3DE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ppf_match_3d.cpp, ptr null }]

@_ZN2cv12ppf_match_3d13PPF3DDetectorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Ev
@_ZN2cv12ppf_match_3d13PPF3DDetectorC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Eddd
@_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12ppf_match_3d13PPF3DDetectorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 5.000000e-02, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 5.000000e-02, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 25, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 3.000000e+01, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x3FCACEE9F37BEBD5, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x3FCACEE9F37BEBD5, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 5.000000e-02, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 3.000000e+01, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %14, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector15setSearchParamsEddb(ptr noundef nonnull align 8 captures(none) dereferenceable(297) initializes((272, 289)) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %.sink = select i1 %5, double %7, double %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %.sink, ptr %8, align 8, !tbaa !29
  %9 = fcmp olt double %2, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fdiv double 3.600000e+02, %11
  %13 = fdiv double %12, 1.800000e+02
  %14 = fmul double %13, 0x400921FB54442D18
  %.sink6 = select i1 %9, double %14, double %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sink6, ptr %15, align 8, !tbaa !30
  %16 = zext i1 %3 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %16, ptr %17, align 8, !tbaa !31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %9, align 8, !tbaa !25
  %10 = fdiv double 3.600000e+02, %3
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double %1, ptr %17, align 8, !tbaa !29
  %18 = fdiv double 3.600000e+02, %12
  %19 = fdiv double %18, 1.800000e+02
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %22, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector18computePPFFeaturesERKNS_3VecIdLi3EEES5_S5_S5_RNS2_IdLi4EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %8

8:                                                ; preds = %8, %6
  %indvars.iv.i.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %10 = load double, ptr %9, align 8, !tbaa !35, !noalias !32
  %11 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %12 = load double, ptr %11, align 8, !tbaa !35, !noalias !32
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store double %13, ptr %14, align 8, !tbaa !35, !alias.scope !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %8, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %8, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %8 ]
  %.010.i.i = phi double [ %17, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %8 ]
  %15 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i
  %16 = load double, ptr %15, align 8, !tbaa !35
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %18 = tail call noundef double @sqrt(double noundef %17) #28, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %18, ptr %19, align 8, !tbaa !35
  %20 = fcmp ugt double %18, 0x3E80000000000000
  br i1 %20, label %21, label %49

21:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %22 = fdiv double 1.000000e+00, %18
  br label %23

23:                                               ; preds = %23, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !35
  %26 = fmul double %22, %25
  store double %26, ptr %24, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %23, !llvm.loop !40

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %23, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i13, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %23 ]
  %.078.i.i = phi double [ %31, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %23 ]
  %27 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i12
  %28 = load double, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i12
  %30 = load double, ptr %29, align 8, !tbaa !35
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %.078.i.i)
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %32 = tail call noundef double @acos(double noundef %31) #28, !tbaa !39
  store double %32, ptr %5, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %33, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit
  %indvars.iv.i.i15 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %indvars.iv.next.i.i17, %33 ]
  %.078.i.i16 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i15
  %35 = load double, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i15
  %37 = load double, ptr %36, align 8, !tbaa !35
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %.078.i.i16)
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 3
  br i1 %exitcond.not.i.i18, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19, label %33, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19: ; preds = %33
  %39 = tail call noundef double @acos(double noundef %38) #28, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %39, ptr %40, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %41, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %indvars.iv.next.i.i22, %41 ]
  %.078.i.i21 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i20
  %43 = load double, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i20
  %45 = load double, ptr %44, align 8, !tbaa !35
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.078.i.i21)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24, label %41, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24: ; preds = %41
  %47 = tail call noundef double @acos(double noundef %46) #28, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %47, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not2.i = icmp eq ptr %7, null
  br i1 %.not2.i, label %_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %7)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv.exit

_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv.exit: ; preds = %.noexc, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Vec", align 8
  %11 = alloca %"class.cv::Matx.20", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Vec.21", align 4
  %14 = alloca %"class.cv::Vec", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Vec.2", align 8
  %18 = alloca %"class.cv::Vec.2", align 8
  %19 = alloca %"class.cv::Vec.2", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Vec.4", align 4
  %25 = alloca %"class.cv::Vec.4", align 4
  %26 = alloca %"class.cv::Vec.4", align 4
  %27 = alloca %"class.cv::Vec.4", align 4
  %28 = alloca %"class.cv::Vec.0", align 8
  %29 = alloca %"class.cv::Vec", align 8
  %30 = alloca %"class.cv::Vec", align 8
  %31 = alloca %"class.cv::Vec", align 8
  %32 = alloca %"class.cv::Vec", align 8
  %33 = alloca %"class.cv::Vec", align 8
  %34 = alloca %"class.cv::Vec", align 8
  %35 = alloca %"class.cv::Vec", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = load i32, ptr %1, align 8, !tbaa !44
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %57, label %44

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 205) #31
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %15, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %359

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %58 unwind label %338

58:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !50
  %61 = load float, ptr %17, align 8, !tbaa !50
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !50
  %65 = load float, ptr %18, align 8, !tbaa !50
  %66 = fsub float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = load float, ptr %19, align 8, !tbaa !50
  %70 = fsub float %68, %69
  %71 = fmul float %66, %66
  %72 = call float @llvm.fmuladd.f32(float %62, float %62, float %71)
  %73 = call float @llvm.fmuladd.f32(float %70, float %70, float %72)
  %sqrt = call float @llvm.sqrt.f32(float %73)
  %74 = fpext float %sqrt to double
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load double, ptr %75, align 8, !tbaa !6
  %77 = fmul double %76, %74
  %78 = fptrunc double %77 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %79 = load double, ptr %75, align 8, !tbaa !6
  %80 = fptrunc double %79 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %80, i32 noundef 0)
          to label %81 unwind label %340

81:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = mul nsw i32 %83, %83
  %85 = zext nneg i32 %84 to i64
  %86 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %85, ptr noundef null)
          to label %87 unwind label %342

87:                                               ; preds = %81
  %88 = load i32, ptr %82, align 8, !tbaa !52
  %89 = mul nsw i32 %88, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %89, i32 noundef 5, i32 noundef 5)
          to label %90 unwind label %344

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %93 unwind label %346

93:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %94 = load i32, ptr %82, align 8, !tbaa !52
  %95 = mul nsw i32 %94, %94
  %96 = zext nneg i32 %95 to i64
  %97 = call noalias ptr @calloc(i64 noundef %96, i64 noundef 12) #32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %97, ptr %98, align 8, !tbaa !42
  %99 = icmp sgt i32 %94, 0
  br i1 %99, label %.lr.ph172, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %93
  %.pre = fpext float %78 to double
  br label %._crit_edge

.lr.ph172:                                        ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = fpext float %78 to double
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %126 = zext nneg i32 %94 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us

_ZN2cv3VecIfLi3EEC2EPKf.exit.us:                  ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us, %.lr.ph172
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us ], [ 0, %.lr.ph172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %127 = load ptr, ptr %100, align 8, !tbaa !53
  %128 = load ptr, ptr %101, align 8, !tbaa !54
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %130 = mul i64 %129, %indvars.iv201
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %131, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %132, i64 12, i1 false), !tbaa !50
  %133 = mul nuw nsw i64 %indvars.iv201, %126
  %134 = trunc nuw nsw i64 %indvars.iv201 to i32
  br label %135

135:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit.us ], [ %indvars.iv.next, %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us ]
  %.not.us = icmp eq i64 %indvars.iv201, %indvars.iv
  br i1 %.not.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit118.us

_ZN2cv3VecIfLi3EEC2EPKf.exit118.us:               ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %136 = load ptr, ptr %100, align 8, !tbaa !53
  %137 = load ptr, ptr %101, align 8, !tbaa !54
  %138 = load i64, ptr %137, align 8, !tbaa !55
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %140, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !56
  br label %142

142:                                              ; preds = %142, %_ZN2cv3VecIfLi3EEC2EPKf.exit118.us
  %indvars.iv.i123.us = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit118.us ], [ %indvars.iv.next.i124.us, %142 ]
  %143 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i123.us
  %144 = load float, ptr %143, align 4, !tbaa !50, !noalias !56
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i123.us
  store double %145, ptr %146, align 8, !tbaa !35, !alias.scope !56
  %indvars.iv.next.i124.us = add nuw nsw i64 %indvars.iv.i123.us, 1
  %exitcond.not.i125.us = icmp eq i64 %indvars.iv.next.i124.us, 3
  br i1 %exitcond.not.i125.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us, label %142, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us:   ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !60
  br label %147

147:                                              ; preds = %147, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us
  %indvars.iv.i126.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us ], [ %indvars.iv.next.i127.us, %147 ]
  %148 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i126.us
  %149 = load float, ptr %148, align 4, !tbaa !50, !noalias !60
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i126.us
  store double %150, ptr %151, align 8, !tbaa !35, !alias.scope !60
  %indvars.iv.next.i127.us = add nuw nsw i64 %indvars.iv.i126.us, 1
  %exitcond.not.i128.us = icmp eq i64 %indvars.iv.next.i127.us, 3
  br i1 %exitcond.not.i128.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us, label %147, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us: ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !63
  br label %152

152:                                              ; preds = %152, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us
  %indvars.iv.i130.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us ], [ %indvars.iv.next.i131.us, %152 ]
  %153 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i130.us
  %154 = load float, ptr %153, align 4, !tbaa !50, !noalias !63
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds nuw [3 x double], ptr %31, i64 0, i64 %indvars.iv.i130.us
  store double %155, ptr %156, align 8, !tbaa !35, !alias.scope !63
  %indvars.iv.next.i131.us = add nuw nsw i64 %indvars.iv.i130.us, 1
  %exitcond.not.i132.us = icmp eq i64 %indvars.iv.next.i131.us, 3
  br i1 %exitcond.not.i132.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us, label %152, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us: ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !66
  br label %157

157:                                              ; preds = %157, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us
  %indvars.iv.i134.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us ], [ %indvars.iv.next.i135.us, %157 ]
  %158 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i134.us
  %159 = load float, ptr %158, align 4, !tbaa !50, !noalias !66
  %160 = fpext float %159 to double
  %161 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv.i134.us
  store double %160, ptr %161, align 8, !tbaa !35, !alias.scope !66
  %indvars.iv.next.i135.us = add nuw nsw i64 %indvars.iv.i134.us, 1
  %exitcond.not.i136.us = icmp eq i64 %indvars.iv.next.i135.us, 3
  br i1 %exitcond.not.i136.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us, label %157, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us: ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %162

162:                                              ; preds = %162, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us ], [ %indvars.iv.next.i.i.i.i.us, %162 ]
  %163 = getelementptr inbounds nuw [3 x double], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i.us
  %164 = load double, ptr %163, align 8, !tbaa !35, !noalias !69
  %165 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i.i.us
  %166 = load double, ptr %165, align 8, !tbaa !35, !noalias !69
  %167 = fsub double %164, %166
  %168 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i.us
  store double %167, ptr %168, align 8, !tbaa !35, !alias.scope !69
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %162, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %162, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0, %162 ]
  %.010.i.i.i.us = phi double [ %171, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0.000000e+00, %162 ]
  %169 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i.i.us
  %170 = load double, ptr %169, align 8, !tbaa !35
  %171 = call double @llvm.fmuladd.f64(double %170, double %170, double %.010.i.i.i.us)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %172 = call noundef double @sqrt(double noundef %171) #28, !tbaa !39
  store double %172, ptr %102, align 8, !tbaa !35
  %173 = fcmp ugt double %172, 0x3E80000000000000
  br i1 %173, label %174, label %200

174:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %175 = fdiv double 1.000000e+00, %172
  br label %176

176:                                              ; preds = %176, %174
  %indvars.iv.i.i138.us = phi i64 [ 0, %174 ], [ %indvars.iv.next.i.i139.us, %176 ]
  %177 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i138.us
  %178 = load double, ptr %177, align 8, !tbaa !35
  %179 = fmul double %175, %178
  store double %179, ptr %177, align 8, !tbaa !35
  %indvars.iv.next.i.i139.us = add nuw nsw i64 %indvars.iv.i.i138.us, 1
  %exitcond.not.i.i140.us = icmp eq i64 %indvars.iv.next.i.i139.us, 3
  br i1 %exitcond.not.i.i140.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, label %176, !llvm.loop !40

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us: ; preds = %176, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %indvars.iv.i.i12.i.us = phi i64 [ %indvars.iv.next.i.i13.i.us, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0, %176 ]
  %.078.i.i.i.us = phi double [ %184, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0.000000e+00, %176 ]
  %180 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i12.i.us
  %181 = load double, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i12.i.us
  %183 = load double, ptr %182, align 8, !tbaa !35
  %184 = call double @llvm.fmuladd.f64(double %181, double %183, double %.078.i.i.i.us)
  %indvars.iv.next.i.i13.i.us = add nuw nsw i64 %indvars.iv.i.i12.i.us, 1
  %exitcond.not.i.i14.i.us = icmp eq i64 %indvars.iv.next.i.i13.i.us, 3
  br i1 %exitcond.not.i.i14.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %185 = call noundef double @acos(double noundef %184) #28, !tbaa !39
  store double %185, ptr %28, align 8, !tbaa !35
  br label %186

186:                                              ; preds = %186, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us
  %indvars.iv.i.i15.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %indvars.iv.next.i.i17.i.us, %186 ]
  %.078.i.i16.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %191, %186 ]
  %187 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv.i.i15.i.us
  %188 = load double, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i15.i.us
  %190 = load double, ptr %189, align 8, !tbaa !35
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double %.078.i.i16.i.us)
  %indvars.iv.next.i.i17.i.us = add nuw nsw i64 %indvars.iv.i.i15.i.us, 1
  %exitcond.not.i.i18.i.us = icmp eq i64 %indvars.iv.next.i.i17.i.us, 3
  br i1 %exitcond.not.i.i18.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us, label %186, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us: ; preds = %186
  %192 = call noundef double @acos(double noundef %191) #28, !tbaa !39
  store double %192, ptr %103, align 8, !tbaa !35
  br label %193

193:                                              ; preds = %193, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us
  %indvars.iv.i.i20.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %indvars.iv.next.i.i22.i.us, %193 ]
  %.078.i.i21.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %198, %193 ]
  %194 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i20.i.us
  %195 = load double, ptr %194, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv.i.i20.i.us
  %197 = load double, ptr %196, align 8, !tbaa !35
  %198 = call double @llvm.fmuladd.f64(double %195, double %197, double %.078.i.i21.i.us)
  %indvars.iv.next.i.i22.i.us = add nuw nsw i64 %indvars.iv.i.i20.i.us, 1
  %exitcond.not.i.i23.i.us = icmp eq i64 %indvars.iv.next.i.i22.i.us, 3
  br i1 %exitcond.not.i.i23.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us, label %193, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us: ; preds = %193
  %199 = call noundef double @acos(double noundef %198) #28, !tbaa !39
  store double %199, ptr %104, align 8, !tbaa !35
  br label %200

200:                                              ; preds = %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %201 = phi double [ %199, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us ]
  %202 = phi double [ %192, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us ]
  %203 = phi double [ %185, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %204 = load double, ptr %105, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %205 = fdiv double %203, %204
  %206 = fptosi double %205 to i32
  %207 = fdiv double %202, %204
  %208 = fptosi double %207 to i32
  %209 = fdiv double %201, %204
  %210 = fptosi double %209 to i32
  %211 = fdiv double %172, %106
  %212 = fptosi double %211 to i32
  store i32 %206, ptr %13, align 4, !tbaa !39
  store i32 %208, ptr %107, align 4, !tbaa !39
  store i32 %210, ptr %108, align 4, !tbaa !39
  store i32 %212, ptr %109, align 4, !tbaa !39
  br label %213

213:                                              ; preds = %213, %200
  %indvars.iv.i.i141.us = phi i64 [ -2, %200 ], [ %indvars.iv.next.i.i142.us, %213 ]
  %.04350.i.i.us = phi i32 [ -1914584186, %200 ], [ %230, %213 ]
  %.04449.i.i.us = phi i32 [ -1162247668, %200 ], [ %232, %213 ]
  %.04548.i.i.us = phi i32 [ 718793509, %200 ], [ %236, %213 ]
  %.04647.i.i.us = phi i32 [ -1789642873, %200 ], [ %234, %213 ]
  %.idx.i.i.us = shl i64 %indvars.iv.i.i141.us, 3
  %214 = getelementptr i8, ptr %110, i64 %.idx.i.i.us
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = getelementptr i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = mul i32 %215, %.04647.i.i.us
  %219 = call i32 @llvm.fshl.i32(i32 %218, i32 %218, i32 11)
  %220 = mul i32 %219, %.04548.i.i.us
  %221 = xor i32 %220, %.04350.i.i.us
  %222 = add i32 %221, %.04449.i.i.us
  %223 = call i32 @llvm.fshl.i32(i32 %.04449.i.i.us, i32 %.04449.i.i.us, i32 17)
  %224 = mul i32 %217, %.04548.i.i.us
  %225 = call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 11)
  %226 = mul i32 %225, %.04647.i.i.us
  %227 = xor i32 %226, %223
  %228 = add i32 %222, %227
  %229 = mul i32 %222, 3
  %230 = add i32 %229, 1390208809
  %231 = mul i32 %228, 3
  %232 = add i32 %231, 944331445
  %233 = mul i32 %.04647.i.i.us, 5
  %234 = add i32 %233, 2071795100
  %235 = mul i32 %.04548.i.i.us, 5
  %236 = add i32 %235, 1808688022
  %indvars.iv.next.i.i142.us = add nsw i64 %indvars.iv.i.i141.us, 1
  %237 = icmp eq i64 %indvars.iv.next.i.i142.us, 0
  br i1 %237, label %238, label %213, !llvm.loop !72

238:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !73
  br label %239

239:                                              ; preds = %239, %238
  %indvars.iv.i143.us = phi i64 [ 0, %238 ], [ %indvars.iv.next.i144.us, %239 ]
  %240 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i143.us
  %241 = load float, ptr %240, align 4, !tbaa !50, !noalias !73
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds nuw [3 x double], ptr %33, i64 0, i64 %indvars.iv.i143.us
  store double %242, ptr %243, align 8, !tbaa !35, !alias.scope !73
  %indvars.iv.next.i144.us = add nuw nsw i64 %indvars.iv.i143.us, 1
  %exitcond.not.i145.us = icmp eq i64 %indvars.iv.next.i144.us, 3
  br i1 %exitcond.not.i145.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us, label %239, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us: ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !76
  br label %244

244:                                              ; preds = %244, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us
  %indvars.iv.i147.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us ], [ %indvars.iv.next.i148.us, %244 ]
  %245 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i147.us
  %246 = load float, ptr %245, align 4, !tbaa !50, !noalias !76
  %247 = fpext float %246 to double
  %248 = getelementptr inbounds nuw [3 x double], ptr %34, i64 0, i64 %indvars.iv.i147.us
  store double %247, ptr %248, align 8, !tbaa !35, !alias.scope !76
  %indvars.iv.next.i148.us = add nuw nsw i64 %indvars.iv.i147.us, 1
  %exitcond.not.i149.us = icmp eq i64 %indvars.iv.next.i148.us, 3
  br i1 %exitcond.not.i149.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us, label %244, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us: ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !79
  br label %249

249:                                              ; preds = %249, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us
  %indvars.iv.i151.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us ], [ %indvars.iv.next.i152.us, %249 ]
  %250 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i151.us
  %251 = load float, ptr %250, align 4, !tbaa !50, !noalias !79
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv.i151.us
  store double %252, ptr %253, align 8, !tbaa !35, !alias.scope !79
  %indvars.iv.next.i152.us = add nuw nsw i64 %indvars.iv.i151.us, 1
  %exitcond.not.i153.us = icmp eq i64 %indvars.iv.next.i152.us, 3
  br i1 %exitcond.not.i153.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit154.us, label %249, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit154.us: ; preds = %249
  %254 = xor i32 %232, 16
  %255 = add i32 %254, %230
  %256 = add i32 %255, %254
  %257 = lshr i32 %255, 16
  %258 = xor i32 %257, %255
  %259 = mul i32 %258, -2048144789
  %260 = lshr i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = mul i32 %261, -1028477387
  %263 = lshr i32 %262, 16
  %264 = xor i32 %263, %262
  %265 = lshr i32 %256, 16
  %266 = xor i32 %265, %256
  %267 = mul i32 %266, -2048144789
  %268 = lshr i32 %267, 13
  %269 = xor i32 %268, %267
  %270 = mul i32 %269, -1028477387
  %271 = lshr i32 %270, 16
  %272 = xor i32 %271, %270
  %273 = add i32 %272, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !35
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit154.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader19.i.i.i.us

.preheader19.i.i.i.us:                            ; preds = %282, %.noexc.us
  %indvars.iv24.i.i.i.us = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next25.i.i.i.us, %282 ]
  %274 = mul nuw nsw i64 %indvars.iv24.i.i.i.us, 3
  br label %275

275:                                              ; preds = %275, %.preheader19.i.i.i.us
  %indvars.iv.i.i.i155.us = phi i64 [ 0, %.preheader19.i.i.i.us ], [ %indvars.iv.next.i.i.i156.us, %275 ]
  %.01620.i.i.i.us = phi double [ 0.000000e+00, %.preheader19.i.i.i.us ], [ %281, %275 ]
  %276 = add nuw nsw i64 %indvars.iv.i.i.i155.us, %274
  %277 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !35, !noalias !82
  %279 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv.i.i.i155.us
  %280 = load double, ptr %279, align 8, !tbaa !35, !noalias !82
  %281 = call double @llvm.fmuladd.f64(double %278, double %280, double %.01620.i.i.i.us)
  %indvars.iv.next.i.i.i156.us = add nuw nsw i64 %indvars.iv.i.i.i155.us, 1
  %exitcond.not.i.i.i157.us = icmp eq i64 %indvars.iv.next.i.i.i156.us, 3
  br i1 %exitcond.not.i.i.i157.us, label %282, label %275, !llvm.loop !85

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv24.i.i.i.us
  store double %281, ptr %283, align 8
  %indvars.iv.next25.i.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.i.us, 1
  %exitcond27.not.i.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.i.us, 3
  br i1 %exitcond27.not.i.i.i.us, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us, label %.preheader19.i.i.i.us, !llvm.loop !86

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us: ; preds = %282
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %284

284:                                              ; preds = %284, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us
  %indvars.iv.i.i.i.i158.us = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us ], [ %indvars.iv.next.i.i.i.i159.us, %284 ]
  %285 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i158.us
  %286 = load double, ptr %285, align 8, !tbaa !35, !noalias !87
  %287 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i158.us
  %288 = load double, ptr %287, align 8
  %289 = fadd double %286, %288
  %290 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i158.us
  store double %289, ptr %290, align 8, !tbaa !35, !alias.scope !87
  %indvars.iv.next.i.i.i.i159.us = add nuw nsw i64 %indvars.iv.i.i.i.i158.us, 1
  %exitcond.not.i.i.i.i160.us = icmp eq i64 %indvars.iv.next.i.i.i.i159.us, 3
  br i1 %exitcond.not.i.i.i.i160.us, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %284, !llvm.loop !90

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %284
  %.sroa.4.0.copyload.i.us = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i.us = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %291 = fneg double %.sroa.5.0.copyload.i.us
  %292 = call double @atan2(double noundef %291, double noundef %.sroa.4.0.copyload.i.us) #28, !tbaa !39
  %293 = fcmp uno double %292, 0.000000e+00
  br i1 %293, label %300, label %294

294:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %295 = call double @sin(double noundef %292) #28, !tbaa !39
  %296 = fmul double %.sroa.5.0.copyload.i.us, %295
  %297 = fcmp olt double %296, 0.000000e+00
  %.neg.i.us = fneg double %292
  %298 = select i1 %297, double %292, double %.neg.i.us
  %299 = fptrunc double %298 to float
  br label %300

300:                                              ; preds = %294, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %.09.i.us = phi float [ %299, %294 ], [ 0.000000e+00, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %301 = add nuw nsw i64 %indvars.iv, %133
  %302 = load ptr, ptr %98, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::THash", ptr %302, i64 %301
  store i32 %273, ptr %303, align 4, !tbaa !91
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %134, ptr %304, align 4, !tbaa !93
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = trunc nuw i64 %301 to i32
  store i32 %306, ptr %305, align 4, !tbaa !94
  %307 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %86, i32 noundef %273, ptr noundef nonnull %303)
          to label %308 unwind label %.split174.us

308:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1124024326, ptr %37, align 8, !tbaa !44
  store i32 2, ptr %111, align 4, !tbaa !95
  store i32 4, ptr %112, align 8, !tbaa !52
  store i32 1, ptr %113, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 0, i64 48, i1 false)
  store ptr %112, ptr %115, align 8, !tbaa !97
  store ptr %117, ptr %116, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %.noexc161.us unwind label %.split177.us

.noexc161.us:                                     ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !99
  store ptr %37, ptr %118, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %309 unwind label %.split180.us

309:                                              ; preds = %.noexc161.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %310 unwind label %.split183.us

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  store i32 %306, ptr %5, align 4, !tbaa !106, !noalias !103
  %311 = trunc i64 %301 to i32
  %312 = add i32 %311, 1
  store i32 %312, ptr %120, align 4, !tbaa !108, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  store i64 9223372034707292160, ptr %6, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %313 unwind label %.split186.us

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store i64 9223372034707292160, ptr %3, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  store i32 0, ptr %4, align 4, !tbaa !106, !noalias !109
  store i32 4, ptr %121, align 4, !tbaa !108, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %314 unwind label %.split189.us

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  store i64 0, ptr %123, align 8
  store i32 -1040121856, ptr %38, align 8, !tbaa !99
  store ptr %39, ptr %122, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %315 unwind label %.split192.us

315:                                              ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %316 = load ptr, ptr %124, align 8, !tbaa !53
  %317 = load ptr, ptr %125, align 8, !tbaa !54
  %318 = load i64, ptr %317, align 8, !tbaa !55
  %319 = mul i64 %318, %301
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store float %.09.i.us, ptr %321, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us

_ZN2cv3VecIfLi3EEC2EPKf.exit114.us:               ; preds = %315, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %126
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us, label %135, !llvm.loop !112

_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us:    ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %126
  br i1 %exitcond205.not, label %._crit_edge, label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, !llvm.loop !113

.split.us:                                        ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit154.us
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %352

.split174.us:                                     ; preds = %300
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %352

.split177.us:                                     ; preds = %308
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split180.us:                                     ; preds = %.noexc161.us
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.split183.us:                                     ; preds = %309
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %351

.split186.us:                                     ; preds = %310
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %350

.split189.us:                                     ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %349

.split192.us:                                     ; preds = %314
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  br label %349

._crit_edge:                                      ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us, %.._crit_edge_crit_edge
  %.pre-phi = phi double [ %.pre, %.._crit_edge_crit_edge ], [ %106, %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load double, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %331, ptr %332, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.pre-phi, ptr %333, align 8, !tbaa !115
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %86, ptr %334, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %94, ptr %335, align 8, !tbaa !116
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %336, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %353 unwind label %355

338:                                              ; preds = %57
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %358

340:                                              ; preds = %58
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %357

342:                                              ; preds = %81
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %357

344:                                              ; preds = %87
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %90
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %348

348:                                              ; preds = %346, %344
  %.pn82 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %357

349:                                              ; preds = %.split192.us, %.split189.us
  %.pn91.pn = phi { ptr, i32 } [ %329, %.split192.us ], [ %328, %.split189.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %350

350:                                              ; preds = %349, %.split186.us
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %349 ], [ %327, %.split186.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  br label %351

351:                                              ; preds = %350, %.split183.us
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %350 ], [ %326, %.split183.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %.body

.body:                                            ; preds = %.split177.us, %.split180.us, %351
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %351 ], [ %324, %.split177.us ], [ %325, %.split180.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %352

352:                                              ; preds = %.split174.us, %.body, %.split.us
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %322, %.split.us ], [ %.pn91.pn.pn.pn.pn, %.body ], [ %323, %.split174.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %357

353:                                              ; preds = %._crit_edge
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %354, align 8, !tbaa !28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

355:                                              ; preds = %._crit_edge
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %342, %352, %355, %348, %340
  %.sink = phi ptr [ %22, %340 ], [ %21, %348 ], [ %21, %355 ], [ %21, %352 ], [ %21, %342 ]
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn82, %348 ], [ %356, %355 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %358

358:                                              ; preds = %357, %338
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %359

359:                                              ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, inaccessiblemem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN2cv12ppf_match_3d13PPF3DDetector9matchPoseERKNS0_6Pose3DES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2) local_unnamed_addr #14 align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %9 = load double, ptr %8, align 8, !tbaa !35, !noalias !117
  %10 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %11 = load double, ptr %10, align 8, !tbaa !35, !noalias !117
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store double %12, ptr %13, align 8, !tbaa !35, !alias.scope !117
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %7, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %7, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %7 ]
  %.010.i.i = phi double [ %16, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %7 ]
  %14 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i.i
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %17 = tail call noundef double @sqrt(double noundef %16) #28, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load double, ptr %18, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = load double, ptr %20, align 8, !tbaa !120
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = fcmp olt double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %17, %28
  %30 = select i1 %26, i1 %29, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector12clusterPosesERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS5_EEiS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"struct.cv::Ptr.15", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"class.cv::Vec.0", align 8
  %13 = alloca %"class.cv::Vec", align 8
  %14 = alloca %"struct.cv::Ptr.15", align 8
  %15 = alloca %"class.std::vector.10", align 8
  %16 = alloca %"class.cv::Vec.0", align 8
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"class.cv::Vec.0", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"struct.cv::Ptr.15", align 8
  %22 = alloca %"class.std::vector.10", align 8
  %23 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %24, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !136
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, !prof !138

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %25, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %51 = load ptr, ptr %1, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %.not.i.i103 = icmp eq ptr %51, %53
  br i1 %.not.i.i103, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %51, ptr %53, i64 noundef %61, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc unwind label %.loopexit.split-lp323.loopexit.split-lp

.noexc:                                           ; preds = %54
  %62 = icmp sgt i64 %57, 256
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %51, ptr nonnull %64, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc104 unwind label %.loopexit.split-lp323.loopexit.split-lp

.noexc104:                                        ; preds = %63
  %.not7.i.i.i.i = icmp eq ptr %64, %53
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc104, %.noexc105
  %.sroa.0.08.i.i.i.i = phi ptr [ %65, %.noexc105 ], [ %64, %.noexc104 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc105 unwind label %.loopexit.split-lp323.loopexit

.noexc105:                                        ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %65, %53
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !141

66:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %51, ptr %53, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit unwind label %.loopexit.split-lp323.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %.noexc105, %66, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, %.noexc104
  %67 = icmp sgt i32 %2, 0
  br i1 %67, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %89

._crit_edge352:                                   ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %77 = load ptr, ptr %6, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !142
  %.not.i.i107 = icmp eq ptr %77, %79
  %.pre419 = ptrtoint ptr %79 to i64
  %.pre420 = ptrtoint ptr %77 to i64
  %.pre422 = sub i64 %.pre419, %.pre420
  %.pre424 = ashr exact i64 %.pre422, 4
  br i1 %.not.i.i107, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %80

80:                                               ; preds = %._crit_edge352
  %81 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre424, i1 true)
  %82 = shl nuw nsw i64 %81, 1
  %83 = xor i64 %82, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %77, ptr %79, i64 noundef %83, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc112 unwind label %.loopexit.split-lp323.loopexit.split-lp

.noexc112:                                        ; preds = %80
  %84 = icmp sgt i64 %.pre422, 256
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc112
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %77, ptr nonnull %86, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc113 unwind label %.loopexit.split-lp323.loopexit.split-lp

.noexc113:                                        ; preds = %85
  %.not7.i.i.i.i108 = icmp eq ptr %86, %79
  br i1 %.not7.i.i.i.i108, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %.noexc113, %.noexc114
  %.sroa.0.08.i.i.i.i110 = phi ptr [ %87, %.noexc114 ], [ %86, %.noexc113 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i110, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc114 unwind label %.loopexit322

.noexc114:                                        ; preds = %.lr.ph.i.i.i.i109
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i110, i64 16
  %.not.i.i.i.i111 = icmp eq ptr %87, %79
  br i1 %.not.i.i.i.i111, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i109, !llvm.loop !144

88:                                               ; preds = %.noexc112
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %77, ptr %79, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit unwind label %.loopexit.split-lp323.loopexit.split-lp

.loopexit322:                                     ; preds = %.lr.ph.i.i.i.i109
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp323.loopexit:                   ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp323.loopexit.split-lp:          ; preds = %342, %88, %85, %80, %66, %63, %54
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

89:                                               ; preds = %.lr.ph351, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150
  %indvars.iv = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load ptr, ptr %1, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !145
  store ptr %92, ptr %7, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  store ptr %94, ptr %68, align 8, !tbaa !131
  %.not.i.i.i.i116 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i117 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i117, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !39
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit: ; preds = %89, %98, %101
  %103 = load ptr, ptr %69, align 8, !tbaa !148
  %104 = load ptr, ptr %6, align 8, !tbaa !150
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129
  br i1 %148, label %311, label %.critedge

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129
  %106 = phi ptr [ %211, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129 ], [ %104, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit ]
  %.082349 = phi i64 [ %209, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129 ], [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %106, i64 %.082349
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !127
  %111 = load ptr, ptr %110, align 8, !tbaa !145
  store ptr %111, ptr %8, align 8, !tbaa !145
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !131
  store ptr %113, ptr %70, align 8, !tbaa !131
  %.not.i.i.i.i118 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i118, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120, label %114

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i119 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i119, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4, !tbaa !39
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %115, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8, !tbaa !145
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120: ; preds = %.lr.ph, %117, %120
  %122 = phi ptr [ %111, %.lr.ph ], [ %111, %117 ], [ %.pre, %120 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %126

126:                                              ; preds = %126, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120 ], [ %indvars.iv.next.i.i.i.i, %126 ]
  %127 = getelementptr inbounds nuw [3 x double], ptr %124, i64 0, i64 %indvars.iv.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !35, !noalias !154
  %129 = getelementptr inbounds nuw [3 x double], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !35, !noalias !154
  %131 = fsub double %128, %130
  %132 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %131, ptr %132, align 8, !tbaa !35, !alias.scope !154
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %126, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %126, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %126 ]
  %.010.i.i.i = phi double [ %135, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %126 ]
  %133 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i.i
  %134 = load double, ptr %133, align 8, !tbaa !35
  %135 = call double @llvm.fmuladd.f64(double %134, double %134, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %136, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !38

136:                                              ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %137 = call noundef double @sqrt(double noundef %135) #28, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %139 = load double, ptr %138, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %141 = load double, ptr %140, align 8, !tbaa !120
  %142 = fsub double %139, %141
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = load double, ptr %71, align 8, !tbaa !30
  %145 = fcmp olt double %143, %144
  %146 = load double, ptr %72, align 8
  %147 = fcmp olt double %137, %146
  %148 = select i1 %145, i1 %147, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %148, label %149, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

149:                                              ; preds = %136
  %150 = load ptr, ptr %6, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %150, i64 %.082349
  %152 = load ptr, ptr %151, align 8, !tbaa !151
  store ptr %123, ptr %9, align 8, !tbaa !145
  %153 = load ptr, ptr %68, align 8, !tbaa !131
  store ptr %153, ptr %73, align 8, !tbaa !131
  %.not.i.i.i.i121 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i121, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i122 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i122, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 4, !tbaa !39
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123

160:                                              ; preds = %154
  %161 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123: ; preds = %149, %157, %160
  invoke void @_ZN2cv12ppf_match_3d13PoseCluster3D7addPoseENS_3PtrINS0_6Pose3DEEE(ptr noundef nonnull align 8 dereferenceable(44) %152, ptr noundef nonnull %9)
          to label %162 unwind label %185

162:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123
  %163 = load ptr, ptr %73, align 8, !tbaa !131
  %.not.i.i124 = icmp eq ptr %163, null
  br i1 %.not.i.i124, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !134
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !136
  %171 = load ptr, ptr %163, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #28
  %174 = load ptr, ptr %163, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

185:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %334

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %169, %162, %136
  %187 = load ptr, ptr %70, align 8, !tbaa !131
  %.not.i.i125 = icmp eq ptr %187, null
  br i1 %.not.i.i125, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, label %188

188:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !136
  %195 = load ptr, ptr %187, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #28
  %198 = load ptr, ptr %187, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i126 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i126, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127: ; preds = %205, %203
  %.0.i.i.i.i128 = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i128, 1
  br i1 %207, label %208, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, !prof !138

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %209 = add nuw i64 %.082349, 1
  %210 = load ptr, ptr %69, align 8, !tbaa !148
  %211 = load ptr, ptr %6, align 8, !tbaa !150
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = icmp uge i64 %209, %215
  %.not95 = or i1 %148, %216
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !157

.critedge:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
          to label %218 unwind label %305

218:                                              ; preds = %.critedge
  %219 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %219, ptr %11, align 8, !tbaa !145
  %220 = load ptr, ptr %68, align 8, !tbaa !131
  store ptr %220, ptr %74, align 8, !tbaa !131
  %.not.i.i.i.i130 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i130, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i131 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i131, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4, !tbaa !39
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132: ; preds = %218, %224, %227
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %217, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %230 unwind label %308

230:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132
  %231 = load ptr, ptr %11, align 8, !tbaa !145
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i64, ptr %232, align 8, !tbaa !158
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %233, ptr %234, align 8, !tbaa !159
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 0, ptr %235, align 8, !tbaa !164
  store ptr %217, ptr %10, align 8, !tbaa !151
  store ptr null, ptr %75, align 8, !tbaa !131
  %236 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %250 unwind label %237

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = call ptr @__cxa_begin_catch(ptr %239) #28
  %241 = load ptr, ptr %217, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(44) %217) #28
  invoke void @__cxa_rethrow() #31
          to label %249 unwind label %244

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #29
  unreachable

249:                                              ; preds = %237
  unreachable

250:                                              ; preds = %230
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 1, ptr %251, align 8, !tbaa !134
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 1, ptr %252, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %236, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %217, ptr %253, align 8, !tbaa !165
  store ptr %236, ptr %75, align 8, !tbaa !131
  %254 = load ptr, ptr %69, align 8, !tbaa !148
  %255 = load ptr, ptr %76, align 8, !tbaa !167
  %.not.i.i135 = icmp eq ptr %254, %255
  br i1 %.not.i.i135, label %259, label %256

256:                                              ; preds = %250
  store ptr %217, ptr %254, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr null, ptr %75, align 8, !tbaa !131
  store ptr %236, ptr %257, align 8, !tbaa !131
  store ptr null, ptr %10, align 8, !tbaa !151
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %258, ptr %69, align 8, !tbaa !148
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %250
  %260 = load ptr, ptr %6, align 8, !tbaa !150
  %261 = ptrtoint ptr %254 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775792
  br i1 %264, label %265, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i

265:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc306 unwind label %.loopexit.split-lp328

.noexc306:                                        ; preds = %265
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %259
  %266 = ashr exact i64 %263, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 576460752303423487)
  %270 = select i1 %268, i64 576460752303423487, i64 %269
  %.not.i.i302 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i302)
  %271 = shl nuw nsw i64 %270, 4
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #33
          to label %.noexc307 unwind label %.loopexit327

.noexc307:                                        ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %263
  store ptr %217, ptr %273, align 8, !tbaa !151
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr null, ptr %75, align 8, !tbaa !131
  store ptr %236, ptr %274, align 8, !tbaa !131
  store ptr null, ptr %10, align 8, !tbaa !151
  %.not10.i.i.i.i.i = icmp eq ptr %260, %254
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i303

.lr.ph.i.i.i.i.i303:                              ; preds = %.noexc307, %.lr.ph.i.i.i.i.i303
  %.012.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i303 ], [ %272, %.noexc307 ]
  %.0911.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i303 ], [ %260, %.noexc307 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %275 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !171, !noalias !168
  store ptr %275, ptr %.012.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !168, !noalias !171
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !131, !alias.scope !171, !noalias !168
  store ptr null, ptr %277, align 8, !tbaa !131, !alias.scope !171, !noalias !168
  store ptr %278, ptr %276, align 8, !tbaa !131, !alias.scope !168, !noalias !171
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !171, !noalias !168
  %279 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i304 = icmp eq ptr %279, %254
  br i1 %.not.i.i.i.i.i304, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i303, !llvm.loop !173

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i303, %.noexc307
  %.0.lcssa.i.i.i.i.i305 = phi ptr [ %272, %.noexc307 ], [ %280, %.lr.ph.i.i.i.i.i303 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i305, i64 16
  %.not.i23.i = icmp eq ptr %260, null
  br i1 %.not.i23.i, label %.noexc136, label %282

282:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %260) #30
  br label %.noexc136

.noexc136:                                        ; preds = %282, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %272, ptr %6, align 8, !tbaa !150
  store ptr %281, ptr %69, align 8, !tbaa !148
  %283 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %272, i64 %270
  store ptr %283, ptr %76, align 8, !tbaa !167
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc136, %256
  %.pre409 = load ptr, ptr %74, align 8, !tbaa !131
  %.not.i.i141 = icmp eq ptr %.pre409, null
  br i1 %.not.i.i141, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, label %284

284:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %.pre409, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !134
  %290 = getelementptr inbounds nuw i8, ptr %.pre409, i64 12
  store i32 0, ptr %290, align 4, !tbaa !136
  %291 = load ptr, ptr %.pre409, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %.pre409) #28
  %294 = load ptr, ptr %.pre409, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %.pre409) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i142 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i142, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr %285, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143: ; preds = %301, %299
  %.0.i.i.i.i144 = phi i32 [ %288, %299 ], [ %302, %301 ]
  %303 = icmp eq i32 %.0.i.i.i.i144, 1
  br i1 %303, label %304, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, !prof !138

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre409) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %311

305:                                              ; preds = %.critedge
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit327:                                     ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp328:                            ; preds = %265
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %.loopexit.split-lp328, %.loopexit327
  %lpad.phi331 = phi { ptr, i32 } [ %lpad.loopexit329, %.loopexit327 ], [ %lpad.loopexit.split-lp330, %.loopexit.split-lp328 ]
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %.body.thread

.body.thread:                                     ; preds = %307, %244
  %.pn96.ph = phi { ptr, i32 } [ %245, %244 ], [ %lpad.phi331, %307 ]
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %310

308:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #28
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  call void @_ZdlPv(ptr noundef nonnull %217) #30
  br label %310

310:                                              ; preds = %.body.thread, %308, %305
  %.pn96.pn = phi { ptr, i32 } [ %309, %308 ], [ %306, %305 ], [ %.pn96.ph, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

311:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, %._crit_edge
  %312 = load ptr, ptr %68, align 8, !tbaa !131
  %.not.i.i146 = icmp eq ptr %312, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %326

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !tbaa !134
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4, !tbaa !136
  %320 = load ptr, ptr %312, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #28
  %323 = load ptr, ptr %312, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %312) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

326:                                              ; preds = %313
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i147 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i147, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %317, -1
  store i32 %329, ptr %314, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %330, %328
  %.0.i.i.i.i149 = phi i32 [ %317, %328 ], [ %331, %330 ]
  %332 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %332, label %333, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !138

333:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %311, %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge352, label %89, !llvm.loop !174

334:                                              ; preds = %310, %185
  %.pn99.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn96.pn, %310 ]
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp323

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit: ; preds = %.noexc114, %._crit_edge352, %.noexc113, %88
  %335 = load ptr, ptr %25, align 8, !tbaa !130
  %336 = load ptr, ptr %3, align 8, !tbaa !127
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 4
  %341 = icmp ugt i64 %.pre424, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit
  %343 = sub nuw nsw i64 %.pre424, %340
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %343)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit unwind label %.loopexit.split-lp323.loopexit.split-lp

344:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit
  %345 = icmp ult i64 %.pre424, %340
  br i1 %345, label %346, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 %.pre422
  %.not.i.i151 = icmp eq ptr %335, %347
  br i1 %.not.i.i151, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %346, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158
  %.05.i.i.i.i.i153 = phi ptr [ %371, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158 ], [ %347, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i154 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i152
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %363

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8, !tbaa !134
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4, !tbaa !136
  %357 = load ptr, ptr %349, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #28
  %360 = load ptr, ptr %349, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %349) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158

363:                                              ; preds = %350
  %364 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i155 = icmp eq i8 %364, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i155, label %367, label %365

365:                                              ; preds = %363
  %366 = add nsw i32 %354, -1
  store i32 %366, ptr %351, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i156

367:                                              ; preds = %363
  %368 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i156: ; preds = %367, %365
  %.0.i.i.i.i.i.i.i.i.i.i157 = phi i32 [ %354, %365 ], [ %368, %367 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i157, 1
  br i1 %369, label %370, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158, !prof !138

370:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %349) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158: ; preds = %370, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i156, %355, %.lr.ph.i.i.i.i.i152
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 16
  %.not.i.i.i.i.i159 = icmp eq ptr %371, %335
  br i1 %.not.i.i.i.i.i159, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i160, label %.lr.ph.i.i.i.i.i152, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i160: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158
  store ptr %347, ptr %25, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i160, %346, %344, %342
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %373 = load i8, ptr %372, align 8, !tbaa !31, !range !175, !noundef !176
  %374 = trunc nuw i8 %373 to i1
  %375 = load ptr, ptr %78, align 8, !tbaa !148
  %376 = load ptr, ptr %6, align 8, !tbaa !150
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 4
  %381 = trunc i64 %380 to i32
  %382 = icmp sgt i32 %381, 0
  br i1 %374, label %.preheader311, label %.preheader315

.preheader315:                                    ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit
  br i1 %382, label %.lr.ph358, label %.loopexit312

.lr.ph358:                                        ; preds = %.preheader315
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZN2cv3VecIdLi4EE3allEd.exit210

.preheader311:                                    ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit
  br i1 %382, label %.lr.ph370, label %.loopexit312

.lr.ph370:                                        ; preds = %.preheader311
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN2cv3VecIdLi4EE3allEd.exit

_ZN2cv3VecIdLi4EE3allEd.exit:                     ; preds = %.lr.ph370, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206
  %indvars.iv406 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next407, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206 ]
  %391 = phi ptr [ %376, %.lr.ph370 ], [ %602, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %392 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %391, i64 %indvars.iv406
  %393 = load ptr, ptr %392, align 8, !tbaa !151
  store ptr %393, ptr %14, align 8, !tbaa !151
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !131
  store ptr %395, ptr %387, align 8, !tbaa !131
  %.not.i.i.i.i165 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit, label %396

396:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i166 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i166, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %397, align 4, !tbaa !39
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %397, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

402:                                              ; preds = %396
  %403 = atomicrmw volatile add ptr %397, i32 1 acq_rel, align 4
  %.pre414 = load ptr, ptr %14, align 8, !tbaa !151
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit, %399, %402
  %404 = phi ptr [ %393, %_ZN2cv3VecIdLi4EE3allEd.exit ], [ %393, %399 ], [ %.pre414, %402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !130
  %408 = load ptr, ptr %405, align 8, !tbaa !127
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i.i167 = icmp eq ptr %407, %408
  br i1 %.not.i.i.i.i167, label %.noexc171, label %412

412:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %413 = icmp ugt i64 %411, 9223372036854775792
  br i1 %413, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !138

.noexc.i.i:                                       ; preds = %412
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %412
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #33
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge unwind label %.loopexit313

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i
  %.pre415 = load ptr, ptr %405, align 8, !tbaa !140
  %.pre416 = load ptr, ptr %406, align 8, !tbaa !140
  br label %.noexc171

.noexc171:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %415 = phi ptr [ %407, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre416, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge ]
  %416 = phi ptr [ %408, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre415, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge ]
  %417 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %414, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge ]
  store ptr %417, ptr %15, align 8, !tbaa !127
  store ptr %417, ptr %388, align 8, !tbaa !130
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %411
  store ptr %418, ptr %389, align 8, !tbaa !177
  %.not7.i.i.i.i.i = icmp eq ptr %416, %415
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %.noexc171, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %432, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %417, %.noexc171 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %431, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %416, %.noexc171 ]
  %419 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !145
  store ptr %419, ptr %.09.i.i.i.i.i, align 8, !tbaa !145
  %420 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !131
  store ptr %422, ptr %420, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i.i168
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %424, align 4, !tbaa !39
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %424, align 4, !tbaa !39
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

429:                                              ; preds = %423
  %430 = atomicrmw volatile add ptr %424, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %429, %426, %.lr.ph.i.i.i.i.i168
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i169 = icmp eq ptr %431, %415
  br i1 %.not.i.i.i.i.i169, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i168, !llvm.loop !178

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre417 = load ptr, ptr %15, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc171
  %433 = phi ptr [ %417, %.noexc171 ], [ %.pre417, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %417, %.noexc171 ], [ %432, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %388, align 8, !tbaa !130
  %434 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = lshr exact i64 %436, 4
  %438 = trunc i64 %437 to i32
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph362.preheader, label %._crit_edge367

.lr.ph362.preheader:                              ; preds = %.loopexit
  %wide.trip.count399 = and i64 %437, 2147483647
  br label %.lr.ph362

.lr.ph366:                                        ; preds = %.lr.ph362
  %440 = uitofp i64 %445 to double
  %wide.trip.count404 = and i64 %437, 2147483647
  br label %451

.loopexit313:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %613

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %613

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %indvars.iv396 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next397, %.lr.ph362 ]
  %.075359 = phi i64 [ 0, %.lr.ph362.preheader ], [ %445, %.lr.ph362 ]
  %441 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %433, i64 %indvars.iv396
  %442 = load ptr, ptr %441, align 8, !tbaa !145
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load i64, ptr %443, align 8, !tbaa !158
  %445 = add i64 %444, %.075359
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.lr.ph366, label %.lr.ph362, !llvm.loop !179

._crit_edge367:                                   ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.loopexit
  %.073.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %480, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %446 = fdiv double 1.000000e+00, %.073.lcssa
  br label %447

447:                                              ; preds = %447, %._crit_edge367
  %indvars.iv.i172 = phi i64 [ 0, %._crit_edge367 ], [ %indvars.iv.next.i173, %447 ]
  %448 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i172
  %449 = load double, ptr %448, align 8, !tbaa !35
  %450 = fmul double %446, %449
  store double %450, ptr %448, align 8, !tbaa !35
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 3
  br i1 %exitcond.not.i174, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %447, !llvm.loop !40

451:                                              ; preds = %.lr.ph366, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv401 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next402, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %.073364 = phi double [ 0.000000e+00, %.lr.ph366 ], [ %480, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %452 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %433, i64 %indvars.iv401
  %453 = load ptr, ptr %452, align 8, !tbaa !145
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load i64, ptr %454, align 8, !tbaa !158
  %456 = uitofp i64 %455 to double
  %457 = fdiv double %456, %440
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  br label %459

459:                                              ; preds = %459, %451
  %indvars.iv.i.i.i175 = phi i64 [ 0, %451 ], [ %indvars.iv.next.i.i.i176, %459 ]
  %460 = getelementptr inbounds nuw [4 x double], ptr %458, i64 0, i64 %indvars.iv.i.i.i175
  %461 = load double, ptr %460, align 8, !tbaa !35, !noalias !180
  %462 = fmul double %457, %461
  %463 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %indvars.iv.i.i.i175
  store double %462, ptr %463, align 8, !tbaa !35, !alias.scope !180
  %indvars.iv.next.i.i.i176 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %indvars.iv.next.i.i.i176, 4
  br i1 %exitcond.not.i.i.i177, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %459, !llvm.loop !183

_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %459, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i179, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %459 ]
  %464 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i178
  %465 = load double, ptr %464, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %indvars.iv.i178
  %467 = load double, ptr %466, align 8, !tbaa !35
  %468 = fadd double %465, %467
  store double %468, ptr %464, align 8, !tbaa !35
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 4
  br i1 %exitcond.not.i180, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !184

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %470

470:                                              ; preds = %470, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i.i.i181 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %indvars.iv.next.i.i.i182, %470 ]
  %471 = getelementptr inbounds nuw [3 x double], ptr %469, i64 0, i64 %indvars.iv.i.i.i181
  %472 = load double, ptr %471, align 8, !tbaa !35, !noalias !185
  %473 = fmul double %457, %472
  %474 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i181
  store double %473, ptr %474, align 8, !tbaa !35, !alias.scope !185
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i181, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, 3
  br i1 %exitcond.not.i.i.i183, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %470, !llvm.loop !188

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %470, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %470 ]
  %475 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i184
  %476 = load double, ptr %475, align 8, !tbaa !35
  %477 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i184
  %478 = load double, ptr %477, align 8, !tbaa !35
  %479 = fadd double %476, %478
  store double %479, ptr %475, align 8, !tbaa !35
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 3
  br i1 %exitcond.not.i186, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !189

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %480 = fadd double %.073364, %457
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge367, label %451, !llvm.loop !190

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %447, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %447 ]
  %481 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i187
  %482 = load double, ptr %481, align 8, !tbaa !35
  %483 = fmul double %446, %482
  store double %483, ptr %481, align 8, !tbaa !35
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 4
  br i1 %exitcond.not.i189, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !191

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %484 = load ptr, ptr %433, align 8, !tbaa !145
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %484, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %485 unwind label %608

485:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %486 = load ptr, ptr %14, align 8, !tbaa !151
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load i64, ptr %487, align 8, !tbaa !159
  %489 = load ptr, ptr %433, align 8, !tbaa !145
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i64 %488, ptr %490, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %489)
          to label %491 unwind label %610

491:                                              ; preds = %485
  %492 = load ptr, ptr %3, align 8, !tbaa !127
  %493 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %492, i64 %indvars.iv406
  %494 = load ptr, ptr %18, align 8, !tbaa !145
  store ptr %494, ptr %493, align 8, !tbaa !145
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %390, align 8, !tbaa !131
  %497 = load ptr, ptr %495, align 8, !tbaa !131
  %.not.i.i.i.i190 = icmp eq ptr %496, %497
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %498

498:                                              ; preds = %491
  %.not7.i.i.i.i191 = icmp eq ptr %496, null
  br i1 %.not7.i.i.i.i191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %501 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i192 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i192, label %505, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %500, align 4, !tbaa !39
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %500, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

505:                                              ; preds = %499
  %506 = atomicrmw volatile add ptr %500, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %495, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %505, %502, %498
  %507 = phi ptr [ %497, %498 ], [ %497, %502 ], [ %.pr.pre.i.i.i.i, %505 ]
  %.not8.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %508

508:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load atomic i64, ptr %509 acquire, align 8
  %511 = icmp eq i64 %510, 4294967297
  %512 = trunc i64 %510 to i32
  br i1 %511, label %513, label %521

513:                                              ; preds = %508
  store i32 0, ptr %509, align 8, !tbaa !134
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 0, ptr %514, align 4, !tbaa !136
  %515 = load ptr, ptr %507, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %507) #28
  %518 = load ptr, ptr %507, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %507) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

521:                                              ; preds = %508
  %522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %522, 0
  br i1 %.not.i9.i.i.i.i, label %525, label %523

523:                                              ; preds = %521
  %524 = add nsw i32 %512, -1
  store i32 %524, ptr %509, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

525:                                              ; preds = %521
  %526 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %525, %523
  %.0.i.i.i.i.i.i = phi i32 [ %512, %523 ], [ %526, %525 ]
  %527 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %527, label %528, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

528:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %528, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %513, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %496, ptr %495, align 8, !tbaa !131
  %.pr = load ptr, ptr %390, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %491, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %529 = phi ptr [ %496, %491 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i193 = icmp eq ptr %529, null
  br i1 %.not.i.i193, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, label %530

530:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %543

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8, !tbaa !134
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4, !tbaa !136
  %537 = load ptr, ptr %529, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #28
  %540 = load ptr, ptr %529, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %529) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

543:                                              ; preds = %530
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i194 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i194, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %534, -1
  store i32 %546, ptr %531, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195: ; preds = %547, %545
  %.0.i.i.i.i196 = phi i32 [ %534, %545 ], [ %548, %547 ]
  %549 = icmp eq i32 %.0.i.i.i.i196, 1
  br i1 %549, label %550, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, !prof !138

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %551 = load ptr, ptr %15, align 8, !tbaa !127
  %552 = load ptr, ptr %388, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %551, %552
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %576, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %551, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197 ]
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %555

555:                                              ; preds = %.lr.ph.i.i.i.i198
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %568

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8, !tbaa !134
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4, !tbaa !136
  %562 = load ptr, ptr %554, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #28
  %565 = load ptr, ptr %554, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %554) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

568:                                              ; preds = %555
  %569 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i199 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i.i.i.i.i.i199, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %559, -1
  store i32 %571, ptr %556, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %572, %570
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %559, %570 ], [ %573, %572 ]
  %574 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %574, label %575, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, !prof !138

575:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %575, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %560, %.lr.ph.i.i.i.i198
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i200 = icmp eq ptr %576, %552
  br i1 %.not.i.i.i.i200, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i198, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197
  %577 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %551, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197 ]
  %.not.i.i.i201 = icmp eq ptr %577, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %577) #30
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %579 = load ptr, ptr %387, align 8, !tbaa !131
  %.not.i.i202 = icmp eq ptr %579, null
  br i1 %.not.i.i202, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206, label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load atomic i64, ptr %581 acquire, align 8
  %583 = icmp eq i64 %582, 4294967297
  %584 = trunc i64 %582 to i32
  br i1 %583, label %585, label %593

585:                                              ; preds = %580
  store i32 0, ptr %581, align 8, !tbaa !134
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 12
  store i32 0, ptr %586, align 4, !tbaa !136
  %587 = load ptr, ptr %579, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %579) #28
  %590 = load ptr, ptr %579, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %579) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206

593:                                              ; preds = %580
  %594 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i203 = icmp eq i8 %594, 0
  br i1 %.not.i.i.i203, label %597, label %595

595:                                              ; preds = %593
  %596 = add nsw i32 %584, -1
  store i32 %596, ptr %581, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i204

597:                                              ; preds = %593
  %598 = atomicrmw volatile add ptr %581, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i204: ; preds = %597, %595
  %.0.i.i.i.i205 = phi i32 [ %584, %595 ], [ %598, %597 ]
  %599 = icmp eq i32 %.0.i.i.i.i205, 1
  br i1 %599, label %600, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206, !prof !138

600:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i204
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %579) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, %585, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i204, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %601 = load ptr, ptr %78, align 8, !tbaa !148
  %602 = load ptr, ptr %6, align 8, !tbaa !150
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %sext426 = shl i64 %605, 28
  %606 = ashr i64 %sext426, 32
  %607 = icmp slt i64 %indvars.iv.next407, %606
  br i1 %607, label %_ZN2cv3VecIdLi4EE3allEd.exit, label %.loopexit312, !llvm.loop !192

608:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %485
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %612

612:                                              ; preds = %610, %608
  %.pn89.pn = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  br label %613

613:                                              ; preds = %.loopexit313, %.loopexit.split-lp, %612
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %612 ], [ %lpad.loopexit, %.loopexit313 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp323

_ZN2cv3VecIdLi4EE3allEd.exit210:                  ; preds = %.lr.ph358, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283
  %indvars.iv393 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next394, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ]
  %614 = phi ptr [ %376, %.lr.ph358 ], [ %806, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %615 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %614, i64 %indvars.iv393
  %616 = load ptr, ptr %615, align 8, !tbaa !151
  store ptr %616, ptr %21, align 8, !tbaa !151
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !131
  store ptr %618, ptr %383, align 8, !tbaa !131
  %.not.i.i.i.i215 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i215, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217, label %619

619:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit210
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i216 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i216, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %620, align 4, !tbaa !39
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %620, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217

625:                                              ; preds = %619
  %626 = atomicrmw volatile add ptr %620, i32 1 acq_rel, align 4
  %.pre410 = load ptr, ptr %21, align 8, !tbaa !151
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit210, %622, %625
  %627 = phi ptr [ %616, %_ZN2cv3VecIdLi4EE3allEd.exit210 ], [ %616, %622 ], [ %.pre410, %625 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !130
  %631 = load ptr, ptr %628, align 8, !tbaa !127
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %.not.i.i.i.i218 = icmp eq ptr %630, %631
  br i1 %.not.i.i.i.i218, label %.noexc231, label %635

635:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217
  %636 = icmp ugt i64 %634, 9223372036854775792
  br i1 %636, label %.noexc.i.i229, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219, !prof !138

.noexc.i.i229:                                    ; preds = %635
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc230 unwind label %.loopexit.split-lp318

.noexc230:                                        ; preds = %.noexc.i.i229
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219: ; preds = %635
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %634) #33
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge unwind label %.loopexit317

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219
  %.pre411 = load ptr, ptr %628, align 8, !tbaa !140
  %.pre412 = load ptr, ptr %629, align 8, !tbaa !140
  br label %.noexc231

.noexc231:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217
  %638 = phi ptr [ %630, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217 ], [ %.pre412, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge ]
  %639 = phi ptr [ %631, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217 ], [ %.pre411, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge ]
  %640 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217 ], [ %637, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge ]
  store ptr %640, ptr %22, align 8, !tbaa !127
  store ptr %640, ptr %384, align 8, !tbaa !130
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %634
  store ptr %641, ptr %385, align 8, !tbaa !177
  %.not7.i.i.i.i.i220 = icmp eq ptr %639, %638
  br i1 %.not7.i.i.i.i.i220, label %.loopexit314, label %.lr.ph.i.i.i.i.i221

.lr.ph.i.i.i.i.i221:                              ; preds = %.noexc231, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226
  %.09.i.i.i.i.i222 = phi ptr [ %655, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226 ], [ %640, %.noexc231 ]
  %.sroa.04.08.i.i.i.i.i223 = phi ptr [ %654, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226 ], [ %639, %.noexc231 ]
  %642 = load ptr, ptr %.sroa.04.08.i.i.i.i.i223, align 8, !tbaa !145
  store ptr %642, ptr %.09.i.i.i.i.i222, align 8, !tbaa !145
  %643 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i222, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i223, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !131
  store ptr %645, ptr %643, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i224, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226, label %646

646:                                              ; preds = %.lr.ph.i.i.i.i.i221
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i.i225 = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i225, label %652, label %649

649:                                              ; preds = %646
  %650 = load i32, ptr %647, align 4, !tbaa !39
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %647, align 4, !tbaa !39
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226

652:                                              ; preds = %646
  %653 = atomicrmw volatile add ptr %647, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226: ; preds = %652, %649, %.lr.ph.i.i.i.i.i221
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i223, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i222, i64 16
  %.not.i.i.i.i.i227 = icmp eq ptr %654, %638
  br i1 %.not.i.i.i.i.i227, label %.loopexit314.loopexit, label %.lr.ph.i.i.i.i.i221, !llvm.loop !178

.loopexit314.loopexit:                            ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226
  %.pre413 = load ptr, ptr %22, align 8, !tbaa !127
  br label %.loopexit314

.loopexit314:                                     ; preds = %.loopexit314.loopexit, %.noexc231
  %656 = phi ptr [ %640, %.noexc231 ], [ %.pre413, %.loopexit314.loopexit ]
  %.0.lcssa.i.i.i.i.i228 = phi ptr [ %640, %.noexc231 ], [ %655, %.loopexit314.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i228, ptr %384, align 8, !tbaa !130
  %657 = ptrtoint ptr %.0.lcssa.i.i.i.i.i228 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = lshr exact i64 %659, 4
  %661 = trunc i64 %660 to i32
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph355.preheader, label %._crit_edge356

.lr.ph355.preheader:                              ; preds = %.loopexit314
  %wide.trip.count391 = and i64 %660, 2147483647
  br label %.lr.ph355

._crit_edge356:                                   ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit244, %.loopexit314
  %663 = sitofp i32 %661 to double
  %664 = fdiv double 1.000000e+00, %663
  br label %665

665:                                              ; preds = %665, %._crit_edge356
  %indvars.iv.i233 = phi i64 [ 0, %._crit_edge356 ], [ %indvars.iv.next.i234, %665 ]
  %666 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i233
  %667 = load double, ptr %666, align 8, !tbaa !35
  %668 = fmul double %664, %667
  store double %668, ptr %666, align 8, !tbaa !35
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 3
  br i1 %exitcond.not.i235, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236, label %665, !llvm.loop !40

.loopexit317:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %817

.loopexit.split-lp318:                            ; preds = %.noexc.i.i229
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %817

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit244
  %indvars.iv388 = phi i64 [ 0, %.lr.ph355.preheader ], [ %indvars.iv.next389, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit244 ]
  %669 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %656, i64 %indvars.iv388
  %670 = load ptr, ptr %669, align 8, !tbaa !145
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 200
  br label %672

672:                                              ; preds = %672, %.lr.ph355
  %indvars.iv.i237 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next.i238, %672 ]
  %673 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv.i237
  %674 = load double, ptr %673, align 8, !tbaa !35
  %675 = getelementptr inbounds nuw [4 x double], ptr %671, i64 0, i64 %indvars.iv.i237
  %676 = load double, ptr %675, align 8, !tbaa !35
  %677 = fadd double %674, %676
  store double %677, ptr %673, align 8, !tbaa !35
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 4
  br i1 %exitcond.not.i239, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240, label %672, !llvm.loop !184

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240: ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 176
  br label %679

679:                                              ; preds = %679, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240
  %indvars.iv.i241 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240 ], [ %indvars.iv.next.i242, %679 ]
  %680 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i241
  %681 = load double, ptr %680, align 8, !tbaa !35
  %682 = getelementptr inbounds nuw [3 x double], ptr %678, i64 0, i64 %indvars.iv.i241
  %683 = load double, ptr %682, align 8, !tbaa !35
  %684 = fadd double %681, %683
  store double %684, ptr %680, align 8, !tbaa !35
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, 3
  br i1 %exitcond.not.i243, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit244, label %679, !llvm.loop !189

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit244: ; preds = %679
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge356, label %.lr.ph355, !llvm.loop !193

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236:   ; preds = %665, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236
  %indvars.iv.i245 = phi i64 [ %indvars.iv.next.i246, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236 ], [ 0, %665 ]
  %685 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv.i245
  %686 = load double, ptr %685, align 8, !tbaa !35
  %687 = fmul double %664, %686
  store double %687, ptr %685, align 8, !tbaa !35
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 4
  br i1 %exitcond.not.i247, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit248, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236, !llvm.loop !191

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit248:   ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236
  %688 = load ptr, ptr %656, align 8, !tbaa !145
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %688, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %689 unwind label %812

689:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit248
  %690 = load ptr, ptr %21, align 8, !tbaa !151
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %692 = load i64, ptr %691, align 8, !tbaa !159
  %693 = load ptr, ptr %656, align 8, !tbaa !145
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  store i64 %692, ptr %694, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(232) %693)
          to label %695 unwind label %814

695:                                              ; preds = %689
  %696 = load ptr, ptr %3, align 8, !tbaa !127
  %697 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %696, i64 %indvars.iv393
  %698 = load ptr, ptr %23, align 8, !tbaa !145
  store ptr %698, ptr %697, align 8, !tbaa !145
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load ptr, ptr %386, align 8, !tbaa !131
  %701 = load ptr, ptr %699, align 8, !tbaa !131
  %.not.i.i.i.i249 = icmp eq ptr %700, %701
  br i1 %.not.i.i.i.i249, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit259, label %702

702:                                              ; preds = %695
  %.not7.i.i.i.i250 = icmp eq ptr %700, null
  br i1 %.not7.i.i.i.i250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252, label %703

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %705 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i251 = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i.i251, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %704, align 4, !tbaa !39
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %704, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252

709:                                              ; preds = %703
  %710 = atomicrmw volatile add ptr %704, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i258 = load ptr, ptr %699, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252: ; preds = %709, %706, %702
  %711 = phi ptr [ %701, %702 ], [ %701, %706 ], [ %.pr.pre.i.i.i.i258, %709 ]
  %.not8.i.i.i.i253 = icmp eq ptr %711, null
  br i1 %.not8.i.i.i.i253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257, label %712

712:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load atomic i64, ptr %713 acquire, align 8
  %715 = icmp eq i64 %714, 4294967297
  %716 = trunc i64 %714 to i32
  br i1 %715, label %717, label %725

717:                                              ; preds = %712
  store i32 0, ptr %713, align 8, !tbaa !134
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 12
  store i32 0, ptr %718, align 4, !tbaa !136
  %719 = load ptr, ptr %711, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %711) #28
  %722 = load ptr, ptr %711, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %711) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257

725:                                              ; preds = %712
  %726 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i254 = icmp eq i8 %726, 0
  br i1 %.not.i9.i.i.i.i254, label %729, label %727

727:                                              ; preds = %725
  %728 = add nsw i32 %716, -1
  store i32 %728, ptr %713, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i255

729:                                              ; preds = %725
  %730 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i255

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i255: ; preds = %729, %727
  %.0.i.i.i.i.i.i256 = phi i32 [ %716, %727 ], [ %730, %729 ]
  %731 = icmp eq i32 %.0.i.i.i.i.i.i256, 1
  br i1 %731, label %732, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257, !prof !138

732:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i255
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %711) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257: ; preds = %732, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i255, %717, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252
  store ptr %700, ptr %699, align 8, !tbaa !131
  %.pr310 = load ptr, ptr %386, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit259

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit259: ; preds = %695, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257
  %733 = phi ptr [ %700, %695 ], [ %.pr310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257 ]
  %.not.i.i260 = icmp eq ptr %733, null
  br i1 %.not.i.i260, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264, label %734

734:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit259
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load atomic i64, ptr %735 acquire, align 8
  %737 = icmp eq i64 %736, 4294967297
  %738 = trunc i64 %736 to i32
  br i1 %737, label %739, label %747

739:                                              ; preds = %734
  store i32 0, ptr %735, align 8, !tbaa !134
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 0, ptr %740, align 4, !tbaa !136
  %741 = load ptr, ptr %733, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %733) #28
  %744 = load ptr, ptr %733, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %733) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264

747:                                              ; preds = %734
  %748 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i261 = icmp eq i8 %748, 0
  br i1 %.not.i.i.i261, label %751, label %749

749:                                              ; preds = %747
  %750 = add nsw i32 %738, -1
  store i32 %750, ptr %735, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262

751:                                              ; preds = %747
  %752 = atomicrmw volatile add ptr %735, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262: ; preds = %751, %749
  %.0.i.i.i.i263 = phi i32 [ %738, %749 ], [ %752, %751 ]
  %753 = icmp eq i32 %.0.i.i.i.i263, 1
  br i1 %753, label %754, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264, !prof !138

754:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %733) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit259, %739, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %755 = load ptr, ptr %22, align 8, !tbaa !127
  %756 = load ptr, ptr %384, align 8, !tbaa !130
  %.not4.i.i.i.i265 = icmp eq ptr %755, %756
  br i1 %.not4.i.i.i.i265, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i267 = phi ptr [ %780, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272 ], [ %755, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264 ]
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i267, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i268 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i268, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i266
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %772

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8, !tbaa !134
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store i32 0, ptr %765, align 4, !tbaa !136
  %766 = load ptr, ptr %758, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %758) #28
  %769 = load ptr, ptr %758, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %758) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272

772:                                              ; preds = %759
  %773 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i269 = icmp eq i8 %773, 0
  br i1 %.not.i.i.i.i.i.i.i.i269, label %776, label %774

774:                                              ; preds = %772
  %775 = add nsw i32 %763, -1
  store i32 %775, ptr %760, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i270

776:                                              ; preds = %772
  %777 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i270

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i270: ; preds = %776, %774
  %.0.i.i.i.i.i.i.i.i.i271 = phi i32 [ %763, %774 ], [ %777, %776 ]
  %778 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i271, 1
  br i1 %778, label %779, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272, !prof !138

779:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i270
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %758) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272: ; preds = %779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i270, %764, %.lr.ph.i.i.i.i266
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i267, i64 16
  %.not.i.i.i.i273 = icmp eq ptr %780, %756
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274, label %.lr.ph.i.i.i.i266, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272
  %.pr.i275 = load ptr, ptr %22, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264
  %781 = phi ptr [ %.pr.i275, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274 ], [ %755, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264 ]
  %.not.i.i.i277 = icmp eq ptr %781, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %781) #30
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %783 = load ptr, ptr %383, align 8, !tbaa !131
  %.not.i.i279 = icmp eq ptr %783, null
  br i1 %.not.i.i279, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, label %784

784:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load atomic i64, ptr %785 acquire, align 8
  %787 = icmp eq i64 %786, 4294967297
  %788 = trunc i64 %786 to i32
  br i1 %787, label %789, label %797

789:                                              ; preds = %784
  store i32 0, ptr %785, align 8, !tbaa !134
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 0, ptr %790, align 4, !tbaa !136
  %791 = load ptr, ptr %783, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %783) #28
  %794 = load ptr, ptr %783, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %783) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

797:                                              ; preds = %784
  %798 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i280 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i280, label %801, label %799

799:                                              ; preds = %797
  %800 = add nsw i32 %788, -1
  store i32 %800, ptr %785, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

801:                                              ; preds = %797
  %802 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281: ; preds = %801, %799
  %.0.i.i.i.i282 = phi i32 [ %788, %799 ], [ %802, %801 ]
  %803 = icmp eq i32 %.0.i.i.i.i282, 1
  br i1 %803, label %804, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, !prof !138

804:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %783) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278, %789, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %805 = load ptr, ptr %78, align 8, !tbaa !148
  %806 = load ptr, ptr %6, align 8, !tbaa !150
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %sext = shl i64 %809, 28
  %810 = ashr i64 %sext, 32
  %811 = icmp slt i64 %indvars.iv.next394, %810
  br i1 %811, label %_ZN2cv3VecIdLi4EE3allEd.exit210, label %.loopexit312, !llvm.loop !194

812:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit248
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %689
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %816

816:                                              ; preds = %814, %812
  %.pn = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  br label %817

817:                                              ; preds = %.loopexit317, %.loopexit.split-lp318, %816
  %.pn.pn = phi { ptr, i32 } [ %.pn, %816 ], [ %lpad.loopexit319, %.loopexit317 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp323

.loopexit312:                                     ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206, %.preheader315, %.preheader311
  %818 = phi ptr [ %375, %.preheader315 ], [ %375, %.preheader311 ], [ %601, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206 ], [ %805, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ]
  %819 = phi ptr [ %376, %.preheader315 ], [ %376, %.preheader311 ], [ %602, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206 ], [ %806, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ]
  %.not.i.i284 = icmp eq ptr %818, %819
  br i1 %.not.i.i284, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i285

.lr.ph.i.i.i.i.i285:                              ; preds = %.loopexit312, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i286 = phi ptr [ %843, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i ], [ %819, %.loopexit312 ]
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i286, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i287 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i285
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load atomic i64, ptr %823 acquire, align 8
  %825 = icmp eq i64 %824, 4294967297
  %826 = trunc i64 %824 to i32
  br i1 %825, label %827, label %835

827:                                              ; preds = %822
  store i32 0, ptr %823, align 8, !tbaa !134
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 12
  store i32 0, ptr %828, align 4, !tbaa !136
  %829 = load ptr, ptr %821, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %821) #28
  %832 = load ptr, ptr %821, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %821) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

835:                                              ; preds = %822
  %836 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i288 = icmp eq i8 %836, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i288, label %839, label %837

837:                                              ; preds = %835
  %838 = add nsw i32 %826, -1
  store i32 %838, ptr %823, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i289

839:                                              ; preds = %835
  %840 = atomicrmw volatile add ptr %823, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i289

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i289: ; preds = %839, %837
  %.0.i.i.i.i.i.i.i.i.i.i290 = phi i32 [ %826, %837 ], [ %840, %839 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i290, 1
  br i1 %841, label %842, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i, !prof !138

842:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i289
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %821) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %842, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i289, %827, %.lr.ph.i.i.i.i.i285
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i291 = icmp eq ptr %843, %818
  br i1 %.not.i.i.i.i.i291, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i285, !llvm.loop !195

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %819, ptr %78, align 8, !tbaa !148
  %.pre418 = load ptr, ptr %6, align 8, !tbaa !150
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit: ; preds = %.loopexit312, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %844 = phi ptr [ %818, %.loopexit312 ], [ %819, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %845 = phi ptr [ %819, %.loopexit312 ], [ %.pre418, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %.not4.i.i.i.i292 = icmp eq ptr %845, %844
  br i1 %.not4.i.i.i.i292, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i294 = phi ptr [ %869, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i ], [ %845, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i295 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i295, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i293
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load atomic i64, ptr %849 acquire, align 8
  %851 = icmp eq i64 %850, 4294967297
  %852 = trunc i64 %850 to i32
  br i1 %851, label %853, label %861

853:                                              ; preds = %848
  store i32 0, ptr %849, align 8, !tbaa !134
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 12
  store i32 0, ptr %854, align 4, !tbaa !136
  %855 = load ptr, ptr %847, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %847) #28
  %858 = load ptr, ptr %847, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %847) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

861:                                              ; preds = %848
  %862 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i296 = icmp eq i8 %862, 0
  br i1 %.not.i.i.i.i.i.i.i.i296, label %865, label %863

863:                                              ; preds = %861
  %864 = add nsw i32 %852, -1
  store i32 %864, ptr %849, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i297

865:                                              ; preds = %861
  %866 = atomicrmw volatile add ptr %849, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i297: ; preds = %865, %863
  %.0.i.i.i.i.i.i.i.i.i298 = phi i32 [ %852, %863 ], [ %866, %865 ]
  %867 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i298, 1
  br i1 %867, label %868, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i, !prof !138

868:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i297
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i: ; preds = %868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i297, %853, %.lr.ph.i.i.i.i293
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 16
  %.not.i.i.i.i299 = icmp eq ptr %869, %844
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i293, !llvm.loop !195

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.pr.i300 = load ptr, ptr %6, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit
  %870 = phi ptr [ %.pr.i300, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %845, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %.not.i.i.i301 = icmp eq ptr %870, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %871

871:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %870) #30
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.split-lp323:                            ; preds = %.loopexit322, %.loopexit.split-lp323.loopexit.split-lp, %.loopexit.split-lp323.loopexit, %817, %613, %334
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %334 ], [ %.pn89.pn.pn, %613 ], [ %.pn.pn, %817 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit332, %.loopexit.split-lp323.loopexit ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp323.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn99.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !145
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 54) #31
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !158
  %25 = icmp ugt i64 %22, %24
  ret i1 %25
}

declare void @_ZN2cv12ppf_match_3d13PoseCluster3D7addPoseENS_3PtrINS0_6Pose3DEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 60) #31
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !159
  %25 = icmp ugt i64 %22, %24
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !136
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, !prof !138

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !136
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i, !prof !138

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !195

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Matx.23", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Matx.24", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Matx.20", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Matx.23", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Matx.24", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Matx.23", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Matx.24", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Matx", align 8
  %36 = alloca %"class.cv::Matx", align 8
  %37 = alloca %"class.cv::Vec.21", align 4
  %38 = alloca %"class.cv::Vec", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::vector.10", align 8
  %50 = alloca %"class.cv::Vec.2", align 8
  %51 = alloca %"class.cv::Vec.2", align 8
  %52 = alloca %"class.cv::Vec.2", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Vec.4", align 4
  %57 = alloca %"class.cv::Vec.4", align 4
  %58 = alloca %"class.cv::Vec", align 8
  %59 = alloca %"class.cv::Matx.20", align 8
  %60 = alloca %"class.cv::Matx.20", align 8
  %61 = alloca %"class.cv::Vec", align 8
  %62 = alloca %"class.cv::Vec", align 8
  %63 = alloca %"class.cv::Vec.4", align 4
  %64 = alloca %"class.cv::Vec.4", align 4
  %65 = alloca %"class.cv::Vec", align 8
  %66 = alloca %"class.cv::Vec", align 8
  %67 = alloca %"class.cv::Vec", align 8
  %68 = alloca %"class.cv::Vec", align 8
  %69 = alloca %"class.cv::Vec", align 8
  %70 = alloca %"class.cv::Vec", align 8
  %71 = alloca %"class.cv::Vec", align 8
  %72 = alloca %"class.cv::Vec", align 8
  %73 = alloca %"class.cv::Vec", align 8
  %74 = alloca %"class.cv::Matx.20", align 8
  %75 = alloca %"class.cv::Matx.20", align 8
  %76 = alloca %"class.cv::Matx.20", align 8
  %77 = alloca %"class.cv::Matx.6", align 8
  %78 = alloca %"class.cv::Vec.4", align 4
  %79 = alloca %"class.cv::Vec.4", align 4
  %80 = alloca %"class.cv::Vec", align 8
  %81 = alloca %"class.cv::Vec", align 8
  %82 = alloca %"class.cv::Matx.6", align 8
  %83 = alloca %"class.cv::Matx.6", align 8
  %84 = alloca %"class.cv::Matx.20", align 8
  %85 = alloca %"class.cv::Vec", align 8
  %86 = alloca %"class.cv::Matx.6", align 8
  %87 = alloca %"class.cv::Matx.6", align 8
  %88 = alloca %"struct.cv::Ptr", align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %90 = load i8, ptr %89, align 8, !tbaa !28, !range !175, !noundef !176
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %129, label %92

92:                                               ; preds = %5
  %93 = tail call ptr @__cxa_allocate_exception(i64 152) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %94 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %96 unwind label %99

96:                                               ; preds = %95
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %93, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 414)
          to label %97 unwind label %101

97:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #31
          to label %730 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread: ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

101:                                              ; preds = %97, %96
  %.0117 = phi i1 [ false, %97 ], [ true, %96 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %43, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !49
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %99
  %.3120 = phi i1 [ true, %99 ], [ %.0117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %109 = load ptr, ptr %41, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !49
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %115 = load ptr, ptr %39, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread: ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %119 = load ptr, ptr %39, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !49
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread
  call void @_ZdlPv(ptr noundef %119) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.3120, label %128, label %729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %115) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.3120, label %128, label %729

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread
  %.pn.pn.pn334.ph = phi { ptr, i32 } [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.thread ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread341 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %128

128:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn.pn.pn334 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %.pn.pn.pn334.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %93) #28
  br label %729

129:                                              ; preds = %5
  %130 = load i32, ptr %1, align 8, !tbaa !44
  %131 = and i32 %130, 4095
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %146, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 417) #31
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %45, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !49
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %136
  %.pn143 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %729

146:                                              ; preds = %129
  %147 = fcmp ole double %3, 1.000000e+00
  %148 = fcmp ogt double %3, 0.000000e+00
  %or.cond = and i1 %147, %148
  br i1 %or.cond, label %162, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 418) #31
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %47, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !49
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %152
  %.pn145 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %729

162:                                              ; preds = %146
  %163 = fdiv double 1.000000e+00, %3
  %164 = fptosi double %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %164, ptr %165, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !27
  %168 = fdiv double 0x401921FB54442D18, %167
  %169 = tail call double @llvm.floor.f64(double %168)
  %170 = fptosi double %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load double, ptr %171, align 8, !tbaa !115
  %173 = fptrunc double %172 to float
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %175 = load i32, ptr %174, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %52, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %176 unwind label %288

176:                                              ; preds = %162
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %177 unwind label %290

177:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %178 unwind label %292

178:                                              ; preds = %177
  %179 = fptrunc double %4 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52, float noundef %179, i32 noundef 0)
          to label %180 unwind label %294

180:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #28
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !52
  %183 = sdiv i32 %182, %164
  %184 = add nsw i32 %183, 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %183, -4
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc unwind label %296

.noexc:                                           ; preds = %187
  unreachable

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !177
  %191 = load ptr, ptr %49, align 8, !tbaa !127
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = icmp ult i64 %195, %185
  br i1 %196, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !130
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %193
  %201 = shl nuw nsw i64 %185, 4
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #33
          to label %.noexc197 unwind label %296

.noexc197:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %191, %198
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i ], [ %202, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %191, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %203 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !145, !alias.scope !199, !noalias !196
  store ptr %203, ptr %.012.i.i.i.i.i, align 8, !tbaa !145, !alias.scope !196, !noalias !199
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !131, !alias.scope !199, !noalias !196
  store ptr null, ptr %205, align 8, !tbaa !131, !alias.scope !199, !noalias !196
  store ptr %206, ptr %204, align 8, !tbaa !131, !alias.scope !196, !noalias !199
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !145, !alias.scope !199, !noalias !196
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %207, %198
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.not.i8.i = icmp eq ptr %191, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %191) #30
  %.pre.pre = load i32, ptr %181, align 8, !tbaa !52
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %209, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre = phi i32 [ %.pre.pre, %209 ], [ %182, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %202, ptr %49, align 8, !tbaa !127
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store ptr %210, ptr %197, align 8, !tbaa !130
  %211 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %202, i64 %185
  store ptr %211, ptr %189, align 8, !tbaa !177
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit: ; preds = %188, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %212 = phi i32 [ %182, %188 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %214 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %216 = mul i32 %175, %170
  %217 = zext i32 %216 to i64
  %218 = fpext float %173 to double
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %226 = sitofp i32 %170 to double
  %.not394 = icmp eq i32 %175, 0
  %227 = icmp sgt i32 %170, 0
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %286 = sext i32 %164 to i64
  %wide.trip.count = zext nneg i32 %170 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit

._crit_edge392:                                   ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %.lcssa359 = phi i32 [ %212, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit ], [ %675, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %287 = sdiv i32 %.lcssa359, %164
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector12clusterPosesERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS5_EEiS8_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %694 unwind label %724

288:                                              ; preds = %162
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %728

290:                                              ; preds = %176
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #28
  br label %728

292:                                              ; preds = %177
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %727

294:                                              ; preds = %178
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #28
  br label %727

296:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, %187
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %726

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %.lr.ph391, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv413 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next414, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %298 = load ptr, ptr %214, align 8, !tbaa !53
  %299 = load ptr, ptr %215, align 8, !tbaa !54
  %300 = load i64, ptr %299, align 8, !tbaa !55
  %301 = mul i64 %300, %indvars.iv413
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %302, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %303, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %304 = call noalias ptr @calloc(i64 noundef %217, i64 noundef 4) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !202
  br label %305

305:                                              ; preds = %305, %_ZN2cv3VecIfLi3EEC2EPKf.exit
  %indvars.iv.i209 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit ], [ %indvars.iv.next.i210, %305 ]
  %306 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i209
  %307 = load float, ptr %306, align 4, !tbaa !50, !noalias !202
  %308 = fpext float %307 to double
  %309 = getelementptr inbounds nuw [3 x double], ptr %61, i64 0, i64 %indvars.iv.i209
  store double %308, ptr %309, align 8, !tbaa !35, !alias.scope !202
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, 3
  br i1 %exitcond.not.i211, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit, label %305, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit:      ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !205
  br label %310

310:                                              ; preds = %310, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit
  %indvars.iv.i212 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit ], [ %indvars.iv.next.i213, %310 ]
  %311 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i212
  %312 = load float, ptr %311, align 4, !tbaa !50, !noalias !205
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds nuw [3 x double], ptr %62, i64 0, i64 %indvars.iv.i212
  store double %313, ptr %314, align 8, !tbaa !35, !alias.scope !205
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 3
  br i1 %exitcond.not.i214, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215, label %310, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215:   ; preds = %310
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %315 unwind label %319

315:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %316 = load i32, ptr %181, align 8, !tbaa !52
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph374.preheader, label %.preheader347

.lr.ph374.preheader:                              ; preds = %315
  %318 = and i64 %indvars.iv413, 4294967295
  br label %.lr.ph374

.preheader347:                                    ; preds = %506, %315
  br i1 %.not394, label %._crit_edge386, label %.preheader

319:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %693

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %506
  %321 = phi i32 [ %316, %.lr.ph374.preheader ], [ %507, %506 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next, %506 ]
  %.not = icmp eq i64 %318, %indvars.iv
  br i1 %.not, label %506, label %_ZN2cv3VecIfLi3EEC2EPKf.exit219

_ZN2cv3VecIfLi3EEC2EPKf.exit219:                  ; preds = %.lr.ph374
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %322 = load ptr, ptr %214, align 8, !tbaa !53
  %323 = load ptr, ptr %215, align 8, !tbaa !54
  %324 = load i64, ptr %323, align 8, !tbaa !55
  %325 = mul i64 %324, %indvars.iv
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %326, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %327, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !208
  br label %328

328:                                              ; preds = %328, %_ZN2cv3VecIfLi3EEC2EPKf.exit219
  %indvars.iv.i227 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit219 ], [ %indvars.iv.next.i228, %328 ]
  %329 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i227
  %330 = load float, ptr %329, align 4, !tbaa !50, !noalias !208
  %331 = fpext float %330 to double
  %332 = getelementptr inbounds nuw [3 x double], ptr %65, i64 0, i64 %indvars.iv.i227
  store double %331, ptr %332, align 8, !tbaa !35, !alias.scope !208
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, 3
  br i1 %exitcond.not.i229, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230, label %328, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230:   ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !211
  br label %333

333:                                              ; preds = %333, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230
  %indvars.iv.i231 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230 ], [ %indvars.iv.next.i232, %333 ]
  %334 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i231
  %335 = load float, ptr %334, align 4, !tbaa !50, !noalias !211
  %336 = fpext float %335 to double
  %337 = getelementptr inbounds nuw [3 x double], ptr %66, i64 0, i64 %indvars.iv.i231
  store double %336, ptr %337, align 8, !tbaa !35, !alias.scope !211
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, 3
  br i1 %exitcond.not.i233, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234, label %333, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234:   ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !214
  br label %338

338:                                              ; preds = %338, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234
  %indvars.iv.i235 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234 ], [ %indvars.iv.next.i236, %338 ]
  %339 = getelementptr inbounds nuw [3 x float], ptr %63, i64 0, i64 %indvars.iv.i235
  %340 = load float, ptr %339, align 4, !tbaa !50, !noalias !214
  %341 = fpext float %340 to double
  %342 = getelementptr inbounds nuw [3 x double], ptr %67, i64 0, i64 %indvars.iv.i235
  store double %341, ptr %342, align 8, !tbaa !35, !alias.scope !214
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, 3
  br i1 %exitcond.not.i237, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238, label %338, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238:   ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !217
  br label %343

343:                                              ; preds = %343, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238
  %indvars.iv.i239 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238 ], [ %indvars.iv.next.i240, %343 ]
  %344 = getelementptr inbounds nuw [3 x float], ptr %64, i64 0, i64 %indvars.iv.i239
  %345 = load float, ptr %344, align 4, !tbaa !50, !noalias !217
  %346 = fpext float %345 to double
  %347 = getelementptr inbounds nuw [3 x double], ptr %68, i64 0, i64 %indvars.iv.i239
  store double %346, ptr %347, align 8, !tbaa !35, !alias.scope !217
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 3
  br i1 %exitcond.not.i241, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242, label %343, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242:   ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  br label %348

348:                                              ; preds = %348, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242 ], [ %indvars.iv.next.i.i.i.i, %348 ]
  %349 = getelementptr inbounds nuw [3 x double], ptr %67, i64 0, i64 %indvars.iv.i.i.i.i
  %350 = load double, ptr %349, align 8, !tbaa !35, !noalias !220
  %351 = getelementptr inbounds nuw [3 x double], ptr %65, i64 0, i64 %indvars.iv.i.i.i.i
  %352 = load double, ptr %351, align 8, !tbaa !35, !noalias !220
  %353 = fsub double %350, %352
  %354 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i
  store double %353, ptr %354, align 8, !tbaa !35, !alias.scope !220
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %348, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %348, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %348 ]
  %.010.i.i.i = phi double [ %357, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %348 ]
  %355 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i.i.i
  %356 = load double, ptr %355, align 8, !tbaa !35
  %357 = call double @llvm.fmuladd.f64(double %356, double %356, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %358 = call noundef double @sqrt(double noundef %357) #28, !tbaa !39
  %359 = fcmp ugt double %358, 0x3E80000000000000
  br i1 %359, label %360, label %386

360:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %361 = fdiv double 1.000000e+00, %358
  br label %362

362:                                              ; preds = %362, %360
  %indvars.iv.i.i243 = phi i64 [ 0, %360 ], [ %indvars.iv.next.i.i244, %362 ]
  %363 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i243
  %364 = load double, ptr %363, align 8, !tbaa !35
  %365 = fmul double %361, %364
  store double %365, ptr %363, align 8, !tbaa !35
  %indvars.iv.next.i.i244 = add nuw nsw i64 %indvars.iv.i.i243, 1
  %exitcond.not.i.i245 = icmp eq i64 %indvars.iv.next.i.i244, 3
  br i1 %exitcond.not.i.i245, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, label %362, !llvm.loop !40

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i:    ; preds = %362, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i13.i, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0, %362 ]
  %.078.i.i.i = phi double [ %370, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0.000000e+00, %362 ]
  %366 = getelementptr inbounds nuw [3 x double], ptr %66, i64 0, i64 %indvars.iv.i.i12.i
  %367 = load double, ptr %366, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i12.i
  %369 = load double, ptr %368, align 8, !tbaa !35
  %370 = call double @llvm.fmuladd.f64(double %367, double %369, double %.078.i.i.i)
  %indvars.iv.next.i.i13.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i14.i = icmp eq i64 %indvars.iv.next.i.i13.i, 3
  br i1 %exitcond.not.i.i14.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %371 = call noundef double @acos(double noundef %370) #28, !tbaa !39
  br label %372

372:                                              ; preds = %372, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i
  %indvars.iv.i.i15.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %indvars.iv.next.i.i17.i, %372 ]
  %.078.i.i16.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %377, %372 ]
  %373 = getelementptr inbounds nuw [3 x double], ptr %68, i64 0, i64 %indvars.iv.i.i15.i
  %374 = load double, ptr %373, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i15.i
  %376 = load double, ptr %375, align 8, !tbaa !35
  %377 = call double @llvm.fmuladd.f64(double %374, double %376, double %.078.i.i16.i)
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, 3
  br i1 %exitcond.not.i.i18.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i, label %372, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i: ; preds = %372
  %378 = call noundef double @acos(double noundef %377) #28, !tbaa !39
  br label %379

379:                                              ; preds = %379, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i
  %indvars.iv.i.i20.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %indvars.iv.next.i.i22.i, %379 ]
  %.078.i.i21.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %384, %379 ]
  %380 = getelementptr inbounds nuw [3 x double], ptr %66, i64 0, i64 %indvars.iv.i.i20.i
  %381 = load double, ptr %380, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw [3 x double], ptr %68, i64 0, i64 %indvars.iv.i.i20.i
  %383 = load double, ptr %382, align 8, !tbaa !35
  %384 = call double @llvm.fmuladd.f64(double %381, double %383, double %.078.i.i21.i)
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 3
  br i1 %exitcond.not.i.i23.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, label %379, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i: ; preds = %379
  %385 = call noundef double @acos(double noundef %384) #28, !tbaa !39
  br label %386

386:                                              ; preds = %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.sroa.0416.2 = phi double [ %371, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  %.sroa.7.2 = phi double [ %378, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  %.sroa.9.2 = phi double [ %385, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %387 = load double, ptr %166, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %388 = fdiv double %.sroa.0416.2, %387
  %389 = fptosi double %388 to i32
  %390 = fdiv double %.sroa.7.2, %387
  %391 = fptosi double %390 to i32
  %392 = fdiv double %.sroa.9.2, %387
  %393 = fptosi double %392 to i32
  %394 = fdiv double %358, %218
  %395 = fptosi double %394 to i32
  store i32 %389, ptr %37, align 4, !tbaa !39
  store i32 %391, ptr %219, align 4, !tbaa !39
  store i32 %393, ptr %220, align 4, !tbaa !39
  store i32 %395, ptr %221, align 4, !tbaa !39
  br label %396

396:                                              ; preds = %396, %386
  %indvars.iv.i.i246 = phi i64 [ -2, %386 ], [ %indvars.iv.next.i.i247, %396 ]
  %.04350.i.i = phi i32 [ -1914584186, %386 ], [ %413, %396 ]
  %.04449.i.i = phi i32 [ -1162247668, %386 ], [ %415, %396 ]
  %.04548.i.i = phi i32 [ 718793509, %386 ], [ %419, %396 ]
  %.04647.i.i = phi i32 [ -1789642873, %386 ], [ %417, %396 ]
  %.idx.i.i = shl i64 %indvars.iv.i.i246, 3
  %397 = getelementptr i8, ptr %222, i64 %.idx.i.i
  %398 = load i32, ptr %397, align 4, !tbaa !39
  %399 = getelementptr i8, ptr %397, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !39
  %401 = mul i32 %398, %.04647.i.i
  %402 = call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 11)
  %403 = mul i32 %402, %.04548.i.i
  %404 = xor i32 %403, %.04350.i.i
  %405 = add i32 %404, %.04449.i.i
  %406 = call i32 @llvm.fshl.i32(i32 %.04449.i.i, i32 %.04449.i.i, i32 17)
  %407 = mul i32 %400, %.04548.i.i
  %408 = call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 11)
  %409 = mul i32 %408, %.04647.i.i
  %410 = xor i32 %409, %406
  %411 = add i32 %405, %410
  %412 = mul i32 %405, 3
  %413 = add i32 %412, 1390208809
  %414 = mul i32 %411, 3
  %415 = add i32 %414, 944331445
  %416 = mul i32 %.04647.i.i, 5
  %417 = add i32 %416, 2071795100
  %418 = mul i32 %.04548.i.i, 5
  %419 = add i32 %418, 1808688022
  %indvars.iv.next.i.i247 = add nsw i64 %indvars.iv.i.i246, 1
  %420 = icmp eq i64 %indvars.iv.next.i.i247, 0
  br i1 %420, label %421, label %396, !llvm.loop !72

421:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !223
  br label %422

422:                                              ; preds = %422, %421
  %indvars.iv.i248 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i249, %422 ]
  %423 = getelementptr inbounds nuw [3 x float], ptr %63, i64 0, i64 %indvars.iv.i248
  %424 = load float, ptr %423, align 4, !tbaa !50, !noalias !223
  %425 = fpext float %424 to double
  %426 = getelementptr inbounds nuw [3 x double], ptr %71, i64 0, i64 %indvars.iv.i248
  store double %425, ptr %426, align 8, !tbaa !35, !alias.scope !223
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, 3
  br i1 %exitcond.not.i250, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251, label %422, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251:   ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !226
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %428, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251 ], [ %indvars.iv.next25.i.i, %428 ]
  %427 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  br label %430

428:                                              ; preds = %430
  %429 = getelementptr inbounds nuw [3 x double], ptr %36, i64 0, i64 %indvars.iv24.i.i
  store double %436, ptr %429, align 8, !tbaa !35, !noalias !226
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %437, label %.preheader19.i.i, !llvm.loop !86

430:                                              ; preds = %430, %.preheader19.i.i
  %indvars.iv.i.i252 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i253, %430 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %436, %430 ]
  %431 = add nuw nsw i64 %indvars.iv.i.i252, %427
  %432 = getelementptr inbounds nuw [9 x double], ptr %59, i64 0, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !35, !noalias !226
  %434 = getelementptr inbounds nuw [3 x double], ptr %71, i64 0, i64 %indvars.iv.i.i252
  %435 = load double, ptr %434, align 8, !tbaa !35, !noalias !226
  %436 = call double @llvm.fmuladd.f64(double %433, double %435, double %.01620.i.i)
  %indvars.iv.next.i.i253 = add nuw nsw i64 %indvars.iv.i.i252, 1
  %exitcond.not.i.i254 = icmp eq i64 %indvars.iv.next.i.i253, 3
  br i1 %exitcond.not.i.i254, label %428, label %430, !llvm.loop !85

437:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !226
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %438

438:                                              ; preds = %438, %437
  %indvars.iv.i.i.i255 = phi i64 [ 0, %437 ], [ %indvars.iv.next.i.i.i256, %438 ]
  %439 = getelementptr inbounds nuw [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i.i255
  %440 = load double, ptr %439, align 8, !tbaa !35, !noalias !229
  %441 = getelementptr inbounds nuw [3 x double], ptr %70, i64 0, i64 %indvars.iv.i.i.i255
  %442 = load double, ptr %441, align 8, !tbaa !35, !noalias !229
  %443 = fadd double %440, %442
  %444 = getelementptr inbounds nuw [3 x double], ptr %69, i64 0, i64 %indvars.iv.i.i.i255
  store double %443, ptr %444, align 8, !tbaa !35, !alias.scope !229
  %indvars.iv.next.i.i.i256 = add nuw nsw i64 %indvars.iv.i.i.i255, 1
  %exitcond.not.i.i.i257 = icmp eq i64 %indvars.iv.next.i.i.i256, 3
  br i1 %exitcond.not.i.i.i257, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %438, !llvm.loop !90

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %438
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %445 = fneg double %.sroa.6.0.copyload
  %446 = call double @atan2(double noundef %445, double noundef %.sroa.5.0.copyload) #28, !tbaa !39
  %447 = fcmp uno double %446, 0.000000e+00
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %449 = xor i32 %415, 16
  %450 = add i32 %449, %413
  %451 = add i32 %450, %449
  %452 = lshr i32 %451, 16
  %453 = xor i32 %452, %451
  %454 = mul i32 %453, -2048144789
  %455 = lshr i32 %454, 13
  %456 = xor i32 %455, %454
  %457 = mul i32 %456, -1028477387
  %458 = lshr i32 %457, 16
  %459 = xor i32 %458, %457
  %460 = lshr i32 %450, 16
  %461 = xor i32 %460, %450
  %462 = mul i32 %461, -2048144789
  %463 = lshr i32 %462, 13
  %464 = xor i32 %463, %462
  %465 = mul i32 %464, -1028477387
  %466 = lshr i32 %465, 16
  %467 = xor i32 %466, %465
  %468 = add i32 %459, %467
  %469 = call double @sin(double noundef %446) #28, !tbaa !39
  %470 = fmul double %.sroa.6.0.copyload, %469
  %471 = fcmp olt double %470, 0.000000e+00
  %472 = fneg double %446
  %.0134 = select i1 %471, double %472, double %446
  %473 = load ptr, ptr %223, align 8, !tbaa !43
  %474 = invoke noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef %473, i32 noundef %468)
          to label %.preheader346 unwind label %504

.preheader346:                                    ; preds = %448
  %.not184371 = icmp eq ptr %474, null
  br i1 %.not184371, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader346
  %475 = load ptr, ptr %224, align 8, !tbaa !53
  %476 = load ptr, ptr %225, align 8, !tbaa !54
  %477 = load i64, ptr %476, align 8, !tbaa !55
  br label %478

478:                                              ; preds = %.lr.ph, %478
  %.0135372 = phi ptr [ %474, %.lr.ph ], [ %503, %478 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0135372, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !232
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !93
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !94
  %485 = sext i32 %484 to i64
  %486 = mul i64 %477, %485
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load float, ptr %488, align 4, !tbaa !50
  %490 = fpext float %489 to double
  %491 = fadd double %.0134, %490
  %492 = fadd double %491, 0x401921FB54442D18
  %493 = fmul double %492, %226
  %494 = fdiv double %493, 0x402921FB54442D18
  %495 = fptosi double %494 to i32
  %496 = mul nsw i32 %482, %170
  %497 = add nsw i32 %496, %495
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %304, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !39
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !39
  %502 = getelementptr inbounds nuw i8, ptr %.0135372, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !235
  %.not184 = icmp eq ptr %503, null
  br i1 %.not184, label %.loopexit, label %478, !llvm.loop !236

504:                                              ; preds = %448
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %693

.loopexit:                                        ; preds = %478, %.preheader346, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre421 = load i32, ptr %181, align 8, !tbaa !52
  br label %506

506:                                              ; preds = %.loopexit, %.lr.ph374
  %507 = phi i32 [ %321, %.lr.ph374 ], [ %.pre421, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next, %508
  br i1 %509, label %.lr.ph374, label %.preheader347, !llvm.loop !237

.preheader:                                       ; preds = %.preheader347, %._crit_edge
  %.0123385 = phi i32 [ %511, %._crit_edge ], [ 0, %.preheader347 ]
  %.0124384 = phi i32 [ %.1125.lcssa, %._crit_edge ], [ 0, %.preheader347 ]
  %.0127383 = phi i32 [ %.1128.lcssa, %._crit_edge ], [ 0, %.preheader347 ]
  %.0130382 = phi i32 [ %.1131.lcssa, %._crit_edge ], [ 0, %.preheader347 ]
  br i1 %227, label %.lr.ph379, label %._crit_edge

.lr.ph379:                                        ; preds = %.preheader
  %510 = mul i32 %.0123385, %170
  br label %512

._crit_edge:                                      ; preds = %512, %.preheader
  %.1131.lcssa = phi i32 [ %.0130382, %.preheader ], [ %.2132, %512 ]
  %.1128.lcssa = phi i32 [ %.0127383, %.preheader ], [ %.2129, %512 ]
  %.1125.lcssa = phi i32 [ %.0124384, %.preheader ], [ %.2126, %512 ]
  %511 = add nuw i32 %.0123385, 1
  %exitcond412.not = icmp eq i32 %511, %175
  br i1 %exitcond412.not, label %._crit_edge386.loopexit, label %.preheader, !llvm.loop !238

512:                                              ; preds = %.lr.ph379, %512
  %indvars.iv409 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next410, %512 ]
  %.1125377 = phi i32 [ %.0124384, %.lr.ph379 ], [ %.2126, %512 ]
  %.1128376 = phi i32 [ %.0127383, %.lr.ph379 ], [ %.2129, %512 ]
  %.1131375 = phi i32 [ %.0130382, %.lr.ph379 ], [ %.2132, %512 ]
  %513 = trunc nuw nsw i64 %indvars.iv409 to i32
  %514 = add i32 %510, %513
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %304, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !39
  %518 = icmp ugt i32 %517, %.1131375
  %.2132 = call i32 @llvm.umax.i32(i32 %517, i32 %.1131375)
  %.2129 = select i1 %518, i32 %513, i32 %.1128376
  %.2126 = select i1 %518, i32 %.0123385, i32 %.1125377
  store i32 0, ptr %516, align 4, !tbaa !39
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %512, !llvm.loop !239

._crit_edge386.loopexit:                          ; preds = %._crit_edge
  %519 = sitofp i32 %.1128.lcssa to double
  %520 = fmul double %519, 0x402921FB54442D18
  %521 = zext i32 %.1131.lcssa to i64
  br label %._crit_edge386

._crit_edge386:                                   ; preds = %._crit_edge386.loopexit, %.preheader347
  %.0130.lcssa = phi i64 [ 0, %.preheader347 ], [ %521, %._crit_edge386.loopexit ]
  %.0127.lcssa = phi double [ 0.000000e+00, %.preheader347 ], [ %520, %._crit_edge386.loopexit ]
  %.0124.lcssa = phi i32 [ 0, %.preheader347 ], [ %.1125.lcssa, %._crit_edge386.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %523, %._crit_edge386
  %indvars.iv13.i.i = phi i64 [ 0, %._crit_edge386 ], [ %indvars.iv.next14.i.i, %523 ]
  %522 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %524

523:                                              ; preds = %524
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !243

524:                                              ; preds = %524, %.preheader.i.i
  %indvars.iv.i.i258 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i259, %524 ]
  %525 = mul nuw nsw i64 %indvars.iv.i.i258, 3
  %526 = add nuw nsw i64 %525, %indvars.iv13.i.i
  %527 = getelementptr inbounds nuw [9 x double], ptr %59, i64 0, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !35, !noalias !240
  %529 = add nuw nsw i64 %indvars.iv.i.i258, %522
  %530 = getelementptr inbounds nuw [9 x double], ptr %75, i64 0, i64 %529
  store double %528, ptr %530, align 8, !tbaa !35, !alias.scope !240
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i260 = icmp eq i64 %indvars.iv.next.i.i259, 3
  br i1 %exitcond.not.i.i260, label %523, label %524, !llvm.loop !244

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %75, i64 72, i1 false), !tbaa.struct !245
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br label %531

531:                                              ; preds = %531, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv.i.i261 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next.i.i262, %531 ]
  %532 = getelementptr inbounds nuw [9 x double], ptr %60, i64 0, i64 %indvars.iv.i.i261
  %533 = load double, ptr %532, align 8, !tbaa !35, !noalias !246
  %534 = fneg double %533
  %535 = getelementptr inbounds nuw [9 x double], ptr %76, i64 0, i64 %indvars.iv.i.i261
  store double %534, ptr %535, align 8, !tbaa !35, !alias.scope !246
  %indvars.iv.next.i.i262 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %exitcond.not.i.i263 = icmp eq i64 %indvars.iv.next.i.i262, 9
  br i1 %exitcond.not.i.i263, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %531, !llvm.loop !249

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !250
  br label %.preheader19.i.i264

.preheader19.i.i264:                              ; preds = %537, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv24.i.i265 = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next25.i.i270, %537 ]
  %536 = mul nuw nsw i64 %indvars.iv24.i.i265, 3
  br label %539

537:                                              ; preds = %539
  %538 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv24.i.i265
  store double %545, ptr %538, align 8, !tbaa !35, !noalias !250
  %indvars.iv.next25.i.i270 = add nuw nsw i64 %indvars.iv24.i.i265, 1
  %exitcond27.not.i.i271 = icmp eq i64 %indvars.iv.next25.i.i270, 3
  br i1 %exitcond27.not.i.i271, label %546, label %.preheader19.i.i264, !llvm.loop !86

539:                                              ; preds = %539, %.preheader19.i.i264
  %indvars.iv.i.i266 = phi i64 [ 0, %.preheader19.i.i264 ], [ %indvars.iv.next.i.i268, %539 ]
  %.01620.i.i267 = phi double [ 0.000000e+00, %.preheader19.i.i264 ], [ %545, %539 ]
  %540 = add nuw nsw i64 %indvars.iv.i.i266, %536
  %541 = getelementptr inbounds nuw [9 x double], ptr %76, i64 0, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !35, !noalias !250
  %543 = getelementptr inbounds nuw [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i266
  %544 = load double, ptr %543, align 8, !tbaa !35, !noalias !250
  %545 = call double @llvm.fmuladd.f64(double %542, double %544, double %.01620.i.i267)
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, 3
  br i1 %exitcond.not.i.i269, label %537, label %539, !llvm.loop !85

546:                                              ; preds = %537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %77, i8 0, i64 128, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 -1056833530, ptr %28, align 8, !tbaa !99
  store ptr %60, ptr %229, align 8, !tbaa !102
  store i64 12884901891, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1056833530, ptr %29, align 8, !tbaa !99
  store ptr %72, ptr %231, align 8, !tbaa !102
  store i64 12884901889, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1040056314, ptr %30, align 8, !tbaa !99
  store ptr %27, ptr %232, align 8, !tbaa !102
  store i64 12884901892, ptr %233, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc273 unwind label %678

.noexc273:                                        ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 -1056833530, ptr %31, align 8, !tbaa !99
  store ptr %27, ptr %235, align 8, !tbaa !102
  store i64 12884901892, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %236, align 8, !tbaa !35
  store i32 -1056833530, ptr %32, align 8, !tbaa !99
  store ptr %33, ptr %238, align 8, !tbaa !102
  store i64 4294967300, ptr %237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1040056314, ptr %34, align 8, !tbaa !99
  store ptr %77, ptr %239, align 8, !tbaa !102
  store i64 17179869188, ptr %240, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN2cv3VecIfLi3EEC2EPKf.exit278 unwind label %678

_ZN2cv3VecIfLi3EEC2EPKf.exit278:                  ; preds = %.noexc273
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %547 = load ptr, ptr %241, align 8, !tbaa !53
  %548 = load ptr, ptr %242, align 8, !tbaa !54
  %549 = load i64, ptr %548, align 8, !tbaa !55
  %550 = sext i32 %.0124.lcssa to i64
  %551 = mul i64 %549, %550
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %552, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %553, i64 12, i1 false), !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !253
  br label %554

554:                                              ; preds = %554, %_ZN2cv3VecIfLi3EEC2EPKf.exit278
  %indvars.iv.i283 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit278 ], [ %indvars.iv.next.i284, %554 ]
  %555 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv.i283
  %556 = load float, ptr %555, align 4, !tbaa !50, !noalias !253
  %557 = fpext float %556 to double
  %558 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i283
  store double %557, ptr %558, align 8, !tbaa !35, !alias.scope !253
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 3
  br i1 %exitcond.not.i285, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit286, label %554, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit286:   ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !256
  br label %559

559:                                              ; preds = %559, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit286
  %indvars.iv.i287 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit286 ], [ %indvars.iv.next.i288, %559 ]
  %560 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.i287
  %561 = load float, ptr %560, align 4, !tbaa !50, !noalias !256
  %562 = fpext float %561 to double
  %563 = getelementptr inbounds nuw [3 x double], ptr %81, i64 0, i64 %indvars.iv.i287
  store double %562, ptr %563, align 8, !tbaa !35, !alias.scope !256
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, 3
  br i1 %exitcond.not.i289, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit290, label %559, !llvm.loop !59

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit290:   ; preds = %559
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %564 unwind label %680

564:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit290
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %82, i8 0, i64 128, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1056833530, ptr %20, align 8, !tbaa !99
  store ptr %74, ptr %244, align 8, !tbaa !102
  store i64 12884901891, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1056833530, ptr %21, align 8, !tbaa !99
  store ptr %73, ptr %246, align 8, !tbaa !102
  store i64 12884901889, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1040056314, ptr %22, align 8, !tbaa !99
  store ptr %19, ptr %247, align 8, !tbaa !102
  store i64 12884901892, ptr %248, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc291 unwind label %682

.noexc291:                                        ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1056833530, ptr %23, align 8, !tbaa !99
  store ptr %19, ptr %250, align 8, !tbaa !102
  store i64 12884901892, ptr %249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %251, align 8, !tbaa !35
  store i32 -1056833530, ptr %24, align 8, !tbaa !99
  store ptr %25, ptr %253, align 8, !tbaa !102
  store i64 4294967300, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1040056314, ptr %26, align 8, !tbaa !99
  store ptr %82, ptr %254, align 8, !tbaa !102
  store i64 17179869188, ptr %255, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3VecIdLi3EE3allEd.exit297 unwind label %682

_ZN2cv3VecIdLi3EE3allEd.exit297:                  ; preds = %.noexc291
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %83, i8 0, i64 128, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %84, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %565 = fdiv double %.0127.lcssa, %226
  %566 = fadd double %565, 0xC01921FB54442D18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %567 = call double @sin(double noundef %566) #28, !tbaa !39
  %568 = call double @cos(double noundef %566) #28, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !tbaa !35, !alias.scope !259
  br label %569

569:                                              ; preds = %569, %_ZN2cv3VecIdLi3EE3allEd.exit297
  %indvars.iv.i.i298 = phi i64 [ 0, %_ZN2cv3VecIdLi3EE3allEd.exit297 ], [ %indvars.iv.next.i.i299, %569 ]
  %570 = shl nuw nsw i64 %indvars.iv.i.i298, 2
  %571 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %570
  store double 1.000000e+00, ptr %571, align 8, !tbaa !35, !alias.scope !259
  %indvars.iv.next.i.i299 = add nuw nsw i64 %indvars.iv.i.i298, 1
  %exitcond.not.i.i300 = icmp eq i64 %indvars.iv.next.i.i299, 3
  br i1 %exitcond.not.i.i300, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %569, !llvm.loop !262

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %569
  store i32 1124024326, ptr %16, align 8, !tbaa !44
  store i32 2, ptr %256, align 4, !tbaa !95
  store i32 3, ptr %257, align 8, !tbaa !52
  store i32 3, ptr %258, align 4, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %259, i8 0, i64 48, i1 false)
  store ptr %257, ptr %260, align 8, !tbaa !97
  store ptr %262, ptr %261, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef 0)
          to label %.noexc301 unwind label %684

.noexc301:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !99
  store ptr %16, ptr %263, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %574 unwind label %572

572:                                              ; preds = %.noexc301
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

574:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1040056314, ptr %18, align 8, !tbaa !99
  store ptr %84, ptr %265, align 8, !tbaa !102
  store i64 12884901891, ptr %266, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %577 unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

577:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store double %568, ptr %267, align 8, !tbaa !35
  %578 = fneg double %567
  store double %578, ptr %268, align 8, !tbaa !35
  store double %567, ptr %269, align 8, !tbaa !35
  store double %568, ptr %270, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1056833530, ptr %7, align 8, !tbaa !99
  store ptr %84, ptr %272, align 8, !tbaa !102
  store i64 12884901891, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1056833530, ptr %8, align 8, !tbaa !99
  store ptr %85, ptr %274, align 8, !tbaa !102
  store i64 12884901889, ptr %273, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1040056314, ptr %9, align 8, !tbaa !99
  store ptr %6, ptr %275, align 8, !tbaa !102
  store i64 12884901892, ptr %276, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc302 unwind label %684

.noexc302:                                        ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1056833530, ptr %10, align 8, !tbaa !99
  store ptr %6, ptr %278, align 8, !tbaa !102
  store i64 12884901892, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %279, align 8, !tbaa !35
  store i32 -1056833530, ptr %11, align 8, !tbaa !99
  store ptr %12, ptr %281, align 8, !tbaa !102
  store i64 4294967300, ptr %280, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1040056314, ptr %13, align 8, !tbaa !99
  store ptr %83, ptr %282, align 8, !tbaa !102
  store i64 17179869188, ptr %283, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %579 unwind label %684

579:                                              ; preds = %.noexc302
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %.preheader19.i.i305

.preheader19.i.i305:                              ; preds = %581, %579
  %indvars.iv29.i.i = phi i64 [ 0, %579 ], [ %indvars.iv.next30.i.i, %581 ]
  %580 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i306

.preheader.i.i306:                                ; preds = %582, %.preheader19.i.i305
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i305 ], [ %indvars.iv.next26.i.i, %582 ]
  br label %585

581:                                              ; preds = %582
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i305, !llvm.loop !266

582:                                              ; preds = %585
  %583 = add nuw nsw i64 %indvars.iv25.i.i, %580
  %584 = getelementptr inbounds nuw [16 x double], ptr %87, i64 0, i64 %583
  store double %593, ptr %584, align 8, !tbaa !35, !alias.scope !263
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %581, label %.preheader.i.i306, !llvm.loop !267

585:                                              ; preds = %585, %.preheader.i.i306
  %indvars.iv.i.i307 = phi i64 [ 0, %.preheader.i.i306 ], [ %indvars.iv.next.i.i309, %585 ]
  %.01620.i.i308 = phi double [ 0.000000e+00, %.preheader.i.i306 ], [ %593, %585 ]
  %586 = add nuw nsw i64 %indvars.iv.i.i307, %580
  %587 = getelementptr inbounds nuw [16 x double], ptr %83, i64 0, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !35, !noalias !263
  %589 = shl nuw nsw i64 %indvars.iv.i.i307, 2
  %590 = add nuw nsw i64 %589, %indvars.iv25.i.i
  %591 = getelementptr inbounds nuw [16 x double], ptr %82, i64 0, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !35, !noalias !263
  %593 = call double @llvm.fmuladd.f64(double %588, double %592, double %.01620.i.i308)
  %indvars.iv.next.i.i309 = add nuw nsw i64 %indvars.iv.i.i307, 1
  %exitcond.not.i.i310 = icmp eq i64 %indvars.iv.next.i.i309, 4
  br i1 %exitcond.not.i.i310, label %582, label %585, !llvm.loop !268

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %581
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  br label %.preheader19.i.i311

.preheader19.i.i311:                              ; preds = %595, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i312 = phi i64 [ 0, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i321, %595 ]
  %594 = shl nuw nsw i64 %indvars.iv29.i.i312, 2
  br label %.preheader.i.i313

.preheader.i.i313:                                ; preds = %596, %.preheader19.i.i311
  %indvars.iv25.i.i314 = phi i64 [ 0, %.preheader19.i.i311 ], [ %indvars.iv.next26.i.i319, %596 ]
  br label %599

595:                                              ; preds = %596
  %indvars.iv.next30.i.i321 = add nuw nsw i64 %indvars.iv29.i.i312, 1
  %exitcond32.not.i.i322 = icmp eq i64 %indvars.iv.next30.i.i321, 4
  br i1 %exitcond32.not.i.i322, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit323, label %.preheader19.i.i311, !llvm.loop !266

596:                                              ; preds = %599
  %597 = add nuw nsw i64 %indvars.iv25.i.i314, %594
  %598 = getelementptr inbounds nuw [16 x double], ptr %86, i64 0, i64 %597
  store double %607, ptr %598, align 8, !tbaa !35, !alias.scope !269
  %indvars.iv.next26.i.i319 = add nuw nsw i64 %indvars.iv25.i.i314, 1
  %exitcond28.not.i.i320 = icmp eq i64 %indvars.iv.next26.i.i319, 4
  br i1 %exitcond28.not.i.i320, label %595, label %.preheader.i.i313, !llvm.loop !267

599:                                              ; preds = %599, %.preheader.i.i313
  %indvars.iv.i.i315 = phi i64 [ 0, %.preheader.i.i313 ], [ %indvars.iv.next.i.i317, %599 ]
  %.01620.i.i316 = phi double [ 0.000000e+00, %.preheader.i.i313 ], [ %607, %599 ]
  %600 = add nuw nsw i64 %indvars.iv.i.i315, %594
  %601 = getelementptr inbounds nuw [16 x double], ptr %77, i64 0, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !35, !noalias !269
  %603 = shl nuw nsw i64 %indvars.iv.i.i315, 2
  %604 = add nuw nsw i64 %603, %indvars.iv25.i.i314
  %605 = getelementptr inbounds nuw [16 x double], ptr %87, i64 0, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !35, !noalias !269
  %607 = call double @llvm.fmuladd.f64(double %602, double %606, double %.01620.i.i316)
  %indvars.iv.next.i.i317 = add nuw nsw i64 %indvars.iv.i.i315, 1
  %exitcond.not.i.i318 = icmp eq i64 %indvars.iv.next.i.i317, 4
  br i1 %exitcond.not.i.i318, label %596, label %599, !llvm.loop !268

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit323: ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %608 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #33
          to label %609 unwind label %686

609:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit323
  %610 = zext i32 %.0124.lcssa to i64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d6Pose3DE, i64 16), ptr %608, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 176
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %612, i8 0, i64 56, i1 false)
  store double %566, ptr %613, align 8, !tbaa !272
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store i64 %610, ptr %614, align 8, !tbaa !273
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 32
  store i64 %.0130.lcssa, ptr %615, align 8, !tbaa !158
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store double 0.000000e+00, ptr %616, align 8, !tbaa !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %611, i8 0, i64 128, i1 false)
  store ptr %608, ptr %88, align 8, !tbaa !145
  store ptr null, ptr %284, align 8, !tbaa !131
  %617 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %631 unwind label %618

618:                                              ; preds = %609
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  %621 = call ptr @__cxa_begin_catch(ptr %620) #28
  %622 = load ptr, ptr %608, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(232) %608) #28
  invoke void @__cxa_rethrow() #31
          to label %630 unwind label %625

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body324 unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #29
  unreachable

630:                                              ; preds = %618
  unreachable

631:                                              ; preds = %609
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i32 1, ptr %632, align 8, !tbaa !134
  %633 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 1, ptr %633, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %617, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store ptr %608, ptr %634, align 8, !tbaa !275
  store ptr %617, ptr %284, align 8, !tbaa !131
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %608, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %635 unwind label %688

635:                                              ; preds = %631
  %636 = load ptr, ptr %285, align 8, !tbaa !130
  %637 = load ptr, ptr %189, align 8, !tbaa !177
  %.not.i = icmp eq ptr %636, %637
  br i1 %.not.i, label %652, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %88, align 8, !tbaa !145
  store ptr %639, ptr %636, align 8, !tbaa !145
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %641 = load ptr, ptr %284, align 8, !tbaa !131
  store ptr %641, ptr %640, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %648, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %643, align 4, !tbaa !39
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %643, align 4, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

648:                                              ; preds = %642
  %649 = atomicrmw volatile add ptr %643, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %285, align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %648, %645, %638
  %650 = phi ptr [ %636, %638 ], [ %636, %645 ], [ %.pre.i, %648 ]
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %651, ptr %285, align 8, !tbaa !130
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit

652:                                              ; preds = %635
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %636, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit unwind label %688

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %652
  call void @free(ptr noundef %304) #28
  %653 = load ptr, ptr %284, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %653, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %654

654:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load atomic i64, ptr %655 acquire, align 8
  %657 = icmp eq i64 %656, 4294967297
  %658 = trunc i64 %656 to i32
  br i1 %657, label %659, label %667

659:                                              ; preds = %654
  store i32 0, ptr %655, align 8, !tbaa !134
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 12
  store i32 0, ptr %660, align 4, !tbaa !136
  %661 = load ptr, ptr %653, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %653) #28
  %664 = load ptr, ptr %653, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %653) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

667:                                              ; preds = %654
  %668 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %668, 0
  br i1 %.not.i.i.i, label %671, label %669

669:                                              ; preds = %667
  %670 = add nsw i32 %658, -1
  store i32 %670, ptr %655, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

671:                                              ; preds = %667
  %672 = atomicrmw volatile add ptr %655, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %671, %669
  %.0.i.i.i.i = phi i32 [ %658, %669 ], [ %672, %671 ]
  %673 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %673, label %674, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

674:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %653) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit, %659, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, %286
  %675 = load i32, ptr %181, align 8, !tbaa !52
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv.next414, %676
  br i1 %677, label %_ZN2cv3VecIfLi3EEC2EPKf.exit, label %._crit_edge392, !llvm.loop !277

678:                                              ; preds = %.noexc273, %546
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %692

680:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit290
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %691

682:                                              ; preds = %.noexc291, %564
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %690

684:                                              ; preds = %.noexc302, %577, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body

686:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit323
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

688:                                              ; preds = %652, %631
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #28
  br label %.body324

.body324:                                         ; preds = %686, %625, %688
  %.pn151 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

.body:                                            ; preds = %684, %575, %572, %.body324
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151, %.body324 ], [ %685, %684 ], [ %573, %572 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %690

690:                                              ; preds = %.body, %682
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %.body ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %691

691:                                              ; preds = %690, %680
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %690 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %692

692:                                              ; preds = %691, %678
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %691 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %693

693:                                              ; preds = %319, %504, %692
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn151.pn.pn.pn.pn.pn.pn, %692 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %726

694:                                              ; preds = %._crit_edge392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %695 = load ptr, ptr %49, align 8, !tbaa !127
  %696 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %695, %697
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %694, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %721, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %695, %694 ]
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i327 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i.i.i327, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %700

700:                                              ; preds = %.lr.ph.i.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load atomic i64, ptr %701 acquire, align 8
  %703 = icmp eq i64 %702, 4294967297
  %704 = trunc i64 %702 to i32
  br i1 %703, label %705, label %713

705:                                              ; preds = %700
  store i32 0, ptr %701, align 8, !tbaa !134
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 12
  store i32 0, ptr %706, align 4, !tbaa !136
  %707 = load ptr, ptr %699, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %699) #28
  %710 = load ptr, ptr %699, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %699) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

713:                                              ; preds = %700
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i328 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i.i.i328, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %704, -1
  store i32 %716, ptr %701, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %701, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %717, %715
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %704, %715 ], [ %718, %717 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %719, label %720, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, !prof !138

720:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %699) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %720, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %705, %.lr.ph.i.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %721, %697
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %694
  %722 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %695, %694 ]
  %.not.i.i.i329 = icmp eq ptr %722, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %723

723:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %722) #30
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void

724:                                              ; preds = %._crit_edge392
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %726

726:                                              ; preds = %724, %693, %296
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %693 ], [ %725, %724 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #28
  br label %727

727:                                              ; preds = %726, %294, %292
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %726 ], [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %728

728:                                              ; preds = %727, %290, %288
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %727 ], [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %729

729:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %128, %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %728 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn.pn.pn334, %128 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ]
  resume { ptr, i32 } %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

730:                                              ; preds = %97
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Matx.20", align 8
  %10 = alloca %"class.cv::Matx.20", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Matx.20", align 8
  %14 = load double, ptr %1, align 8, !tbaa !35
  %15 = tail call double @acos(double noundef %14) #28, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !35
  %20 = fneg double %19
  store double 0.000000e+00, ptr %12, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %17, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %20, ptr %22, align 8, !tbaa !35
  %23 = fcmp oeq double %19, 0.000000e+00
  %24 = fcmp oeq double %17, 0.000000e+00
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.preheader

25:                                               ; preds = %4
  store double 1.000000e+00, ptr %21, align 8, !tbaa !35
  store double 0.000000e+00, ptr %22, align 8, !tbaa !35
  br label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader ], [ 0, %4 ]
  %.010.i.i.i = phi double [ %28, %.preheader ], [ 0.000000e+00, %4 ]
  %26 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !35
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader
  %29 = tail call noundef double @sqrt(double noundef %28) #28, !tbaa !39
  %30 = fcmp ogt double %29, 0x3E80000000000000
  br i1 %30, label %31, label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit

31:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %32 = fdiv double 1.000000e+00, %29
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i
  %35 = load double, ptr %34, align 8, !tbaa !35
  %36 = fmul double %32, %35
  store double %36, ptr %34, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit, label %33, !llvm.loop !40

_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit: ; preds = %33, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, %25
  %37 = tail call double @sin(double noundef %15) #28, !tbaa !39
  %38 = tail call double @cos(double noundef %15) #28, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !35, !alias.scope !278
  br label %39

39:                                               ; preds = %39, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit ], [ %indvars.iv.next.i.i11, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv.i.i10, 2
  %41 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !tbaa !35, !alias.scope !278
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 3
  br i1 %exitcond.not.i.i12, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %39, !llvm.loop !262

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br label %42

42:                                               ; preds = %42, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i ], [ %indvars.iv.next.i.i.i14, %42 ]
  %43 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i13
  %44 = load double, ptr %43, align 8, !tbaa !35, !noalias !281
  %45 = fmul double %38, %44
  %46 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i13
  store double %45, ptr %46, align 8, !tbaa !35, !alias.scope !281
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 9
  br i1 %exitcond.not.i.i.i15, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i, label %42, !llvm.loop !284

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i: ; preds = %42
  %47 = fsub double 1.000000e+00, %38
  store i32 1124024326, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %48, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %50, align 4, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  store ptr %49, ptr %52, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %54, ptr %53, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !99
  store ptr %8, ptr %55, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %57

common.resume.i:                                  ; preds = %82, %57
  %common.resume.op.i = phi { ptr, i32 } [ %58, %57 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op.i

57:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

59:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !99
  store ptr %2, ptr %60, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901891, ptr %61, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %82

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = fneg double %37
  br label %.preheader.i

.preheader.i:                                     ; preds = %90, %62
  %indvars.iv36.i = phi i64 [ 0, %62 ], [ %indvars.iv.next37.i, %90 ]
  %64 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv36.i
  %65 = mul nuw nsw i64 %indvars.iv36.i, 3
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %66 = icmp eq i64 %indvars.iv.next37.i, 3
  %67 = select i1 %66, i64 0, i64 %indvars.iv.next37.i
  %68 = load double, ptr %64, align 8, !tbaa !35
  %69 = fmul double %47, %68
  %.pre.i = shl nuw nsw i64 %indvars.iv36.i, 2
  %.phi.trans.insert = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %.pre.i
  br label %70

70:                                               ; preds = %84, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %84 ]
  %.not.i = icmp eq i64 %indvars.iv36.i, %indvars.iv.i
  br i1 %.not.i, label %._crit_edge.i, label %71

._crit_edge.i:                                    ; preds = %70
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %84

71:                                               ; preds = %70
  %72 = icmp eq i64 %67, %indvars.iv.i
  %73 = select i1 %72, double %63, double %37
  %74 = add nuw nsw i64 %indvars.iv36.i, %indvars.iv.i
  %75 = sub nsw i64 3, %74
  %76 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !35
  %78 = add nuw nsw i64 %indvars.iv.i, %65
  %79 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !35
  %81 = call double @llvm.fmuladd.f64(double %73, double %77, double %80)
  store double %81, ptr %79, align 8, !tbaa !35
  br label %84

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i

84:                                               ; preds = %71, %._crit_edge.i
  %85 = phi double [ %.pre, %._crit_edge.i ], [ %81, %71 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %78, %71 ]
  %86 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %.pre-phi.i
  %89 = call double @llvm.fmuladd.f64(double %69, double %87, double %85)
  store double %89, ptr %88, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %90, label %70, !llvm.loop !285

90:                                               ; preds = %84
  br i1 %66, label %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit, label %.preheader.i, !llvm.loop !286

_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  br label %91

91:                                               ; preds = %91, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit
  %indvars.iv.i.i16 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit ], [ %indvars.iv.next.i.i17, %91 ]
  %92 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i16
  %93 = load double, ptr %92, align 8, !tbaa !35, !noalias !287
  %94 = fneg double %93
  %95 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv.i.i16
  store double %94, ptr %95, align 8, !tbaa !35, !alias.scope !287
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 9
  br i1 %exitcond.not.i.i18, label %.preheader19.i.i, label %91, !llvm.loop !249

.preheader19.i.i:                                 ; preds = %91, %97
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %97 ], [ 0, %91 ]
  %96 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  br label %99

97:                                               ; preds = %99
  %98 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv24.i.i
  store double %105, ptr %98, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !86

99:                                               ; preds = %99, %.preheader19.i.i
  %indvars.iv.i.i19 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i20, %99 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %105, %99 ]
  %100 = add nuw nsw i64 %indvars.iv.i.i19, %96
  %101 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !35, !noalias !290
  %103 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i19
  %104 = load double, ptr %103, align 8, !tbaa !35, !noalias !290
  %105 = call double @llvm.fmuladd.f64(double %102, double %104, double %.01620.i.i)
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 3
  br i1 %exitcond.not.i.i21, label %97, label %99, !llvm.loop !85

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #19

declare noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
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
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !136
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, !prof !138

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !136
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, !prof !138

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit

_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #19

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d6Pose3DD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d6Pose3DD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %22, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %25, ptr %23, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !145, !alias.scope !296, !noalias !293
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !145, !alias.scope !293, !noalias !296
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !131, !alias.scope !296, !noalias !293
  store ptr null, ptr %36, align 8, !tbaa !131, !alias.scope !296, !noalias !293
  store ptr %37, ptr %35, align 8, !tbaa !131, !alias.scope !293, !noalias !296
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !145, !alias.scope !296, !noalias !293
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !145, !alias.scope !301, !noalias !298
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !145, !alias.scope !298, !noalias !301
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !131, !alias.scope !301, !noalias !298
  store ptr null, ptr %43, align 8, !tbaa !131, !alias.scope !301, !noalias !298
  store ptr %44, ptr %42, align 8, !tbaa !131, !alias.scope !298, !noalias !301
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !145, !alias.scope !301, !noalias !298
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !201

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !127
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !177
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !303

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %28, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i, label %.sink.split.i.i

29:                                               ; preds = %21
  %30 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %29, %27
  %.sink33.i.i = phi ptr [ %12, %27 ], [ %24, %29 ]
  %31 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %.30.i.i = select i1 %31, ptr %25, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %.sink.split.i.i, %29, %27
  %.sink.i.i = phi ptr [ %24, %27 ], [ %12, %29 ], [ %.30.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
  br label %32

32:                                               ; preds = %39, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %.sroa.09.1.i.i, %39 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %35, %39 ]
  br label %33

33:                                               ; preds = %33, %32
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %32 ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !304

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !305

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !306

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !307

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %44, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.010
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr null, ptr %19, align 8, !tbaa !131
  store ptr null, ptr %17, align 8, !tbaa !145
  store ptr %18, ptr %5, align 8, !tbaa !145
  store ptr null, ptr %14, align 8, !tbaa !131
  store ptr %20, ptr %15, align 8, !tbaa !131
  store ptr null, ptr %4, align 8, !tbaa !145
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !308
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %21 unwind label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !136
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %.not = icmp eq i64 %.010, 0
  %44 = add nsw i64 %.010, -1
  %45 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !136
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i12 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i12, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %63, %61
  %.0.i.i.i.i14 = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !138

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !309

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %7, ptr %5, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr null, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %8, align 8, !tbaa !131
  store ptr null, ptr %2, align 8, !tbaa !145
  %11 = load ptr, ptr %0, align 8, !tbaa !145
  store ptr %11, ptr %2, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !131
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %26, align 4, !tbaa !136
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  %30 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8, !tbaa !131
  %.pre = load ptr, ptr %5, align 8, !tbaa !145
  %.pre13 = load ptr, ptr %8, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = phi ptr [ %10, %4 ], [ %.pre13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %42 = phi ptr [ %7, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  store ptr %42, ptr %6, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !131
  store ptr %41, ptr %47, align 8, !tbaa !131
  store ptr null, ptr %5, align 8, !tbaa !145
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !308
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %46, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %48 unwind label %93

48:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !136
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
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
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i.i3 = icmp eq ptr %71, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !136
  %79 = load ptr, ptr %71, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #28
  %82 = load ptr, ptr %71, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i4 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i4, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %89, %87
  %.0.i.i.i.i6 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, !prof !138

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.047 = phi i64 [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %1, %5 ]
  %11 = shl i64 %.047, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.047
  %19 = load ptr, ptr %17, align 8, !tbaa !145
  store ptr %19, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %31, %28, %24
  %33 = phi ptr [ %23, %24 ], [ %23, %28 ], [ %.pr.pre.i.i.i.i, %31 ]
  %.not8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !136
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i9.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %55 = icmp slt i64 %spec.select, %9
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ]
  %56 = and i64 %2, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35

58:                                               ; preds = %._crit_edge
  %59 = add nsw i64 %2, -2
  %60 = ashr exact i64 %59, 1
  %61 = icmp eq i64 %.0.lcssa, %60
  br i1 %61, label %62, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35

62:                                               ; preds = %58
  %63 = shl nsw i64 %.0.lcssa, 1
  %64 = or disjoint i64 %63, 1
  %65 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %64
  %66 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.0.lcssa
  %67 = load ptr, ptr %65, align 8, !tbaa !145
  store ptr %67, ptr %66, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = load ptr, ptr %68, align 8, !tbaa !131
  %.not.i.i.i.i25 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35, label %72

72:                                               ; preds = %62
  %.not7.i.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i27 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i27, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !39
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i34 = load ptr, ptr %68, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28: ; preds = %79, %76, %72
  %81 = phi ptr [ %71, %72 ], [ %71, %76 ], [ %.pr.pre.i.i.i.i34, %79 ]
  %.not8.i.i.i.i29 = icmp eq ptr %81, null
  br i1 %.not8.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, label %82

82:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !136
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i30 = icmp eq i8 %96, 0
  br i1 %.not.i9.i.i.i.i30, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %99, %97
  %.0.i.i.i.i.i.i32 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i32, 1
  br i1 %101, label %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, !prof !138

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  store ptr %70, ptr %68, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, %62, %58, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %58 ], [ %.0.lcssa, %._crit_edge ], [ %64, %62 ], [ %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !311
  %103 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %103, ptr %7, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  store ptr null, ptr %105, align 8, !tbaa !131
  store ptr %106, ptr %104, align 8, !tbaa !131
  store ptr null, ptr %3, align 8, !tbaa !145
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFbRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %130

107:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35
  %108 = load ptr, ptr %104, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !134
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !136
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %107, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

130:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFbRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.029 = phi i64 [ %.0930, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %1, %5 ]
  %.0930.in = add nsw i64 %.029, -1
  %.0930 = sdiv i64 %.0930.in, 2
  %7 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.029
  %12 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %12, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %24, %21, %17
  %26 = phi ptr [ %16, %17 ], [ %16, %21 ], [ %.pr.pre.i.i.i.i, %24 ]
  %.not8.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !136
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %48 = icmp sgt i64 %.0930, %2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !313

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %.029, %.lr.ph ]
  %49 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.0.lcssa
  %50 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %50, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = load ptr, ptr %51, align 8, !tbaa !131
  %.not.i.i.i.i10 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit20, label %55

55:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i12 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i12, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i19 = load ptr, ptr %51, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13: ; preds = %62, %59, %55
  %64 = phi ptr [ %54, %55 ], [ %54, %59 ], [ %.pr.pre.i.i.i.i19, %62 ]
  %.not8.i.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not8.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, label %65

65:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !136
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i15 = icmp eq i8 %79, 0
  br i1 %.not.i9.i.i.i.i15, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %82, %80
  %.0.i.i.i.i.i.i17 = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %84, label %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, !prof !138

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13
  store ptr %53, ptr %51, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit20

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit20: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !145
  store ptr %6, ptr %0, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !39
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !131
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !136
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !131
  %.pre = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %36 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8, !tbaa !145
  %.not.i.i.i.i4 = icmp eq ptr %5, %36
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i6, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i.i13, %44 ]
  %.not8.i.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !136
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i9 = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !138

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %5, ptr %7, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !136
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %8 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %8, label %9, label %111

9:                                                ; preds = %7
  %10 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %.pn21, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr null, ptr %11, align 8, !tbaa !131
  store ptr null, ptr %.sroa.0.022, align 8, !tbaa !145
  %13 = ptrtoint ptr %.sroa.0.022 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.pn21, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %56, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %19, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %18, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.i.i.i.i.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %20 = load ptr, ptr %18, align 8, !tbaa !145
  store ptr %20, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %32, %29, %25
  %34 = phi ptr [ %24, %25 ], [ %24, %29 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %32 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !136
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !138

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %21, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !314

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i, %9
  store ptr %10, ptr %0, align 8, !tbaa !145
  %58 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %12, %58
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %59

59:                                               ; preds = %.loopexit
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %66, %63, %59
  %68 = phi ptr [ %58, %59 ], [ %58, %63 ], [ %.pr.pre.i.i.i.i, %66 ]
  %.not8.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !136
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i9.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %96, align 4, !tbaa !136
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %111
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %7, !llvm.loop !315

.loopexit18:                                      ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  store ptr %4, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr null, ptr %6, align 8, !tbaa !131
  store ptr %7, ptr %5, align 8, !tbaa !131
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge, %2
  %.sroa.015.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -16
  %8 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit unwind label %46

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 8
  br i1 %8, label %10, label %48

10:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %11 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !145
  store ptr %11, ptr %.sroa.015.0, align 8, !tbaa !145
  %12 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge, label %15

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, !llvm.loop !316

15:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %22, %19, %15
  %24 = phi ptr [ %14, %15 ], [ %14, %19 ], [ %.pr.pre.i.i.i.i, %22 ]
  %.not8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !136
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i9.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge

46:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %49 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %49, ptr %.sroa.015.0, align 8, !tbaa !145
  %50 = load ptr, ptr %5, align 8, !tbaa !131
  %51 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i.i.i1 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit11, label %52

52:                                               ; preds = %48
  %.not7.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i3 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i3, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !39
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i10 = load ptr, ptr %9, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4: ; preds = %59, %56, %52
  %61 = phi ptr [ %51, %52 ], [ %51, %56 ], [ %.pr.pre.i.i.i.i10, %59 ]
  %.not8.i.i.i.i5 = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !136
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i6 = icmp eq i8 %76, 0
  br i1 %.not.i9.i.i.i.i6, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %79, %77
  %.0.i.i.i.i.i.i8 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %81, label %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9, !prof !138

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4
  store ptr %50, ptr %9, align 8, !tbaa !131
  %.pr = load ptr, ptr %5, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit11

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit11: ; preds = %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9
  %83 = phi ptr [ %50, %48 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9 ]
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %84

84:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit11
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !136
  %91 = load ptr, ptr %83, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #28
  %94 = load ptr, ptr %83, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %101, %99
  %.0.i.i.i.i = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %103, label %104, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit11, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #22 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.26", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.26", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !317

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %26 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %.not32.i.i = icmp eq i32 %28, 0
  br i1 %.not32.i.i, label %.sink.split.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

29:                                               ; preds = %21
  %30 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %.not30.i.i = icmp eq i32 %30, 0
  br i1 %.not30.i.i, label %.sink.split.i.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

.sink.split.i.i:                                  ; preds = %29, %27
  %.sink37.i.i = phi ptr [ %12, %27 ], [ %24, %29 ]
  %31 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sink37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %.not31.i.i = icmp eq i32 %31, 0
  %.34.i.i = select i1 %.not31.i.i, ptr %.sink37.i.i, ptr %25
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i: ; preds = %.sink.split.i.i, %29, %27
  %.sink.i.i = phi ptr [ %24, %27 ], [ %12, %29 ], [ %.34.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
  br label %32

32:                                               ; preds = %39, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %.sroa.09.1.i.i, %39 ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_SJ_T0_.exit.i ], [ %35, %39 ]
  br label %33

33:                                               ; preds = %33, %32
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %32 ], [ %35, %33 ]
  %34 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i12.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %.not.i12.i, label %.preheader.i.i, label %33, !llvm.loop !318

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  %.not15.i.i = icmp eq i32 %36, 0
  br i1 %.not15.i.i, label %37, label %.preheader.i.i, !llvm.loop !319

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !320

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !321

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.15", align 8
  %5 = alloca %"struct.cv::Ptr.15", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %44, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.010
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  store ptr null, ptr %19, align 8, !tbaa !131
  store ptr null, ptr %17, align 8, !tbaa !151
  store ptr %18, ptr %5, align 8, !tbaa !151
  store ptr null, ptr %14, align 8, !tbaa !131
  store ptr %20, ptr %15, align 8, !tbaa !131
  store ptr null, ptr %4, align 8, !tbaa !151
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !308
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %21 unwind label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !136
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %.not = icmp eq i64 %.010, 0
  %44 = add nsw i64 %.010, -1
  %45 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !136
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i12 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i12, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %63, %61
  %.0.i.i.i.i14 = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !138

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !322

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.15", align 8
  %6 = alloca %"struct.cv::Ptr.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !151
  store ptr %7, ptr %5, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr null, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %8, align 8, !tbaa !131
  store ptr null, ptr %2, align 8, !tbaa !151
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  store ptr %11, ptr %2, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !131
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %26, align 4, !tbaa !136
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  %30 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8, !tbaa !131
  %.pre = load ptr, ptr %5, align 8, !tbaa !151
  %.pre13 = load ptr, ptr %8, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = phi ptr [ %10, %4 ], [ %.pre13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %42 = phi ptr [ %7, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  store ptr %42, ptr %6, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !131
  store ptr %41, ptr %47, align 8, !tbaa !131
  store ptr null, ptr %5, align 8, !tbaa !151
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !308
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %46, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %48 unwind label %93

48:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !136
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
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
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = load ptr, ptr %8, align 8, !tbaa !131
  %.not.i.i3 = icmp eq ptr %71, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !136
  %79 = load ptr, ptr %71, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #28
  %82 = load ptr, ptr %71, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i4 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i4, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %89, %87
  %.0.i.i.i.i6 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, !prof !138

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.27", align 8
  %7 = alloca %"struct.cv::Ptr.15", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.047 = phi i64 [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %1, %5 ]
  %11 = shl i64 %.047, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %14
  %16 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.not = icmp eq i32 %16, 0
  %spec.select = select i1 %.not, i64 %12, i64 %14
  %17 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.047
  %19 = load ptr, ptr %17, align 8, !tbaa !151
  store ptr %19, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %20, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %31, %28, %24
  %33 = phi ptr [ %23, %24 ], [ %23, %28 ], [ %.pr.pre.i.i.i.i, %31 ]
  %.not8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !136
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i9.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %55 = icmp slt i64 %spec.select, %9
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ]
  %56 = and i64 %2, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35

58:                                               ; preds = %._crit_edge
  %59 = add nsw i64 %2, -2
  %60 = ashr exact i64 %59, 1
  %61 = icmp eq i64 %.0.lcssa, %60
  br i1 %61, label %62, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35

62:                                               ; preds = %58
  %63 = shl nsw i64 %.0.lcssa, 1
  %64 = or disjoint i64 %63, 1
  %65 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %64
  %66 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.0.lcssa
  %67 = load ptr, ptr %65, align 8, !tbaa !151
  store ptr %67, ptr %66, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = load ptr, ptr %68, align 8, !tbaa !131
  %.not.i.i.i.i25 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35, label %72

72:                                               ; preds = %62
  %.not7.i.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i27 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i27, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !39
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i34 = load ptr, ptr %68, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28: ; preds = %79, %76, %72
  %81 = phi ptr [ %71, %72 ], [ %71, %76 ], [ %.pr.pre.i.i.i.i34, %79 ]
  %.not8.i.i.i.i29 = icmp eq ptr %81, null
  br i1 %.not8.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, label %82

82:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !136
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i30 = icmp eq i8 %96, 0
  br i1 %.not.i9.i.i.i.i30, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31: ; preds = %99, %97
  %.0.i.i.i.i.i.i32 = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i32, 1
  br i1 %101, label %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, !prof !138

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  store ptr %70, ptr %68, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, %62, %58, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %58 ], [ %.0.lcssa, %._crit_edge ], [ %64, %62 ], [ %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !324
  %103 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %103, ptr %7, align 8, !tbaa !151
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  store ptr null, ptr %105, align 8, !tbaa !131
  store ptr %106, ptr %104, align 8, !tbaa !131
  store ptr null, ptr %3, align 8, !tbaa !151
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %130

107:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35
  %108 = load ptr, ptr %104, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !134
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !136
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %107, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

130:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.029 = phi i64 [ %.0930, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %1, %5 ]
  %.0930.in = add nsw i64 %.029, -1
  %.0930 = sdiv i64 %.0930.in, 2
  %7 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.029
  %12 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %12, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %24, %21, %17
  %26 = phi ptr [ %16, %17 ], [ %16, %21 ], [ %.pr.pre.i.i.i.i, %24 ]
  %.not8.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !136
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %48 = icmp sgt i64 %.0930, %2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !326

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %.029, %.lr.ph ]
  %49 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.0.lcssa
  %50 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %50, ptr %49, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = load ptr, ptr %51, align 8, !tbaa !131
  %.not.i.i.i.i10 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit20, label %55

55:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i12 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i12, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i19 = load ptr, ptr %51, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13: ; preds = %62, %59, %55
  %64 = phi ptr [ %54, %55 ], [ %54, %59 ], [ %.pr.pre.i.i.i.i19, %62 ]
  %.not8.i.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not8.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, label %65

65:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !136
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i15 = icmp eq i8 %79, 0
  br i1 %.not.i9.i.i.i.i15, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %82, %80
  %.0.i.i.i.i.i.i17 = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %84, label %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, !prof !138

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13
  store ptr %53, ptr %51, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit20

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit20: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !151
  store ptr %6, ptr %0, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !39
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !131
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !136
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !131
  %.pre = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %36 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8, !tbaa !151
  %.not.i.i.i.i4 = icmp eq ptr %5, %36
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i6, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i.i13, %44 ]
  %.not8.i.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !136
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i9 = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !138

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %5, ptr %7, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !136
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %111, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr null, ptr %11, align 8, !tbaa !131
  store ptr null, ptr %.sroa.0.023, align 8, !tbaa !151
  %13 = ptrtoint ptr %.sroa.0.023 to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %56, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %19, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %18, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %20 = load ptr, ptr %18, align 8, !tbaa !151
  store ptr %20, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %32, %29, %25
  %34 = phi ptr [ %24, %25 ], [ %24, %29 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %32 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !136
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !138

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %21, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !327

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i, %9
  store ptr %10, ptr %0, align 8, !tbaa !151
  %58 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %12, %58
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %59

59:                                               ; preds = %.loopexit
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %66, %63, %59
  %68 = phi ptr [ %58, %59 ], [ %58, %63 ], [ %.pr.pre.i.i.i.i, %66 ]
  %.not8.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %69

69:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !136
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i9.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %96, align 4, !tbaa !136
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.023, ptr %2)
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %111
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %7, !llvm.loop !328

.loopexit19:                                      ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  store ptr %4, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr null, ptr %6, align 8, !tbaa !131
  store ptr %7, ptr %5, align 8, !tbaa !131
  store ptr null, ptr %0, align 8, !tbaa !151
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge, %2
  %.sroa.015.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -16
  %8 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0)
          to label %9 unwind label %47

9:                                                ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.not = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 8
  br i1 %.not, label %49, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !151
  store ptr %12, ptr %.sroa.015.0, align 8, !tbaa !151
  %13 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge, label %16

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge: ; preds = %11, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, !llvm.loop !329

16:                                               ; preds = %11
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !39
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i.i, %23 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !136
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !138

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %10, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge

47:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %9
  %50 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %50, ptr %.sroa.015.0, align 8, !tbaa !151
  %51 = load ptr, ptr %5, align 8, !tbaa !131
  %52 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i.i1 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit11, label %53

53:                                               ; preds = %49
  %.not7.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i.i.i3 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i3, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !39
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i10 = load ptr, ptr %10, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4: ; preds = %60, %57, %53
  %62 = phi ptr [ %52, %53 ], [ %52, %57 ], [ %.pr.pre.i.i.i.i10, %60 ]
  %.not8.i.i.i.i5 = icmp eq ptr %62, null
  br i1 %.not8.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9, label %63

63:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !136
  %70 = load ptr, ptr %62, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  %73 = load ptr, ptr %62, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i9.i.i.i.i6 = icmp eq i8 %77, 0
  br i1 %.not.i9.i.i.i.i6, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %80, %78
  %.0.i.i.i.i.i.i8 = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %82, label %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9, !prof !138

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4
  store ptr %51, ptr %10, align 8, !tbaa !131
  %.pr = load ptr, ptr %5, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit11

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit11: ; preds = %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9
  %84 = phi ptr [ %51, %49 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9 ]
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %85

85:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !134
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !136
  %92 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  %95 = load ptr, ptr %84, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !137
  %.not.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #28
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit11, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !130
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !145, !alias.scope !333, !noalias !330
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !145, !alias.scope !330, !noalias !333
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !131, !alias.scope !333, !noalias !330
  store ptr null, ptr %31, align 8, !tbaa !131, !alias.scope !333, !noalias !330
  store ptr %32, ptr %30, align 8, !tbaa !131, !alias.scope !330, !noalias !333
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !145, !alias.scope !333, !noalias !330
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !177
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #22 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ppf_match_3d.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(argmem: read, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 32}
!7 = !{!"_ZTSN2cv12ppf_match_3d13PPF3DDetectorE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !10, i64 152, !11, i64 248, !20, i64 256, !21, i64 264, !8, i64 272, !8, i64 280, !22, i64 288, !11, i64 292, !22, i64 296}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !9, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!"p1 _ZTSN2cv12ppf_match_3d8HSHTBL_iE", !13, i64 0}
!21 = !{!"p1 _ZTSN2cv12ppf_match_3d5THashE", !13, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!7, !8, i64 48}
!24 = !{!7, !11, i64 292}
!25 = !{!7, !8, i64 40}
!26 = !{!7, !8, i64 16}
!27 = !{!7, !8, i64 8}
!28 = !{!7, !22, i64 296}
!29 = !{!7, !8, i64 272}
!30 = !{!7, !8, i64 280}
!31 = !{!7, !22, i64 288}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!7, !21, i64 264}
!43 = !{!7, !20, i64 256}
!44 = !{!10, !11, i64 0}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !48, i64 8, !9, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!48 = !{!"long", !9, i64 0}
!49 = !{!46, !48, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !9, i64 0}
!52 = !{!10, !11, i64 8}
!53 = !{!10, !12, i64 16}
!54 = !{!10, !19, i64 72}
!55 = !{!48, !48, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!59 = distinct !{!59, !37}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!71 = distinct !{!71, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!72 = distinct !{!72, !37}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!90 = distinct !{!90, !37}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSN2cv12ppf_match_3d5THashE", !11, i64 0, !11, i64 4, !11, i64 8}
!93 = !{!92, !11, i64 4}
!94 = !{!92, !11, i64 8}
!95 = !{!10, !11, i64 4}
!96 = !{!10, !11, i64 12}
!97 = !{!16, !17, i64 0}
!98 = !{!18, !19, i64 0}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !101, i64 16}
!101 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!102 = !{!100, !13, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3Mat3rowEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3Mat3rowEi"}
!106 = !{!107, !11, i64 0}
!107 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!108 = !{!107, !11, i64 4}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat8colRangeEii"}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37, !114}
!114 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!115 = !{!7, !8, i64 24}
!116 = !{!7, !11, i64 248}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!120 = !{!121, !8, i64 168}
!121 = !{!"_ZTSN2cv12ppf_match_3d6Pose3DE", !8, i64 8, !8, i64 16, !48, i64 24, !48, i64 32, !122, i64 40, !8, i64 168, !123, i64 176, !125, i64 200}
!122 = !{!"_ZTSN2cv4MatxIdLi4ELi4EEE", !9, i64 0}
!123 = !{!"_ZTSN2cv3VecIdLi3EEE", !124, i64 0}
!124 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !9, i64 0}
!125 = !{!"_ZTSN2cv3VecIdLi4EEE", !126, i64 0}
!126 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d6Pose3DEEE", !13, i64 0}
!130 = !{!128, !129, i64 8}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0}
!133 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!134 = !{!135, !11, i64 8}
!135 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!136 = !{!135, !11, i64 12}
!137 = !{!9, !9, i64 0}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = distinct !{!139, !37}
!140 = !{!129, !129, i64 0}
!141 = distinct !{!141, !37}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEE", !13, i64 0}
!144 = distinct !{!144, !37}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !132, i64 8}
!147 = !{!"p1 _ZTSN2cv12ppf_match_3d6Pose3DE", !13, i64 0}
!148 = !{!149, !143, i64 8}
!149 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!150 = !{!149, !143, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !132, i64 8}
!153 = !{!"p1 _ZTSN2cv12ppf_match_3d13PoseCluster3DE", !13, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!156 = distinct !{!156, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!157 = distinct !{!157, !37}
!158 = !{!121, !48, i64 32}
!159 = !{!160, !48, i64 32}
!160 = !{!"_ZTSN2cv12ppf_match_3d13PoseCluster3DE", !161, i64 8, !48, i64 32, !11, i64 40}
!161 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_Vector_implE", !128, i64 0}
!164 = !{!160, !11, i64 40}
!165 = !{!166, !153, i64 16}
!166 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !153, i64 16}
!167 = !{!149, !143, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!128, !129, i64 16}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!182 = distinct !{!182, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_"}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!201 = distinct !{!201, !37}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!222 = distinct !{!222, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!228 = distinct !{!228, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!231 = distinct !{!231, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!232 = !{!233, !13, i64 8}
!233 = !{!"_ZTSN2cv12ppf_match_3d10hashnode_iE", !11, i64 0, !13, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN2cv12ppf_match_3d10hashnode_iE", !13, i64 0}
!235 = !{!233, !234, i64 16}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
!238 = distinct !{!238, !37}
!239 = distinct !{!239, !37}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = !{i64 0, i64 72, !137}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!248 = distinct !{!248, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!249 = distinct !{!249, !37}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!252 = distinct !{!252, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!261 = distinct !{!261, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!262 = distinct !{!262, !37}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!265 = distinct !{!265, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!266 = distinct !{!266, !37}
!267 = distinct !{!267, !37}
!268 = distinct !{!268, !37}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!271 = distinct !{!271, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!272 = !{!121, !8, i64 8}
!273 = !{!121, !48, i64 24}
!274 = !{!121, !8, i64 16}
!275 = !{!276, !147, i64 16}
!276 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !147, i64 16}
!277 = distinct !{!277, !37}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!280 = distinct !{!280, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!283 = distinct !{!283, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!284 = distinct !{!284, !37}
!285 = distinct !{!285, !37}
!286 = distinct !{!286, !37}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!289 = distinct !{!289, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!292 = distinct !{!292, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!303 = distinct !{!303, !37}
!304 = distinct !{!304, !37}
!305 = distinct !{!305, !37}
!306 = distinct !{!306, !37}
!307 = distinct !{!307, !37}
!308 = !{!13, !13, i64 0}
!309 = distinct !{!309, !37}
!310 = distinct !{!310, !37}
!311 = !{!312, !13, i64 0}
!312 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEE", !13, i64 0}
!313 = distinct !{!313, !37}
!314 = distinct !{!314, !37}
!315 = distinct !{!315, !37}
!316 = distinct !{!316, !37}
!317 = distinct !{!317, !37}
!318 = distinct !{!318, !37}
!319 = distinct !{!319, !37}
!320 = distinct !{!320, !37}
!321 = distinct !{!321, !37}
!322 = distinct !{!322, !37}
!323 = distinct !{!323, !37}
!324 = !{!325, !13, i64 0}
!325 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiRKN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEES8_EEE", !13, i64 0}
!326 = distinct !{!326, !37}
!327 = distinct !{!327, !37}
!328 = distinct !{!328, !37}
!329 = distinct !{!329, !37}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
