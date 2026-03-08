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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %10 = load double, ptr %9, align 8, !tbaa !35, !noalias !32
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %12 = load double, ptr %11, align 8, !tbaa !35, !noalias !32
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  store double %13, ptr %14, align 8, !tbaa !35, !alias.scope !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %8, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %8, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %8 ]
  %.010.i.i = phi double [ %17, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %8 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %16 = load double, ptr %15, align 8, !tbaa !35
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %18 = tail call noundef double @sqrt(double noundef %17) #29, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %18, ptr %19, align 8, !tbaa !35
  %20 = fcmp ugt double %18, 0x3E80000000000000
  br i1 %20, label %21, label %49

21:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %22 = fdiv double 1.000000e+00, %18
  br label %23

23:                                               ; preds = %23, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !35
  %26 = fmul double %22, %25
  store double %26, ptr %24, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %23, !llvm.loop !40

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %23, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i13, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %23 ]
  %.078.i.i = phi double [ %31, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %23 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i12
  %28 = load double, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i12
  %30 = load double, ptr %29, align 8, !tbaa !35
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %.078.i.i)
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %32 = tail call noundef double @acos(double noundef %31) #29, !tbaa !39
  store double %32, ptr %5, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %33, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit
  %indvars.iv.i.i15 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %indvars.iv.next.i.i17, %33 ]
  %.078.i.i16 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i15
  %35 = load double, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i15
  %37 = load double, ptr %36, align 8, !tbaa !35
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %.078.i.i16)
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 3
  br i1 %exitcond.not.i.i18, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19, label %33, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19: ; preds = %33
  %39 = tail call noundef double @acos(double noundef %38) #29, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %39, ptr %40, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %41, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %indvars.iv.next.i.i22, %41 ]
  %.078.i.i21 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i20
  %43 = load double, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i20
  %45 = load double, ptr %44, align 8, !tbaa !35
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.078.i.i21)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24, label %41, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24: ; preds = %41
  %47 = tail call noundef double @acos(double noundef %46) #29, !tbaa !39
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
  tail call void @free(ptr noundef nonnull %3) #29
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
  tail call void @free(ptr noundef nonnull %3) #29
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  br i1 %43, label %54, label %44

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 205) #32
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
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %55 unwind label %332

55:                                               ; preds = %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = load float, ptr %17, align 8, !tbaa !49
  %59 = fsub float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !49
  %62 = load float, ptr %18, align 8, !tbaa !49
  %63 = fsub float %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !49
  %66 = load float, ptr %19, align 8, !tbaa !49
  %67 = fsub float %65, %66
  %68 = fmul float %63, %63
  %69 = call float @llvm.fmuladd.f32(float %59, float %59, float %68)
  %70 = call float @llvm.fmuladd.f32(float %67, float %67, float %69)
  %sqrt = call float @llvm.sqrt.f32(float %70)
  %71 = fpext float %sqrt to double
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load double, ptr %72, align 8, !tbaa !6
  %74 = fmul double %73, %71
  %75 = fptrunc double %74 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %76 = load double, ptr %72, align 8, !tbaa !6
  %77 = fptrunc double %76 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %77, i32 noundef 0)
          to label %78 unwind label %334

78:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !51
  %81 = mul nsw i32 %80, %80
  %82 = zext nneg i32 %81 to i64
  %83 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %82, ptr noundef null)
          to label %84 unwind label %336

84:                                               ; preds = %78
  %85 = load i32, ptr %79, align 8, !tbaa !51
  %86 = mul nsw i32 %85, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %86, i32 noundef 5, i32 noundef 5)
          to label %87 unwind label %338

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %90 unwind label %340

90:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %91 = load i32, ptr %79, align 8, !tbaa !51
  %92 = mul nsw i32 %91, %91
  %93 = zext nneg i32 %92 to i64
  %94 = call noalias ptr @calloc(i64 noundef %93, i64 noundef 12) #33
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %94, ptr %95, align 8, !tbaa !42
  %96 = icmp sgt i32 %91, 0
  br i1 %96, label %.lr.ph172, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %90
  %.pre = fpext float %75 to double
  br label %._crit_edge

.lr.ph172:                                        ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = fpext float %75 to double
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = zext nneg i32 %91 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us

_ZN2cv3VecIfLi3EEC2EPKf.exit.us:                  ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us, %.lr.ph172
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us ], [ 0, %.lr.ph172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %124 = load ptr, ptr %97, align 8, !tbaa !52
  %125 = load ptr, ptr %98, align 8, !tbaa !53
  %126 = load i64, ptr %125, align 8, !tbaa !54
  %127 = mul i64 %126, %indvars.iv201
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %128, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false), !tbaa !49
  %130 = mul nuw nsw i64 %indvars.iv201, %123
  %131 = trunc nuw nsw i64 %indvars.iv201 to i32
  br label %132

132:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit.us ], [ %indvars.iv.next, %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us ]
  %.not.us = icmp eq i64 %indvars.iv201, %indvars.iv
  br i1 %.not.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit118.us

_ZN2cv3VecIfLi3EEC2EPKf.exit118.us:               ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %133 = load ptr, ptr %97, align 8, !tbaa !52
  %134 = load ptr, ptr %98, align 8, !tbaa !53
  %135 = load i64, ptr %134, align 8, !tbaa !54
  %136 = mul i64 %135, %indvars.iv
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !55
  br label %139

139:                                              ; preds = %139, %_ZN2cv3VecIfLi3EEC2EPKf.exit118.us
  %indvars.iv.i123.us = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit118.us ], [ %indvars.iv.next.i124.us, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i123.us
  %141 = load float, ptr %140, align 4, !tbaa !49, !noalias !55
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i123.us
  store double %142, ptr %143, align 8, !tbaa !35, !alias.scope !55
  %indvars.iv.next.i124.us = add nuw nsw i64 %indvars.iv.i123.us, 1
  %exitcond.not.i125.us = icmp eq i64 %indvars.iv.next.i124.us, 3
  br i1 %exitcond.not.i125.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us, label %139, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us:   ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !59
  br label %144

144:                                              ; preds = %144, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us
  %indvars.iv.i126.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us ], [ %indvars.iv.next.i127.us, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i126.us
  %146 = load float, ptr %145, align 4, !tbaa !49, !noalias !59
  %147 = fpext float %146 to double
  %148 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i126.us
  store double %147, ptr %148, align 8, !tbaa !35, !alias.scope !59
  %indvars.iv.next.i127.us = add nuw nsw i64 %indvars.iv.i126.us, 1
  %exitcond.not.i128.us = icmp eq i64 %indvars.iv.next.i127.us, 3
  br i1 %exitcond.not.i128.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us, label %144, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us: ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !62
  br label %149

149:                                              ; preds = %149, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us
  %indvars.iv.i130.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit129.us ], [ %indvars.iv.next.i131.us, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i130.us
  %151 = load float, ptr %150, align 4, !tbaa !49, !noalias !62
  %152 = fpext float %151 to double
  %153 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i130.us
  store double %152, ptr %153, align 8, !tbaa !35, !alias.scope !62
  %indvars.iv.next.i131.us = add nuw nsw i64 %indvars.iv.i130.us, 1
  %exitcond.not.i132.us = icmp eq i64 %indvars.iv.next.i131.us, 3
  br i1 %exitcond.not.i132.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us, label %149, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us: ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !65
  br label %154

154:                                              ; preds = %154, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us
  %indvars.iv.i134.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit133.us ], [ %indvars.iv.next.i135.us, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i134.us
  %156 = load float, ptr %155, align 4, !tbaa !49, !noalias !65
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i134.us
  store double %157, ptr %158, align 8, !tbaa !35, !alias.scope !65
  %indvars.iv.next.i135.us = add nuw nsw i64 %indvars.iv.i134.us, 1
  %exitcond.not.i136.us = icmp eq i64 %indvars.iv.next.i135.us, 3
  br i1 %exitcond.not.i136.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us, label %154, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us: ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %159

159:                                              ; preds = %159, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit137.us ], [ %indvars.iv.next.i.i.i.i.us, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i.i.us
  %161 = load double, ptr %160, align 8, !tbaa !35, !noalias !68
  %162 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i.i.us
  %163 = load double, ptr %162, align 8, !tbaa !35, !noalias !68
  %164 = fsub double %161, %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i.i.us
  store double %164, ptr %165, align 8, !tbaa !35, !alias.scope !68
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %159, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %159, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0, %159 ]
  %.010.i.i.i.us = phi double [ %168, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0.000000e+00, %159 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i.us
  %167 = load double, ptr %166, align 8, !tbaa !35
  %168 = call double @llvm.fmuladd.f64(double %167, double %167, double %.010.i.i.i.us)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %169 = call noundef double @sqrt(double noundef %168) #29, !tbaa !39
  store double %169, ptr %99, align 8, !tbaa !35
  %170 = fcmp ugt double %169, 0x3E80000000000000
  br i1 %170, label %171, label %197

171:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %172 = fdiv double 1.000000e+00, %169
  br label %173

173:                                              ; preds = %173, %171
  %indvars.iv.i.i138.us = phi i64 [ 0, %171 ], [ %indvars.iv.next.i.i139.us, %173 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i138.us
  %175 = load double, ptr %174, align 8, !tbaa !35
  %176 = fmul double %172, %175
  store double %176, ptr %174, align 8, !tbaa !35
  %indvars.iv.next.i.i139.us = add nuw nsw i64 %indvars.iv.i.i138.us, 1
  %exitcond.not.i.i140.us = icmp eq i64 %indvars.iv.next.i.i139.us, 3
  br i1 %exitcond.not.i.i140.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, label %173, !llvm.loop !40

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us: ; preds = %173, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %indvars.iv.i.i12.i.us = phi i64 [ %indvars.iv.next.i.i13.i.us, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0, %173 ]
  %.078.i.i.i.us = phi double [ %181, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0.000000e+00, %173 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i12.i.us
  %178 = load double, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i12.i.us
  %180 = load double, ptr %179, align 8, !tbaa !35
  %181 = call double @llvm.fmuladd.f64(double %178, double %180, double %.078.i.i.i.us)
  %indvars.iv.next.i.i13.i.us = add nuw nsw i64 %indvars.iv.i.i12.i.us, 1
  %exitcond.not.i.i14.i.us = icmp eq i64 %indvars.iv.next.i.i13.i.us, 3
  br i1 %exitcond.not.i.i14.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %182 = call noundef double @acos(double noundef %181) #29, !tbaa !39
  store double %182, ptr %28, align 8, !tbaa !35
  br label %183

183:                                              ; preds = %183, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us
  %indvars.iv.i.i15.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %indvars.iv.next.i.i17.i.us, %183 ]
  %.078.i.i16.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %188, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i15.i.us
  %185 = load double, ptr %184, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i15.i.us
  %187 = load double, ptr %186, align 8, !tbaa !35
  %188 = call double @llvm.fmuladd.f64(double %185, double %187, double %.078.i.i16.i.us)
  %indvars.iv.next.i.i17.i.us = add nuw nsw i64 %indvars.iv.i.i15.i.us, 1
  %exitcond.not.i.i18.i.us = icmp eq i64 %indvars.iv.next.i.i17.i.us, 3
  br i1 %exitcond.not.i.i18.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us, label %183, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us: ; preds = %183
  %189 = call noundef double @acos(double noundef %188) #29, !tbaa !39
  store double %189, ptr %100, align 8, !tbaa !35
  br label %190

190:                                              ; preds = %190, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us
  %indvars.iv.i.i20.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %indvars.iv.next.i.i22.i.us, %190 ]
  %.078.i.i21.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %195, %190 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i20.i.us
  %192 = load double, ptr %191, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i20.i.us
  %194 = load double, ptr %193, align 8, !tbaa !35
  %195 = call double @llvm.fmuladd.f64(double %192, double %194, double %.078.i.i21.i.us)
  %indvars.iv.next.i.i22.i.us = add nuw nsw i64 %indvars.iv.i.i20.i.us, 1
  %exitcond.not.i.i23.i.us = icmp eq i64 %indvars.iv.next.i.i22.i.us, 3
  br i1 %exitcond.not.i.i23.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us, label %190, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us: ; preds = %190
  %196 = call noundef double @acos(double noundef %195) #29, !tbaa !39
  store double %196, ptr %101, align 8, !tbaa !35
  br label %197

197:                                              ; preds = %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %198 = phi double [ %196, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us ]
  %199 = phi double [ %189, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us ]
  %200 = phi double [ %182, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %201 = load double, ptr %102, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %202 = fdiv double %200, %201
  %203 = fptosi double %202 to i32
  %204 = fdiv double %199, %201
  %205 = fptosi double %204 to i32
  %206 = fdiv double %198, %201
  %207 = fptosi double %206 to i32
  %208 = fdiv double %169, %103
  %209 = fptosi double %208 to i32
  store i32 %203, ptr %13, align 4, !tbaa !39
  store i32 %205, ptr %104, align 4, !tbaa !39
  store i32 %207, ptr %105, align 4, !tbaa !39
  store i32 %209, ptr %106, align 4, !tbaa !39
  br label %210

210:                                              ; preds = %210, %197
  %indvars.iv.i.i141.us = phi i64 [ -2, %197 ], [ %indvars.iv.next.i.i142.us, %210 ]
  %.04350.i.i.us = phi i32 [ -1914584186, %197 ], [ %227, %210 ]
  %.04449.i.i.us = phi i32 [ -1162247668, %197 ], [ %229, %210 ]
  %.04548.i.i.us = phi i32 [ 718793509, %197 ], [ %233, %210 ]
  %.04647.i.i.us = phi i32 [ -1789642873, %197 ], [ %231, %210 ]
  %.idx.i.i.us = shl i64 %indvars.iv.i.i141.us, 3
  %211 = getelementptr i8, ptr %107, i64 %.idx.i.i.us
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = getelementptr i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !39
  %215 = mul i32 %212, %.04647.i.i.us
  %216 = call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 11)
  %217 = mul i32 %216, %.04548.i.i.us
  %218 = xor i32 %217, %.04350.i.i.us
  %219 = add i32 %218, %.04449.i.i.us
  %220 = call i32 @llvm.fshl.i32(i32 %.04449.i.i.us, i32 %.04449.i.i.us, i32 17)
  %221 = mul i32 %214, %.04548.i.i.us
  %222 = call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 11)
  %223 = mul i32 %222, %.04647.i.i.us
  %224 = xor i32 %223, %220
  %225 = add i32 %219, %224
  %226 = mul i32 %219, 3
  %227 = add i32 %226, 1390208809
  %228 = mul i32 %225, 3
  %229 = add i32 %228, 944331445
  %230 = mul i32 %.04647.i.i.us, 5
  %231 = add i32 %230, 2071795100
  %232 = mul i32 %.04548.i.i.us, 5
  %233 = add i32 %232, 1808688022
  %indvars.iv.next.i.i142.us = add nsw i64 %indvars.iv.i.i141.us, 1
  %234 = icmp eq i64 %indvars.iv.next.i.i142.us, 0
  br i1 %234, label %235, label %210, !llvm.loop !71

235:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !72
  br label %236

236:                                              ; preds = %236, %235
  %indvars.iv.i143.us = phi i64 [ 0, %235 ], [ %indvars.iv.next.i144.us, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i143.us
  %238 = load float, ptr %237, align 4, !tbaa !49, !noalias !72
  %239 = fpext float %238 to double
  %240 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i143.us
  store double %239, ptr %240, align 8, !tbaa !35, !alias.scope !72
  %indvars.iv.next.i144.us = add nuw nsw i64 %indvars.iv.i143.us, 1
  %exitcond.not.i145.us = icmp eq i64 %indvars.iv.next.i144.us, 3
  br i1 %exitcond.not.i145.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us, label %236, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us: ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !75
  br label %241

241:                                              ; preds = %241, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us
  %indvars.iv.i147.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit146.us ], [ %indvars.iv.next.i148.us, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i147.us
  %243 = load float, ptr %242, align 4, !tbaa !49, !noalias !75
  %244 = fpext float %243 to double
  %245 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i147.us
  store double %244, ptr %245, align 8, !tbaa !35, !alias.scope !75
  %indvars.iv.next.i148.us = add nuw nsw i64 %indvars.iv.i147.us, 1
  %exitcond.not.i149.us = icmp eq i64 %indvars.iv.next.i148.us, 3
  br i1 %exitcond.not.i149.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us, label %241, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us: ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !78
  br label %246

246:                                              ; preds = %246, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us
  %indvars.iv.i151.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit150.us ], [ %indvars.iv.next.i152.us, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i151.us
  %248 = load float, ptr %247, align 4, !tbaa !49, !noalias !78
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i151.us
  store double %249, ptr %250, align 8, !tbaa !35, !alias.scope !78
  %indvars.iv.next.i152.us = add nuw nsw i64 %indvars.iv.i151.us, 1
  %exitcond.not.i153.us = icmp eq i64 %indvars.iv.next.i152.us, 3
  br i1 %exitcond.not.i153.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit154.us, label %246, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit154.us: ; preds = %246
  %251 = xor i32 %229, 16
  %252 = add i32 %251, %227
  %253 = add i32 %252, %251
  %254 = lshr i32 %252, 16
  %255 = xor i32 %254, %252
  %256 = mul i32 %255, -2048144789
  %257 = lshr i32 %256, 13
  %258 = xor i32 %257, %256
  %259 = mul i32 %258, -1028477387
  %260 = lshr i32 %259, 16
  %261 = xor i32 %260, %259
  %262 = lshr i32 %253, 16
  %263 = xor i32 %262, %253
  %264 = mul i32 %263, -2048144789
  %265 = lshr i32 %264, 13
  %266 = xor i32 %265, %264
  %267 = mul i32 %266, -1028477387
  %268 = lshr i32 %267, 16
  %269 = xor i32 %268, %267
  %270 = add i32 %269, %261
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

.preheader19.i.i.i.us:                            ; preds = %276, %.noexc.us
  %indvars.iv24.i.i.i.us = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next25.i.i.i.us, %276 ]
  %.idx.i.i.i.us = mul nuw nsw i64 %indvars.iv24.i.i.i.us, 24
  %invariant.gep.i.i.i.us = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.us
  br label %271

271:                                              ; preds = %271, %.preheader19.i.i.i.us
  %indvars.iv.i.i.i155.us = phi i64 [ 0, %.preheader19.i.i.i.us ], [ %indvars.iv.next.i.i.i156.us, %271 ]
  %.01620.i.i.i.us = phi double [ 0.000000e+00, %.preheader19.i.i.i.us ], [ %275, %271 ]
  %gep.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i.us, i64 %indvars.iv.i.i.i155.us
  %272 = load double, ptr %gep.i.i.i.us, align 8, !tbaa !35, !noalias !81
  %273 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i155.us
  %274 = load double, ptr %273, align 8, !tbaa !35, !noalias !81
  %275 = call double @llvm.fmuladd.f64(double %272, double %274, double %.01620.i.i.i.us)
  %indvars.iv.next.i.i.i156.us = add nuw nsw i64 %indvars.iv.i.i.i155.us, 1
  %exitcond.not.i.i.i157.us = icmp eq i64 %indvars.iv.next.i.i.i156.us, 3
  br i1 %exitcond.not.i.i.i157.us, label %276, label %271, !llvm.loop !84

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv24.i.i.i.us
  store double %275, ptr %277, align 8
  %indvars.iv.next25.i.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.i.us, 1
  %exitcond27.not.i.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.i.us, 3
  br i1 %exitcond27.not.i.i.i.us, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us, label %.preheader19.i.i.i.us, !llvm.loop !85

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us: ; preds = %276
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %278

278:                                              ; preds = %278, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us
  %indvars.iv.i.i.i.i158.us = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us ], [ %indvars.iv.next.i.i.i.i159.us, %278 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i.i158.us
  %280 = load double, ptr %279, align 8, !tbaa !35, !noalias !86
  %281 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i.i158.us
  %282 = load double, ptr %281, align 8
  %283 = fadd double %280, %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i.i158.us
  store double %283, ptr %284, align 8, !tbaa !35, !alias.scope !86
  %indvars.iv.next.i.i.i.i159.us = add nuw nsw i64 %indvars.iv.i.i.i.i158.us, 1
  %exitcond.not.i.i.i.i160.us = icmp eq i64 %indvars.iv.next.i.i.i.i159.us, 3
  br i1 %exitcond.not.i.i.i.i160.us, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %278, !llvm.loop !89

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %278
  %.sroa.4.0.copyload.i.us = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i.us = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %285 = fneg double %.sroa.5.0.copyload.i.us
  %286 = call double @atan2(double noundef %285, double noundef %.sroa.4.0.copyload.i.us) #29, !tbaa !39
  %287 = fcmp uno double %286, 0.000000e+00
  br i1 %287, label %294, label %288

288:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %289 = call double @sin(double noundef %286) #29, !tbaa !39
  %290 = fmul double %.sroa.5.0.copyload.i.us, %289
  %291 = fcmp olt double %290, 0.000000e+00
  %.neg.i.us = fneg double %286
  %292 = select i1 %291, double %286, double %.neg.i.us
  %293 = fptrunc double %292 to float
  br label %294

294:                                              ; preds = %288, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %.09.i.us = phi float [ %293, %288 ], [ 0.000000e+00, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %295 = add nuw nsw i64 %indvars.iv, %130
  %296 = load ptr, ptr %95, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw [12 x i8], ptr %296, i64 %295
  store i32 %270, ptr %297, align 4, !tbaa !90
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 %131, ptr %298, align 4, !tbaa !92
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = trunc nuw i64 %295 to i32
  store i32 %300, ptr %299, align 4, !tbaa !93
  %301 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %83, i32 noundef %270, ptr noundef nonnull %297)
          to label %302 unwind label %.split174.us

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1124024326, ptr %37, align 8, !tbaa !44
  store i32 2, ptr %108, align 4, !tbaa !94
  store i32 4, ptr %109, align 8, !tbaa !51
  store i32 1, ptr %110, align 4, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %111, i8 0, i64 48, i1 false)
  store ptr %109, ptr %112, align 8, !tbaa !96
  store ptr %114, ptr %113, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %.noexc161.us unwind label %.split177.us

.noexc161.us:                                     ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !98
  store ptr %37, ptr %115, align 8, !tbaa !101
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %303 unwind label %.split180.us

303:                                              ; preds = %.noexc161.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %304 unwind label %.split183.us

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !102
  store i32 %300, ptr %5, align 4, !tbaa !105, !noalias !102
  %305 = trunc i64 %295 to i32
  %306 = add i32 %305, 1
  store i32 %306, ptr %117, align 4, !tbaa !107, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  store i64 9223372034707292160, ptr %6, align 8, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %307 unwind label %.split186.us

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !108
  store i64 9223372034707292160, ptr %3, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  store i32 0, ptr %4, align 4, !tbaa !105, !noalias !108
  store i32 4, ptr %118, align 4, !tbaa !107, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %308 unwind label %.split189.us

308:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !108
  store i64 0, ptr %120, align 8
  store i32 -1040121856, ptr %38, align 8, !tbaa !98
  store ptr %39, ptr %119, align 8, !tbaa !101
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %309 unwind label %.split192.us

309:                                              ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %310 = load ptr, ptr %121, align 8, !tbaa !52
  %311 = load ptr, ptr %122, align 8, !tbaa !53
  %312 = load i64, ptr %311, align 8, !tbaa !54
  %313 = mul i64 %312, %295
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store float %.09.i.us, ptr %315, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us

_ZN2cv3VecIfLi3EEC2EPKf.exit114.us:               ; preds = %309, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %123
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us, label %132, !llvm.loop !111

_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us:    ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit114.us
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %123
  br i1 %exitcond205.not, label %._crit_edge, label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, !llvm.loop !112

.split.us:                                        ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit154.us
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %346

.split174.us:                                     ; preds = %294
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %346

.split177.us:                                     ; preds = %302
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split180.us:                                     ; preds = %.noexc161.us
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.split183.us:                                     ; preds = %303
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %345

.split186.us:                                     ; preds = %304
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %344

.split189.us:                                     ; preds = %307
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %343

.split192.us:                                     ; preds = %308
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  br label %343

._crit_edge:                                      ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us, %.._crit_edge_crit_edge
  %.pre-phi = phi double [ %.pre, %.._crit_edge_crit_edge ], [ %103, %_ZN2cv3VecIfLi3EEC2EPKf.exit114._crit_edge.us ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load double, ptr %324, align 8, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %325, ptr %326, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.pre-phi, ptr %327, align 8, !tbaa !113
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %83, ptr %328, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %91, ptr %329, align 8, !tbaa !114
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %331 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %330, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %347 unwind label %349

332:                                              ; preds = %54
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %352

334:                                              ; preds = %55
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %351

336:                                              ; preds = %78
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %351

338:                                              ; preds = %84
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %87
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %342

342:                                              ; preds = %340, %338
  %.pn82 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %351

343:                                              ; preds = %.split192.us, %.split189.us
  %.pn91.pn = phi { ptr, i32 } [ %323, %.split192.us ], [ %322, %.split189.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #29
  br label %344

344:                                              ; preds = %343, %.split186.us
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %343 ], [ %321, %.split186.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  br label %345

345:                                              ; preds = %344, %.split183.us
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %344 ], [ %320, %.split183.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  br label %.body

.body:                                            ; preds = %.split177.us, %.split180.us, %345
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %345 ], [ %318, %.split177.us ], [ %319, %.split180.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %346

346:                                              ; preds = %.split174.us, %.body, %.split.us
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %317, %.split174.us ], [ %.pn91.pn.pn.pn.pn, %.body ], [ %316, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %351

347:                                              ; preds = %._crit_edge
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %348, align 8, !tbaa !28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

349:                                              ; preds = %._crit_edge
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %336, %346, %349, %342, %334
  %.sink = phi ptr [ %22, %334 ], [ %21, %342 ], [ %21, %349 ], [ %21, %346 ], [ %21, %336 ]
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn82, %342 ], [ %350, %349 ], [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %352

352:                                              ; preds = %351, %332
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %353

353:                                              ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %9 = load double, ptr %8, align 8, !tbaa !35, !noalias !115
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %11 = load double, ptr %10, align 8, !tbaa !35, !noalias !115
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store double %12, ptr %13, align 8, !tbaa !35, !alias.scope !115
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %7, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %7, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %7 ]
  %.010.i.i = phi double [ %16, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %7 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %17 = tail call noundef double @sqrt(double noundef %16) #29, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load double, ptr %18, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = load double, ptr %20, align 8, !tbaa !118
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %24 = load ptr, ptr %3, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %24, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !134
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %48, label %49, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, !prof !136

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %34, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %25, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %51 = load ptr, ptr %1, align 8, !tbaa !138
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !138
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
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !139

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
  %77 = load ptr, ptr %6, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !140
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
  br i1 %.not.i.i.i.i111, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i109, !llvm.loop !142

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
  %90 = load ptr, ptr %1, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !143
  store ptr %92, ptr %7, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  store ptr %94, ptr %68, align 8, !tbaa !129
  %.not.i.i.i.i116 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  %103 = load ptr, ptr %69, align 8, !tbaa !146
  %104 = load ptr, ptr %6, align 8, !tbaa !148
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129
  br i1 %148, label %311, label %.critedge

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129
  %106 = phi ptr [ %211, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129 ], [ %104, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit ]
  %.082349 = phi i64 [ %209, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129 ], [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.082349
  %108 = load ptr, ptr %107, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = load ptr, ptr %110, align 8, !tbaa !143
  store ptr %111, ptr %8, align 8, !tbaa !143
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  store ptr %113, ptr %70, align 8, !tbaa !129
  %.not.i.i.i.i118 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i118, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120, label %114

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i119 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i119, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4, !tbaa !39
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %115, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8, !tbaa !143
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120: ; preds = %.lr.ph, %117, %120
  %122 = phi ptr [ %111, %.lr.ph ], [ %111, %117 ], [ %.pre, %120 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %126

126:                                              ; preds = %126, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit120 ], [ %indvars.iv.next.i.i.i.i, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !35, !noalias !152
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !35, !noalias !152
  %131 = fsub double %128, %130
  %132 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  store double %131, ptr %132, align 8, !tbaa !35, !alias.scope !152
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %126, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %126, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %126 ]
  %.010.i.i.i = phi double [ %135, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %126 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %134 = load double, ptr %133, align 8, !tbaa !35
  %135 = call double @llvm.fmuladd.f64(double %134, double %134, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %136, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !38

136:                                              ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %137 = call noundef double @sqrt(double noundef %135) #29, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 168
  %139 = load double, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %141 = load double, ptr %140, align 8, !tbaa !118
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
  %150 = load ptr, ptr %6, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %.082349
  %152 = load ptr, ptr %151, align 8, !tbaa !149
  store ptr %123, ptr %9, align 8, !tbaa !143
  %153 = load ptr, ptr %68, align 8, !tbaa !129
  store ptr %153, ptr %73, align 8, !tbaa !129
  %.not.i.i.i.i121 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i121, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  %163 = load ptr, ptr %73, align 8, !tbaa !129
  %.not.i.i124 = icmp eq ptr %163, null
  br i1 %.not.i.i124, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !134
  %171 = load ptr, ptr %163, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #29
  %174 = load ptr, ptr %163, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

185:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit123
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %334

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %169, %162, %136
  %187 = load ptr, ptr %70, align 8, !tbaa !129
  %.not.i.i125 = icmp eq ptr %187, null
  br i1 %.not.i.i125, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, label %188

188:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !132
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !134
  %195 = load ptr, ptr %187, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #29
  %198 = load ptr, ptr %187, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %207, label %208, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, !prof !136

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %209 = add nuw i64 %.082349, 1
  %210 = load ptr, ptr %69, align 8, !tbaa !146
  %211 = load ptr, ptr %6, align 8, !tbaa !148
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 4
  %216 = icmp uge i64 %209, %215
  %.not95 = or i1 %148, %216
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !155

.critedge:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %218 unwind label %305

218:                                              ; preds = %.critedge
  %219 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %219, ptr %11, align 8, !tbaa !143
  %220 = load ptr, ptr %68, align 8, !tbaa !129
  store ptr %220, ptr %74, align 8, !tbaa !129
  %.not.i.i.i.i130 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i130, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  %231 = load ptr, ptr %11, align 8, !tbaa !143
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i64, ptr %232, align 8, !tbaa !156
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %233, ptr %234, align 8, !tbaa !157
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 0, ptr %235, align 8, !tbaa !162
  store ptr %217, ptr %10, align 8, !tbaa !149
  store ptr null, ptr %75, align 8, !tbaa !129
  %236 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %250 unwind label %237

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = call ptr @__cxa_begin_catch(ptr %239) #29
  %241 = load ptr, ptr %217, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(44) %217) #29
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %248) #30
  unreachable

249:                                              ; preds = %237
  unreachable

250:                                              ; preds = %230
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 1, ptr %251, align 8, !tbaa !132
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 1, ptr %252, align 4, !tbaa !134
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %236, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %217, ptr %253, align 8, !tbaa !163
  store ptr %236, ptr %75, align 8, !tbaa !129
  %254 = load ptr, ptr %69, align 8, !tbaa !146
  %255 = load ptr, ptr %76, align 8, !tbaa !165
  %.not.i.i135 = icmp eq ptr %254, %255
  br i1 %.not.i.i135, label %259, label %256

256:                                              ; preds = %250
  store ptr %217, ptr %254, align 8, !tbaa !149
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr null, ptr %75, align 8, !tbaa !129
  store ptr %236, ptr %257, align 8, !tbaa !129
  store ptr null, ptr %10, align 8, !tbaa !149
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %258, ptr %69, align 8, !tbaa !146
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %250
  %260 = load ptr, ptr %6, align 8, !tbaa !148
  %261 = ptrtoint ptr %254 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775792
  br i1 %264, label %265, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i

265:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
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
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #34
          to label %.noexc307 unwind label %.loopexit327

.noexc307:                                        ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %263
  store ptr %217, ptr %273, align 8, !tbaa !149
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr null, ptr %75, align 8, !tbaa !129
  store ptr %236, ptr %274, align 8, !tbaa !129
  store ptr null, ptr %10, align 8, !tbaa !149
  %.not10.i.i.i.i.i = icmp eq ptr %260, %254
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i303

.lr.ph.i.i.i.i.i303:                              ; preds = %.noexc307, %.lr.ph.i.i.i.i.i303
  %.012.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i303 ], [ %272, %.noexc307 ]
  %.0911.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i303 ], [ %260, %.noexc307 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %275 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !149, !alias.scope !169, !noalias !166
  store ptr %275, ptr %.012.i.i.i.i.i, align 8, !tbaa !149, !alias.scope !166, !noalias !169
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !129, !alias.scope !169, !noalias !166
  store ptr null, ptr %277, align 8, !tbaa !129, !alias.scope !169, !noalias !166
  store ptr %278, ptr %276, align 8, !tbaa !129, !alias.scope !166, !noalias !169
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !149, !alias.scope !169, !noalias !166
  %279 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i304 = icmp eq ptr %279, %254
  br i1 %.not.i.i.i.i.i304, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i303, !llvm.loop !171

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i303, %.noexc307
  %.0.lcssa.i.i.i.i.i305 = phi ptr [ %272, %.noexc307 ], [ %280, %.lr.ph.i.i.i.i.i303 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i305, i64 16
  %.not.i23.i = icmp eq ptr %260, null
  br i1 %.not.i23.i, label %.noexc136, label %282

282:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %260) #31
  br label %.noexc136

.noexc136:                                        ; preds = %282, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %272, ptr %6, align 8, !tbaa !148
  store ptr %281, ptr %69, align 8, !tbaa !146
  %283 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %270
  store ptr %283, ptr %76, align 8, !tbaa !165
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc136, %256
  %.pre409 = load ptr, ptr %74, align 8, !tbaa !129
  %.not.i.i141 = icmp eq ptr %.pre409, null
  br i1 %.not.i.i141, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, label %284

284:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %.pre409, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !132
  %290 = getelementptr inbounds nuw i8, ptr %.pre409, i64 12
  store i32 0, ptr %290, align 4, !tbaa !134
  %291 = load ptr, ptr %.pre409, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %.pre409) #29
  %294 = load ptr, ptr %.pre409, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %.pre409) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %303, label %304, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, !prof !136

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre409) #29
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
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %.body.thread

.body.thread:                                     ; preds = %307, %244
  %.pn96.ph = phi { ptr, i32 } [ %245, %244 ], [ %lpad.phi331, %307 ]
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %310

308:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit132
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #29
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @_ZdlPv(ptr noundef nonnull %217) #31
  br label %310

310:                                              ; preds = %.body.thread, %308, %305
  %.pn96.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn96.ph, %.body.thread ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

311:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit145, %._crit_edge
  %312 = load ptr, ptr %68, align 8, !tbaa !129
  %.not.i.i146 = icmp eq ptr %312, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %326

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !tbaa !132
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4, !tbaa !134
  %320 = load ptr, ptr %312, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #29
  %323 = load ptr, ptr %312, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %312) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

326:                                              ; preds = %313
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %332, label %333, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150, !prof !136

333:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit150: ; preds = %311, %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge352, label %89, !llvm.loop !172

334:                                              ; preds = %310, %185
  %.pn99.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn96.pn, %310 ]
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp323

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit: ; preds = %.noexc114, %._crit_edge352, %.noexc113, %88
  %335 = load ptr, ptr %25, align 8, !tbaa !128
  %336 = load ptr, ptr %3, align 8, !tbaa !125
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
  %349 = load ptr, ptr %348, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i154 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i.i.i154, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i152
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %363

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8, !tbaa !132
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4, !tbaa !134
  %357 = load ptr, ptr %349, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #29
  %360 = load ptr, ptr %349, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %349) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158

363:                                              ; preds = %350
  %364 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %369, label %370, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158, !prof !136

370:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %349) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158: ; preds = %370, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i156, %355, %.lr.ph.i.i.i.i.i152
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 16
  %.not.i.i.i.i.i159 = icmp eq ptr %371, %335
  br i1 %.not.i.i.i.i.i159, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i160, label %.lr.ph.i.i.i.i.i152, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i160: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i158
  store ptr %347, ptr %25, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i160, %346, %344, %342
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %373 = load i8, ptr %372, align 8, !tbaa !31, !range !173, !noundef !174
  %374 = trunc nuw i8 %373 to i1
  %375 = load ptr, ptr %78, align 8, !tbaa !146
  %376 = load ptr, ptr %6, align 8, !tbaa !148
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
  %392 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %indvars.iv406
  %393 = load ptr, ptr %392, align 8, !tbaa !149
  store ptr %393, ptr %14, align 8, !tbaa !149
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !129
  store ptr %395, ptr %387, align 8, !tbaa !129
  %.not.i.i.i.i165 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit, label %396

396:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i166 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i166, label %402, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %397, align 4, !tbaa !39
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %397, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

402:                                              ; preds = %396
  %403 = atomicrmw volatile add ptr %397, i32 1 acq_rel, align 4
  %.pre414 = load ptr, ptr %14, align 8, !tbaa !149
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit, %399, %402
  %404 = phi ptr [ %393, %_ZN2cv3VecIdLi4EE3allEd.exit ], [ %393, %399 ], [ %.pre414, %402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !128
  %408 = load ptr, ptr %405, align 8, !tbaa !125
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i.i167 = icmp eq ptr %407, %408
  br i1 %.not.i.i.i.i167, label %.noexc171, label %412

412:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %413 = icmp ugt i64 %411, 9223372036854775792
  br i1 %413, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i, !prof !136

.noexc.i.i:                                       ; preds = %412
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc170 unwind label %.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %412
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #34
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge unwind label %.loopexit313

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i
  %.pre415 = load ptr, ptr %405, align 8, !tbaa !138
  %.pre416 = load ptr, ptr %406, align 8, !tbaa !138
  br label %.noexc171

.noexc171:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %415 = phi ptr [ %407, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre416, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge ]
  %416 = phi ptr [ %408, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre415, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge ]
  %417 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %414, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc171_crit_edge ]
  store ptr %417, ptr %15, align 8, !tbaa !125
  store ptr %417, ptr %388, align 8, !tbaa !128
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %411
  store ptr %418, ptr %389, align 8, !tbaa !175
  %.not7.i.i.i.i.i = icmp eq ptr %416, %415
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %.noexc171, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %432, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %417, %.noexc171 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %431, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %416, %.noexc171 ]
  %419 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !143
  store ptr %419, ptr %.09.i.i.i.i.i, align 8, !tbaa !143
  %420 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !129
  store ptr %422, ptr %420, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i.i168
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %.not.i.i.i.i.i169, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i168, !llvm.loop !176

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre417 = load ptr, ptr %15, align 8, !tbaa !125
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc171
  %433 = phi ptr [ %417, %.noexc171 ], [ %.pre417, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %417, %.noexc171 ], [ %432, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %388, align 8, !tbaa !128
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
  %441 = getelementptr inbounds nuw [16 x i8], ptr %433, i64 %indvars.iv396
  %442 = load ptr, ptr %441, align 8, !tbaa !143
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = load i64, ptr %443, align 8, !tbaa !156
  %445 = add i64 %444, %.075359
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.lr.ph366, label %.lr.ph362, !llvm.loop !177

._crit_edge367:                                   ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.loopexit
  %.073.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %480, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %446 = fdiv double 1.000000e+00, %.073.lcssa
  br label %447

447:                                              ; preds = %447, %._crit_edge367
  %indvars.iv.i172 = phi i64 [ 0, %._crit_edge367 ], [ %indvars.iv.next.i173, %447 ]
  %448 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i172
  %449 = load double, ptr %448, align 8, !tbaa !35
  %450 = fmul double %446, %449
  store double %450, ptr %448, align 8, !tbaa !35
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 3
  br i1 %exitcond.not.i174, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %447, !llvm.loop !40

451:                                              ; preds = %.lr.ph366, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv401 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next402, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %.073364 = phi double [ 0.000000e+00, %.lr.ph366 ], [ %480, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %452 = getelementptr inbounds nuw [16 x i8], ptr %433, i64 %indvars.iv401
  %453 = load ptr, ptr %452, align 8, !tbaa !143
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load i64, ptr %454, align 8, !tbaa !156
  %456 = uitofp i64 %455 to double
  %457 = fdiv double %456, %440
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %459

459:                                              ; preds = %459, %451
  %indvars.iv.i.i.i175 = phi i64 [ 0, %451 ], [ %indvars.iv.next.i.i.i176, %459 ]
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv.i.i.i175
  %461 = load double, ptr %460, align 8, !tbaa !35, !noalias !178
  %462 = fmul double %457, %461
  %463 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i175
  store double %462, ptr %463, align 8, !tbaa !35, !alias.scope !178
  %indvars.iv.next.i.i.i176 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %exitcond.not.i.i.i177 = icmp eq i64 %indvars.iv.next.i.i.i176, 4
  br i1 %exitcond.not.i.i.i177, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %459, !llvm.loop !181

_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %459, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i179, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %459 ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i178
  %465 = load double, ptr %464, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i178
  %467 = load double, ptr %466, align 8, !tbaa !35
  %468 = fadd double %465, %467
  store double %468, ptr %464, align 8, !tbaa !35
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 4
  br i1 %exitcond.not.i180, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !182

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %470

470:                                              ; preds = %470, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i.i.i181 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %indvars.iv.next.i.i.i182, %470 ]
  %471 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %indvars.iv.i.i.i181
  %472 = load double, ptr %471, align 8, !tbaa !35, !noalias !183
  %473 = fmul double %457, %472
  %474 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i181
  store double %473, ptr %474, align 8, !tbaa !35, !alias.scope !183
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i181, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, 3
  br i1 %exitcond.not.i.i.i183, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %470, !llvm.loop !186

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %470, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %470 ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i184
  %476 = load double, ptr %475, align 8, !tbaa !35
  %477 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i184
  %478 = load double, ptr %477, align 8, !tbaa !35
  %479 = fadd double %476, %478
  store double %479, ptr %475, align 8, !tbaa !35
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 3
  br i1 %exitcond.not.i186, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !187

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %480 = fadd double %.073364, %457
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge367, label %451, !llvm.loop !188

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %447, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %447 ]
  %481 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i187
  %482 = load double, ptr %481, align 8, !tbaa !35
  %483 = fmul double %446, %482
  store double %483, ptr %481, align 8, !tbaa !35
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, 4
  br i1 %exitcond.not.i189, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !189

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %484 = load ptr, ptr %433, align 8, !tbaa !143
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %484, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %485 unwind label %608

485:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %486 = load ptr, ptr %14, align 8, !tbaa !149
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load i64, ptr %487, align 8, !tbaa !157
  %489 = load ptr, ptr %433, align 8, !tbaa !143
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i64 %488, ptr %490, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %489)
          to label %491 unwind label %610

491:                                              ; preds = %485
  %492 = load ptr, ptr %3, align 8, !tbaa !125
  %493 = getelementptr inbounds nuw [16 x i8], ptr %492, i64 %indvars.iv406
  %494 = load ptr, ptr %18, align 8, !tbaa !143
  store ptr %494, ptr %493, align 8, !tbaa !143
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %390, align 8, !tbaa !129
  %497 = load ptr, ptr %495, align 8, !tbaa !129
  %.not.i.i.i.i190 = icmp eq ptr %496, %497
  br i1 %.not.i.i.i.i190, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %498

498:                                              ; preds = %491
  %.not7.i.i.i.i191 = icmp eq ptr %496, null
  br i1 %.not7.i.i.i.i191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %501 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i192 = icmp eq i8 %501, 0
  br i1 %.not.i.i.i.i.i192, label %505, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %500, align 4, !tbaa !39
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %500, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

505:                                              ; preds = %499
  %506 = atomicrmw volatile add ptr %500, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %495, align 8, !tbaa !129
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
  store i32 0, ptr %509, align 8, !tbaa !132
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 0, ptr %514, align 4, !tbaa !134
  %515 = load ptr, ptr %507, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %507) #29
  %518 = load ptr, ptr %507, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %507) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

521:                                              ; preds = %508
  %522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %527, label %528, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

528:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %528, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %513, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %496, ptr %495, align 8, !tbaa !129
  %.pr = load ptr, ptr %390, align 8, !tbaa !129
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
  store i32 0, ptr %531, align 8, !tbaa !132
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4, !tbaa !134
  %537 = load ptr, ptr %529, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #29
  %540 = load ptr, ptr %529, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %529) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

543:                                              ; preds = %530
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %549, label %550, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, !prof !136

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i195, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %551 = load ptr, ptr %15, align 8, !tbaa !125
  %552 = load ptr, ptr %388, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %551, %552
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %576, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %551, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197 ]
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %555

555:                                              ; preds = %.lr.ph.i.i.i.i198
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %568

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8, !tbaa !132
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4, !tbaa !134
  %562 = load ptr, ptr %554, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #29
  %565 = load ptr, ptr %554, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %554) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

568:                                              ; preds = %555
  %569 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %574, label %575, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, !prof !136

575:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %575, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %560, %.lr.ph.i.i.i.i198
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i200 = icmp eq ptr %576, %552
  br i1 %.not.i.i.i.i200, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i198, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197
  %577 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %551, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit197 ]
  %.not.i.i.i201 = icmp eq ptr %577, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %577) #31
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %579 = load ptr, ptr %387, align 8, !tbaa !129
  %.not.i.i202 = icmp eq ptr %579, null
  br i1 %.not.i.i202, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206, label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load atomic i64, ptr %581 acquire, align 8
  %583 = icmp eq i64 %582, 4294967297
  %584 = trunc i64 %582 to i32
  br i1 %583, label %585, label %593

585:                                              ; preds = %580
  store i32 0, ptr %581, align 8, !tbaa !132
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 12
  store i32 0, ptr %586, align 4, !tbaa !134
  %587 = load ptr, ptr %579, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %579) #29
  %590 = load ptr, ptr %579, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %579) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206

593:                                              ; preds = %580
  %594 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %599, label %600, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206, !prof !136

600:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i204
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %579) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, %585, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i204, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %601 = load ptr, ptr %78, align 8, !tbaa !146
  %602 = load ptr, ptr %6, align 8, !tbaa !148
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %sext516 = shl i64 %605, 28
  %606 = ashr i64 %sext516, 32
  %607 = icmp slt i64 %indvars.iv.next407, %606
  br i1 %607, label %_ZN2cv3VecIdLi4EE3allEd.exit, label %.loopexit312, !llvm.loop !190

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
  %.pn89.pn = phi { ptr, i32 } [ %609, %608 ], [ %611, %610 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  br label %613

613:                                              ; preds = %.loopexit313, %.loopexit.split-lp, %612
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %612 ], [ %lpad.loopexit, %.loopexit313 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
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
  %615 = getelementptr inbounds nuw [16 x i8], ptr %614, i64 %indvars.iv393
  %616 = load ptr, ptr %615, align 8, !tbaa !149
  store ptr %616, ptr %21, align 8, !tbaa !149
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !129
  store ptr %618, ptr %383, align 8, !tbaa !129
  %.not.i.i.i.i215 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i215, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217, label %619

619:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit210
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i216 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i216, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %620, align 4, !tbaa !39
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %620, align 4, !tbaa !39
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217

625:                                              ; preds = %619
  %626 = atomicrmw volatile add ptr %620, i32 1 acq_rel, align 4
  %.pre410 = load ptr, ptr %21, align 8, !tbaa !149
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit210, %622, %625
  %627 = phi ptr [ %616, %_ZN2cv3VecIdLi4EE3allEd.exit210 ], [ %616, %622 ], [ %.pre410, %625 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !128
  %631 = load ptr, ptr %628, align 8, !tbaa !125
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %.not.i.i.i.i218 = icmp eq ptr %630, %631
  br i1 %.not.i.i.i.i218, label %.noexc231, label %635

635:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217
  %636 = icmp ugt i64 %634, 9223372036854775792
  br i1 %636, label %.noexc.i.i229, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219, !prof !136

.noexc.i.i229:                                    ; preds = %635
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc230 unwind label %.loopexit.split-lp318

.noexc230:                                        ; preds = %.noexc.i.i229
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219: ; preds = %635
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %634) #34
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge unwind label %.loopexit317

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219
  %.pre411 = load ptr, ptr %628, align 8, !tbaa !138
  %.pre412 = load ptr, ptr %629, align 8, !tbaa !138
  br label %.noexc231

.noexc231:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217
  %638 = phi ptr [ %630, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217 ], [ %.pre412, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge ]
  %639 = phi ptr [ %631, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217 ], [ %.pre411, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge ]
  %640 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit217 ], [ %637, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i219..noexc231_crit_edge ]
  store ptr %640, ptr %22, align 8, !tbaa !125
  store ptr %640, ptr %384, align 8, !tbaa !128
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %634
  store ptr %641, ptr %385, align 8, !tbaa !175
  %.not7.i.i.i.i.i220 = icmp eq ptr %639, %638
  br i1 %.not7.i.i.i.i.i220, label %.loopexit314, label %.lr.ph.i.i.i.i.i221

.lr.ph.i.i.i.i.i221:                              ; preds = %.noexc231, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226
  %.09.i.i.i.i.i222 = phi ptr [ %655, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226 ], [ %640, %.noexc231 ]
  %.sroa.04.08.i.i.i.i.i223 = phi ptr [ %654, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226 ], [ %639, %.noexc231 ]
  %642 = load ptr, ptr %.sroa.04.08.i.i.i.i.i223, align 8, !tbaa !143
  store ptr %642, ptr %.09.i.i.i.i.i222, align 8, !tbaa !143
  %643 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i222, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i223, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !129
  store ptr %645, ptr %643, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i.i224 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i224, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226, label %646

646:                                              ; preds = %.lr.ph.i.i.i.i.i221
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %.not.i.i.i.i.i227, label %.loopexit314.loopexit, label %.lr.ph.i.i.i.i.i221, !llvm.loop !176

.loopexit314.loopexit:                            ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i226
  %.pre413 = load ptr, ptr %22, align 8, !tbaa !125
  br label %.loopexit314

.loopexit314:                                     ; preds = %.loopexit314.loopexit, %.noexc231
  %656 = phi ptr [ %640, %.noexc231 ], [ %.pre413, %.loopexit314.loopexit ]
  %.0.lcssa.i.i.i.i.i228 = phi ptr [ %640, %.noexc231 ], [ %655, %.loopexit314.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i228, ptr %384, align 8, !tbaa !128
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
  %666 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i233
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
  %669 = getelementptr inbounds nuw [16 x i8], ptr %656, i64 %indvars.iv388
  %670 = load ptr, ptr %669, align 8, !tbaa !143
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 200
  br label %672

672:                                              ; preds = %672, %.lr.ph355
  %indvars.iv.i237 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next.i238, %672 ]
  %673 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i237
  %674 = load double, ptr %673, align 8, !tbaa !35
  %675 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %indvars.iv.i237
  %676 = load double, ptr %675, align 8, !tbaa !35
  %677 = fadd double %674, %676
  store double %677, ptr %673, align 8, !tbaa !35
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 4
  br i1 %exitcond.not.i239, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240, label %672, !llvm.loop !182

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240: ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 176
  br label %679

679:                                              ; preds = %679, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240
  %indvars.iv.i241 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit240 ], [ %indvars.iv.next.i242, %679 ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i241
  %681 = load double, ptr %680, align 8, !tbaa !35
  %682 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %indvars.iv.i241
  %683 = load double, ptr %682, align 8, !tbaa !35
  %684 = fadd double %681, %683
  store double %684, ptr %680, align 8, !tbaa !35
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, 3
  br i1 %exitcond.not.i243, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit244, label %679, !llvm.loop !187

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit244: ; preds = %679
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge356, label %.lr.ph355, !llvm.loop !191

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236:   ; preds = %665, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236
  %indvars.iv.i245 = phi i64 [ %indvars.iv.next.i246, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236 ], [ 0, %665 ]
  %685 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i245
  %686 = load double, ptr %685, align 8, !tbaa !35
  %687 = fmul double %664, %686
  store double %687, ptr %685, align 8, !tbaa !35
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 4
  br i1 %exitcond.not.i247, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit248, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236, !llvm.loop !189

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit248:   ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit236
  %688 = load ptr, ptr %656, align 8, !tbaa !143
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %688, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %689 unwind label %812

689:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit248
  %690 = load ptr, ptr %21, align 8, !tbaa !149
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %692 = load i64, ptr %691, align 8, !tbaa !157
  %693 = load ptr, ptr %656, align 8, !tbaa !143
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  store i64 %692, ptr %694, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(232) %693)
          to label %695 unwind label %814

695:                                              ; preds = %689
  %696 = load ptr, ptr %3, align 8, !tbaa !125
  %697 = getelementptr inbounds nuw [16 x i8], ptr %696, i64 %indvars.iv393
  %698 = load ptr, ptr %23, align 8, !tbaa !143
  store ptr %698, ptr %697, align 8, !tbaa !143
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load ptr, ptr %386, align 8, !tbaa !129
  %701 = load ptr, ptr %699, align 8, !tbaa !129
  %.not.i.i.i.i249 = icmp eq ptr %700, %701
  br i1 %.not.i.i.i.i249, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit259, label %702

702:                                              ; preds = %695
  %.not7.i.i.i.i250 = icmp eq ptr %700, null
  br i1 %.not7.i.i.i.i250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252, label %703

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %705 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i251 = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i.i251, label %709, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %704, align 4, !tbaa !39
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %704, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252

709:                                              ; preds = %703
  %710 = atomicrmw volatile add ptr %704, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i258 = load ptr, ptr %699, align 8, !tbaa !129
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
  store i32 0, ptr %713, align 8, !tbaa !132
  %718 = getelementptr inbounds nuw i8, ptr %711, i64 12
  store i32 0, ptr %718, align 4, !tbaa !134
  %719 = load ptr, ptr %711, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %711) #29
  %722 = load ptr, ptr %711, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %711) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257

725:                                              ; preds = %712
  %726 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %731, label %732, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257, !prof !136

732:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i255
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %711) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i257: ; preds = %732, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i255, %717, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i252
  store ptr %700, ptr %699, align 8, !tbaa !129
  %.pr310 = load ptr, ptr %386, align 8, !tbaa !129
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
  store i32 0, ptr %735, align 8, !tbaa !132
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 0, ptr %740, align 4, !tbaa !134
  %741 = load ptr, ptr %733, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %733) #29
  %744 = load ptr, ptr %733, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %733) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264

747:                                              ; preds = %734
  %748 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %753, label %754, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264, !prof !136

754:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %733) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit259, %739, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i262, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %755 = load ptr, ptr %22, align 8, !tbaa !125
  %756 = load ptr, ptr %384, align 8, !tbaa !128
  %.not4.i.i.i.i265 = icmp eq ptr %755, %756
  br i1 %.not4.i.i.i.i265, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i267 = phi ptr [ %780, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272 ], [ %755, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264 ]
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i267, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i268 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i268, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i266
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %772

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8, !tbaa !132
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store i32 0, ptr %765, align 4, !tbaa !134
  %766 = load ptr, ptr %758, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %758) #29
  %769 = load ptr, ptr %758, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %758) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272

772:                                              ; preds = %759
  %773 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %778, label %779, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272, !prof !136

779:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i270
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %758) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272: ; preds = %779, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i270, %764, %.lr.ph.i.i.i.i266
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i267, i64 16
  %.not.i.i.i.i273 = icmp eq ptr %780, %756
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274, label %.lr.ph.i.i.i.i266, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i272
  %.pr.i275 = load ptr, ptr %22, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264
  %781 = phi ptr [ %.pr.i275, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i274 ], [ %755, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit264 ]
  %.not.i.i.i277 = icmp eq ptr %781, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %781) #31
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i276, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %783 = load ptr, ptr %383, align 8, !tbaa !129
  %.not.i.i279 = icmp eq ptr %783, null
  br i1 %.not.i.i279, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, label %784

784:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load atomic i64, ptr %785 acquire, align 8
  %787 = icmp eq i64 %786, 4294967297
  %788 = trunc i64 %786 to i32
  br i1 %787, label %789, label %797

789:                                              ; preds = %784
  store i32 0, ptr %785, align 8, !tbaa !132
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 0, ptr %790, align 4, !tbaa !134
  %791 = load ptr, ptr %783, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %783) #29
  %794 = load ptr, ptr %783, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %783) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

797:                                              ; preds = %784
  %798 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %803, label %804, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, !prof !136

804:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %783) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit278, %789, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i281, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %805 = load ptr, ptr %78, align 8, !tbaa !146
  %806 = load ptr, ptr %6, align 8, !tbaa !148
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %sext = shl i64 %809, 28
  %810 = ashr i64 %sext, 32
  %811 = icmp slt i64 %indvars.iv.next394, %810
  br i1 %811, label %_ZN2cv3VecIdLi4EE3allEd.exit210, label %.loopexit312, !llvm.loop !192

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
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  br label %817

817:                                              ; preds = %.loopexit317, %.loopexit.split-lp318, %816
  %.pn.pn = phi { ptr, i32 } [ %.pn, %816 ], [ %lpad.loopexit319, %.loopexit317 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp323

.loopexit312:                                     ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206, %.preheader315, %.preheader311
  %818 = phi ptr [ %601, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206 ], [ %375, %.preheader311 ], [ %375, %.preheader315 ], [ %805, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ]
  %819 = phi ptr [ %602, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit206 ], [ %376, %.preheader311 ], [ %376, %.preheader315 ], [ %806, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit283 ]
  %.not.i.i284 = icmp eq ptr %818, %819
  br i1 %.not.i.i284, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i285

.lr.ph.i.i.i.i.i285:                              ; preds = %.loopexit312, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i286 = phi ptr [ %843, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i ], [ %819, %.loopexit312 ]
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i286, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i287 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i285
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load atomic i64, ptr %823 acquire, align 8
  %825 = icmp eq i64 %824, 4294967297
  %826 = trunc i64 %824 to i32
  br i1 %825, label %827, label %835

827:                                              ; preds = %822
  store i32 0, ptr %823, align 8, !tbaa !132
  %828 = getelementptr inbounds nuw i8, ptr %821, i64 12
  store i32 0, ptr %828, align 4, !tbaa !134
  %829 = load ptr, ptr %821, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %821) #29
  %832 = load ptr, ptr %821, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %821) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

835:                                              ; preds = %822
  %836 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %841, label %842, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i, !prof !136

842:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i289
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %821) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %842, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i289, %827, %.lr.ph.i.i.i.i.i285
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i291 = icmp eq ptr %843, %818
  br i1 %.not.i.i.i.i.i291, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i285, !llvm.loop !193

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %819, ptr %78, align 8, !tbaa !146
  %.pre418 = load ptr, ptr %6, align 8, !tbaa !148
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit: ; preds = %.loopexit312, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %844 = phi ptr [ %818, %.loopexit312 ], [ %819, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %845 = phi ptr [ %819, %.loopexit312 ], [ %.pre418, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %.not4.i.i.i.i292 = icmp eq ptr %845, %844
  br i1 %.not4.i.i.i.i292, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i293

.lr.ph.i.i.i.i293:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i294 = phi ptr [ %869, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i ], [ %845, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i295 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i.i295, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i293
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load atomic i64, ptr %849 acquire, align 8
  %851 = icmp eq i64 %850, 4294967297
  %852 = trunc i64 %850 to i32
  br i1 %851, label %853, label %861

853:                                              ; preds = %848
  store i32 0, ptr %849, align 8, !tbaa !132
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 12
  store i32 0, ptr %854, align 4, !tbaa !134
  %855 = load ptr, ptr %847, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %847) #29
  %858 = load ptr, ptr %847, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %847) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

861:                                              ; preds = %848
  %862 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %867, label %868, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i, !prof !136

868:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i297
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i: ; preds = %868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i297, %853, %.lr.ph.i.i.i.i293
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i294, i64 16
  %.not.i.i.i.i299 = icmp eq ptr %869, %844
  br i1 %.not.i.i.i.i299, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i293, !llvm.loop !193

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.pr.i300 = load ptr, ptr %6, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit
  %870 = phi ptr [ %.pr.i300, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %845, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %.not.i.i.i301 = icmp eq ptr %870, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %871

871:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %870) #31
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit.split-lp323:                            ; preds = %.loopexit322, %.loopexit.split-lp323.loopexit.split-lp, %.loopexit.split-lp323.loopexit, %817, %613, %334
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %334 ], [ %.pn89.pn.pn, %613 ], [ %.pn.pn, %817 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit332, %.loopexit.split-lp323.loopexit ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp323.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn99.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !143
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 54) #32
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !156
  %22 = icmp ugt i64 %19, %21
  ret i1 %22
}

declare void @_ZN2cv12ppf_match_3d13PoseCluster3D7addPoseENS_3PtrINS0_6Pose3DEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !149
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 60) #32
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !157
  %22 = icmp ugt i64 %19, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !134
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, !prof !136

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !134
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i, !prof !136

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
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
  %90 = load i8, ptr %89, align 8, !tbaa !28, !range !173, !noundef !174
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %117, label %92

92:                                               ; preds = %5
  %93 = tail call ptr @__cxa_allocate_exception(i64 152) #29
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
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #32
          to label %685 unwind label %101

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
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %99
  %.3120 = phi i1 [ true, %99 ], [ %.0117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0117, %101 ]
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %106 = load ptr, ptr %41, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %106) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %109 = load ptr, ptr %39, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread: ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %113 = load ptr, ptr %39, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread
  call void @_ZdlPv(ptr noundef %113) #31
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %109) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.3120, label %116, label %684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.3120, label %116, label %684

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.thread
  %.pn.pn.pn352.ph = phi { ptr, i32 } [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.thread ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.thread ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %116

116:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn.pn.pn352 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn.pn.pn352.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %93) #29
  br label %684

117:                                              ; preds = %5
  %118 = load i32, ptr %1, align 8, !tbaa !44
  %119 = and i32 %118, 4095
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 417) #32
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %45, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %124
  %.pn143 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %684

131:                                              ; preds = %117
  %132 = fcmp ole double %3, 1.000000e+00
  %133 = fcmp ogt double %3, 0.000000e+00
  %or.cond = and i1 %132, %133
  br i1 %or.cond, label %144, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 418) #32
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %47, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %137
  %.pn145 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %684

144:                                              ; preds = %131
  %145 = fdiv double 1.000000e+00, %3
  %146 = fptosi double %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %146, ptr %147, align 4, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !27
  %150 = fdiv double 0x401921FB54442D18, %149
  %151 = tail call double @llvm.floor.f64(double %150)
  %152 = fptosi double %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load double, ptr %153, align 8, !tbaa !113
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %157 = load i32, ptr %156, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %52, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %158 unwind label %270

158:                                              ; preds = %144
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %159 unwind label %272

159:                                              ; preds = %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %160 unwind label %274

160:                                              ; preds = %159
  %161 = fptrunc double %4 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52, float noundef %161, i32 noundef 0)
          to label %162 unwind label %276

162:                                              ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !51
  %165 = sdiv i32 %164, %146
  %166 = add nsw i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i32 %165, -4
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #32
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %169
  unreachable

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !175
  %173 = load ptr, ptr %49, align 8, !tbaa !125
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp ult i64 %177, %167
  br i1 %178, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !128
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %175
  %183 = shl nuw nsw i64 %167, 4
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #34
          to label %.noexc197 unwind label %278

.noexc197:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %173, %180
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc197, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i ], [ %184, %.noexc197 ]
  %.0911.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i ], [ %173, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %185 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !197, !noalias !194
  store ptr %185, ptr %.012.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !194, !noalias !197
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !129, !alias.scope !197, !noalias !194
  store ptr null, ptr %187, align 8, !tbaa !129, !alias.scope !197, !noalias !194
  store ptr %188, ptr %186, align 8, !tbaa !129, !alias.scope !194, !noalias !197
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !143, !alias.scope !197, !noalias !194
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc197
  %.not.i8.i = icmp eq ptr %173, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %173) #31
  %.pre.pre = load i32, ptr %163, align 8, !tbaa !51
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %191, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre = phi i32 [ %.pre.pre, %191 ], [ %164, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %184, ptr %49, align 8, !tbaa !125
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store ptr %192, ptr %179, align 8, !tbaa !128
  %193 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %167
  store ptr %193, ptr %171, align 8, !tbaa !175
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit: ; preds = %170, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %194 = phi i32 [ %164, %170 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %198 = mul i32 %157, %152
  %199 = zext i32 %198 to i64
  %200 = fpext float %155 to double
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %208 = sitofp i32 %152 to double
  %.not412 = icmp eq i32 %157, 0
  %209 = icmp sgt i32 %152, 0
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %268 = sext i32 %146 to i64
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit

._crit_edge410:                                   ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %.lcssa377 = phi i32 [ %194, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit ], [ %630, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %269 = sdiv i32 %.lcssa377, %146
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector12clusterPosesERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS5_EEiS8_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %649 unwind label %679

270:                                              ; preds = %144
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %683

272:                                              ; preds = %158
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #29
  br label %683

274:                                              ; preds = %159
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %682

276:                                              ; preds = %160
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  br label %682

278:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, %169
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %681

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %.lr.ph409, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv431 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next432, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %280 = load ptr, ptr %196, align 8, !tbaa !52
  %281 = load ptr, ptr %197, align 8, !tbaa !53
  %282 = load i64, ptr %281, align 8, !tbaa !54
  %283 = mul i64 %282, %indvars.iv431
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %284, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %285, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  %286 = call noalias ptr @calloc(i64 noundef %199, i64 noundef 4) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !200
  br label %287

287:                                              ; preds = %287, %_ZN2cv3VecIfLi3EEC2EPKf.exit
  %indvars.iv.i209 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit ], [ %indvars.iv.next.i210, %287 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i209
  %289 = load float, ptr %288, align 4, !tbaa !49, !noalias !200
  %290 = fpext float %289 to double
  %291 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i209
  store double %290, ptr %291, align 8, !tbaa !35, !alias.scope !200
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, 3
  br i1 %exitcond.not.i211, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit, label %287, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit:      ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !203
  br label %292

292:                                              ; preds = %292, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit
  %indvars.iv.i212 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit ], [ %indvars.iv.next.i213, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i212
  %294 = load float, ptr %293, align 4, !tbaa !49, !noalias !203
  %295 = fpext float %294 to double
  %296 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i212
  store double %295, ptr %296, align 8, !tbaa !35, !alias.scope !203
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 3
  br i1 %exitcond.not.i214, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215, label %292, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215:   ; preds = %292
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %297 unwind label %301

297:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %298 = load i32, ptr %163, align 8, !tbaa !51
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph392.preheader, label %.preheader365

.lr.ph392.preheader:                              ; preds = %297
  %300 = and i64 %indvars.iv431, 4294967295
  br label %.lr.ph392

.preheader365:                                    ; preds = %485, %297
  br i1 %.not412, label %._crit_edge404, label %.preheader

301:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit215
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %648

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %485
  %303 = phi i32 [ %298, %.lr.ph392.preheader ], [ %486, %485 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next, %485 ]
  %.not = icmp eq i64 %300, %indvars.iv
  br i1 %.not, label %485, label %_ZN2cv3VecIfLi3EEC2EPKf.exit219

_ZN2cv3VecIfLi3EEC2EPKf.exit219:                  ; preds = %.lr.ph392
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %304 = load ptr, ptr %196, align 8, !tbaa !52
  %305 = load ptr, ptr %197, align 8, !tbaa !53
  %306 = load i64, ptr %305, align 8, !tbaa !54
  %307 = mul i64 %306, %indvars.iv
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %308, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %309, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !206
  br label %310

310:                                              ; preds = %310, %_ZN2cv3VecIfLi3EEC2EPKf.exit219
  %indvars.iv.i227 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit219 ], [ %indvars.iv.next.i228, %310 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i227
  %312 = load float, ptr %311, align 4, !tbaa !49, !noalias !206
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i227
  store double %313, ptr %314, align 8, !tbaa !35, !alias.scope !206
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, 3
  br i1 %exitcond.not.i229, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230, label %310, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230:   ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !209
  br label %315

315:                                              ; preds = %315, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230
  %indvars.iv.i231 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit230 ], [ %indvars.iv.next.i232, %315 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i231
  %317 = load float, ptr %316, align 4, !tbaa !49, !noalias !209
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i231
  store double %318, ptr %319, align 8, !tbaa !35, !alias.scope !209
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, 3
  br i1 %exitcond.not.i233, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234, label %315, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234:   ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !212
  br label %320

320:                                              ; preds = %320, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234
  %indvars.iv.i235 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit234 ], [ %indvars.iv.next.i236, %320 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i235
  %322 = load float, ptr %321, align 4, !tbaa !49, !noalias !212
  %323 = fpext float %322 to double
  %324 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i235
  store double %323, ptr %324, align 8, !tbaa !35, !alias.scope !212
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, 3
  br i1 %exitcond.not.i237, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238, label %320, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238:   ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !215
  br label %325

325:                                              ; preds = %325, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238
  %indvars.iv.i239 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit238 ], [ %indvars.iv.next.i240, %325 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i239
  %327 = load float, ptr %326, align 4, !tbaa !49, !noalias !215
  %328 = fpext float %327 to double
  %329 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i239
  store double %328, ptr %329, align 8, !tbaa !35, !alias.scope !215
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 3
  br i1 %exitcond.not.i241, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242, label %325, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242:   ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %330

330:                                              ; preds = %330, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit242 ], [ %indvars.iv.next.i.i.i.i, %330 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i.i
  %332 = load double, ptr %331, align 8, !tbaa !35, !noalias !218
  %333 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i.i.i
  %334 = load double, ptr %333, align 8, !tbaa !35, !noalias !218
  %335 = fsub double %332, %334
  %336 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i.i
  store double %335, ptr %336, align 8, !tbaa !35, !alias.scope !218
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %330, !llvm.loop !36

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %330, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %330 ]
  %.010.i.i.i = phi double [ %339, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %330 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %338 = load double, ptr %337, align 8, !tbaa !35
  %339 = call double @llvm.fmuladd.f64(double %338, double %338, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %340 = call noundef double @sqrt(double noundef %339) #29, !tbaa !39
  %341 = fcmp ugt double %340, 0x3E80000000000000
  br i1 %341, label %342, label %368

342:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %343 = fdiv double 1.000000e+00, %340
  br label %344

344:                                              ; preds = %344, %342
  %indvars.iv.i.i243 = phi i64 [ 0, %342 ], [ %indvars.iv.next.i.i244, %344 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i243
  %346 = load double, ptr %345, align 8, !tbaa !35
  %347 = fmul double %343, %346
  store double %347, ptr %345, align 8, !tbaa !35
  %indvars.iv.next.i.i244 = add nuw nsw i64 %indvars.iv.i.i243, 1
  %exitcond.not.i.i245 = icmp eq i64 %indvars.iv.next.i.i244, 3
  br i1 %exitcond.not.i.i245, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, label %344, !llvm.loop !40

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i:    ; preds = %344, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i13.i, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0, %344 ]
  %.078.i.i.i = phi double [ %352, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0.000000e+00, %344 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i12.i
  %349 = load double, ptr %348, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i12.i
  %351 = load double, ptr %350, align 8, !tbaa !35
  %352 = call double @llvm.fmuladd.f64(double %349, double %351, double %.078.i.i.i)
  %indvars.iv.next.i.i13.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i14.i = icmp eq i64 %indvars.iv.next.i.i13.i, 3
  br i1 %exitcond.not.i.i14.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %353 = call noundef double @acos(double noundef %352) #29, !tbaa !39
  br label %354

354:                                              ; preds = %354, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i
  %indvars.iv.i.i15.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %indvars.iv.next.i.i17.i, %354 ]
  %.078.i.i16.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %359, %354 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i15.i
  %356 = load double, ptr %355, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i15.i
  %358 = load double, ptr %357, align 8, !tbaa !35
  %359 = call double @llvm.fmuladd.f64(double %356, double %358, double %.078.i.i16.i)
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, 3
  br i1 %exitcond.not.i.i18.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i, label %354, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i: ; preds = %354
  %360 = call noundef double @acos(double noundef %359) #29, !tbaa !39
  br label %361

361:                                              ; preds = %361, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i
  %indvars.iv.i.i20.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %indvars.iv.next.i.i22.i, %361 ]
  %.078.i.i21.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %366, %361 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i20.i
  %363 = load double, ptr %362, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i.i20.i
  %365 = load double, ptr %364, align 8, !tbaa !35
  %366 = call double @llvm.fmuladd.f64(double %363, double %365, double %.078.i.i21.i)
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 3
  br i1 %exitcond.not.i.i23.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, label %361, !llvm.loop !41

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i: ; preds = %361
  %367 = call noundef double @acos(double noundef %366) #29, !tbaa !39
  br label %368

368:                                              ; preds = %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.sroa.0434.0 = phi double [ %353, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  %.sroa.7.0 = phi double [ %360, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  %.sroa.9.0 = phi double [ %367, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %369 = load double, ptr %148, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %370 = fdiv double %.sroa.0434.0, %369
  %371 = fptosi double %370 to i32
  %372 = fdiv double %.sroa.7.0, %369
  %373 = fptosi double %372 to i32
  %374 = fdiv double %.sroa.9.0, %369
  %375 = fptosi double %374 to i32
  %376 = fdiv double %340, %200
  %377 = fptosi double %376 to i32
  store i32 %371, ptr %37, align 4, !tbaa !39
  store i32 %373, ptr %201, align 4, !tbaa !39
  store i32 %375, ptr %202, align 4, !tbaa !39
  store i32 %377, ptr %203, align 4, !tbaa !39
  br label %378

378:                                              ; preds = %378, %368
  %indvars.iv.i.i246 = phi i64 [ -2, %368 ], [ %indvars.iv.next.i.i247, %378 ]
  %.04350.i.i = phi i32 [ -1914584186, %368 ], [ %395, %378 ]
  %.04449.i.i = phi i32 [ -1162247668, %368 ], [ %397, %378 ]
  %.04548.i.i = phi i32 [ 718793509, %368 ], [ %401, %378 ]
  %.04647.i.i = phi i32 [ -1789642873, %368 ], [ %399, %378 ]
  %.idx.i.i = shl i64 %indvars.iv.i.i246, 3
  %379 = getelementptr i8, ptr %204, i64 %.idx.i.i
  %380 = load i32, ptr %379, align 4, !tbaa !39
  %381 = getelementptr i8, ptr %379, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !39
  %383 = mul i32 %380, %.04647.i.i
  %384 = call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 11)
  %385 = mul i32 %384, %.04548.i.i
  %386 = xor i32 %385, %.04350.i.i
  %387 = add i32 %386, %.04449.i.i
  %388 = call i32 @llvm.fshl.i32(i32 %.04449.i.i, i32 %.04449.i.i, i32 17)
  %389 = mul i32 %382, %.04548.i.i
  %390 = call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 11)
  %391 = mul i32 %390, %.04647.i.i
  %392 = xor i32 %391, %388
  %393 = add i32 %387, %392
  %394 = mul i32 %387, 3
  %395 = add i32 %394, 1390208809
  %396 = mul i32 %393, 3
  %397 = add i32 %396, 944331445
  %398 = mul i32 %.04647.i.i, 5
  %399 = add i32 %398, 2071795100
  %400 = mul i32 %.04548.i.i, 5
  %401 = add i32 %400, 1808688022
  %indvars.iv.next.i.i247 = add nsw i64 %indvars.iv.i.i246, 1
  %402 = icmp eq i64 %indvars.iv.next.i.i247, 0
  br i1 %402, label %403, label %378, !llvm.loop !71

403:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !221
  br label %404

404:                                              ; preds = %404, %403
  %indvars.iv.i248 = phi i64 [ 0, %403 ], [ %indvars.iv.next.i249, %404 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i248
  %406 = load float, ptr %405, align 4, !tbaa !49, !noalias !221
  %407 = fpext float %406 to double
  %408 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i248
  store double %407, ptr %408, align 8, !tbaa !35, !alias.scope !221
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, 3
  br i1 %exitcond.not.i250, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251, label %404, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251:   ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !224
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %409, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit251 ], [ %indvars.iv.next25.i.i, %409 ]
  %.idx.i.i252 = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i252
  br label %411

409:                                              ; preds = %411
  %410 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv24.i.i
  store double %415, ptr %410, align 8, !tbaa !35, !noalias !224
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %416, label %.preheader19.i.i, !llvm.loop !85

411:                                              ; preds = %411, %.preheader19.i.i
  %indvars.iv.i.i253 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i254, %411 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %415, %411 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i253
  %412 = load double, ptr %gep.i.i, align 8, !tbaa !35, !noalias !224
  %413 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i253
  %414 = load double, ptr %413, align 8, !tbaa !35, !noalias !224
  %415 = call double @llvm.fmuladd.f64(double %412, double %414, double %.01620.i.i)
  %indvars.iv.next.i.i254 = add nuw nsw i64 %indvars.iv.i.i253, 1
  %exitcond.not.i.i255 = icmp eq i64 %indvars.iv.next.i.i254, 3
  br i1 %exitcond.not.i.i255, label %409, label %411, !llvm.loop !84

416:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %417

417:                                              ; preds = %417, %416
  %indvars.iv.i.i.i256 = phi i64 [ 0, %416 ], [ %indvars.iv.next.i.i.i257, %417 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i.i256
  %419 = load double, ptr %418, align 8, !tbaa !35, !noalias !227
  %420 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i.i256
  %421 = load double, ptr %420, align 8, !tbaa !35, !noalias !227
  %422 = fadd double %419, %421
  %423 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i.i256
  store double %422, ptr %423, align 8, !tbaa !35, !alias.scope !227
  %indvars.iv.next.i.i.i257 = add nuw nsw i64 %indvars.iv.i.i.i256, 1
  %exitcond.not.i.i.i258 = icmp eq i64 %indvars.iv.next.i.i.i257, 3
  br i1 %exitcond.not.i.i.i258, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %417, !llvm.loop !89

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %417
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %424 = fneg double %.sroa.6.0.copyload
  %425 = call double @atan2(double noundef %424, double noundef %.sroa.5.0.copyload) #29, !tbaa !39
  %426 = fcmp uno double %425, 0.000000e+00
  br i1 %426, label %.loopexit, label %427

427:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %428 = xor i32 %397, 16
  %429 = add i32 %428, %395
  %430 = add i32 %429, %428
  %431 = lshr i32 %430, 16
  %432 = xor i32 %431, %430
  %433 = mul i32 %432, -2048144789
  %434 = lshr i32 %433, 13
  %435 = xor i32 %434, %433
  %436 = mul i32 %435, -1028477387
  %437 = lshr i32 %436, 16
  %438 = xor i32 %437, %436
  %439 = lshr i32 %429, 16
  %440 = xor i32 %439, %429
  %441 = mul i32 %440, -2048144789
  %442 = lshr i32 %441, 13
  %443 = xor i32 %442, %441
  %444 = mul i32 %443, -1028477387
  %445 = lshr i32 %444, 16
  %446 = xor i32 %445, %444
  %447 = add i32 %438, %446
  %448 = call double @sin(double noundef %425) #29, !tbaa !39
  %449 = fmul double %.sroa.6.0.copyload, %448
  %450 = fcmp olt double %449, 0.000000e+00
  %451 = fneg double %425
  %.0134 = select i1 %450, double %451, double %425
  %452 = load ptr, ptr %205, align 8, !tbaa !43
  %453 = invoke noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef %452, i32 noundef %447)
          to label %.preheader364 unwind label %483

.preheader364:                                    ; preds = %427
  %.not184389 = icmp eq ptr %453, null
  br i1 %.not184389, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader364
  %454 = load ptr, ptr %206, align 8, !tbaa !52
  %455 = load ptr, ptr %207, align 8, !tbaa !53
  %456 = load i64, ptr %455, align 8, !tbaa !54
  br label %457

457:                                              ; preds = %.lr.ph, %457
  %.0135390 = phi ptr [ %453, %.lr.ph ], [ %482, %457 ]
  %458 = getelementptr inbounds nuw i8, ptr %.0135390, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !230
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !92
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !93
  %464 = sext i32 %463 to i64
  %465 = mul i64 %456, %464
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load float, ptr %467, align 4, !tbaa !49
  %469 = fpext float %468 to double
  %470 = fadd double %.0134, %469
  %471 = fadd double %470, 0x401921FB54442D18
  %472 = fmul double %471, %208
  %473 = fdiv double %472, 0x402921FB54442D18
  %474 = fptosi double %473 to i32
  %475 = mul nsw i32 %461, %152
  %476 = add nsw i32 %475, %474
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !39
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !39
  %481 = getelementptr inbounds nuw i8, ptr %.0135390, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !233
  %.not184 = icmp eq ptr %482, null
  br i1 %.not184, label %.loopexit, label %457, !llvm.loop !234

483:                                              ; preds = %427
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %648

.loopexit:                                        ; preds = %457, %.preheader364, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre435 = load i32, ptr %163, align 8, !tbaa !51
  br label %485

485:                                              ; preds = %.loopexit, %.lr.ph392
  %486 = phi i32 [ %.pre435, %.loopexit ], [ %303, %.lr.ph392 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next, %487
  br i1 %488, label %.lr.ph392, label %.preheader365, !llvm.loop !235

.preheader:                                       ; preds = %.preheader365, %._crit_edge
  %.0123403 = phi i32 [ %490, %._crit_edge ], [ 0, %.preheader365 ]
  %.0124402 = phi i32 [ %.1125.lcssa, %._crit_edge ], [ 0, %.preheader365 ]
  %.0127401 = phi i32 [ %.1128.lcssa, %._crit_edge ], [ 0, %.preheader365 ]
  %.0130400 = phi i32 [ %.1131.lcssa, %._crit_edge ], [ 0, %.preheader365 ]
  br i1 %209, label %.lr.ph397, label %._crit_edge

.lr.ph397:                                        ; preds = %.preheader
  %489 = mul i32 %.0123403, %152
  br label %491

._crit_edge:                                      ; preds = %491, %.preheader
  %.1131.lcssa = phi i32 [ %.0130400, %.preheader ], [ %.2132, %491 ]
  %.1128.lcssa = phi i32 [ %.0127401, %.preheader ], [ %.2129, %491 ]
  %.1125.lcssa = phi i32 [ %.0124402, %.preheader ], [ %.2126, %491 ]
  %490 = add nuw i32 %.0123403, 1
  %exitcond430.not = icmp eq i32 %490, %157
  br i1 %exitcond430.not, label %._crit_edge404.loopexit, label %.preheader, !llvm.loop !236

491:                                              ; preds = %.lr.ph397, %491
  %indvars.iv427 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next428, %491 ]
  %.1125395 = phi i32 [ %.0124402, %.lr.ph397 ], [ %.2126, %491 ]
  %.1128394 = phi i32 [ %.0127401, %.lr.ph397 ], [ %.2129, %491 ]
  %.1131393 = phi i32 [ %.0130400, %.lr.ph397 ], [ %.2132, %491 ]
  %492 = trunc nuw nsw i64 %indvars.iv427 to i32
  %493 = add i32 %489, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !39
  %497 = icmp ugt i32 %496, %.1131393
  %.2132 = call i32 @llvm.umax.i32(i32 %496, i32 %.1131393)
  %.2129 = select i1 %497, i32 %492, i32 %.1128394
  %.2126 = select i1 %497, i32 %.0123403, i32 %.1125395
  store i32 0, ptr %495, align 4, !tbaa !39
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next428, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %491, !llvm.loop !237

._crit_edge404.loopexit:                          ; preds = %._crit_edge
  %498 = sitofp i32 %.1128.lcssa to double
  %499 = fmul nnan double %498, 0x402921FB54442D18
  %500 = zext i32 %.1131.lcssa to i64
  br label %._crit_edge404

._crit_edge404:                                   ; preds = %._crit_edge404.loopexit, %.preheader365
  %.0130.lcssa = phi i64 [ 0, %.preheader365 ], [ %500, %._crit_edge404.loopexit ]
  %.0127.lcssa = phi double [ 0.000000e+00, %.preheader365 ], [ %499, %._crit_edge404.loopexit ]
  %.0124.lcssa = phi i32 [ 0, %.preheader365 ], [ %.1125.lcssa, %._crit_edge404.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %501, %._crit_edge404
  %indvars.iv13.i.i = phi i64 [ 0, %._crit_edge404 ], [ %indvars.iv.next14.i.i, %501 ]
  %invariant.gep.i.i259 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %75, i64 %.idx17.i.i
  br label %502

501:                                              ; preds = %502
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !241

502:                                              ; preds = %502, %.preheader.i.i
  %indvars.iv.i.i260 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i263, %502 ]
  %.idx.i.i261 = mul nuw nsw i64 %indvars.iv.i.i260, 24
  %gep.i.i262 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i259, i64 %.idx.i.i261
  %503 = load double, ptr %gep.i.i262, align 8, !tbaa !35, !noalias !238
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i260
  store double %503, ptr %gep19.i.i, align 8, !tbaa !35, !alias.scope !238
  %indvars.iv.next.i.i263 = add nuw nsw i64 %indvars.iv.i.i260, 1
  %exitcond.not.i.i264 = icmp eq i64 %indvars.iv.next.i.i263, 3
  br i1 %exitcond.not.i.i264, label %501, label %502, !llvm.loop !242

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %75, i64 72, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %504

504:                                              ; preds = %504, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv.i.i265 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next.i.i266, %504 ]
  %505 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i265
  %506 = load double, ptr %505, align 8, !tbaa !35, !noalias !244
  %507 = fneg double %506
  %508 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i265
  store double %507, ptr %508, align 8, !tbaa !35, !alias.scope !244
  %indvars.iv.next.i.i266 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i267 = icmp eq i64 %indvars.iv.next.i.i266, 9
  br i1 %exitcond.not.i.i267, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %504, !llvm.loop !247

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !248
  br label %.preheader19.i.i268

.preheader19.i.i268:                              ; preds = %509, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv24.i.i269 = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next25.i.i277, %509 ]
  %.idx.i.i270 = mul nuw nsw i64 %indvars.iv24.i.i269, 24
  %invariant.gep.i.i271 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i270
  br label %511

509:                                              ; preds = %511
  %510 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv24.i.i269
  store double %515, ptr %510, align 8, !tbaa !35, !noalias !248
  %indvars.iv.next25.i.i277 = add nuw nsw i64 %indvars.iv24.i.i269, 1
  %exitcond27.not.i.i278 = icmp eq i64 %indvars.iv.next25.i.i277, 3
  br i1 %exitcond27.not.i.i278, label %516, label %.preheader19.i.i268, !llvm.loop !85

511:                                              ; preds = %511, %.preheader19.i.i268
  %indvars.iv.i.i272 = phi i64 [ 0, %.preheader19.i.i268 ], [ %indvars.iv.next.i.i275, %511 ]
  %.01620.i.i273 = phi double [ 0.000000e+00, %.preheader19.i.i268 ], [ %515, %511 ]
  %gep.i.i274 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i271, i64 %indvars.iv.i.i272
  %512 = load double, ptr %gep.i.i274, align 8, !tbaa !35, !noalias !248
  %513 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i272
  %514 = load double, ptr %513, align 8, !tbaa !35, !noalias !248
  %515 = call double @llvm.fmuladd.f64(double %512, double %514, double %.01620.i.i273)
  %indvars.iv.next.i.i275 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %exitcond.not.i.i276 = icmp eq i64 %indvars.iv.next.i.i275, 3
  br i1 %exitcond.not.i.i276, label %509, label %511, !llvm.loop !84

516:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %77, i8 0, i64 128, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 -1056833530, ptr %28, align 8, !tbaa !98
  store ptr %60, ptr %211, align 8, !tbaa !101
  store i64 12884901891, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1056833530, ptr %29, align 8, !tbaa !98
  store ptr %72, ptr %213, align 8, !tbaa !101
  store i64 12884901889, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 -1040056314, ptr %30, align 8, !tbaa !98
  store ptr %27, ptr %214, align 8, !tbaa !101
  store i64 12884901892, ptr %215, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc280 unwind label %633

.noexc280:                                        ; preds = %516
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 -1056833530, ptr %31, align 8, !tbaa !98
  store ptr %27, ptr %217, align 8, !tbaa !101
  store i64 12884901892, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %218, align 8, !tbaa !35
  store i32 -1056833530, ptr %32, align 8, !tbaa !98
  store ptr %33, ptr %220, align 8, !tbaa !101
  store i64 4294967300, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1040056314, ptr %34, align 8, !tbaa !98
  store ptr %77, ptr %221, align 8, !tbaa !101
  store i64 17179869188, ptr %222, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN2cv3VecIfLi3EEC2EPKf.exit285 unwind label %633

_ZN2cv3VecIfLi3EEC2EPKf.exit285:                  ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %517 = load ptr, ptr %223, align 8, !tbaa !52
  %518 = load ptr, ptr %224, align 8, !tbaa !53
  %519 = load i64, ptr %518, align 8, !tbaa !54
  %520 = sext i32 %.0124.lcssa to i64
  %521 = mul i64 %519, %520
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %522, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %523, i64 12, i1 false), !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !251
  br label %524

524:                                              ; preds = %524, %_ZN2cv3VecIfLi3EEC2EPKf.exit285
  %indvars.iv.i290 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit285 ], [ %indvars.iv.next.i291, %524 ]
  %525 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i290
  %526 = load float, ptr %525, align 4, !tbaa !49, !noalias !251
  %527 = fpext float %526 to double
  %528 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i290
  store double %527, ptr %528, align 8, !tbaa !35, !alias.scope !251
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, 3
  br i1 %exitcond.not.i292, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit293, label %524, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit293:   ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !tbaa !35, !alias.scope !254
  br label %529

529:                                              ; preds = %529, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit293
  %indvars.iv.i294 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit293 ], [ %indvars.iv.next.i295, %529 ]
  %530 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i294
  %531 = load float, ptr %530, align 4, !tbaa !49, !noalias !254
  %532 = fpext float %531 to double
  %533 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i294
  store double %532, ptr %533, align 8, !tbaa !35, !alias.scope !254
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, 3
  br i1 %exitcond.not.i296, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit297, label %529, !llvm.loop !58

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit297:   ; preds = %529
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %534 unwind label %635

534:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit297
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %82, i8 0, i64 128, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1056833530, ptr %20, align 8, !tbaa !98
  store ptr %74, ptr %226, align 8, !tbaa !101
  store i64 12884901891, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1056833530, ptr %21, align 8, !tbaa !98
  store ptr %73, ptr %228, align 8, !tbaa !101
  store i64 12884901889, ptr %227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1040056314, ptr %22, align 8, !tbaa !98
  store ptr %19, ptr %229, align 8, !tbaa !101
  store i64 12884901892, ptr %230, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc298 unwind label %637

.noexc298:                                        ; preds = %534
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1056833530, ptr %23, align 8, !tbaa !98
  store ptr %19, ptr %232, align 8, !tbaa !101
  store i64 12884901892, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %233, align 8, !tbaa !35
  store i32 -1056833530, ptr %24, align 8, !tbaa !98
  store ptr %25, ptr %235, align 8, !tbaa !101
  store i64 4294967300, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1040056314, ptr %26, align 8, !tbaa !98
  store ptr %82, ptr %236, align 8, !tbaa !101
  store i64 17179869188, ptr %237, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3VecIdLi3EE3allEd.exit304 unwind label %637

_ZN2cv3VecIdLi3EE3allEd.exit304:                  ; preds = %.noexc298
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
  %535 = fdiv double %.0127.lcssa, %208
  %536 = fadd double %535, 0xC01921FB54442D18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %537 = call double @sin(double noundef %536) #29, !tbaa !39
  %538 = call double @cos(double noundef %536) #29, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !tbaa !35, !alias.scope !257
  br label %539

539:                                              ; preds = %539, %_ZN2cv3VecIdLi3EE3allEd.exit304
  %indvars.iv.i.i305 = phi i64 [ 0, %_ZN2cv3VecIdLi3EE3allEd.exit304 ], [ %indvars.iv.next.i.i307, %539 ]
  %.idx.i.i306 = shl nuw nsw i64 %indvars.iv.i.i305, 5
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i306
  store double 1.000000e+00, ptr %540, align 8, !tbaa !35, !alias.scope !257
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %exitcond.not.i.i308 = icmp eq i64 %indvars.iv.next.i.i307, 3
  br i1 %exitcond.not.i.i308, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %539, !llvm.loop !260

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %539
  store i32 1124024326, ptr %16, align 8, !tbaa !44
  store i32 2, ptr %238, align 4, !tbaa !94
  store i32 3, ptr %239, align 8, !tbaa !51
  store i32 3, ptr %240, align 4, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 0, i64 48, i1 false)
  store ptr %239, ptr %242, align 8, !tbaa !96
  store ptr %244, ptr %243, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef 0)
          to label %.noexc309 unwind label %639

.noexc309:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %245, align 8, !tbaa !101
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %543 unwind label %541

541:                                              ; preds = %.noexc309
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

543:                                              ; preds = %.noexc309
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1040056314, ptr %18, align 8, !tbaa !98
  store ptr %84, ptr %247, align 8, !tbaa !101
  store i64 12884901891, ptr %248, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %546 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

546:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store double %538, ptr %249, align 8, !tbaa !35
  %547 = fneg double %537
  store double %547, ptr %250, align 8, !tbaa !35
  store double %537, ptr %251, align 8, !tbaa !35
  store double %538, ptr %252, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1056833530, ptr %7, align 8, !tbaa !98
  store ptr %84, ptr %254, align 8, !tbaa !101
  store i64 12884901891, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1056833530, ptr %8, align 8, !tbaa !98
  store ptr %85, ptr %256, align 8, !tbaa !101
  store i64 12884901889, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1040056314, ptr %9, align 8, !tbaa !98
  store ptr %6, ptr %257, align 8, !tbaa !101
  store i64 12884901892, ptr %258, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc310 unwind label %639

.noexc310:                                        ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1056833530, ptr %10, align 8, !tbaa !98
  store ptr %6, ptr %260, align 8, !tbaa !101
  store i64 12884901892, ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %261, align 8, !tbaa !35
  store i32 -1056833530, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %263, align 8, !tbaa !101
  store i64 4294967300, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1040056314, ptr %13, align 8, !tbaa !98
  store ptr %83, ptr %264, align 8, !tbaa !101
  store i64 17179869188, ptr %265, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %548 unwind label %639

548:                                              ; preds = %.noexc310
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br label %.preheader19.i.i313

.preheader19.i.i313:                              ; preds = %550, %548
  %indvars.iv29.i.i = phi i64 [ 0, %548 ], [ %indvars.iv.next30.i.i, %550 ]
  %549 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i314 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %549
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %549
  br label %.preheader.i.i315

.preheader.i.i315:                                ; preds = %551, %.preheader19.i.i313
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i313 ], [ %indvars.iv.next26.i.i, %551 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv25.i.i
  br label %552

550:                                              ; preds = %551
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i313, !llvm.loop !264

551:                                              ; preds = %552
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %555, ptr %gep36.i.i, align 8, !tbaa !35, !alias.scope !261
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %550, label %.preheader.i.i315, !llvm.loop !265

552:                                              ; preds = %552, %.preheader.i.i315
  %indvars.iv.i.i316 = phi i64 [ 0, %.preheader.i.i315 ], [ %indvars.iv.next.i.i320, %552 ]
  %.01620.i.i317 = phi double [ 0.000000e+00, %.preheader.i.i315 ], [ %555, %552 ]
  %gep.i.i318 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i314, i64 %indvars.iv.i.i316
  %553 = load double, ptr %gep.i.i318, align 8, !tbaa !35, !noalias !261
  %.idx.i.i319 = shl nuw nsw i64 %indvars.iv.i.i316, 5
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i319
  %554 = load double, ptr %gep34.i.i, align 8, !tbaa !35, !noalias !261
  %555 = call double @llvm.fmuladd.f64(double %553, double %554, double %.01620.i.i317)
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i316, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 4
  br i1 %exitcond.not.i.i321, label %551, label %552, !llvm.loop !266

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %550
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  br label %.preheader19.i.i322

.preheader19.i.i322:                              ; preds = %557, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i323 = phi i64 [ 0, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i339, %557 ]
  %556 = shl nuw nsw i64 %indvars.iv29.i.i323, 2
  %invariant.gep.i.i324 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %556
  %invariant.gep35.i.i325 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %556
  br label %.preheader.i.i326

.preheader.i.i326:                                ; preds = %558, %.preheader19.i.i322
  %indvars.iv25.i.i327 = phi i64 [ 0, %.preheader19.i.i322 ], [ %indvars.iv.next26.i.i337, %558 ]
  %invariant.gep33.i.i328 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv25.i.i327
  br label %559

557:                                              ; preds = %558
  %indvars.iv.next30.i.i339 = add nuw nsw i64 %indvars.iv29.i.i323, 1
  %exitcond32.not.i.i340 = icmp eq i64 %indvars.iv.next30.i.i339, 4
  br i1 %exitcond32.not.i.i340, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit341, label %.preheader19.i.i322, !llvm.loop !264

558:                                              ; preds = %559
  %gep36.i.i336 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i325, i64 %indvars.iv25.i.i327
  store double %562, ptr %gep36.i.i336, align 8, !tbaa !35, !alias.scope !267
  %indvars.iv.next26.i.i337 = add nuw nsw i64 %indvars.iv25.i.i327, 1
  %exitcond28.not.i.i338 = icmp eq i64 %indvars.iv.next26.i.i337, 4
  br i1 %exitcond28.not.i.i338, label %557, label %.preheader.i.i326, !llvm.loop !265

559:                                              ; preds = %559, %.preheader.i.i326
  %indvars.iv.i.i329 = phi i64 [ 0, %.preheader.i.i326 ], [ %indvars.iv.next.i.i334, %559 ]
  %.01620.i.i330 = phi double [ 0.000000e+00, %.preheader.i.i326 ], [ %562, %559 ]
  %gep.i.i331 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i324, i64 %indvars.iv.i.i329
  %560 = load double, ptr %gep.i.i331, align 8, !tbaa !35, !noalias !267
  %.idx.i.i332 = shl nuw nsw i64 %indvars.iv.i.i329, 5
  %gep34.i.i333 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i328, i64 %.idx.i.i332
  %561 = load double, ptr %gep34.i.i333, align 8, !tbaa !35, !noalias !267
  %562 = call double @llvm.fmuladd.f64(double %560, double %561, double %.01620.i.i330)
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 4
  br i1 %exitcond.not.i.i335, label %558, label %559, !llvm.loop !266

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit341: ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %563 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #34
          to label %564 unwind label %641

564:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit341
  %565 = zext i32 %.0124.lcssa to i64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d6Pose3DE, i64 16), ptr %563, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 176
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %567, i8 0, i64 56, i1 false)
  store double %536, ptr %568, align 8, !tbaa !270
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 24
  store i64 %565, ptr %569, align 8, !tbaa !271
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 32
  store i64 %.0130.lcssa, ptr %570, align 8, !tbaa !156
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store double 0.000000e+00, ptr %571, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %566, i8 0, i64 128, i1 false)
  store ptr %563, ptr %88, align 8, !tbaa !143
  store ptr null, ptr %266, align 8, !tbaa !129
  %572 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %586 unwind label %573

573:                                              ; preds = %564
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  %576 = call ptr @__cxa_begin_catch(ptr %575) #29
  %577 = load ptr, ptr %563, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(232) %563) #29
  invoke void @__cxa_rethrow() #32
          to label %585 unwind label %580

580:                                              ; preds = %573
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body342 unwind label %582

582:                                              ; preds = %580
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #30
  unreachable

585:                                              ; preds = %573
  unreachable

586:                                              ; preds = %564
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i32 1, ptr %587, align 8, !tbaa !132
  %588 = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i32 1, ptr %588, align 4, !tbaa !134
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %572, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %563, ptr %589, align 8, !tbaa !273
  store ptr %572, ptr %266, align 8, !tbaa !129
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %563, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %590 unwind label %643

590:                                              ; preds = %586
  %591 = load ptr, ptr %267, align 8, !tbaa !128
  %592 = load ptr, ptr %171, align 8, !tbaa !175
  %.not.i = icmp eq ptr %591, %592
  br i1 %.not.i, label %607, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %88, align 8, !tbaa !143
  store ptr %594, ptr %591, align 8, !tbaa !143
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %596 = load ptr, ptr %266, align 8, !tbaa !129
  store ptr %596, ptr %595, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %603, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %598, align 4, !tbaa !39
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %598, align 4, !tbaa !39
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

603:                                              ; preds = %597
  %604 = atomicrmw volatile add ptr %598, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %267, align 8, !tbaa !128
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %603, %600, %593
  %605 = phi ptr [ %591, %593 ], [ %591, %600 ], [ %.pre.i, %603 ]
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store ptr %606, ptr %267, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit

607:                                              ; preds = %590
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %591, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit unwind label %643

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %607
  call void @free(ptr noundef %286) #29
  %608 = load ptr, ptr %266, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %609

609:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %622

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8, !tbaa !132
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4, !tbaa !134
  %616 = load ptr, ptr %608, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #29
  %619 = load ptr, ptr %608, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %608) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

622:                                              ; preds = %609
  %623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i = icmp eq i8 %623, 0
  br i1 %.not.i.i.i, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %613, -1
  store i32 %625, ptr %610, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %626, %624
  %.0.i.i.i.i = phi i32 [ %613, %624 ], [ %627, %626 ]
  %628 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %628, label %629, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

629:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit, %614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %629
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
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, %268
  %630 = load i32, ptr %163, align 8, !tbaa !51
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next432, %631
  br i1 %632, label %_ZN2cv3VecIfLi3EEC2EPKf.exit, label %._crit_edge410, !llvm.loop !275

633:                                              ; preds = %.noexc280, %516
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %647

635:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit297
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %646

637:                                              ; preds = %.noexc298, %534
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %645

639:                                              ; preds = %.noexc310, %546, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

641:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit341
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

643:                                              ; preds = %607, %586
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #29
  br label %.body342

.body342:                                         ; preds = %641, %580, %643
  %.pn151 = phi { ptr, i32 } [ %644, %643 ], [ %581, %580 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body

.body:                                            ; preds = %639, %544, %541, %.body342
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151, %.body342 ], [ %640, %639 ], [ %542, %541 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %645

645:                                              ; preds = %.body, %637
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %.body ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %646

646:                                              ; preds = %645, %635
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %645 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %647

647:                                              ; preds = %646, %633
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %646 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %648

648:                                              ; preds = %301, %483, %647
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %484, %483 ], [ %.pn151.pn.pn.pn.pn.pn.pn, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %681

649:                                              ; preds = %._crit_edge410
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %650 = load ptr, ptr %49, align 8, !tbaa !125
  %651 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %650, %652
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %649, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %676, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %650, %649 ]
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i345 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i345, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load atomic i64, ptr %656 acquire, align 8
  %658 = icmp eq i64 %657, 4294967297
  %659 = trunc i64 %657 to i32
  br i1 %658, label %660, label %668

660:                                              ; preds = %655
  store i32 0, ptr %656, align 8, !tbaa !132
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 12
  store i32 0, ptr %661, align 4, !tbaa !134
  %662 = load ptr, ptr %654, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %654) #29
  %665 = load ptr, ptr %654, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %654) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

668:                                              ; preds = %655
  %669 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i.i.i.i346 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i.i.i.i.i346, label %672, label %670

670:                                              ; preds = %668
  %671 = add nsw i32 %659, -1
  store i32 %671, ptr %656, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

672:                                              ; preds = %668
  %673 = atomicrmw volatile add ptr %656, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %672, %670
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %659, %670 ], [ %673, %672 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %674, label %675, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, !prof !136

675:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %654) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %675, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %660, %.lr.ph.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %676, %652
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %649
  %677 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %650, %649 ]
  %.not.i.i.i347 = icmp eq ptr %677, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %678

678:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %677) #31
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void

679:                                              ; preds = %._crit_edge410
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %681

681:                                              ; preds = %679, %648, %278
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %648 ], [ %680, %679 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #29
  br label %682

682:                                              ; preds = %681, %276, %274
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %681 ], [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %683

683:                                              ; preds = %682, %272, %270
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %682 ], [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %684

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %116, %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %683 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn.pn.pn352, %116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  resume { ptr, i32 } %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

685:                                              ; preds = %97
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %15 = tail call double @acos(double noundef %14) #29, !tbaa !39
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !35
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader, !llvm.loop !38

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader
  %29 = tail call noundef double @sqrt(double noundef %28) #29, !tbaa !39
  %30 = fcmp ogt double %29, 0x3E80000000000000
  br i1 %30, label %31, label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit

31:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %32 = fdiv nnan double 1.000000e+00, %29
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %35 = load double, ptr %34, align 8, !tbaa !35
  %36 = fmul double %32, %35
  store double %36, ptr %34, align 8, !tbaa !35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit, label %33, !llvm.loop !40

_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit: ; preds = %33, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, %25
  %37 = tail call double @sin(double noundef %15) #29, !tbaa !39
  %38 = tail call double @cos(double noundef %15) #29, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !35, !alias.scope !276
  br label %39

39:                                               ; preds = %39, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit ], [ %indvars.iv.next.i.i11, %39 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i10, 5
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  store double 1.000000e+00, ptr %40, align 8, !tbaa !35, !alias.scope !276
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 3
  br i1 %exitcond.not.i.i12, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %39, !llvm.loop !260

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  br label %41

41:                                               ; preds = %41, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i ], [ %indvars.iv.next.i.i.i14, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i13
  %43 = load double, ptr %42, align 8, !tbaa !35, !noalias !279
  %44 = fmul double %38, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i13
  store double %44, ptr %45, align 8, !tbaa !35, !alias.scope !279
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 9
  br i1 %exitcond.not.i.i.i15, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i, label %41, !llvm.loop !282

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i: ; preds = %41
  %46 = fsub double 1.000000e+00, %38
  store i32 1124024326, ptr %8, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %47, align 4, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %49, align 4, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  store ptr %48, ptr %51, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %53, ptr %52, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %54, align 8, !tbaa !101
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %56

common.resume.i:                                  ; preds = %81, %56
  %common.resume.op.i = phi { ptr, i32 } [ %57, %56 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op.i

56:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

58:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !98
  store ptr %2, ptr %59, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901891, ptr %60, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %81

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = fneg double %37
  br label %.preheader.i

.preheader.i:                                     ; preds = %89, %61
  %indvars.iv36.i = phi i64 [ 0, %61 ], [ %indvars.iv.next37.i, %89 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv36.i
  %64 = mul nuw nsw i64 %indvars.iv36.i, 3
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %65 = icmp eq i64 %indvars.iv.next37.i, 3
  %66 = select i1 %65, i64 0, i64 %indvars.iv.next37.i
  %67 = load double, ptr %63, align 8, !tbaa !35
  %68 = fmul double %46, %67
  %.pre.i = shl nuw nsw i64 %indvars.iv36.i, 2
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pre.i
  br label %69

69:                                               ; preds = %83, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %.not.i = icmp eq i64 %indvars.iv36.i, %indvars.iv.i
  br i1 %.not.i, label %._crit_edge.i, label %70

._crit_edge.i:                                    ; preds = %69
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %83

70:                                               ; preds = %69
  %71 = icmp eq i64 %66, %indvars.iv.i
  %72 = select i1 %71, double %62, double %37
  %73 = add nuw nsw i64 %indvars.iv36.i, %indvars.iv.i
  %74 = sub nsw i64 3, %73
  %75 = getelementptr inbounds [8 x i8], ptr %12, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !35
  %77 = add nuw nsw i64 %indvars.iv.i, %64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !35
  %80 = call double @llvm.fmuladd.f64(double %72, double %76, double %79)
  store double %80, ptr %78, align 8, !tbaa !35
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i

83:                                               ; preds = %70, %._crit_edge.i
  %84 = phi double [ %.pre, %._crit_edge.i ], [ %80, %70 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %77, %70 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %86 = load double, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pre-phi.i
  %88 = call double @llvm.fmuladd.f64(double %68, double %86, double %84)
  store double %88, ptr %87, align 8, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %89, label %69, !llvm.loop !283

89:                                               ; preds = %83
  br i1 %65, label %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit, label %.preheader.i, !llvm.loop !284

_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %90

90:                                               ; preds = %90, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit
  %indvars.iv.i.i16 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit ], [ %indvars.iv.next.i.i17, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i16
  %92 = load double, ptr %91, align 8, !tbaa !35, !noalias !285
  %93 = fneg double %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i16
  store double %93, ptr %94, align 8, !tbaa !35, !alias.scope !285
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 9
  br i1 %exitcond.not.i.i18, label %.preheader19.i.i, label %90, !llvm.loop !247

.preheader19.i.i:                                 ; preds = %90, %95
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %95 ], [ 0, %90 ]
  %.idx.i.i19 = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i19
  br label %97

95:                                               ; preds = %97
  %96 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv24.i.i
  store double %101, ptr %96, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !85

97:                                               ; preds = %97, %.preheader19.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i21, %97 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %101, %97 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i20
  %98 = load double, ptr %gep.i.i, align 8, !tbaa !35, !noalias !288
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i20
  %100 = load double, ptr %99, align 8, !tbaa !35, !noalias !288
  %101 = call double @llvm.fmuladd.f64(double %98, double %100, double %.01620.i.i)
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %95, label %97, !llvm.loop !84

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %95
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !134
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, !prof !136

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !134
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %27, label %28, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, !prof !136

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit

_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %22, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  store ptr %25, ptr %23, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !143, !alias.scope !294, !noalias !291
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !143, !alias.scope !291, !noalias !294
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !129, !alias.scope !294, !noalias !291
  store ptr null, ptr %36, align 8, !tbaa !129, !alias.scope !294, !noalias !291
  store ptr %37, ptr %35, align 8, !tbaa !129, !alias.scope !291, !noalias !294
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !143, !alias.scope !294, !noalias !291
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !143, !alias.scope !299, !noalias !296
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !143, !alias.scope !296, !noalias !299
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !129, !alias.scope !299, !noalias !296
  store ptr null, ptr %43, align 8, !tbaa !129, !alias.scope !299, !noalias !296
  store ptr %44, ptr %42, align 8, !tbaa !129, !alias.scope !296, !noalias !299
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !143, !alias.scope !299, !noalias !296
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !199

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !125
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !175
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
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !301

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %23
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
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !302

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !303

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !304

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !305

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
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  store ptr null, ptr %19, align 8, !tbaa !129
  store ptr null, ptr %17, align 8, !tbaa !143
  store ptr %18, ptr %5, align 8, !tbaa !143
  store ptr null, ptr %14, align 8, !tbaa !129
  store ptr %20, ptr %15, align 8, !tbaa !129
  store ptr null, ptr %4, align 8, !tbaa !143
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !306
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %21 unwind label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !134
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %.not = icmp eq i64 %.010, 0
  %44 = add nsw i64 %.010, -1
  %45 = load ptr, ptr %14, align 8, !tbaa !129
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !134
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !136

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !307

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
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
  %7 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr null, ptr %9, align 8, !tbaa !129
  store ptr %10, ptr %8, align 8, !tbaa !129
  store ptr null, ptr %2, align 8, !tbaa !143
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %11, ptr %2, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !129
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %26, align 4, !tbaa !134
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  %30 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8, !tbaa !129
  %.pre = load ptr, ptr %5, align 8, !tbaa !143
  %.pre13 = load ptr, ptr %8, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = phi ptr [ %10, %4 ], [ %.pre13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %42 = phi ptr [ %7, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  store ptr %42, ptr %6, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !129
  store ptr %41, ptr %47, align 8, !tbaa !129
  store ptr null, ptr %5, align 8, !tbaa !143
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !306
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %46, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %48 unwind label %93

48:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !134
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i3 = icmp eq ptr %71, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !134
  %79 = load ptr, ptr %71, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  %82 = load ptr, ptr %71, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, !prof !136

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
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
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [16 x i8], ptr %0, i64 %.047
  %19 = load ptr, ptr %17, align 8, !tbaa !143
  store ptr %19, ptr %18, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %20, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !129
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
  store i32 0, ptr %35, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !134
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %55 = icmp slt i64 %spec.select, %9
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !308

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
  %65 = getelementptr inbounds [16 x i8], ptr %0, i64 %64
  %66 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %67 = load ptr, ptr %65, align 8, !tbaa !143
  store ptr %67, ptr %66, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %71 = load ptr, ptr %68, align 8, !tbaa !129
  %.not.i.i.i.i25 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35, label %72

72:                                               ; preds = %62
  %.not7.i.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i27 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i27, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !39
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i34 = load ptr, ptr %68, align 8, !tbaa !129
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
  store i32 0, ptr %83, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !134
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %101, label %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, !prof !136

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  store ptr %70, ptr %68, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, %62, %58, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %58 ], [ %64, %62 ], [ %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !309
  %103 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %103, ptr %7, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  store ptr null, ptr %105, align 8, !tbaa !129
  store ptr %106, ptr %104, align 8, !tbaa !129
  store ptr null, ptr %3, align 8, !tbaa !143
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFbRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %130

107:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35
  %108 = load ptr, ptr %104, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !134
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #29
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %107, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

130:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit35
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
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
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !309
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %.029
  %12 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %12, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !129
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
  store i32 0, ptr %28, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !134
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %48 = icmp sgt i64 %.0930, %2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !311

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %.029, %.lr.ph ]
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %50 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %50, ptr %49, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = load ptr, ptr %51, align 8, !tbaa !129
  %.not.i.i.i.i10 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit20, label %55

55:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i12 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i12, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i19 = load ptr, ptr %51, align 8, !tbaa !129
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
  store i32 0, ptr %66, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !134
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %84, label %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, !prof !136

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13
  store ptr %53, ptr %51, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit20

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit20: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !143
  store ptr %6, ptr %0, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !39
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !129
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !134
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !129
  %.pre = load ptr, ptr %7, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %36 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8, !tbaa !143
  %.not.i.i.i.i4 = icmp eq ptr %5, %36
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i6, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %7, align 8, !tbaa !129
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
  store i32 0, ptr %48, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !134
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !136

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %5, ptr %7, align 8, !tbaa !129
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
  store i32 0, ptr %69, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !134
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

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
  %10 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %.pn21, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr null, ptr %11, align 8, !tbaa !129
  store ptr null, ptr %.sroa.0.022, align 8, !tbaa !143
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
  %20 = load ptr, ptr %18, align 8, !tbaa !143
  store ptr %20, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load ptr, ptr %21, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !129
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
  store i32 0, ptr %36, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !134
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %54, label %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !136

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %21, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !312

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.i.i.i.i.i, %9
  store ptr %10, ptr %0, align 8, !tbaa !143
  %58 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %12, %58
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %59

59:                                               ; preds = %.loopexit
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !129
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
  store i32 0, ptr %70, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !134
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !129
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
  store i32 0, ptr %91, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %96, align 4, !tbaa !134
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %111
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %7, !llvm.loop !313

.loopexit18:                                      ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  store ptr %4, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr null, ptr %6, align 8, !tbaa !129
  store ptr %7, ptr %5, align 8, !tbaa !129
  store ptr null, ptr %0, align 8, !tbaa !143
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
  %11 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !143
  store ptr %11, ptr %.sroa.015.0, align 8, !tbaa !143
  %12 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %9, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge, label %15

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, !llvm.loop !314

15:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !129
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
  store i32 0, ptr %26, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !134
  %32 = load ptr, ptr %24, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %44, label %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge

46:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %49 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %49, ptr %.sroa.015.0, align 8, !tbaa !143
  %50 = load ptr, ptr %5, align 8, !tbaa !129
  %51 = load ptr, ptr %9, align 8, !tbaa !129
  %.not.i.i.i.i1 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit11, label %52

52:                                               ; preds = %48
  %.not7.i.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i3 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i3, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !39
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i10 = load ptr, ptr %9, align 8, !tbaa !129
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
  store i32 0, ptr %63, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !134
  %69 = load ptr, ptr %61, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #29
  %72 = load ptr, ptr %61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %81, label %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9, !prof !136

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4
  store ptr %50, ptr %9, align 8, !tbaa !129
  %.pr = load ptr, ptr %5, align 8, !tbaa !129
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
  store i32 0, ptr %85, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !134
  %91 = load ptr, ptr %83, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #29
  %94 = load ptr, ptr %83, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %103, label %104, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit11, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #23 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !315

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %23
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
  br i1 %.not.i12.i, label %.preheader.i.i, label %33, !llvm.loop !316

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  %.not15.i.i = icmp eq i32 %36, 0
  br i1 %.not15.i.i, label %37, label %.preheader.i.i, !llvm.loop !317

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !318

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !319

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
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  store ptr null, ptr %19, align 8, !tbaa !129
  store ptr null, ptr %17, align 8, !tbaa !149
  store ptr %18, ptr %5, align 8, !tbaa !149
  store ptr null, ptr %14, align 8, !tbaa !129
  store ptr %20, ptr %15, align 8, !tbaa !129
  store ptr null, ptr %4, align 8, !tbaa !149
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !306
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %21 unwind label %67

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !134
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %.not = icmp eq i64 %.010, 0
  %44 = add nsw i64 %.010, -1
  %45 = load ptr, ptr %14, align 8, !tbaa !129
  %.not.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !134
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  %56 = load ptr, ptr %45, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !136

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !320

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
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
  %7 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %7, ptr %5, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr null, ptr %9, align 8, !tbaa !129
  store ptr %10, ptr %8, align 8, !tbaa !129
  store ptr null, ptr %2, align 8, !tbaa !149
  %11 = load ptr, ptr %0, align 8, !tbaa !149
  store ptr %11, ptr %2, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !39
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %15, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !129
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %26, align 4, !tbaa !134
  %27 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  %30 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8, !tbaa !129
  %.pre = load ptr, ptr %5, align 8, !tbaa !149
  %.pre13 = load ptr, ptr %8, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = phi ptr [ %10, %4 ], [ %.pre13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %42 = phi ptr [ %7, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  store ptr %42, ptr %6, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !129
  store ptr %41, ptr %47, align 8, !tbaa !129
  store ptr null, ptr %5, align 8, !tbaa !149
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !306
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %46, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %48 unwind label %93

48:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !134
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  %60 = load ptr, ptr %49, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i3 = icmp eq ptr %71, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !134
  %79 = load ptr, ptr %71, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  %82 = load ptr, ptr %71, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, !prof !136

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
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
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %14
  %16 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.not = icmp eq i32 %16, 0
  %spec.select = select i1 %.not, i64 %12, i64 %14
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [16 x i8], ptr %0, i64 %.047
  %19 = load ptr, ptr %17, align 8, !tbaa !149
  store ptr %19, ptr %18, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %20, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !129
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
  store i32 0, ptr %35, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !134
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %55 = icmp slt i64 %spec.select, %9
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !321

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
  %65 = getelementptr inbounds [16 x i8], ptr %0, i64 %64
  %66 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %67 = load ptr, ptr %65, align 8, !tbaa !149
  store ptr %67, ptr %66, align 8, !tbaa !149
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  %71 = load ptr, ptr %68, align 8, !tbaa !129
  %.not.i.i.i.i25 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35, label %72

72:                                               ; preds = %62
  %.not7.i.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i27 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i27, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !tbaa !39
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i34 = load ptr, ptr %68, align 8, !tbaa !129
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
  store i32 0, ptr %83, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !134
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %101, label %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, !prof !136

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33: ; preds = %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i31, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i28
  store ptr %70, ptr %68, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33, %62, %58, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %58 ], [ %64, %62 ], [ %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !322
  %103 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %103, ptr %7, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  store ptr null, ptr %105, align 8, !tbaa !129
  store ptr %106, ptr %104, align 8, !tbaa !129
  store ptr null, ptr %3, align 8, !tbaa !149
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %130

107:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35
  %108 = load ptr, ptr %104, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !134
  %116 = load ptr, ptr %108, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #29
  %119 = load ptr, ptr %108, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %128, label %129, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %107, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

130:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit35
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
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
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %.029
  %12 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %12, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !39
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !129
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
  store i32 0, ptr %28, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !134
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %48 = icmp sgt i64 %.0930, %2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !324

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %.029, %.lr.ph ]
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %50 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %50, ptr %49, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = load ptr, ptr %51, align 8, !tbaa !129
  %.not.i.i.i.i10 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit20, label %55

55:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i12 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i12, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i19 = load ptr, ptr %51, align 8, !tbaa !129
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
  store i32 0, ptr %66, align 8, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !134
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %84, label %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18, !prof !136

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i13
  store ptr %53, ptr %51, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit20

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit20: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %6, ptr %0, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !39
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !129
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !134
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !129
  %.pre = load ptr, ptr %7, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %36 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8, !tbaa !149
  %.not.i.i.i.i4 = icmp eq ptr %5, %36
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i6, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %7, align 8, !tbaa !129
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
  store i32 0, ptr %48, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !134
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !136

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %5, ptr %7, align 8, !tbaa !129
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
  store i32 0, ptr %69, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !134
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
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
  %10 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr null, ptr %11, align 8, !tbaa !129
  store ptr null, ptr %.sroa.0.023, align 8, !tbaa !149
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
  %20 = load ptr, ptr %18, align 8, !tbaa !149
  store ptr %20, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load ptr, ptr %21, align 8, !tbaa !129
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !39
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !129
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
  store i32 0, ptr %36, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !134
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %54, label %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !136

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %21, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %56 = add nsw i64 %.010.i.i.i.i.i, -1
  %57 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !325

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.i.i.i.i.i, %9
  store ptr %10, ptr %0, align 8, !tbaa !149
  %58 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %12, %58
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %59

59:                                               ; preds = %.loopexit
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !129
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
  store i32 0, ptr %70, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !134
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !129
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
  store i32 0, ptr %91, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %96, align 4, !tbaa !134
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

111:                                              ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.023, ptr %2)
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %111
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %7, !llvm.loop !326

.loopexit19:                                      ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  store ptr %4, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr null, ptr %6, align 8, !tbaa !129
  store ptr %7, ptr %5, align 8, !tbaa !129
  store ptr null, ptr %0, align 8, !tbaa !149
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
  %12 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !149
  store ptr %12, ptr %.sroa.015.0, align 8, !tbaa !149
  %13 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge, label %16

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge: ; preds = %11, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, !llvm.loop !327

16:                                               ; preds = %11
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !39
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !129
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
  store i32 0, ptr %27, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !134
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !136

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %10, align 8, !tbaa !129
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge

47:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48

49:                                               ; preds = %9
  %50 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %50, ptr %.sroa.015.0, align 8, !tbaa !149
  %51 = load ptr, ptr %5, align 8, !tbaa !129
  %52 = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i.i.i.i1 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit11, label %53

53:                                               ; preds = %49
  %.not7.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i.i.i3 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i3, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !39
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i10 = load ptr, ptr %10, align 8, !tbaa !129
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
  store i32 0, ptr %64, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !134
  %70 = load ptr, ptr %62, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  %73 = load ptr, ptr %62, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %82, label %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9, !prof !136

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i9: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i4
  store ptr %51, ptr %10, align 8, !tbaa !129
  %.pr = load ptr, ptr %5, align 8, !tbaa !129
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
  store i32 0, ptr %86, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !134
  %92 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #29
  %95 = load ptr, ptr %84, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #29
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
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
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !136

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #29
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
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !175
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
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !128
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !143, !alias.scope !331, !noalias !328
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !143, !alias.scope !328, !noalias !331
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !129, !alias.scope !331, !noalias !328
  store ptr null, ptr %31, align 8, !tbaa !129, !alias.scope !331, !noalias !328
  store ptr %32, ptr %30, align 8, !tbaa !129, !alias.scope !328, !noalias !331
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !143, !alias.scope !331, !noalias !328
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !175
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #23 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ppf_match_3d.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(argmem: read, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { builtin allocsize(0) }

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
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !9, i64 0}
!51 = !{!10, !11, i64 8}
!52 = !{!10, !12, i64 16}
!53 = !{!10, !19, i64 72}
!54 = !{!48, !48, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!58 = distinct !{!58, !37}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!71 = distinct !{!71, !37}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!89 = distinct !{!89, !37}
!90 = !{!91, !11, i64 0}
!91 = !{!"_ZTSN2cv12ppf_match_3d5THashE", !11, i64 0, !11, i64 4, !11, i64 8}
!92 = !{!91, !11, i64 4}
!93 = !{!91, !11, i64 8}
!94 = !{!10, !11, i64 4}
!95 = !{!10, !11, i64 12}
!96 = !{!16, !17, i64 0}
!97 = !{!18, !19, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !100, i64 16}
!100 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!101 = !{!99, !13, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat3rowEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat3rowEi"}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!107 = !{!106, !11, i64 4}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat8colRangeEii"}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = !{!7, !8, i64 24}
!114 = !{!7, !11, i64 248}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!117 = distinct !{!117, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!118 = !{!119, !8, i64 168}
!119 = !{!"_ZTSN2cv12ppf_match_3d6Pose3DE", !8, i64 8, !8, i64 16, !48, i64 24, !48, i64 32, !120, i64 40, !8, i64 168, !121, i64 176, !123, i64 200}
!120 = !{!"_ZTSN2cv4MatxIdLi4ELi4EEE", !9, i64 0}
!121 = !{!"_ZTSN2cv3VecIdLi3EEE", !122, i64 0}
!122 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !9, i64 0}
!123 = !{!"_ZTSN2cv3VecIdLi4EEE", !124, i64 0}
!124 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d6Pose3DEEE", !13, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0}
!131 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!132 = !{!133, !11, i64 8}
!133 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!134 = !{!133, !11, i64 12}
!135 = !{!9, !9, i64 0}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = distinct !{!137, !37}
!138 = !{!127, !127, i64 0}
!139 = distinct !{!139, !37}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEE", !13, i64 0}
!142 = distinct !{!142, !37}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !130, i64 8}
!145 = !{!"p1 _ZTSN2cv12ppf_match_3d6Pose3DE", !13, i64 0}
!146 = !{!147, !141, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!148 = !{!147, !141, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !130, i64 8}
!151 = !{!"p1 _ZTSN2cv12ppf_match_3d13PoseCluster3DE", !13, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!154 = distinct !{!154, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!155 = distinct !{!155, !37}
!156 = !{!119, !48, i64 32}
!157 = !{!158, !48, i64 32}
!158 = !{!"_ZTSN2cv12ppf_match_3d13PoseCluster3DE", !159, i64 8, !48, i64 32, !11, i64 40}
!159 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_Vector_implE", !126, i64 0}
!162 = !{!158, !11, i64 40}
!163 = !{!164, !151, i64 16}
!164 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !151, i64 16}
!165 = !{!147, !141, i64 16}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = !{i8 0, i8 2}
!174 = !{}
!175 = !{!126, !127, i64 16}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!180 = distinct !{!180, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_"}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!185 = distinct !{!185, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !37}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!220 = distinct !{!220, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!226 = distinct !{!226, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!229 = distinct !{!229, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!230 = !{!231, !13, i64 8}
!231 = !{!"_ZTSN2cv12ppf_match_3d10hashnode_iE", !11, i64 0, !13, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSN2cv12ppf_match_3d10hashnode_iE", !13, i64 0}
!233 = !{!231, !232, i64 16}
!234 = distinct !{!234, !37}
!235 = distinct !{!235, !37}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!241 = distinct !{!241, !37}
!242 = distinct !{!242, !37}
!243 = !{i64 0, i64 72, !135}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!246 = distinct !{!246, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!247 = distinct !{!247, !37}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!250 = distinct !{!250, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!259 = distinct !{!259, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!260 = distinct !{!260, !37}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!263 = distinct !{!263, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!264 = distinct !{!264, !37}
!265 = distinct !{!265, !37}
!266 = distinct !{!266, !37}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!269 = distinct !{!269, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!270 = !{!119, !8, i64 8}
!271 = !{!119, !48, i64 24}
!272 = !{!119, !8, i64 16}
!273 = !{!274, !145, i64 16}
!274 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !145, i64 16}
!275 = distinct !{!275, !37}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!278 = distinct !{!278, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!281 = distinct !{!281, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = distinct !{!284, !37}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!287 = distinct !{!287, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!290 = distinct !{!290, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!301 = distinct !{!301, !37}
!302 = distinct !{!302, !37}
!303 = distinct !{!303, !37}
!304 = distinct !{!304, !37}
!305 = distinct !{!305, !37}
!306 = !{!13, !13, i64 0}
!307 = distinct !{!307, !37}
!308 = distinct !{!308, !37}
!309 = !{!310, !13, i64 0}
!310 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEE", !13, i64 0}
!311 = distinct !{!311, !37}
!312 = distinct !{!312, !37}
!313 = distinct !{!313, !37}
!314 = distinct !{!314, !37}
!315 = distinct !{!315, !37}
!316 = distinct !{!316, !37}
!317 = distinct !{!317, !37}
!318 = distinct !{!318, !37}
!319 = distinct !{!319, !37}
!320 = distinct !{!320, !37}
!321 = distinct !{!321, !37}
!322 = !{!323, !13, i64 0}
!323 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiRKN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEES8_EEE", !13, i64 0}
!324 = distinct !{!324, !37}
!325 = distinct !{!325, !37}
!326 = distinct !{!326, !37}
!327 = distinct !{!327, !37}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
