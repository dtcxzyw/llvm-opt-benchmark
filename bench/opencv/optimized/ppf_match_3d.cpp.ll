; ModuleID = 'bench/opencv/original/ppf_match_3d.cpp.ll'
source_filename = "bench/opencv/original/ppf_match_3d.cpp.ll"
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

$_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev = comdat any

$_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev = comdat any

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

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d6Pose3DEEES8_EET0_T_SA_S9_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_ = comdat any

$_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d13PoseCluster3DEEES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv12ppf_match_3d13PoseCluster3DE = comdat any

$_ZTSN2cv12ppf_match_3d13PoseCluster3DE = comdat any

$_ZTIN2cv12ppf_match_3d13PoseCluster3DE = comdat any

$_ZTVN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTSN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTIN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12ppf_match_3d13PPF3DDetectorE = constant [35 x i8] c"N2cv12ppf_match_3d13PPF3DDetectorE\00", align 1
@_ZTIN2cv12ppf_match_3d13PPF3DDetectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d13PPF3DDetectorE }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"!a.empty() && !b.empty()\00", align 1
@__func__._ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_ = private unnamed_addr constant [17 x i8] c"pose3DPtrCompare\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv12ppf_match_3d13PoseCluster3DE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv12ppf_match_3d13PoseCluster3DE, ptr @_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev, ptr @_ZN2cv12ppf_match_3d13PoseCluster3DD0Ev] }, comdat, align 8
@_ZTSN2cv12ppf_match_3d13PoseCluster3DE = linkonce_odr constant [35 x i8] c"N2cv12ppf_match_3d13PoseCluster3DE\00", comdat, align 1
@_ZTIN2cv12ppf_match_3d13PoseCluster3DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d13PoseCluster3DE }, comdat, align 8
@__func__._ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_ = private unnamed_addr constant [17 x i8] c"sortPoseClusters\00", align 1
@_ZTVN2cv12ppf_match_3d6Pose3DE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv12ppf_match_3d6Pose3DE, ptr @_ZN2cv12ppf_match_3d6Pose3DD2Ev, ptr @_ZN2cv12ppf_match_3d6Pose3DD0Ev] }, comdat, align 8
@_ZTSN2cv12ppf_match_3d6Pose3DE = linkonce_odr constant [27 x i8] c"N2cv12ppf_match_3d6Pose3DE\00", comdat, align 1
@_ZTIN2cv12ppf_match_3d6Pose3DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d6Pose3DE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store double 5.000000e-02, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 25, ptr %6, align 4
  store <2 x double> <double 5.000000e-02, double 3.000000e+01>, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 0x3FCACEE9F37BEBD5, double 0x3FCACEE9F37BEBD5>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store <2 x double> <double 5.000000e-02, double 3.000000e+01>, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector15setSearchParamsEddb(ptr nocapture noundef nonnull align 8 dereferenceable(297) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = insertelement <2 x double> poison, double %1, i64 0
  %6 = insertelement <2 x double> %5, double %2, i64 1
  %7 = fcmp olt <2 x double> %6, zeroinitializer
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fdiv double 3.600000e+02, %12
  %14 = fdiv double %13, 1.800000e+02
  %15 = fmul double %14, 0x400921FB54442D18
  %16 = insertelement <2 x double> %9, double %15, i64 1
  %17 = select <2 x i1> %7, <2 x double> %16, <2 x double> %6
  store <2 x double> %17, ptr %10, align 8
  %18 = zext i1 %3 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 %18, ptr %19, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(297) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store double %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store double %3, ptr %9, align 8
  %10 = fdiv double 3.600000e+02, %3
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store double %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double %1, ptr %17, align 8
  %18 = fdiv double 3.600000e+02, %12
  %19 = fdiv double %18, 1.800000e+02
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector18computePPFFeaturesERKNS_3VecIdLi3EEES5_S5_S5_RNS2_IdLi4EEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(297) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %"class.cv::Vec", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  br label %8

8:                                                ; preds = %8, %6
  %indvars.iv.i.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i.i, %8 ]
  %9 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %10 = load double, ptr %9, align 8, !noalias !4
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %12 = load double, ptr %11, align 8, !noalias !4
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store double %13, ptr %14, align 8, !alias.scope !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %8, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %8, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %8 ]
  %.010.i.i = phi double [ %17, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %8 ]
  %15 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i
  %16 = load double, ptr %15, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %18 = tail call noundef double @sqrt(double noundef %17) #22
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store double %18, ptr %19, align 8
  %20 = fcmp ugt double %18, 0x3E80000000000000
  br i1 %20, label %21, label %49

21:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %22 = fdiv double 1.000000e+00, %18
  br label %23

23:                                               ; preds = %23, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  store double %26, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %23, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %23, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i13, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %23 ]
  %.078.i.i = phi double [ %31, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %23 ]
  %27 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i12
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i12
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %.078.i.i)
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %32 = tail call noundef double @acos(double noundef %31) #22
  store double %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %33, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit
  %indvars.iv.i.i15 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %indvars.iv.next.i.i17, %33 ]
  %.078.i.i16 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %38, %33 ]
  %34 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i15
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i15
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %.078.i.i16)
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 3
  br i1 %exitcond.not.i.i18, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19, label %33, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19: ; preds = %33
  %39 = tail call noundef double @acos(double noundef %38) #22
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store double %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %41, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %indvars.iv.next.i.i22, %41 ]
  %.078.i.i21 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %46, %41 ]
  %42 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i20
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i20
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.078.i.i21)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24, label %41, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24: ; preds = %41
  %47 = tail call noundef double @acos(double noundef %46) #22
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv(ptr nocapture noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #22
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not2.i = icmp eq ptr %7, null
  br i1 %.not2.i, label %_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef nonnull %7)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %8
  store ptr null, ptr %6, align 8
  br label %_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv.exit

_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv.exit: ; preds = %.noexc, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  %13 = alloca %"class.cv::Vec.21", align 16
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
  %28 = alloca %"class.cv::Vec.0", align 16
  %29 = alloca %"class.cv::Vec", align 8
  %30 = alloca %"class.cv::Vec", align 8
  %31 = alloca %"class.cv::Vec", align 8
  %32 = alloca %"class.cv::Vec", align 8
  %33 = alloca %"class.cv::Vec", align 8
  %34 = alloca %"class.cv::Vec", align 8
  %35 = alloca %"class.cv::Vec", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 16
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %52, label %44

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 205) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %337

52:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %53 unwind label %318

53:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %54 = getelementptr inbounds i8, ptr %17, i64 4
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %17, align 8
  %57 = fsub float %55, %56
  %58 = getelementptr inbounds i8, ptr %18, i64 4
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %18, align 8
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds i8, ptr %19, i64 4
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %19, align 8
  %65 = fsub float %63, %64
  %66 = fmul float %61, %61
  %67 = call float @llvm.fmuladd.f32(float %57, float %57, float %66)
  %68 = call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %sqrt = call float @llvm.sqrt.f32(float %68)
  %69 = fpext float %sqrt to double
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, %69
  %73 = fptrunc double %72 to float
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %74 = load double, ptr %70, align 8
  %75 = fptrunc double %74 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %75, i32 noundef 0)
          to label %76 unwind label %320

76:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 %78, %78
  %80 = zext nneg i32 %79 to i64
  %81 = invoke noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %80, ptr noundef null)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %76
  %83 = load i32, ptr %77, align 8
  %84 = mul nsw i32 %83, %83
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %84, i32 noundef 5, i32 noundef 5)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %88 unwind label %322

88:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %89 = load i32, ptr %77, align 8
  %90 = mul nsw i32 %89, %89
  %91 = zext nneg i32 %90 to i64
  %92 = call noalias ptr @calloc(i64 noundef %91, i64 noundef 12) #26
  %93 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %92, ptr %93, align 8
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %.lr.ph131, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %88
  %.pre158 = fpext float %73 to double
  br label %._crit_edge

.lr.ph131:                                        ; preds = %88
  %95 = getelementptr inbounds i8, ptr %21, i64 16
  %96 = getelementptr inbounds i8, ptr %21, i64 72
  %97 = getelementptr inbounds i8, ptr %28, i64 24
  %98 = getelementptr inbounds i8, ptr %28, i64 8
  %99 = getelementptr inbounds i8, ptr %28, i64 16
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = fpext float %73 to double
  %102 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  %103 = getelementptr inbounds i8, ptr %37, i64 8
  %104 = getelementptr inbounds i8, ptr %37, i64 16
  %105 = getelementptr inbounds i8, ptr %37, i64 64
  %106 = getelementptr inbounds i8, ptr %37, i64 72
  %107 = getelementptr inbounds i8, ptr %37, i64 80
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  %110 = getelementptr inbounds i8, ptr %5, i64 4
  %111 = getelementptr inbounds i8, ptr %4, i64 4
  %112 = getelementptr inbounds i8, ptr %38, i64 8
  %113 = getelementptr inbounds i8, ptr %38, i64 16
  %114 = getelementptr inbounds i8, ptr %0, i64 168
  %115 = getelementptr inbounds i8, ptr %0, i64 224
  %116 = zext nneg i32 %89 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us

_ZN2cv3VecIfLi3EEC2EPKf.exit.us:                  ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us, %.lr.ph131
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us ], [ 0, %.lr.ph131 ]
  %117 = load ptr, ptr %95, align 8
  %118 = load ptr, ptr %96, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv152
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false)
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %122, i64 12, i1 false)
  %123 = mul nuw nsw i64 %indvars.iv152, %116
  %124 = trunc nuw nsw i64 %indvars.iv152 to i32
  br label %125

125:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit.us ], [ %indvars.iv.next, %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us ]
  %.not.us = icmp eq i64 %indvars.iv152, %indvars.iv
  br i1 %.not.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit77.us

_ZN2cv3VecIfLi3EEC2EPKf.exit77.us:                ; preds = %125
  %126 = load ptr, ptr %95, align 8
  %127 = load ptr, ptr %96, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %indvars.iv
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false)
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %131, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !12
  br label %132

132:                                              ; preds = %132, %_ZN2cv3VecIfLi3EEC2EPKf.exit77.us
  %indvars.iv.i82.us = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit77.us ], [ %indvars.iv.next.i83.us, %132 ]
  %133 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv.i82.us
  %134 = load float, ptr %133, align 4, !noalias !12
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %indvars.iv.i82.us
  store double %135, ptr %136, align 8, !alias.scope !12
  %indvars.iv.next.i83.us = add nuw nsw i64 %indvars.iv.i82.us, 1
  %exitcond.not.i84.us = icmp eq i64 %indvars.iv.next.i83.us, 3
  br i1 %exitcond.not.i84.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us, label %132, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us:   ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !16
  br label %137

137:                                              ; preds = %137, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us
  %indvars.iv.i85.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us ], [ %indvars.iv.next.i86.us, %137 ]
  %138 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i85.us
  %139 = load float, ptr %138, align 4, !noalias !16
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %indvars.iv.i85.us
  store double %140, ptr %141, align 8, !alias.scope !16
  %indvars.iv.next.i86.us = add nuw nsw i64 %indvars.iv.i85.us, 1
  %exitcond.not.i87.us = icmp eq i64 %indvars.iv.next.i86.us, 3
  br i1 %exitcond.not.i87.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us, label %137, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us: ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !19
  br label %142

142:                                              ; preds = %142, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us
  %indvars.iv.i89.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us ], [ %indvars.iv.next.i90.us, %142 ]
  %143 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i89.us
  %144 = load float, ptr %143, align 4, !noalias !19
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 %indvars.iv.i89.us
  store double %145, ptr %146, align 8, !alias.scope !19
  %indvars.iv.next.i90.us = add nuw nsw i64 %indvars.iv.i89.us, 1
  %exitcond.not.i91.us = icmp eq i64 %indvars.iv.next.i90.us, 3
  br i1 %exitcond.not.i91.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us, label %142, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us: ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !22
  br label %147

147:                                              ; preds = %147, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us
  %indvars.iv.i93.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us ], [ %indvars.iv.next.i94.us, %147 ]
  %148 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv.i93.us
  %149 = load float, ptr %148, align 4, !noalias !22
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %indvars.iv.i93.us
  store double %150, ptr %151, align 8, !alias.scope !22
  %indvars.iv.next.i94.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i95.us = icmp eq i64 %indvars.iv.next.i94.us, 3
  br i1 %exitcond.not.i95.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us, label %147, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us: ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br label %152

152:                                              ; preds = %152, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us ], [ %indvars.iv.next.i.i.i.i.us, %152 ]
  %153 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i.us
  %154 = load double, ptr %153, align 8, !noalias !25
  %155 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i.i.us
  %156 = load double, ptr %155, align 8, !noalias !25
  %157 = fsub double %154, %156
  %158 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i.us
  store double %157, ptr %158, align 8, !alias.scope !25
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %152, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %152, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0, %152 ]
  %.010.i.i.i.us = phi double [ %161, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0.000000e+00, %152 ]
  %159 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i.i.i.us
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %160, double %160, double %.010.i.i.i.us)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %162 = call noundef double @sqrt(double noundef %161) #22
  store double %162, ptr %97, align 8
  %163 = fcmp ugt double %162, 0x3E80000000000000
  br i1 %163, label %164, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge: ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %.pre = load double, ptr %99, align 16
  br label %190

164:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %165 = fdiv double 1.000000e+00, %162
  br label %166

166:                                              ; preds = %166, %164
  %indvars.iv.i.i97.us = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.i98.us, %166 ]
  %167 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i97.us
  %168 = load double, ptr %167, align 8
  %169 = fmul double %165, %168
  store double %169, ptr %167, align 8
  %indvars.iv.next.i.i98.us = add nuw nsw i64 %indvars.iv.i.i97.us, 1
  %exitcond.not.i.i99.us = icmp eq i64 %indvars.iv.next.i.i98.us, 3
  br i1 %exitcond.not.i.i99.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, label %166, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us: ; preds = %166, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %indvars.iv.i.i12.i.us = phi i64 [ %indvars.iv.next.i.i13.i.us, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0, %166 ]
  %.078.i.i.i.us = phi double [ %174, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0.000000e+00, %166 ]
  %170 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i12.i.us
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i12.i.us
  %173 = load double, ptr %172, align 8
  %174 = call double @llvm.fmuladd.f64(double %171, double %173, double %.078.i.i.i.us)
  %indvars.iv.next.i.i13.i.us = add nuw nsw i64 %indvars.iv.i.i12.i.us, 1
  %exitcond.not.i.i14.i.us = icmp eq i64 %indvars.iv.next.i.i13.i.us, 3
  br i1 %exitcond.not.i.i14.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %175 = call noundef double @acos(double noundef %174) #22
  store double %175, ptr %28, align 16
  br label %176

176:                                              ; preds = %176, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us
  %indvars.iv.i.i15.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %indvars.iv.next.i.i17.i.us, %176 ]
  %.078.i.i16.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %181, %176 ]
  %177 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %indvars.iv.i.i15.i.us
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i15.i.us
  %180 = load double, ptr %179, align 8
  %181 = call double @llvm.fmuladd.f64(double %178, double %180, double %.078.i.i16.i.us)
  %indvars.iv.next.i.i17.i.us = add nuw nsw i64 %indvars.iv.i.i15.i.us, 1
  %exitcond.not.i.i18.i.us = icmp eq i64 %indvars.iv.next.i.i17.i.us, 3
  br i1 %exitcond.not.i.i18.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us, label %176, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us: ; preds = %176
  %182 = call noundef double @acos(double noundef %181) #22
  store double %182, ptr %98, align 8
  br label %183

183:                                              ; preds = %183, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us
  %indvars.iv.i.i20.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %indvars.iv.next.i.i22.i.us, %183 ]
  %.078.i.i21.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %188, %183 ]
  %184 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i20.i.us
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %indvars.iv.i.i20.i.us
  %187 = load double, ptr %186, align 8
  %188 = call double @llvm.fmuladd.f64(double %185, double %187, double %.078.i.i21.i.us)
  %indvars.iv.next.i.i22.i.us = add nuw nsw i64 %indvars.iv.i.i20.i.us, 1
  %exitcond.not.i.i23.i.us = icmp eq i64 %indvars.iv.next.i.i22.i.us, 3
  br i1 %exitcond.not.i.i23.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us, label %183, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us: ; preds = %183
  %189 = call noundef double @acos(double noundef %188) #22
  store double %189, ptr %99, align 16
  %.pre157 = load double, ptr %97, align 8
  br label %190

190:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us
  %191 = phi double [ %162, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge ], [ %.pre157, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ]
  %192 = phi double [ %.pre, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge ], [ %189, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %193 = load double, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %194 = load <2 x double>, ptr %28, align 16
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %196 = insertelement <4 x double> %195, double %192, i64 2
  %197 = insertelement <4 x double> %196, double %191, i64 3
  %198 = insertelement <4 x double> poison, double %193, i64 0
  %199 = insertelement <4 x double> %198, double %101, i64 1
  %200 = shufflevector <4 x double> %199, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %201 = fdiv <4 x double> %197, %200
  %202 = fptosi <4 x double> %201 to <4 x i32>
  store <4 x i32> %202, ptr %13, align 16
  br label %203

203:                                              ; preds = %203, %190
  %indvars.iv.i.i100.us = phi i64 [ -2, %190 ], [ %indvars.iv.next.i.i101.us, %203 ]
  %.04350.i.i.us = phi i32 [ -1914584186, %190 ], [ %222, %203 ]
  %.04449.i.i.us = phi i32 [ -1162247668, %190 ], [ %224, %203 ]
  %.04548.i.i.us = phi i32 [ 718793509, %190 ], [ %228, %203 ]
  %.04647.i.i.us = phi i32 [ -1789642873, %190 ], [ %226, %203 ]
  %204 = shl nsw i64 %indvars.iv.i.i100.us, 1
  %205 = getelementptr inbounds i32, ptr %102, i64 %204
  %206 = load i32, ptr %205, align 8
  %207 = or disjoint i64 %204, 1
  %208 = getelementptr inbounds i32, ptr %102, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = mul i32 %206, %.04647.i.i.us
  %211 = call i32 @llvm.fshl.i32(i32 %210, i32 %210, i32 11)
  %212 = mul i32 %211, %.04548.i.i.us
  %213 = xor i32 %212, %.04350.i.i.us
  %214 = add i32 %213, %.04449.i.i.us
  %215 = call i32 @llvm.fshl.i32(i32 %.04449.i.i.us, i32 %.04449.i.i.us, i32 17)
  %216 = mul i32 %209, %.04548.i.i.us
  %217 = call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 11)
  %218 = mul i32 %217, %.04647.i.i.us
  %219 = xor i32 %218, %215
  %220 = add i32 %214, %219
  %221 = mul i32 %214, 3
  %222 = add i32 %221, 1390208809
  %223 = mul i32 %220, 3
  %224 = add i32 %223, 944331445
  %225 = mul i32 %.04647.i.i.us, 5
  %226 = add i32 %225, 2071795100
  %227 = mul i32 %.04548.i.i.us, 5
  %228 = add i32 %227, 1808688022
  %indvars.iv.next.i.i101.us = add nsw i64 %indvars.iv.i.i100.us, 1
  %229 = icmp eq i64 %indvars.iv.next.i.i101.us, 0
  br i1 %229, label %230, label %203, !llvm.loop !28

230:                                              ; preds = %203
  %231 = xor i32 %224, 16
  %232 = add i32 %231, %222
  %233 = add i32 %232, %231
  %234 = lshr i32 %232, 16
  %235 = xor i32 %234, %232
  %236 = mul i32 %235, -2048144789
  %237 = lshr i32 %236, 13
  %238 = xor i32 %237, %236
  %239 = mul i32 %238, -1028477387
  %240 = lshr i32 %239, 16
  %241 = lshr i32 %233, 16
  %242 = xor i32 %241, %233
  %243 = mul i32 %242, -2048144789
  %244 = lshr i32 %243, 13
  %245 = xor i32 %244, %243
  %246 = mul i32 %245, -1028477387
  %247 = lshr i32 %246, 16
  %248 = xor i32 %247, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !29
  br label %249

249:                                              ; preds = %249, %230
  %indvars.iv.i102.us = phi i64 [ 0, %230 ], [ %indvars.iv.next.i103.us, %249 ]
  %250 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv.i102.us
  %251 = load float, ptr %250, align 4, !noalias !29
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 %indvars.iv.i102.us
  store double %252, ptr %253, align 8, !alias.scope !29
  %indvars.iv.next.i103.us = add nuw nsw i64 %indvars.iv.i102.us, 1
  %exitcond.not.i104.us = icmp eq i64 %indvars.iv.next.i103.us, 3
  br i1 %exitcond.not.i104.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us, label %249, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us: ; preds = %249
  %254 = xor i32 %240, %239
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !32
  br label %255

255:                                              ; preds = %255, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us
  %indvars.iv.i106.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us ], [ %indvars.iv.next.i107.us, %255 ]
  %256 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i106.us
  %257 = load float, ptr %256, align 4, !noalias !32
  %258 = fpext float %257 to double
  %259 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 %indvars.iv.i106.us
  store double %258, ptr %259, align 8, !alias.scope !32
  %indvars.iv.next.i107.us = add nuw nsw i64 %indvars.iv.i106.us, 1
  %exitcond.not.i108.us = icmp eq i64 %indvars.iv.next.i107.us, 3
  br i1 %exitcond.not.i108.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us, label %255, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us: ; preds = %255
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !35
  br label %260

260:                                              ; preds = %260, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us
  %indvars.iv.i110.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us ], [ %indvars.iv.next.i111.us, %260 ]
  %261 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i110.us
  %262 = load float, ptr %261, align 4, !noalias !35
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %indvars.iv.i110.us
  store double %263, ptr %264, align 8, !alias.scope !35
  %indvars.iv.next.i111.us = add nuw nsw i64 %indvars.iv.i110.us, 1
  %exitcond.not.i112.us = icmp eq i64 %indvars.iv.next.i111.us, 3
  br i1 %exitcond.not.i112.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us, label %260, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us: ; preds = %260
  %265 = add i32 %248, %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader.i.i.i.us unwind label %.loopexit.split.us

.preheader.i.i.i.us:                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us, %.critedge.i.i.i.us
  %indvars.iv23.i.i.i.us = phi i64 [ %indvars.iv.next24.i.i.i.us, %.critedge.i.i.i.us ], [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us ]
  %266 = mul nuw nsw i64 %indvars.iv23.i.i.i.us, 3
  br label %267

267:                                              ; preds = %267, %.preheader.i.i.i.us
  %indvars.iv.i.i.i114.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i115.us, %267 ]
  %.01619.i.i.i.us = phi double [ 0.000000e+00, %.preheader.i.i.i.us ], [ %273, %267 ]
  %268 = add nuw nsw i64 %indvars.iv.i.i.i114.us, %266
  %269 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %268
  %270 = load double, ptr %269, align 8, !noalias !38
  %271 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %indvars.iv.i.i.i114.us
  %272 = load double, ptr %271, align 8, !noalias !38
  %273 = call double @llvm.fmuladd.f64(double %270, double %272, double %.01619.i.i.i.us)
  %indvars.iv.next.i.i.i115.us = add nuw nsw i64 %indvars.iv.i.i.i114.us, 1
  %exitcond.not.i.i.i116.us = icmp eq i64 %indvars.iv.next.i.i.i115.us, 3
  br i1 %exitcond.not.i.i.i116.us, label %.critedge.i.i.i.us, label %267, !llvm.loop !41

.critedge.i.i.i.us:                               ; preds = %267
  %274 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv23.i.i.i.us
  store double %273, ptr %274, align 8
  %indvars.iv.next24.i.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.i.us, 1
  %exitcond26.not.i.i.i.us = icmp eq i64 %indvars.iv.next24.i.i.i.us, 3
  br i1 %exitcond26.not.i.i.i.us, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us, label %.preheader.i.i.i.us, !llvm.loop !42

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us: ; preds = %.critedge.i.i.i.us
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %275

275:                                              ; preds = %275, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us
  %indvars.iv.i.i.i.i117.us = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us ], [ %indvars.iv.next.i.i.i.i118.us, %275 ]
  %276 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i117.us
  %277 = load double, ptr %276, align 8, !noalias !43
  %278 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i117.us
  %279 = load double, ptr %278, align 8
  %280 = fadd double %277, %279
  %281 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i117.us
  store double %280, ptr %281, align 8, !alias.scope !43
  %indvars.iv.next.i.i.i.i118.us = add nuw nsw i64 %indvars.iv.i.i.i.i117.us, 1
  %exitcond.not.i.i.i.i119.us = icmp eq i64 %indvars.iv.next.i.i.i.i118.us, 3
  br i1 %exitcond.not.i.i.i.i119.us, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %275, !llvm.loop !46

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %275
  %.sroa.2.0.copyload.i.us = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0.copyload.i.us = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %282 = fneg double %.sroa.3.0.copyload.i.us
  %283 = call double @atan2(double noundef %282, double noundef %.sroa.2.0.copyload.i.us) #22
  %284 = fcmp uno double %283, 0.000000e+00
  br i1 %284, label %290, label %285

285:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %286 = call double @sin(double noundef %283) #22
  %287 = fmul double %.sroa.3.0.copyload.i.us, %286
  %288 = fcmp olt double %287, 0.000000e+00
  %.neg.i.us = fneg double %283
  %289 = select i1 %288, double %283, double %.neg.i.us
  br label %290

290:                                              ; preds = %285, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %.09.i.us = phi double [ %289, %285 ], [ 0.000000e+00, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %291 = add nuw nsw i64 %indvars.iv, %123
  %292 = load ptr, ptr %93, align 8
  %293 = getelementptr inbounds %"struct.cv::ppf_match_3d::THash", ptr %292, i64 %291
  store i32 %265, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  store i32 %124, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = trunc nuw i64 %291 to i32
  store i32 %296, ptr %295, align 4
  %297 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %81, i32 noundef %265, ptr noundef nonnull %293)
          to label %298 unwind label %.loopexit.split.us

298:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 1>, ptr %37, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %104, i8 0, i64 48, i1 false)
  store ptr %103, ptr %105, align 16
  store ptr %107, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 0)
          to label %.noexc120.us unwind label %.loopexit.split.us

.noexc120.us:                                     ; preds = %298
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %37, ptr %108, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %299 unwind label %.split.us

299:                                              ; preds = %.noexc120.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %300 unwind label %.split134.us

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %296, ptr %5, align 4, !noalias !47
  %301 = trunc i64 %291 to i32
  %302 = add i32 %301, 1
  store i32 %302, ptr %110, align 4, !noalias !47
  store i64 9223372034707292160, ptr %6, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %303 unwind label %.split137.us

303:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !50
  store i32 0, ptr %4, align 4, !noalias !50
  store i32 4, ptr %111, align 4, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %304 unwind label %.split140.us

304:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %113, align 8
  store i32 -1040121856, ptr %38, align 8
  store ptr %39, ptr %112, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %305 unwind label %.split143.us

305:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %306 = fptrunc double %.09.i.us to float
  %307 = load ptr, ptr %114, align 8
  %308 = load ptr, ptr %115, align 8
  %309 = load i64, ptr %308, align 8
  %310 = mul i64 %309, %291
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  store float %306, ptr %312, align 4
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us

_ZN2cv3VecIfLi3EEC2EPKf.exit73.us:                ; preds = %305, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %116
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us, label %125, !llvm.loop !53

_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us:     ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %116
  br i1 %exitcond156.not, label %._crit_edge, label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, !llvm.loop !54

.loopexit.split.us:                               ; preds = %298, %290, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %.noexc120.us
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %.body

.split134.us:                                     ; preds = %299
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %326

.split137.us:                                     ; preds = %300
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %325

.split140.us:                                     ; preds = %303
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %324

.split143.us:                                     ; preds = %304
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %324

318:                                              ; preds = %52
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %337

320:                                              ; preds = %53
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %337

.loopexit.split-lp:                               ; preds = %76, %82, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %85
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %.body

324:                                              ; preds = %.split143.us, %.split140.us
  %.pn63.pn = phi { ptr, i32 } [ %317, %.split143.us ], [ %316, %.split140.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %325

325:                                              ; preds = %324, %.split137.us
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %324 ], [ %315, %.split137.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %326

326:                                              ; preds = %325, %.split134.us
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %325 ], [ %314, %.split134.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us, %.._crit_edge_crit_edge
  %.pre-phi = phi double [ %.pre158, %.._crit_edge_crit_edge ], [ %101, %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us ]
  %327 = getelementptr inbounds i8, ptr %0, i64 16
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 8
  store double %328, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %0, i64 24
  store double %.pre-phi, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %81, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %89, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 56
  %334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %333, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %._crit_edge
  %336 = getelementptr inbounds i8, ptr %0, i64 296
  store i8 1, ptr %336, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  ret void

.body:                                            ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split.us, %326, %322
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %326 ], [ %323, %322 ], [ %313, %.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %337

337:                                              ; preds = %.body, %320, %318, %51
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %.body ], [ %321, %320 ], [ %319, %318 ], [ %.pn, %51 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv12ppf_match_3d13PPF3DDetector9matchPoseERKNS0_6Pose3DES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(297) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %7 ]
  %8 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %9 = load double, ptr %8, align 8, !noalias !55
  %10 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %11 = load double, ptr %10, align 8, !noalias !55
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store double %12, ptr %13, align 8, !alias.scope !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %7, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %7, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %7 ]
  %.010.i.i = phi double [ %16, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %7 ]
  %14 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %17 = tail call noundef double @sqrt(double noundef %16) #22
  %18 = getelementptr inbounds i8, ptr %1, i64 168
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 168
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %17, %28
  %30 = select i1 %26, i1 %29, i1 false
  ret i1 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector12clusterPosesERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS5_EEiS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(297) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %24, %4 ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %58, %45, %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i87 = icmp eq ptr %64, %66
  br i1 %.not.i.i87, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %73 = shl nuw nsw i64 %72, 1
  %74 = xor i64 %73, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %64, ptr %66, i64 noundef %74, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc unwind label %.loopexit.split-lp321.loopexit.split-lp

.noexc:                                           ; preds = %67
  %75 = icmp sgt i64 %70, 256
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds i8, ptr %64, i64 256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %64, ptr nonnull %77, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc88 unwind label %.loopexit.split-lp321.loopexit.split-lp

.noexc88:                                         ; preds = %76
  %.not7.i.i.i.i = icmp eq ptr %77, %66
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc88, %.noexc89
  %.sroa.0.08.i.i.i.i = phi ptr [ %78, %.noexc89 ], [ %77, %.noexc88 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc89 unwind label %.loopexit.split-lp321.loopexit

.noexc89:                                         ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %66
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

79:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %64, ptr %66, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit unwind label %.loopexit.split-lp321.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %.noexc89, %79, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, %.noexc88
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = getelementptr inbounds i8, ptr %0, i64 280
  %85 = getelementptr inbounds i8, ptr %0, i64 272
  %86 = getelementptr inbounds i8, ptr %9, i64 8
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  %88 = getelementptr inbounds i8, ptr %10, i64 8
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %90

90:                                               ; preds = %.lr.ph342, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134 ]
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds %"struct.cv::Ptr", ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %81, align 8
  %.not.i.i.i.i91 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i91, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i92 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i92, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit: ; preds = %90, %99, %102
  %104 = load ptr, ptr %82, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107
  %107 = phi ptr [ %238, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107 ], [ %105, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit ]
  %.072339 = phi i64 [ %236, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107 ], [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit ]
  %108 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %107, i64 %.072339
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %83, align 8
  %.not.i.i.i.i93 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i93, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i94 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i94, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95: ; preds = %.lr.ph, %118, %121
  %123 = phi ptr [ %112, %.lr.ph ], [ %112, %118 ], [ %.pre, %121 ]
  %124 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %125 = getelementptr inbounds i8, ptr %123, i64 176
  %126 = getelementptr inbounds i8, ptr %124, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %127

127:                                              ; preds = %127, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95 ], [ %indvars.iv.next.i.i.i.i, %127 ]
  %128 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i
  %129 = load double, ptr %128, align 8, !noalias !60
  %130 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 %indvars.iv.i.i.i.i
  %131 = load double, ptr %130, align 8, !noalias !60
  %132 = fsub double %129, %131
  %133 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %132, ptr %133, align 8, !alias.scope !60
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %127, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %127, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %127 ]
  %.010.i.i.i = phi double [ %136, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %127 ]
  %134 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i.i.i
  %135 = load double, ptr %134, align 8
  %136 = call double @llvm.fmuladd.f64(double %135, double %135, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %137, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !9

137:                                              ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %138 = call noundef double @sqrt(double noundef %136) #22
  %139 = getelementptr inbounds i8, ptr %124, i64 168
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %123, i64 168
  %142 = load double, ptr %141, align 8
  %143 = fsub double %140, %142
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = load double, ptr %84, align 8
  %146 = fcmp olt double %144, %145
  %147 = load double, ptr %85, align 8
  %148 = fcmp olt double %138, %147
  %149 = select i1 %146, i1 %148, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %149, label %150, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

150:                                              ; preds = %137
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %151, i64 %.072339
  %153 = load ptr, ptr %152, align 8
  store ptr %124, ptr %9, align 8
  %154 = load ptr, ptr %81, align 8
  store ptr %154, ptr %86, align 8
  %.not.i.i.i.i96 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i96, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i97 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i97, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %156, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98

161:                                              ; preds = %155
  %162 = atomicrmw volatile add ptr %156, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98: ; preds = %150, %158, %161
  invoke void @_ZN2cv12ppf_match_3d13PoseCluster3D7addPoseENS_3PtrINS0_6Pose3DEEE(ptr noundef nonnull align 8 dereferenceable(44) %153, ptr noundef nonnull %9)
          to label %163 unwind label %199

163:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98
  %164 = load ptr, ptr %86, align 8
  %.not.i.i.i.i99 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i99, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %175

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

175:                                              ; preds = %165
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i100 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i100, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %169, -1
  store i32 %178, ptr %166, align 4
  br label %181

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %177
  %.0.i.i.i.i.i = phi i32 [ %169, %177 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %182, label %183, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

183:                                              ; preds = %181
  %184 = load ptr, ptr %164, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %164) #22
  %187 = getelementptr inbounds i8, ptr %164, i64 12
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i, label %192, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %187, align 4
  br label %194

192:                                              ; preds = %183
  %193 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %189
  %.0.i.i.i.i.i.i.i = phi i32 [ %190, %189 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %194, %170
  %196 = load ptr, ptr %164, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %164) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

.loopexit320:                                     ; preds = %.lr.ph.i.i.i.i137
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp321

.loopexit.split-lp321.loopexit:                   ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp321

.loopexit.split-lp321.loopexit.split-lp:          ; preds = %415, %412, %403, %79, %76, %67, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp321

199:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %399

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %194, %181, %163, %137
  %201 = load ptr, ptr %83, align 8
  %.not.i.i.i.i101 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i101, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107, label %202

202:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106

212:                                              ; preds = %202
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i102 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i102, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %203, align 4
  br label %218

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %.0.i.i.i.i.i103 = phi i32 [ %206, %214 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i103, 1
  br i1 %219, label %220, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107

220:                                              ; preds = %218
  %221 = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %201) #22
  %224 = getelementptr inbounds i8, ptr %201, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i104 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4
  br label %231

229:                                              ; preds = %220
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %226
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106: ; preds = %231, %207
  %233 = load ptr, ptr %201, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %201) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %218, %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106
  %236 = add nuw i64 %.072339, 1
  %237 = load ptr, ptr %82, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 4
  %243 = icmp uge i64 %236, %242
  %.not80 = or i1 %243, %149
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107
  br i1 %149, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127, label %.critedge

.critedge:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, %._crit_edge
  %244 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %245 unwind label %358

245:                                              ; preds = %.critedge
  %246 = load ptr, ptr %7, align 8
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %81, align 8
  store ptr %247, ptr %87, align 8
  %.not.i.i.i.i108 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i108, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i109 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i109, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %249, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %249, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110

254:                                              ; preds = %248
  %255 = atomicrmw volatile add ptr %249, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110: ; preds = %245, %251, %254
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %244, align 8
  %256 = getelementptr inbounds i8, ptr %244, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %257 unwind label %362

257:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110
  %.pre.i = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %244, i64 32
  store i64 %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %244, i64 40
  store i32 0, ptr %261, align 8
  store ptr %244, ptr %10, align 8
  store ptr null, ptr %88, align 8
  %262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %276 unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = call ptr @__cxa_begin_catch(ptr %265) #22
  %267 = load ptr, ptr %244, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(44) %244) #22
  invoke void @__cxa_rethrow() #25
          to label %275 unwind label %270

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #23
  unreachable

275:                                              ; preds = %263
  unreachable

276:                                              ; preds = %257
  %277 = getelementptr inbounds i8, ptr %262, i64 8
  store i32 1, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %262, i64 12
  store i32 1, ptr %278, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %262, align 8
  %279 = getelementptr inbounds i8, ptr %262, i64 16
  store ptr %244, ptr %279, align 8
  store ptr %262, ptr %88, align 8
  %280 = load ptr, ptr %82, align 8
  %281 = load ptr, ptr %89, align 8
  %.not.i.i113 = icmp eq ptr %280, %281
  br i1 %.not.i.i113, label %287, label %282

282:                                              ; preds = %276
  store ptr %244, ptr %280, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr null, ptr %283, align 8
  %284 = load ptr, ptr %88, align 8
  store ptr null, ptr %88, align 8
  store ptr %284, ptr %283, align 8
  store ptr null, ptr %10, align 8
  %285 = load ptr, ptr %82, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  store ptr %286, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE9push_backEOS4_.exit

287:                                              ; preds = %276
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %280, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE9push_backEOS4_.exit unwind label %360

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE9push_backEOS4_.exit: ; preds = %282, %287
  %288 = load ptr, ptr %88, align 8
  %.not.i.i.i.i115 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i115, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE9push_backEOS4_.exit
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load atomic i64, ptr %290 acquire, align 8
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %299

294:                                              ; preds = %289
  store i32 0, ptr %290, align 8
  %295 = getelementptr inbounds i8, ptr %288, i64 12
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %288, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %288) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120

299:                                              ; preds = %289
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i116 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i116, label %303, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %293, -1
  store i32 %302, ptr %290, align 4
  br label %305

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %301
  %.0.i.i.i.i.i117 = phi i32 [ %293, %301 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i117, 1
  br i1 %306, label %307, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

307:                                              ; preds = %305
  %308 = load ptr, ptr %288, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %288) #22
  %311 = getelementptr inbounds i8, ptr %288, i64 12
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i118 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %316, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %311, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %311, align 4
  br label %318

316:                                              ; preds = %307
  %317 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %313
  %.0.i.i.i.i.i.i.i119 = phi i32 [ %314, %313 ], [ %317, %316 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i.i.i119, 1
  br i1 %319, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120: ; preds = %318, %294
  %320 = load ptr, ptr %288, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %288) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE9push_backEOS4_.exit, %305, %318, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120
  %323 = load ptr, ptr %87, align 8
  %.not.i.i.i.i121 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i121, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127, label %324

324:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %334

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8
  %330 = getelementptr inbounds i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126

334:                                              ; preds = %324
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i122 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i122, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %328, -1
  store i32 %337, ptr %325, align 4
  br label %340

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %336
  %.0.i.i.i.i.i123 = phi i32 [ %328, %336 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i123, 1
  br i1 %341, label %342, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127

342:                                              ; preds = %340
  %343 = load ptr, ptr %323, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %323) #22
  %346 = getelementptr inbounds i8, ptr %323, i64 12
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i124 = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %351, label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %346, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %346, align 4
  br label %353

351:                                              ; preds = %342
  %352 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %353

353:                                              ; preds = %351, %348
  %.0.i.i.i.i.i.i.i125 = phi i32 [ %349, %348 ], [ %352, %351 ]
  %354 = icmp eq i32 %.0.i.i.i.i.i.i.i125, 1
  br i1 %354, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126: ; preds = %353, %329
  %355 = load ptr, ptr %323, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %323) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127

358:                                              ; preds = %.critedge
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %399

360:                                              ; preds = %287
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %.body.thread

.body.thread:                                     ; preds = %360, %270
  %.pn81.ph = phi { ptr, i32 } [ %271, %270 ], [ %361, %360 ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %399

362:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #22
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZdlPv(ptr noundef nonnull %244) #24
  br label %399

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126, %353, %340, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %._crit_edge
  %364 = load ptr, ptr %81, align 8
  %.not.i.i.i.i128 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i128, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134, label %365

365:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load atomic i64, ptr %366 acquire, align 8
  %368 = icmp eq i64 %367, 4294967297
  %369 = trunc i64 %367 to i32
  br i1 %368, label %370, label %375

370:                                              ; preds = %365
  store i32 0, ptr %366, align 8
  %371 = getelementptr inbounds i8, ptr %364, i64 12
  store i32 0, ptr %371, align 4
  %372 = load ptr, ptr %364, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %364) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133

375:                                              ; preds = %365
  %376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i129 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i.i129, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %369, -1
  store i32 %378, ptr %366, align 4
  br label %381

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %377
  %.0.i.i.i.i.i130 = phi i32 [ %369, %377 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %382, label %383, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134

383:                                              ; preds = %381
  %384 = load ptr, ptr %364, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %364) #22
  %387 = getelementptr inbounds i8, ptr %364, i64 12
  %388 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i131 = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %392, label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %387, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %387, align 4
  br label %394

392:                                              ; preds = %383
  %393 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %389
  %.0.i.i.i.i.i.i.i132 = phi i32 [ %390, %389 ], [ %393, %392 ]
  %395 = icmp eq i32 %.0.i.i.i.i.i.i.i132, 1
  br i1 %395, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133: ; preds = %394, %370
  %396 = load ptr, ptr %364, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %364) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127, %381, %394, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge343, label %90, !llvm.loop !64

399:                                              ; preds = %.body.thread, %362, %358, %199
  %.pn83.pn = phi { ptr, i32 } [ %200, %199 ], [ %363, %362 ], [ %359, %358 ], [ %.pn81.ph, %.body.thread ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %.loopexit.split-lp321

._crit_edge343:                                   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds i8, ptr %6, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i.i135 = icmp eq ptr %400, %402
  br i1 %.not.i.i135, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %403

403:                                              ; preds = %._crit_edge343
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 4
  %408 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %407, i1 true)
  %409 = shl nuw nsw i64 %408, 1
  %410 = xor i64 %409, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %400, ptr %402, i64 noundef %410, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc140 unwind label %.loopexit.split-lp321.loopexit.split-lp

.noexc140:                                        ; preds = %403
  %411 = icmp sgt i64 %406, 256
  br i1 %411, label %412, label %415

412:                                              ; preds = %.noexc140
  %413 = getelementptr inbounds i8, ptr %400, i64 256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %400, ptr nonnull %413, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc141 unwind label %.loopexit.split-lp321.loopexit.split-lp

.noexc141:                                        ; preds = %412
  %.not7.i.i.i.i136 = icmp eq ptr %413, %402
  br i1 %.not7.i.i.i.i136, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %.noexc141, %.noexc142
  %.sroa.0.08.i.i.i.i138 = phi ptr [ %414, %.noexc142 ], [ %413, %.noexc141 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i138, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc142 unwind label %.loopexit320

.noexc142:                                        ; preds = %.lr.ph.i.i.i.i137
  %414 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i138, i64 16
  %.not.i.i.i.i139 = icmp eq ptr %414, %402
  br i1 %.not.i.i.i.i139, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i137, !llvm.loop !65

415:                                              ; preds = %.noexc140
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %400, ptr %402, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit unwind label %.loopexit.split-lp321.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit: ; preds = %.noexc142, %.noexc141, %._crit_edge343, %415
  %416 = load ptr, ptr %401, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %421)
          to label %422 unwind label %.loopexit.split-lp321.loopexit.split-lp

422:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit
  %423 = getelementptr inbounds i8, ptr %0, i64 288
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  %426 = load ptr, ptr %401, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 4
  %432 = trunc i64 %431 to i32
  %433 = icmp sgt i32 %432, 0
  br i1 %425, label %.preheader309, label %.preheader313

.preheader313:                                    ; preds = %422
  br i1 %433, label %.lr.ph349, label %.loopexit310

.lr.ph349:                                        ; preds = %.preheader313
  %434 = getelementptr inbounds i8, ptr %21, i64 8
  %435 = getelementptr inbounds i8, ptr %22, i64 8
  %436 = getelementptr inbounds i8, ptr %22, i64 16
  %437 = getelementptr inbounds i8, ptr %23, i64 8
  br label %_ZN2cv3VecIdLi4EE3allEd.exit201

.preheader309:                                    ; preds = %422
  br i1 %433, label %.lr.ph361, label %.loopexit310

.lr.ph361:                                        ; preds = %.preheader309
  %438 = getelementptr inbounds i8, ptr %14, i64 8
  %439 = getelementptr inbounds i8, ptr %15, i64 8
  %440 = getelementptr inbounds i8, ptr %15, i64 16
  %441 = getelementptr inbounds i8, ptr %18, i64 8
  br label %_ZN2cv3VecIdLi4EE3allEd.exit

_ZN2cv3VecIdLi4EE3allEd.exit:                     ; preds = %.lr.ph361, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197
  %indvars.iv392 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next393, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ]
  %442 = phi ptr [ %427, %.lr.ph361 ], [ %710, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %443 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %442, i64 %indvars.iv392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %14, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %438, align 8
  %.not.i.i.i.i147 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i147, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit, label %447

447:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i148 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i.i.i148, label %453, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %448, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %448, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

453:                                              ; preds = %447
  %454 = atomicrmw volatile add ptr %448, i32 1 acq_rel, align 4
  %.pre399 = load ptr, ptr %14, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit, %450, %453
  %455 = phi ptr [ %444, %_ZN2cv3VecIdLi4EE3allEd.exit ], [ %444, %450 ], [ %.pre399, %453 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = getelementptr inbounds i8, ptr %455, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %456, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i149 = icmp eq ptr %458, %459
  br i1 %.not.i.i.i.i149, label %.noexc155, label %464

464:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %465 = icmp ugt i64 %463, 576460752303423487
  br i1 %465, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %464
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %464
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #27
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge unwind label %.loopexit311

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i
  %.pre400 = load ptr, ptr %456, align 8
  %.pre401 = load ptr, ptr %457, align 8
  br label %.noexc155

.noexc155:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %467 = phi ptr [ %458, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre401, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge ]
  %468 = phi ptr [ %459, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre400, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge ]
  %469 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %466, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge ]
  store ptr %469, ptr %15, align 8
  store ptr %469, ptr %439, align 8
  %470 = getelementptr inbounds %"struct.cv::Ptr", ptr %469, i64 %463
  store ptr %470, ptr %440, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %468, %467
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %.noexc155, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %484, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %469, %.noexc155 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %483, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %468, %.noexc155 ]
  %471 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %471, ptr %.09.i.i.i.i.i, align 8
  %472 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %473 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %472, align 8
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i.i150
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i152, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %476, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %476, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

481:                                              ; preds = %475
  %482 = atomicrmw volatile add ptr %476, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %481, %478, %.lr.ph.i.i.i.i.i150
  %483 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %484 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i153 = icmp eq ptr %483, %467
  br i1 %.not.i.i.i.i.i153, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i150, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre402 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc155
  %485 = phi ptr [ %469, %.noexc155 ], [ %.pre402, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %469, %.noexc155 ], [ %484, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %439, align 8
  %486 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 4
  %490 = trunc i64 %489 to i32
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph353.preheader, label %._crit_edge358

.lr.ph353.preheader:                              ; preds = %.loopexit
  %wide.trip.count385 = and i64 %489, 2147483647
  br label %.lr.ph353

.preheader:                                       ; preds = %.lr.ph353
  br i1 %491, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.preheader
  %492 = uitofp i64 %497 to double
  %wide.trip.count390 = and i64 %489, 2147483647
  br label %498

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph353
  %indvars.iv382 = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next383, %.lr.ph353 ]
  %.067350 = phi i64 [ 0, %.lr.ph353.preheader ], [ %497, %.lr.ph353 ]
  %493 = getelementptr inbounds %"struct.cv::Ptr", ptr %485, i64 %indvars.iv382
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 32
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %496, %.067350
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %.preheader, label %.lr.ph353, !llvm.loop !67

.loopexit311:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %716

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %716

498:                                              ; preds = %.lr.ph357, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv387 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next388, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %.065355 = phi double [ 0.000000e+00, %.lr.ph357 ], [ %528, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %499 = getelementptr inbounds %"struct.cv::Ptr", ptr %485, i64 %indvars.iv387
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = load i64, ptr %501, align 8
  %503 = uitofp i64 %502 to double
  %504 = fdiv double %503, %492
  %505 = getelementptr inbounds i8, ptr %500, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %506

506:                                              ; preds = %506, %498
  %indvars.iv.i.i.i156 = phi i64 [ 0, %498 ], [ %indvars.iv.next.i.i.i157, %506 ]
  %507 = getelementptr inbounds [4 x double], ptr %505, i64 0, i64 %indvars.iv.i.i.i156
  %508 = load double, ptr %507, align 8, !noalias !68
  %509 = fmul double %504, %508
  %510 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %indvars.iv.i.i.i156
  store double %509, ptr %510, align 8, !alias.scope !68
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i156, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, 4
  br i1 %exitcond.not.i.i.i158, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %506, !llvm.loop !71

_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %506, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %506 ]
  %511 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv.i159
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %indvars.iv.i159
  %514 = load double, ptr %513, align 8
  %515 = fadd double %512, %514
  store double %515, ptr %511, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 4
  br i1 %exitcond.not.i161, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !72

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %516 = load ptr, ptr %499, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %518

518:                                              ; preds = %518, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i.i.i162 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %indvars.iv.next.i.i.i163, %518 ]
  %519 = getelementptr inbounds [3 x double], ptr %517, i64 0, i64 %indvars.iv.i.i.i162
  %520 = load double, ptr %519, align 8, !noalias !73
  %521 = fmul double %504, %520
  %522 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i162
  store double %521, ptr %522, align 8, !alias.scope !73
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, 3
  br i1 %exitcond.not.i.i.i164, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %518, !llvm.loop !76

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %518, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i166, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %518 ]
  %523 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i165
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i165
  %526 = load double, ptr %525, align 8
  %527 = fadd double %524, %526
  store double %527, ptr %523, align 8
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 3
  br i1 %exitcond.not.i167, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !77

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %528 = fadd double %.065355, %504
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge358, label %498, !llvm.loop !78

529:                                              ; preds = %540, %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %716

._crit_edge358:                                   ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.loopexit, %.preheader
  %.065.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.loopexit ], [ %528, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %531 = fdiv double 1.000000e+00, %.065.lcssa
  br label %532

532:                                              ; preds = %532, %._crit_edge358
  %indvars.iv.i168 = phi i64 [ 0, %._crit_edge358 ], [ %indvars.iv.next.i169, %532 ]
  %533 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i168
  %534 = load double, ptr %533, align 8
  %535 = fmul double %531, %534
  store double %535, ptr %533, align 8
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 3
  br i1 %exitcond.not.i170, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %532, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %532, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i172, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %532 ]
  %536 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %indvars.iv.i171
  %537 = load double, ptr %536, align 8
  %538 = fmul double %531, %537
  store double %538, ptr %536, align 8
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 4
  br i1 %exitcond.not.i173, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !79

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %539 = load ptr, ptr %485, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %539, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %540 unwind label %529

540:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 32
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %485, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  store i64 %543, ptr %545, align 8
  %546 = load ptr, ptr %485, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %546)
          to label %547 unwind label %529

547:                                              ; preds = %540
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %"struct.cv::Ptr", ptr %548, i64 %indvars.iv392
  %550 = load ptr, ptr %18, align 8
  store ptr %550, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 8
  %552 = load ptr, ptr %441, align 8
  %553 = load ptr, ptr %551, align 8
  %.not.i.i.i.i174 = icmp eq ptr %552, %553
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %554

554:                                              ; preds = %547
  %.not7.i.i.i.i175 = icmp eq ptr %552, null
  br i1 %.not7.i.i.i.i175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds i8, ptr %552, i64 8
  %557 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i176 = icmp eq i8 %557, 0
  br i1 %.not.i.i.i.i.i176, label %561, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %556, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %556, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

561:                                              ; preds = %555
  %562 = atomicrmw volatile add ptr %556, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %561, %558
  %.pr.i.i.i.i = load ptr, ptr %551, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %554
  %563 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %553, %554 ]
  %.not8.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %564

564:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %565 = getelementptr inbounds i8, ptr %563, i64 8
  %566 = load atomic i64, ptr %565 acquire, align 8
  %567 = icmp eq i64 %566, 4294967297
  %568 = trunc i64 %566 to i32
  br i1 %567, label %569, label %574

569:                                              ; preds = %564
  store i32 0, ptr %565, align 8
  %570 = getelementptr inbounds i8, ptr %563, i64 12
  store i32 0, ptr %570, align 4
  %571 = load ptr, ptr %563, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %563) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180

574:                                              ; preds = %564
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %575, 0
  br i1 %.not.i9.i.i.i.i, label %578, label %576

576:                                              ; preds = %574
  %577 = add nsw i32 %568, -1
  store i32 %577, ptr %565, align 4
  br label %580

578:                                              ; preds = %574
  %579 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %580

580:                                              ; preds = %578, %576
  %.0.i.i.i.i.i177 = phi i32 [ %568, %576 ], [ %579, %578 ]
  %581 = icmp eq i32 %.0.i.i.i.i.i177, 1
  br i1 %581, label %582, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

582:                                              ; preds = %580
  %583 = load ptr, ptr %563, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %563) #22
  %586 = getelementptr inbounds i8, ptr %563, i64 12
  %587 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i178 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %591, label %588

588:                                              ; preds = %582
  %589 = load i32, ptr %586, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %586, align 4
  br label %593

591:                                              ; preds = %582
  %592 = atomicrmw volatile add ptr %586, i32 -1 acq_rel, align 4
  br label %593

593:                                              ; preds = %591, %588
  %.0.i.i.i.i.i.i.i179 = phi i32 [ %589, %588 ], [ %592, %591 ]
  %594 = icmp eq i32 %.0.i.i.i.i.i.i.i179, 1
  br i1 %594, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180: ; preds = %593, %569
  %595 = load ptr, ptr %563, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %563) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, %593, %580, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %552, ptr %551, align 8
  %.pr = load ptr, ptr %441, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %547, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %598 = phi ptr [ %552, %547 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i181 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i181, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187, label %599

599:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %600 = getelementptr inbounds i8, ptr %598, i64 8
  %601 = load atomic i64, ptr %600 acquire, align 8
  %602 = icmp eq i64 %601, 4294967297
  %603 = trunc i64 %601 to i32
  br i1 %602, label %604, label %609

604:                                              ; preds = %599
  store i32 0, ptr %600, align 8
  %605 = getelementptr inbounds i8, ptr %598, i64 12
  store i32 0, ptr %605, align 4
  %606 = load ptr, ptr %598, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %598) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186

609:                                              ; preds = %599
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i182 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i.i.i182, label %613, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %603, -1
  store i32 %612, ptr %600, align 4
  br label %615

613:                                              ; preds = %609
  %614 = atomicrmw volatile add ptr %600, i32 -1 acq_rel, align 4
  br label %615

615:                                              ; preds = %613, %611
  %.0.i.i.i.i.i183 = phi i32 [ %603, %611 ], [ %614, %613 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i183, 1
  br i1 %616, label %617, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187

617:                                              ; preds = %615
  %618 = load ptr, ptr %598, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %598) #22
  %621 = getelementptr inbounds i8, ptr %598, i64 12
  %622 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i184 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %626, label %623

623:                                              ; preds = %617
  %624 = load i32, ptr %621, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %621, align 4
  br label %628

626:                                              ; preds = %617
  %627 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %628

628:                                              ; preds = %626, %623
  %.0.i.i.i.i.i.i.i185 = phi i32 [ %624, %623 ], [ %627, %626 ]
  %629 = icmp eq i32 %.0.i.i.i.i.i.i.i185, 1
  br i1 %629, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186: ; preds = %628, %604
  %630 = load ptr, ptr %598, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %598) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %615, %628, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186
  %633 = load ptr, ptr %15, align 8
  %634 = load ptr, ptr %439, align 8
  %.not4.i.i.i.i = icmp eq ptr %633, %634
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %671, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %633, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187 ]
  %635 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %637

637:                                              ; preds = %.lr.ph.i.i.i.i188
  %638 = getelementptr inbounds i8, ptr %636, i64 8
  %639 = load atomic i64, ptr %638 acquire, align 8
  %640 = icmp eq i64 %639, 4294967297
  %641 = trunc i64 %639 to i32
  br i1 %640, label %642, label %647

642:                                              ; preds = %637
  store i32 0, ptr %638, align 8
  %643 = getelementptr inbounds i8, ptr %636, i64 12
  store i32 0, ptr %643, align 4
  %644 = load ptr, ptr %636, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %636) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

647:                                              ; preds = %637
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i189 = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i189, label %651, label %649

649:                                              ; preds = %647
  %650 = add nsw i32 %641, -1
  store i32 %650, ptr %638, align 4
  br label %653

651:                                              ; preds = %647
  %652 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %649
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %641, %649 ], [ %652, %651 ]
  %654 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %654, label %655, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

655:                                              ; preds = %653
  %656 = load ptr, ptr %636, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %636) #22
  %659 = getelementptr inbounds i8, ptr %636, i64 12
  %660 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %664, label %661

661:                                              ; preds = %655
  %662 = load i32, ptr %659, align 4
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %659, align 4
  br label %666

664:                                              ; preds = %655
  %665 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %661
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %662, %661 ], [ %665, %664 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %667, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %666, %642
  %668 = load ptr, ptr %636, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %636) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %666, %653, %.lr.ph.i.i.i.i188
  %671 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i190 = icmp eq ptr %671, %634
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187
  %672 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %633, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187 ]
  %.not.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %673

673:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %672) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %673
  %674 = load ptr, ptr %438, align 8
  %.not.i.i.i.i191 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i191, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197, label %675

675:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit
  %676 = getelementptr inbounds i8, ptr %674, i64 8
  %677 = load atomic i64, ptr %676 acquire, align 8
  %678 = icmp eq i64 %677, 4294967297
  %679 = trunc i64 %677 to i32
  br i1 %678, label %680, label %685

680:                                              ; preds = %675
  store i32 0, ptr %676, align 8
  %681 = getelementptr inbounds i8, ptr %674, i64 12
  store i32 0, ptr %681, align 4
  %682 = load ptr, ptr %674, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %674) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196

685:                                              ; preds = %675
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i192, label %689, label %687

687:                                              ; preds = %685
  %688 = add nsw i32 %679, -1
  store i32 %688, ptr %676, align 4
  br label %691

689:                                              ; preds = %685
  %690 = atomicrmw volatile add ptr %676, i32 -1 acq_rel, align 4
  br label %691

691:                                              ; preds = %689, %687
  %.0.i.i.i.i.i193 = phi i32 [ %679, %687 ], [ %690, %689 ]
  %692 = icmp eq i32 %.0.i.i.i.i.i193, 1
  br i1 %692, label %693, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197

693:                                              ; preds = %691
  %694 = load ptr, ptr %674, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %674) #22
  %697 = getelementptr inbounds i8, ptr %674, i64 12
  %698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %702, label %699

699:                                              ; preds = %693
  %700 = load i32, ptr %697, align 4
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %697, align 4
  br label %704

702:                                              ; preds = %693
  %703 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %704

704:                                              ; preds = %702, %699
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %700, %699 ], [ %703, %702 ]
  %705 = icmp eq i32 %.0.i.i.i.i.i.i.i195, 1
  br i1 %705, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196: ; preds = %704, %680
  %706 = load ptr, ptr %674, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %674) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, %691, %704, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %709 = load ptr, ptr %401, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %sext404 = shl i64 %713, 28
  %714 = ashr i64 %sext404, 32
  %715 = icmp slt i64 %indvars.iv.next393, %714
  br i1 %715, label %_ZN2cv3VecIdLi4EE3allEd.exit, label %.loopexit310, !llvm.loop !80

716:                                              ; preds = %.loopexit311, %.loopexit.split-lp, %529
  %.pn78 = phi { ptr, i32 } [ %530, %529 ], [ %lpad.loopexit, %.loopexit311 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %.loopexit.split-lp321

_ZN2cv3VecIdLi4EE3allEd.exit201:                  ; preds = %.lr.ph349, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283
  %indvars.iv379 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next380, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  %717 = phi ptr [ %427, %.lr.ph349 ], [ %966, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %718 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %717, i64 %indvars.iv379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %21, align 8
  %720 = getelementptr inbounds i8, ptr %718, i64 8
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %434, align 8
  %.not.i.i.i.i206 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i206, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208, label %722

722:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit201
  %723 = getelementptr inbounds i8, ptr %721, i64 8
  %724 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i207 = icmp eq i8 %724, 0
  br i1 %.not.i.i.i.i.i207, label %728, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %723, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %723, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208

728:                                              ; preds = %722
  %729 = atomicrmw volatile add ptr %723, i32 1 acq_rel, align 4
  %.pre395 = load ptr, ptr %21, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit201, %725, %728
  %730 = phi ptr [ %719, %_ZN2cv3VecIdLi4EE3allEd.exit201 ], [ %719, %725 ], [ %.pre395, %728 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  %732 = getelementptr inbounds i8, ptr %730, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %731, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i209 = icmp eq ptr %733, %734
  br i1 %.not.i.i.i.i209, label %.noexc222, label %739

739:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208
  %740 = icmp ugt i64 %738, 576460752303423487
  br i1 %740, label %.noexc.i.i220, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210

.noexc.i.i220:                                    ; preds = %739
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc221 unwind label %.loopexit.split-lp316

.noexc221:                                        ; preds = %.noexc.i.i220
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210: ; preds = %739
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #27
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge unwind label %.loopexit315

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210
  %.pre396 = load ptr, ptr %731, align 8
  %.pre397 = load ptr, ptr %732, align 8
  br label %.noexc222

.noexc222:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208
  %742 = phi ptr [ %733, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208 ], [ %.pre397, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge ]
  %743 = phi ptr [ %734, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208 ], [ %.pre396, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge ]
  %744 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208 ], [ %741, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge ]
  store ptr %744, ptr %22, align 8
  store ptr %744, ptr %435, align 8
  %745 = getelementptr inbounds %"struct.cv::Ptr", ptr %744, i64 %738
  store ptr %745, ptr %436, align 8
  %.not7.i.i.i.i.i211 = icmp eq ptr %743, %742
  br i1 %.not7.i.i.i.i.i211, label %.loopexit312, label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %.noexc222, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217
  %.09.i.i.i.i.i213 = phi ptr [ %759, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217 ], [ %744, %.noexc222 ]
  %.sroa.04.08.i.i.i.i.i214 = phi ptr [ %758, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217 ], [ %743, %.noexc222 ]
  %746 = load ptr, ptr %.sroa.04.08.i.i.i.i.i214, align 8
  store ptr %746, ptr %.09.i.i.i.i.i213, align 8
  %747 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i213, i64 8
  %748 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i214, i64 8
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %747, align 8
  %.not.i.i.i.i.i.i.i.i.i.i215 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i215, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217, label %750

750:                                              ; preds = %.lr.ph.i.i.i.i.i212
  %751 = getelementptr inbounds i8, ptr %749, i64 8
  %752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i216, label %756, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %751, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %751, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217

756:                                              ; preds = %750
  %757 = atomicrmw volatile add ptr %751, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217: ; preds = %756, %753, %.lr.ph.i.i.i.i.i212
  %758 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i214, i64 16
  %759 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i213, i64 16
  %.not.i.i.i.i.i218 = icmp eq ptr %758, %742
  br i1 %.not.i.i.i.i.i218, label %.loopexit312.loopexit, label %.lr.ph.i.i.i.i.i212, !llvm.loop !66

.loopexit312.loopexit:                            ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217
  %.pre398 = load ptr, ptr %22, align 8
  br label %.loopexit312

.loopexit312:                                     ; preds = %.loopexit312.loopexit, %.noexc222
  %760 = phi ptr [ %744, %.noexc222 ], [ %.pre398, %.loopexit312.loopexit ]
  %.0.lcssa.i.i.i.i.i219 = phi ptr [ %744, %.noexc222 ], [ %759, %.loopexit312.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i219, ptr %435, align 8
  %761 = ptrtoint ptr %.0.lcssa.i.i.i.i.i219 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = lshr exact i64 %763, 4
  %765 = trunc i64 %764 to i32
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph346.preheader, label %._crit_edge347

.lr.ph346.preheader:                              ; preds = %.loopexit312
  %wide.trip.count377 = and i64 %764, 2147483647
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231
  %indvars.iv374 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next375, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231 ]
  %767 = getelementptr inbounds %"struct.cv::Ptr", ptr %760, i64 %indvars.iv374
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 200
  br label %770

770:                                              ; preds = %770, %.lr.ph346
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next.i225, %770 ]
  %771 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %indvars.iv.i224
  %772 = load double, ptr %771, align 8
  %773 = getelementptr inbounds [4 x double], ptr %769, i64 0, i64 %indvars.iv.i224
  %774 = load double, ptr %773, align 8
  %775 = fadd double %772, %774
  store double %775, ptr %771, align 8
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, 4
  br i1 %exitcond.not.i226, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227, label %770, !llvm.loop !72

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227: ; preds = %770
  %776 = load ptr, ptr %767, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 176
  br label %778

778:                                              ; preds = %778, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227
  %indvars.iv.i228 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227 ], [ %indvars.iv.next.i229, %778 ]
  %779 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i228
  %780 = load double, ptr %779, align 8
  %781 = getelementptr inbounds [3 x double], ptr %777, i64 0, i64 %indvars.iv.i228
  %782 = load double, ptr %781, align 8
  %783 = fadd double %780, %782
  store double %783, ptr %779, align 8
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, 3
  br i1 %exitcond.not.i230, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231, label %778, !llvm.loop !77

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231: ; preds = %778
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge347, label %.lr.ph346, !llvm.loop !81

.loopexit315:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %972

.loopexit.split-lp316:                            ; preds = %.noexc.i.i220
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %972

784:                                              ; preds = %796, %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %972

._crit_edge347:                                   ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231, %.loopexit312
  %786 = sitofp i32 %765 to double
  %787 = fdiv double 1.000000e+00, %786
  br label %788

788:                                              ; preds = %788, %._crit_edge347
  %indvars.iv.i232 = phi i64 [ 0, %._crit_edge347 ], [ %indvars.iv.next.i233, %788 ]
  %789 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i232
  %790 = load double, ptr %789, align 8
  %791 = fmul double %787, %790
  store double %791, ptr %789, align 8
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, 3
  br i1 %exitcond.not.i234, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235, label %788, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235:   ; preds = %788, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i237, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235 ], [ 0, %788 ]
  %792 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %indvars.iv.i236
  %793 = load double, ptr %792, align 8
  %794 = fmul double %787, %793
  store double %794, ptr %792, align 8
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, 4
  br i1 %exitcond.not.i238, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235, !llvm.loop !79

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239:   ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235
  %795 = load ptr, ptr %760, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %795, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %796 unwind label %784

796:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239
  %797 = load ptr, ptr %21, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 32
  %799 = load i64, ptr %798, align 8
  %800 = load ptr, ptr %760, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 32
  store i64 %799, ptr %801, align 8
  %802 = load ptr, ptr %760, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(232) %802)
          to label %803 unwind label %784

803:                                              ; preds = %796
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds %"struct.cv::Ptr", ptr %804, i64 %indvars.iv379
  %806 = load ptr, ptr %23, align 8
  store ptr %806, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %805, i64 8
  %808 = load ptr, ptr %437, align 8
  %809 = load ptr, ptr %807, align 8
  %.not.i.i.i.i240 = icmp eq ptr %808, %809
  br i1 %.not.i.i.i.i240, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253, label %810

810:                                              ; preds = %803
  %.not7.i.i.i.i241 = icmp eq ptr %808, null
  br i1 %.not7.i.i.i.i241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245, label %811

811:                                              ; preds = %810
  %812 = getelementptr inbounds i8, ptr %808, i64 8
  %813 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i242 = icmp eq i8 %813, 0
  br i1 %.not.i.i.i.i.i242, label %817, label %814

814:                                              ; preds = %811
  %815 = load i32, ptr %812, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %812, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243

817:                                              ; preds = %811
  %818 = atomicrmw volatile add ptr %812, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243: ; preds = %817, %814
  %.pr.i.i.i.i244 = load ptr, ptr %807, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243, %810
  %819 = phi ptr [ %.pr.i.i.i.i244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243 ], [ %809, %810 ]
  %.not8.i.i.i.i246 = icmp eq ptr %819, null
  br i1 %.not8.i.i.i.i246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249, label %820

820:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245
  %821 = getelementptr inbounds i8, ptr %819, i64 8
  %822 = load atomic i64, ptr %821 acquire, align 8
  %823 = icmp eq i64 %822, 4294967297
  %824 = trunc i64 %822 to i32
  br i1 %823, label %825, label %830

825:                                              ; preds = %820
  store i32 0, ptr %821, align 8
  %826 = getelementptr inbounds i8, ptr %819, i64 12
  store i32 0, ptr %826, align 4
  %827 = load ptr, ptr %819, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %819) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252

830:                                              ; preds = %820
  %831 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i247 = icmp eq i8 %831, 0
  br i1 %.not.i9.i.i.i.i247, label %834, label %832

832:                                              ; preds = %830
  %833 = add nsw i32 %824, -1
  store i32 %833, ptr %821, align 4
  br label %836

834:                                              ; preds = %830
  %835 = atomicrmw volatile add ptr %821, i32 -1 acq_rel, align 4
  br label %836

836:                                              ; preds = %834, %832
  %.0.i.i.i.i.i248 = phi i32 [ %824, %832 ], [ %835, %834 ]
  %837 = icmp eq i32 %.0.i.i.i.i.i248, 1
  br i1 %837, label %838, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249

838:                                              ; preds = %836
  %839 = load ptr, ptr %819, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %819) #22
  %842 = getelementptr inbounds i8, ptr %819, i64 12
  %843 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i250 = icmp eq i8 %843, 0
  br i1 %.not.i.i.i.i.i.i.i250, label %847, label %844

844:                                              ; preds = %838
  %845 = load i32, ptr %842, align 4
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %842, align 4
  br label %849

847:                                              ; preds = %838
  %848 = atomicrmw volatile add ptr %842, i32 -1 acq_rel, align 4
  br label %849

849:                                              ; preds = %847, %844
  %.0.i.i.i.i.i.i.i251 = phi i32 [ %845, %844 ], [ %848, %847 ]
  %850 = icmp eq i32 %.0.i.i.i.i.i.i.i251, 1
  br i1 %850, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252: ; preds = %849, %825
  %851 = load ptr, ptr %819, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %819) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252, %849, %836, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245
  store ptr %808, ptr %807, align 8
  %.pr308 = load ptr, ptr %437, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253: ; preds = %803, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249
  %854 = phi ptr [ %808, %803 ], [ %.pr308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249 ]
  %.not.i.i.i.i254 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i254, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260, label %855

855:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253
  %856 = getelementptr inbounds i8, ptr %854, i64 8
  %857 = load atomic i64, ptr %856 acquire, align 8
  %858 = icmp eq i64 %857, 4294967297
  %859 = trunc i64 %857 to i32
  br i1 %858, label %860, label %865

860:                                              ; preds = %855
  store i32 0, ptr %856, align 8
  %861 = getelementptr inbounds i8, ptr %854, i64 12
  store i32 0, ptr %861, align 4
  %862 = load ptr, ptr %854, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %854) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259

865:                                              ; preds = %855
  %866 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i255 = icmp eq i8 %866, 0
  br i1 %.not.i.i.i.i.i255, label %869, label %867

867:                                              ; preds = %865
  %868 = add nsw i32 %859, -1
  store i32 %868, ptr %856, align 4
  br label %871

869:                                              ; preds = %865
  %870 = atomicrmw volatile add ptr %856, i32 -1 acq_rel, align 4
  br label %871

871:                                              ; preds = %869, %867
  %.0.i.i.i.i.i256 = phi i32 [ %859, %867 ], [ %870, %869 ]
  %872 = icmp eq i32 %.0.i.i.i.i.i256, 1
  br i1 %872, label %873, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260

873:                                              ; preds = %871
  %874 = load ptr, ptr %854, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %854) #22
  %877 = getelementptr inbounds i8, ptr %854, i64 12
  %878 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i257 = icmp eq i8 %878, 0
  br i1 %.not.i.i.i.i.i.i.i257, label %882, label %879

879:                                              ; preds = %873
  %880 = load i32, ptr %877, align 4
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %877, align 4
  br label %884

882:                                              ; preds = %873
  %883 = atomicrmw volatile add ptr %877, i32 -1 acq_rel, align 4
  br label %884

884:                                              ; preds = %882, %879
  %.0.i.i.i.i.i.i.i258 = phi i32 [ %880, %879 ], [ %883, %882 ]
  %885 = icmp eq i32 %.0.i.i.i.i.i.i.i258, 1
  br i1 %885, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259: ; preds = %884, %860
  %886 = load ptr, ptr %854, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %854) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253, %871, %884, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259
  %889 = load ptr, ptr %22, align 8
  %890 = load ptr, ptr %435, align 8
  %.not4.i.i.i.i261 = icmp eq ptr %889, %890
  br i1 %.not4.i.i.i.i261, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i262

.lr.ph.i.i.i.i262:                                ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i263 = phi ptr [ %927, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267 ], [ %889, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260 ]
  %891 = getelementptr inbounds i8, ptr %.05.i.i.i.i263, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i.i.i.i.i.i.i.i.i264 = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i.i.i.i.i.i264, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267, label %893

893:                                              ; preds = %.lr.ph.i.i.i.i262
  %894 = getelementptr inbounds i8, ptr %892, i64 8
  %895 = load atomic i64, ptr %894 acquire, align 8
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %903

898:                                              ; preds = %893
  store i32 0, ptr %894, align 8
  %899 = getelementptr inbounds i8, ptr %892, i64 12
  store i32 0, ptr %899, align 4
  %900 = load ptr, ptr %892, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %892) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275

903:                                              ; preds = %893
  %904 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i265 = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i265, label %907, label %905

905:                                              ; preds = %903
  %906 = add nsw i32 %897, -1
  store i32 %906, ptr %894, align 4
  br label %909

907:                                              ; preds = %903
  %908 = atomicrmw volatile add ptr %894, i32 -1 acq_rel, align 4
  br label %909

909:                                              ; preds = %907, %905
  %.0.i.i.i.i.i.i.i.i.i.i266 = phi i32 [ %897, %905 ], [ %908, %907 ]
  %910 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i266, 1
  br i1 %910, label %911, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267

911:                                              ; preds = %909
  %912 = load ptr, ptr %892, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %892) #22
  %915 = getelementptr inbounds i8, ptr %892, i64 12
  %916 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i273 = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i273, label %920, label %917

917:                                              ; preds = %911
  %918 = load i32, ptr %915, align 4
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %915, align 4
  br label %922

920:                                              ; preds = %911
  %921 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %922

922:                                              ; preds = %920, %917
  %.0.i.i.i.i.i.i.i.i.i.i.i.i274 = phi i32 [ %918, %917 ], [ %921, %920 ]
  %923 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i274, 1
  br i1 %923, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275: ; preds = %922, %898
  %924 = load ptr, ptr %892, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %892) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275, %922, %909, %.lr.ph.i.i.i.i262
  %927 = getelementptr inbounds i8, ptr %.05.i.i.i.i263, i64 16
  %.not.i.i.i.i268 = icmp eq ptr %927, %890
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i262, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260
  %928 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269 ], [ %889, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260 ]
  %.not.i.i.i272 = icmp eq ptr %928, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276, label %929

929:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271
  call void @_ZdlPv(ptr noundef nonnull %928) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271, %929
  %930 = load ptr, ptr %434, align 8
  %.not.i.i.i.i277 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i277, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283, label %931

931:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276
  %932 = getelementptr inbounds i8, ptr %930, i64 8
  %933 = load atomic i64, ptr %932 acquire, align 8
  %934 = icmp eq i64 %933, 4294967297
  %935 = trunc i64 %933 to i32
  br i1 %934, label %936, label %941

936:                                              ; preds = %931
  store i32 0, ptr %932, align 8
  %937 = getelementptr inbounds i8, ptr %930, i64 12
  store i32 0, ptr %937, align 4
  %938 = load ptr, ptr %930, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(16) %930) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282

941:                                              ; preds = %931
  %942 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i278 = icmp eq i8 %942, 0
  br i1 %.not.i.i.i.i.i278, label %945, label %943

943:                                              ; preds = %941
  %944 = add nsw i32 %935, -1
  store i32 %944, ptr %932, align 4
  br label %947

945:                                              ; preds = %941
  %946 = atomicrmw volatile add ptr %932, i32 -1 acq_rel, align 4
  br label %947

947:                                              ; preds = %945, %943
  %.0.i.i.i.i.i279 = phi i32 [ %935, %943 ], [ %946, %945 ]
  %948 = icmp eq i32 %.0.i.i.i.i.i279, 1
  br i1 %948, label %949, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283

949:                                              ; preds = %947
  %950 = load ptr, ptr %930, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %930) #22
  %953 = getelementptr inbounds i8, ptr %930, i64 12
  %954 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i280 = icmp eq i8 %954, 0
  br i1 %.not.i.i.i.i.i.i.i280, label %958, label %955

955:                                              ; preds = %949
  %956 = load i32, ptr %953, align 4
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %953, align 4
  br label %960

958:                                              ; preds = %949
  %959 = atomicrmw volatile add ptr %953, i32 -1 acq_rel, align 4
  br label %960

960:                                              ; preds = %958, %955
  %.0.i.i.i.i.i.i.i281 = phi i32 [ %956, %955 ], [ %959, %958 ]
  %961 = icmp eq i32 %.0.i.i.i.i.i.i.i281, 1
  br i1 %961, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282: ; preds = %960, %936
  %962 = load ptr, ptr %930, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %930) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276, %947, %960, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %965 = load ptr, ptr %401, align 8
  %966 = load ptr, ptr %6, align 8
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %sext = shl i64 %969, 28
  %970 = ashr i64 %sext, 32
  %971 = icmp slt i64 %indvars.iv.next380, %970
  br i1 %971, label %_ZN2cv3VecIdLi4EE3allEd.exit201, label %.loopexit310, !llvm.loop !82

972:                                              ; preds = %.loopexit315, %.loopexit.split-lp316, %784
  %.pn = phi { ptr, i32 } [ %785, %784 ], [ %lpad.loopexit317, %.loopexit315 ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp316 ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %.loopexit.split-lp321

.loopexit310:                                     ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197, %.preheader313, %.preheader309
  %973 = phi ptr [ %426, %.preheader313 ], [ %426, %.preheader309 ], [ %709, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ], [ %965, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  %974 = phi ptr [ %427, %.preheader313 ], [ %427, %.preheader309 ], [ %710, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ], [ %966, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  %.not.i.i284 = icmp eq ptr %973, %974
  br i1 %.not.i.i284, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i285

.lr.ph.i.i.i.i.i285:                              ; preds = %.loopexit310, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i286 = phi ptr [ %1011, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i ], [ %974, %.loopexit310 ]
  %975 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i286, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not.i.i.i.i.i.i.i.i.i.i287 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i, label %977

977:                                              ; preds = %.lr.ph.i.i.i.i.i285
  %978 = getelementptr inbounds i8, ptr %976, i64 8
  %979 = load atomic i64, ptr %978 acquire, align 8
  %980 = icmp eq i64 %979, 4294967297
  %981 = trunc i64 %979 to i32
  br i1 %980, label %982, label %987

982:                                              ; preds = %977
  store i32 0, ptr %978, align 8
  %983 = getelementptr inbounds i8, ptr %976, i64 12
  store i32 0, ptr %983, align 4
  %984 = load ptr, ptr %976, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %976) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293

987:                                              ; preds = %977
  %988 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i288 = icmp eq i8 %988, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i288, label %991, label %989

989:                                              ; preds = %987
  %990 = add nsw i32 %981, -1
  store i32 %990, ptr %978, align 4
  br label %993

991:                                              ; preds = %987
  %992 = atomicrmw volatile add ptr %978, i32 -1 acq_rel, align 4
  br label %993

993:                                              ; preds = %991, %989
  %.0.i.i.i.i.i.i.i.i.i.i.i289 = phi i32 [ %981, %989 ], [ %992, %991 ]
  %994 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i289, 1
  br i1 %994, label %995, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

995:                                              ; preds = %993
  %996 = load ptr, ptr %976, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(16) %976) #22
  %999 = getelementptr inbounds i8, ptr %976, i64 12
  %1000 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i291 = icmp eq i8 %1000, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i291, label %1004, label %1001

1001:                                             ; preds = %995
  %1002 = load i32, ptr %999, align 4
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %999, align 4
  br label %1006

1004:                                             ; preds = %995
  %1005 = atomicrmw volatile add ptr %999, i32 -1 acq_rel, align 4
  br label %1006

1006:                                             ; preds = %1004, %1001
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i292 = phi i32 [ %1002, %1001 ], [ %1005, %1004 ]
  %1007 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i292, 1
  br i1 %1007, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293: ; preds = %1006, %982
  %1008 = load ptr, ptr %976, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(16) %976) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293, %1006, %993, %.lr.ph.i.i.i.i.i285
  %1011 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i290 = icmp eq ptr %1011, %973
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i285, !llvm.loop !83

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %974, ptr %401, align 8
  %.pre403 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit: ; preds = %.loopexit310, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1012 = phi ptr [ %973, %.loopexit310 ], [ %974, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %1013 = phi ptr [ %974, %.loopexit310 ], [ %.pre403, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %.not4.i.i.i.i294 = icmp eq ptr %1013, %1012
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i296 = phi ptr [ %1050, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i ], [ %1013, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %1014 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %.not.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i, label %1016

1016:                                             ; preds = %.lr.ph.i.i.i.i295
  %1017 = getelementptr inbounds i8, ptr %1015, i64 8
  %1018 = load atomic i64, ptr %1017 acquire, align 8
  %1019 = icmp eq i64 %1018, 4294967297
  %1020 = trunc i64 %1018 to i32
  br i1 %1019, label %1021, label %1026

1021:                                             ; preds = %1016
  store i32 0, ptr %1017, align 8
  %1022 = getelementptr inbounds i8, ptr %1015, i64 12
  store i32 0, ptr %1022, align 4
  %1023 = load ptr, ptr %1015, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(16) %1015) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305

1026:                                             ; preds = %1016
  %1027 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i298 = icmp eq i8 %1027, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i298, label %1030, label %1028

1028:                                             ; preds = %1026
  %1029 = add nsw i32 %1020, -1
  store i32 %1029, ptr %1017, align 4
  br label %1032

1030:                                             ; preds = %1026
  %1031 = atomicrmw volatile add ptr %1017, i32 -1 acq_rel, align 4
  br label %1032

1032:                                             ; preds = %1030, %1028
  %.0.i.i.i.i.i.i.i.i.i.i299 = phi i32 [ %1020, %1028 ], [ %1031, %1030 ]
  %1033 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i299, 1
  br i1 %1033, label %1034, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %1015, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 16
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(16) %1015) #22
  %1038 = getelementptr inbounds i8, ptr %1015, i64 12
  %1039 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i303 = icmp eq i8 %1039, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i303, label %1043, label %1040

1040:                                             ; preds = %1034
  %1041 = load i32, ptr %1038, align 4
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1038, align 4
  br label %1045

1043:                                             ; preds = %1034
  %1044 = atomicrmw volatile add ptr %1038, i32 -1 acq_rel, align 4
  br label %1045

1045:                                             ; preds = %1043, %1040
  %.0.i.i.i.i.i.i.i.i.i.i.i.i304 = phi i32 [ %1041, %1040 ], [ %1044, %1043 ]
  %1046 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i304, 1
  br i1 %1046, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305: ; preds = %1045, %1021
  %1047 = load ptr, ptr %1015, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(16) %1015) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305, %1045, %1032, %.lr.ph.i.i.i.i295
  %1050 = getelementptr inbounds i8, ptr %.05.i.i.i.i296, i64 16
  %.not.i.i.i.i300 = icmp eq ptr %1050, %1012
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i295, !llvm.loop !83

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.pr.i301 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit
  %1051 = phi ptr [ %.pr.i301, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1013, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %.not.i.i.i302 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %1052

1052:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1051) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, %1052
  ret void

.loopexit.split-lp321:                            ; preds = %.loopexit320, %.loopexit.split-lp321.loopexit.split-lp, %.loopexit.split-lp321.loopexit, %972, %716, %399
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %399 ], [ %.pn78, %716 ], [ %.pn, %972 ], [ %lpad.loopexit322, %.loopexit320 ], [ %lpad.loopexit325, %.loopexit.split-lp321.loopexit ], [ %lpad.loopexit.split-lp326, %.loopexit.split-lp321.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 54) #25
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  ret i1 %23
}

declare void @_ZN2cv12ppf_match_3d13PoseCluster3D7addPoseENS_3PtrINS0_6Pose3DEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 60) #25
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.cv::Ptr", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %48, %35, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd(ptr nocapture noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.cv::Mat", align 16
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
  %37 = alloca %"class.cv::Vec.21", align 16
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
  %89 = getelementptr inbounds i8, ptr %0, i64 296
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %108, label %92

92:                                               ; preds = %5
  %93 = tail call ptr @__cxa_allocate_exception(i64 152) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %94 unwind label %.thread

94:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %95 unwind label %99

95:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %96 unwind label %101

96:                                               ; preds = %95
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %93, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 414)
          to label %97 unwind label %103

97:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #25
          to label %691 unwind label %103

.thread:                                          ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %107

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %97, %96
  %.088 = phi i1 [ false, %97 ], [ true, %96 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %105

105:                                              ; preds = %103, %101
  %.189 = phi i1 [ %.088, %103 ], [ true, %101 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %106

106:                                              ; preds = %99, %105
  %.290 = phi i1 [ %.189, %105 ], [ true, %99 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br i1 %.290, label %107, label %690

107:                                              ; preds = %.thread, %106
  %.pn.pn.pn260 = phi { ptr, i32 } [ %98, %.thread ], [ %.pn.pn, %106 ]
  call void @__cxa_free_exception(ptr %93) #22
  br label %690

108:                                              ; preds = %5
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 4095
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 417) #25
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %119

119:                                              ; preds = %117, %115
  %.pn114 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %690

120:                                              ; preds = %108
  %121 = fcmp ole double %3, 1.000000e+00
  %122 = fcmp ogt double %3, 0.000000e+00
  %or.cond = and i1 %121, %122
  br i1 %or.cond, label %131, label %123

123:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 418) #25
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn116 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %690

131:                                              ; preds = %120
  %132 = fdiv double 1.000000e+00, %3
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load double, ptr %135, align 8
  %137 = fdiv double 0x401921FB54442D18, %136
  %138 = tail call double @llvm.floor.f64(double %137)
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  %141 = load double, ptr %140, align 8
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds i8, ptr %0, i64 248
  %144 = load i32, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i64 0, ptr %50, align 8
  store i64 0, ptr %51, align 8
  store i64 0, ptr %52, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %145 unwind label %419

145:                                              ; preds = %131
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %146 unwind label %421

146:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %147 unwind label %419

147:                                              ; preds = %146
  %148 = fptrunc double %4 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52, float noundef %148, i32 noundef 0)
          to label %149 unwind label %423

149:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  %150 = getelementptr inbounds i8, ptr %54, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = sdiv i32 %151, %133
  %153 = add nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %152, -4
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %156
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %49, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %49, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %157
  %166 = getelementptr inbounds i8, ptr %49, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %162
  %170 = shl nuw nsw i64 %154, 4
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #27
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %160, %167
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc123, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %171, %.noexc123 ]
  %.0911.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i ], [ %160, %.noexc123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %172 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %173 = load <2 x ptr>, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store ptr null, ptr %172, align 8, !alias.scope !87, !noalias !84
  store <2 x ptr> %173, ptr %.012.i.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  %174 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %175 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %174, %167
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %49, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, %.noexc123
  %176 = phi ptr [ %.pre.i, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i ], [ %160, %.noexc123 ]
  %.not.i8.i = icmp eq ptr %176, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %176) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %177, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %171, ptr %49, align 8
  %178 = getelementptr inbounds i8, ptr %171, i64 %169
  store ptr %178, ptr %166, align 8
  %179 = getelementptr inbounds %"struct.cv::Ptr", ptr %171, i64 %154
  store ptr %179, ptr %158, align 8
  %.pre = load i32, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit: ; preds = %157, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %180 = phi i32 [ %151, %157 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %182 = getelementptr inbounds i8, ptr %54, i64 16
  %183 = getelementptr inbounds i8, ptr %54, i64 72
  %184 = mul i32 %144, %139
  %185 = zext i32 %184 to i64
  %186 = fpext float %142 to double
  %187 = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 16
  %188 = getelementptr inbounds i8, ptr %0, i64 256
  %189 = getelementptr inbounds i8, ptr %0, i64 168
  %190 = getelementptr inbounds i8, ptr %0, i64 224
  %191 = sitofp i32 %139 to double
  %.not321 = icmp eq i32 %144, 0
  %192 = icmp sgt i32 %139, 0
  %193 = getelementptr inbounds i8, ptr %28, i64 16
  %194 = getelementptr inbounds i8, ptr %28, i64 8
  %195 = getelementptr inbounds i8, ptr %29, i64 16
  %196 = getelementptr inbounds i8, ptr %29, i64 8
  %197 = getelementptr inbounds i8, ptr %30, i64 8
  %198 = getelementptr inbounds i8, ptr %30, i64 16
  %199 = getelementptr inbounds i8, ptr %31, i64 16
  %200 = getelementptr inbounds i8, ptr %31, i64 8
  %201 = getelementptr inbounds i8, ptr %33, i64 24
  %202 = getelementptr inbounds i8, ptr %32, i64 16
  %203 = getelementptr inbounds i8, ptr %32, i64 8
  %204 = getelementptr inbounds i8, ptr %34, i64 8
  %205 = getelementptr inbounds i8, ptr %34, i64 16
  %206 = getelementptr inbounds i8, ptr %0, i64 72
  %207 = getelementptr inbounds i8, ptr %0, i64 128
  %208 = getelementptr inbounds i8, ptr %20, i64 16
  %209 = getelementptr inbounds i8, ptr %20, i64 8
  %210 = getelementptr inbounds i8, ptr %21, i64 16
  %211 = getelementptr inbounds i8, ptr %21, i64 8
  %212 = getelementptr inbounds i8, ptr %22, i64 8
  %213 = getelementptr inbounds i8, ptr %22, i64 16
  %214 = getelementptr inbounds i8, ptr %23, i64 16
  %215 = getelementptr inbounds i8, ptr %23, i64 8
  %216 = getelementptr inbounds i8, ptr %25, i64 24
  %217 = getelementptr inbounds i8, ptr %24, i64 16
  %218 = getelementptr inbounds i8, ptr %24, i64 8
  %219 = getelementptr inbounds i8, ptr %26, i64 8
  %220 = getelementptr inbounds i8, ptr %26, i64 16
  %221 = getelementptr inbounds i8, ptr %16, i64 8
  %222 = getelementptr inbounds i8, ptr %16, i64 16
  %223 = getelementptr inbounds i8, ptr %16, i64 64
  %224 = getelementptr inbounds i8, ptr %16, i64 72
  %225 = getelementptr inbounds i8, ptr %16, i64 80
  %226 = getelementptr inbounds i8, ptr %15, i64 8
  %227 = getelementptr inbounds i8, ptr %15, i64 16
  %228 = getelementptr inbounds i8, ptr %18, i64 8
  %229 = getelementptr inbounds i8, ptr %18, i64 16
  %230 = getelementptr inbounds i8, ptr %84, i64 32
  %231 = getelementptr inbounds i8, ptr %84, i64 40
  %232 = getelementptr inbounds i8, ptr %84, i64 56
  %233 = getelementptr inbounds i8, ptr %84, i64 64
  %234 = getelementptr inbounds i8, ptr %7, i64 16
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  %236 = getelementptr inbounds i8, ptr %8, i64 16
  %237 = getelementptr inbounds i8, ptr %8, i64 8
  %238 = getelementptr inbounds i8, ptr %9, i64 8
  %239 = getelementptr inbounds i8, ptr %9, i64 16
  %240 = getelementptr inbounds i8, ptr %10, i64 16
  %241 = getelementptr inbounds i8, ptr %10, i64 8
  %242 = getelementptr inbounds i8, ptr %12, i64 24
  %243 = getelementptr inbounds i8, ptr %11, i64 16
  %244 = getelementptr inbounds i8, ptr %11, i64 8
  %245 = getelementptr inbounds i8, ptr %13, i64 8
  %246 = getelementptr inbounds i8, ptr %13, i64 16
  %247 = getelementptr inbounds i8, ptr %88, i64 8
  %248 = getelementptr inbounds i8, ptr %49, i64 8
  %249 = sext i32 %133 to i64
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %.lr.ph318, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %indvars.iv340 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next341, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %250 = load ptr, ptr %182, align 8
  %251 = load ptr, ptr %183, align 8
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %indvars.iv340
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %254, i64 12, i1 false)
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %255, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  %256 = call noalias ptr @calloc(i64 noundef %185, i64 noundef 4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !90
  br label %257

257:                                              ; preds = %257, %_ZN2cv3VecIfLi3EEC2EPKf.exit
  %indvars.iv.i135 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit ], [ %indvars.iv.next.i136, %257 ]
  %258 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %indvars.iv.i135
  %259 = load float, ptr %258, align 4, !noalias !90
  %260 = fpext float %259 to double
  %261 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 %indvars.iv.i135
  store double %260, ptr %261, align 8, !alias.scope !90
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 3
  br i1 %exitcond.not.i137, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit, label %257, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit:      ; preds = %257
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !93
  br label %262

262:                                              ; preds = %262, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit
  %indvars.iv.i138 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit ], [ %indvars.iv.next.i139, %262 ]
  %263 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i138
  %264 = load float, ptr %263, align 4, !noalias !93
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 %indvars.iv.i138
  store double %265, ptr %266, align 8, !alias.scope !93
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 3
  br i1 %exitcond.not.i140, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141, label %262, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141:   ; preds = %262
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.preheader263 unwind label %.loopexit.split-lp.loopexit

.preheader263:                                    ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141
  %267 = load i32, ptr %150, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph295.preheader, label %.preheader262

.lr.ph295.preheader:                              ; preds = %.preheader263
  %269 = and i64 %indvars.iv340, 4294967295
  br label %.lr.ph295

.preheader262:                                    ; preds = %.loopexit, %.preheader263
  br i1 %.not321, label %._crit_edge310, label %.preheader

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph295.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.not = icmp eq i64 %269, %indvars.iv
  br i1 %.not, label %.loopexit, label %_ZN2cv3VecIfLi3EEC2EPKf.exit145

_ZN2cv3VecIfLi3EEC2EPKf.exit145:                  ; preds = %.lr.ph295
  %270 = load ptr, ptr %182, align 8
  %271 = load ptr, ptr %183, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %274, i64 12, i1 false)
  %275 = getelementptr inbounds i8, ptr %274, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %275, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !96
  br label %276

276:                                              ; preds = %276, %_ZN2cv3VecIfLi3EEC2EPKf.exit145
  %indvars.iv.i153 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit145 ], [ %indvars.iv.next.i154, %276 ]
  %277 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %indvars.iv.i153
  %278 = load float, ptr %277, align 4, !noalias !96
  %279 = fpext float %278 to double
  %280 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 %indvars.iv.i153
  store double %279, ptr %280, align 8, !alias.scope !96
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 3
  br i1 %exitcond.not.i155, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156, label %276, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156:   ; preds = %276
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !99
  br label %281

281:                                              ; preds = %281, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156
  %indvars.iv.i157 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156 ], [ %indvars.iv.next.i158, %281 ]
  %282 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i157
  %283 = load float, ptr %282, align 4, !noalias !99
  %284 = fpext float %283 to double
  %285 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 %indvars.iv.i157
  store double %284, ptr %285, align 8, !alias.scope !99
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 3
  br i1 %exitcond.not.i159, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160, label %281, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160:   ; preds = %281
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !102
  br label %286

286:                                              ; preds = %286, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160
  %indvars.iv.i161 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160 ], [ %indvars.iv.next.i162, %286 ]
  %287 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i161
  %288 = load float, ptr %287, align 4, !noalias !102
  %289 = fpext float %288 to double
  %290 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 %indvars.iv.i161
  store double %289, ptr %290, align 8, !alias.scope !102
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 3
  br i1 %exitcond.not.i163, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164, label %286, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164:   ; preds = %286
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !105
  br label %291

291:                                              ; preds = %291, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164
  %indvars.iv.i165 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164 ], [ %indvars.iv.next.i166, %291 ]
  %292 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %indvars.iv.i165
  %293 = load float, ptr %292, align 4, !noalias !105
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 %indvars.iv.i165
  store double %294, ptr %295, align 8, !alias.scope !105
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 3
  br i1 %exitcond.not.i167, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168, label %291, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168:   ; preds = %291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %296

296:                                              ; preds = %296, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168 ], [ %indvars.iv.next.i.i.i.i, %296 ]
  %297 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 %indvars.iv.i.i.i.i
  %298 = load double, ptr %297, align 8, !noalias !108
  %299 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 %indvars.iv.i.i.i.i
  %300 = load double, ptr %299, align 8, !noalias !108
  %301 = fsub double %298, %300
  %302 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i
  store double %301, ptr %302, align 8, !alias.scope !108
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %296, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %296, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %296 ]
  %.010.i.i.i = phi double [ %305, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %296 ]
  %303 = getelementptr inbounds double, ptr %38, i64 %indvars.iv.i.i.i
  %304 = load double, ptr %303, align 8
  %305 = call double @llvm.fmuladd.f64(double %304, double %304, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %306 = call noundef double @sqrt(double noundef %305) #22
  %307 = fcmp ugt double %306, 0x3E80000000000000
  br i1 %307, label %308, label %336

308:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %309 = fdiv double 1.000000e+00, %306
  br label %310

310:                                              ; preds = %310, %308
  %indvars.iv.i.i169 = phi i64 [ 0, %308 ], [ %indvars.iv.next.i.i170, %310 ]
  %311 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i169
  %312 = load double, ptr %311, align 8
  %313 = fmul double %309, %312
  store double %313, ptr %311, align 8
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, 3
  br i1 %exitcond.not.i.i171, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, label %310, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i:    ; preds = %310, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i13.i, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0, %310 ]
  %.078.i.i.i = phi double [ %318, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0.000000e+00, %310 ]
  %314 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 %indvars.iv.i.i12.i
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i12.i
  %317 = load double, ptr %316, align 8
  %318 = call double @llvm.fmuladd.f64(double %315, double %317, double %.078.i.i.i)
  %indvars.iv.next.i.i13.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i14.i = icmp eq i64 %indvars.iv.next.i.i13.i, 3
  br i1 %exitcond.not.i.i14.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %319 = call noundef double @acos(double noundef %318) #22
  br label %320

320:                                              ; preds = %320, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i
  %indvars.iv.i.i15.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %indvars.iv.next.i.i17.i, %320 ]
  %.078.i.i16.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %325, %320 ]
  %321 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 %indvars.iv.i.i15.i
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i15.i
  %324 = load double, ptr %323, align 8
  %325 = call double @llvm.fmuladd.f64(double %322, double %324, double %.078.i.i16.i)
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, 3
  br i1 %exitcond.not.i.i18.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i, label %320, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i: ; preds = %320
  %326 = call noundef double @acos(double noundef %325) #22
  br label %327

327:                                              ; preds = %327, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i
  %indvars.iv.i.i20.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %indvars.iv.next.i.i22.i, %327 ]
  %.078.i.i21.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %332, %327 ]
  %328 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 %indvars.iv.i.i20.i
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 %indvars.iv.i.i20.i
  %331 = load double, ptr %330, align 8
  %332 = call double @llvm.fmuladd.f64(double %329, double %331, double %.078.i.i21.i)
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 3
  br i1 %exitcond.not.i.i23.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, label %327, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i: ; preds = %327
  %333 = call noundef double @acos(double noundef %332) #22
  %334 = insertelement <2 x double> poison, double %319, i64 0
  %335 = insertelement <2 x double> %334, double %326, i64 1
  br label %336

336:                                              ; preds = %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.sroa.6.3 = phi double [ %333, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  %337 = phi <2 x double> [ %335, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ zeroinitializer, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  %338 = load double, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %339 = shufflevector <2 x double> %337, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %340 = insertelement <4 x double> %339, double %.sroa.6.3, i64 2
  %341 = insertelement <4 x double> %340, double %306, i64 3
  %342 = insertelement <4 x double> poison, double %338, i64 0
  %343 = insertelement <4 x double> %342, double %186, i64 1
  %344 = shufflevector <4 x double> %343, <4 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %345 = fdiv <4 x double> %341, %344
  %346 = fptosi <4 x double> %345 to <4 x i32>
  store <4 x i32> %346, ptr %37, align 16
  br label %347

347:                                              ; preds = %347, %336
  %indvars.iv.i.i172 = phi i64 [ -2, %336 ], [ %indvars.iv.next.i.i173, %347 ]
  %.04350.i.i = phi i32 [ -1914584186, %336 ], [ %366, %347 ]
  %.04449.i.i = phi i32 [ -1162247668, %336 ], [ %368, %347 ]
  %.04548.i.i = phi i32 [ 718793509, %336 ], [ %372, %347 ]
  %.04647.i.i = phi i32 [ -1789642873, %336 ], [ %370, %347 ]
  %348 = shl nsw i64 %indvars.iv.i.i172, 1
  %349 = getelementptr inbounds i32, ptr %187, i64 %348
  %350 = load i32, ptr %349, align 8
  %351 = or disjoint i64 %348, 1
  %352 = getelementptr inbounds i32, ptr %187, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = mul i32 %350, %.04647.i.i
  %355 = call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 11)
  %356 = mul i32 %355, %.04548.i.i
  %357 = xor i32 %356, %.04350.i.i
  %358 = add i32 %357, %.04449.i.i
  %359 = call i32 @llvm.fshl.i32(i32 %.04449.i.i, i32 %.04449.i.i, i32 17)
  %360 = mul i32 %353, %.04548.i.i
  %361 = call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 11)
  %362 = mul i32 %361, %.04647.i.i
  %363 = xor i32 %362, %359
  %364 = add i32 %358, %363
  %365 = mul i32 %358, 3
  %366 = add i32 %365, 1390208809
  %367 = mul i32 %364, 3
  %368 = add i32 %367, 944331445
  %369 = mul i32 %.04647.i.i, 5
  %370 = add i32 %369, 2071795100
  %371 = mul i32 %.04548.i.i, 5
  %372 = add i32 %371, 1808688022
  %indvars.iv.next.i.i173 = add nsw i64 %indvars.iv.i.i172, 1
  %373 = icmp eq i64 %indvars.iv.next.i.i173, 0
  br i1 %373, label %374, label %347, !llvm.loop !28

374:                                              ; preds = %347
  %375 = xor i32 %368, 16
  %376 = add i32 %375, %366
  %377 = add i32 %376, %375
  %378 = lshr i32 %376, 16
  %379 = xor i32 %378, %376
  %380 = mul i32 %379, -2048144789
  %381 = lshr i32 %380, 13
  %382 = xor i32 %381, %380
  %383 = mul i32 %382, -1028477387
  %384 = lshr i32 %383, 16
  %385 = lshr i32 %377, 16
  %386 = xor i32 %385, %377
  %387 = mul i32 %386, -2048144789
  %388 = lshr i32 %387, 13
  %389 = xor i32 %388, %387
  %390 = mul i32 %389, -1028477387
  %391 = lshr i32 %390, 16
  %392 = xor i32 %391, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !111
  br label %393

393:                                              ; preds = %393, %374
  %indvars.iv.i174 = phi i64 [ 0, %374 ], [ %indvars.iv.next.i175, %393 ]
  %394 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %indvars.iv.i174
  %395 = load float, ptr %394, align 4, !noalias !111
  %396 = fpext float %395 to double
  %397 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 %indvars.iv.i174
  store double %396, ptr %397, align 8, !alias.scope !111
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, 3
  br i1 %exitcond.not.i176, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177, label %393, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177:   ; preds = %393
  %398 = xor i32 %384, %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %399 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %400

400:                                              ; preds = %400, %.preheader.i.i
  %indvars.iv.i.i178 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i179, %400 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %406, %400 ]
  %401 = add nuw nsw i64 %indvars.iv.i.i178, %399
  %402 = getelementptr inbounds [9 x double], ptr %59, i64 0, i64 %401
  %403 = load double, ptr %402, align 8, !noalias !114
  %404 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 %indvars.iv.i.i178
  %405 = load double, ptr %404, align 8, !noalias !114
  %406 = call double @llvm.fmuladd.f64(double %403, double %405, double %.01619.i.i)
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, 3
  br i1 %exitcond.not.i.i180, label %.critedge.i.i, label %400, !llvm.loop !41

.critedge.i.i:                                    ; preds = %400
  %407 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %indvars.iv23.i.i
  store double %406, ptr %407, align 8, !noalias !114
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %408, label %.preheader.i.i, !llvm.loop !42

408:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %409

409:                                              ; preds = %409, %408
  %indvars.iv.i.i.i181 = phi i64 [ 0, %408 ], [ %indvars.iv.next.i.i.i182, %409 ]
  %410 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i.i181
  %411 = load double, ptr %410, align 8, !noalias !117
  %412 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 %indvars.iv.i.i.i181
  %413 = load double, ptr %412, align 8, !noalias !117
  %414 = fadd double %411, %413
  %415 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 %indvars.iv.i.i.i181
  store double %414, ptr %415, align 8, !alias.scope !117
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i181, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, 3
  br i1 %exitcond.not.i.i.i183, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %409, !llvm.loop !46

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %409
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %416 = fneg double %.sroa.3.0.copyload
  %417 = call double @atan2(double noundef %416, double noundef %.sroa.2.0.copyload) #22
  %418 = fcmp uno double %417, 0.000000e+00
  br i1 %418, label %.loopexit, label %425

419:                                              ; preds = %146, %131
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %689

421:                                              ; preds = %145
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  br label %689

423:                                              ; preds = %147
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  br label %689

.loopexit264:                                     ; preds = %425
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc230, %528, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, %.noexc219, %513, %.noexc201, %495, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, %156, %._crit_edge319
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

425:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %426 = add i32 %392, %398
  %427 = call double @sin(double noundef %417) #22
  %428 = fmul double %.sroa.3.0.copyload, %427
  %429 = fcmp olt double %428, 0.000000e+00
  %430 = fneg double %417
  %.0105 = select i1 %429, double %430, double %417
  %431 = load ptr, ptr %188, align 8
  %432 = invoke noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef %431, i32 noundef %426)
          to label %.preheader261 unwind label %.loopexit264

.preheader261:                                    ; preds = %425
  %.not122289 = icmp eq ptr %432, null
  br i1 %.not122289, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader261
  %433 = load ptr, ptr %189, align 8
  %434 = load ptr, ptr %190, align 8
  %435 = load i64, ptr %434, align 8
  %invariant.gep = getelementptr i8, ptr %433, i64 16
  br label %436

436:                                              ; preds = %.lr.ph, %436
  %.0106290 = phi ptr [ %432, %.lr.ph ], [ %459, %436 ]
  %437 = getelementptr inbounds i8, ptr %.0106290, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds i8, ptr %438, i64 8
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = mul i64 %435, %443
  %gep = getelementptr i8, ptr %invariant.gep, i64 %444
  %445 = load float, ptr %gep, align 4
  %446 = fpext float %445 to double
  %447 = fadd double %.0105, %446
  %448 = fadd double %447, 0x401921FB54442D18
  %449 = fmul double %448, %191
  %450 = fdiv double %449, 0x402921FB54442D18
  %451 = fptosi double %450 to i32
  %452 = mul nsw i32 %440, %139
  %453 = add nsw i32 %452, %451
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %256, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4
  %458 = getelementptr inbounds i8, ptr %.0106290, i64 16
  %459 = load ptr, ptr %458, align 8
  %.not122 = icmp eq ptr %459, null
  br i1 %.not122, label %.loopexit, label %436, !llvm.loop !120

.loopexit:                                        ; preds = %436, %.preheader261, %.lr.ph295, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %460 = load i32, ptr %150, align 8
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next, %461
  br i1 %462, label %.lr.ph295, label %.preheader262, !llvm.loop !121

.preheader:                                       ; preds = %.preheader262, %._crit_edge
  %.093309 = phi i32 [ %.194.lcssa, %._crit_edge ], [ 0, %.preheader262 ]
  %.097308 = phi i32 [ %471, %._crit_edge ], [ 0, %.preheader262 ]
  %.098307 = phi i32 [ %.199.lcssa, %._crit_edge ], [ 0, %.preheader262 ]
  %.0101306 = phi i32 [ %.1102.lcssa, %._crit_edge ], [ 0, %.preheader262 ]
  br i1 %192, label %.lr.ph302, label %._crit_edge

.lr.ph302:                                        ; preds = %.preheader
  %463 = mul i32 %.097308, %139
  br label %464

464:                                              ; preds = %.lr.ph302, %464
  %indvars.iv336 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next337, %464 ]
  %.194301 = phi i32 [ %.093309, %.lr.ph302 ], [ %.295, %464 ]
  %.199299 = phi i32 [ %.098307, %.lr.ph302 ], [ %.2100, %464 ]
  %.1102298 = phi i32 [ %.0101306, %.lr.ph302 ], [ %.2103, %464 ]
  %465 = trunc nuw nsw i64 %indvars.iv336 to i32
  %466 = add i32 %463, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %256, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = icmp ugt i32 %469, %.1102298
  %.2103 = call i32 @llvm.umax.i32(i32 %469, i32 %.1102298)
  %.2100 = select i1 %470, i32 %465, i32 %.199299
  %.295 = select i1 %470, i32 %.097308, i32 %.194301
  store i32 0, ptr %468, align 4
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %464, !llvm.loop !122

._crit_edge:                                      ; preds = %464, %.preheader
  %.1102.lcssa = phi i32 [ %.0101306, %.preheader ], [ %.2103, %464 ]
  %.199.lcssa = phi i32 [ %.098307, %.preheader ], [ %.2100, %464 ]
  %.194.lcssa = phi i32 [ %.093309, %.preheader ], [ %.295, %464 ]
  %471 = add nuw i32 %.097308, 1
  %exitcond339.not = icmp eq i32 %471, %144
  br i1 %exitcond339.not, label %._crit_edge310, label %.preheader, !llvm.loop !123

._crit_edge310:                                   ; preds = %._crit_edge, %.preheader262
  %.0101.lcssa = phi i32 [ 0, %.preheader262 ], [ %.1102.lcssa, %._crit_edge ]
  %.098.lcssa = phi i32 [ 0, %.preheader262 ], [ %.199.lcssa, %._crit_edge ]
  %.093.lcssa = phi i32 [ 0, %.preheader262 ], [ %.194.lcssa, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %480, %._crit_edge310
  %indvars.iv13.i.i = phi i64 [ 0, %._crit_edge310 ], [ %indvars.iv.next14.i.i, %480 ]
  %472 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %473

473:                                              ; preds = %473, %.preheader.i.i184
  %indvars.iv.i.i185 = phi i64 [ 0, %.preheader.i.i184 ], [ %indvars.iv.next.i.i186, %473 ]
  %474 = mul nuw nsw i64 %indvars.iv.i.i185, 3
  %475 = add nuw nsw i64 %474, %indvars.iv13.i.i
  %476 = getelementptr inbounds [9 x double], ptr %59, i64 0, i64 %475
  %477 = load double, ptr %476, align 8, !noalias !124
  %478 = add nuw nsw i64 %indvars.iv.i.i185, %472
  %479 = getelementptr inbounds [9 x double], ptr %75, i64 0, i64 %478
  store double %477, ptr %479, align 8, !alias.scope !124
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, 3
  br i1 %exitcond.not.i.i187, label %480, label %473, !llvm.loop !127

480:                                              ; preds = %473
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i184, !llvm.loop !128

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %75, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %481

481:                                              ; preds = %481, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv.i.i188 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next.i.i189, %481 ]
  %482 = getelementptr inbounds [9 x double], ptr %60, i64 0, i64 %indvars.iv.i.i188
  %483 = load double, ptr %482, align 8, !noalias !129
  %484 = fneg double %483
  %485 = getelementptr inbounds [9 x double], ptr %76, i64 0, i64 %indvars.iv.i.i188
  store double %484, ptr %485, align 8, !alias.scope !129
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, 9
  br i1 %exitcond.not.i.i190, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %481, !llvm.loop !132

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  br label %.preheader.i.i191

.preheader.i.i191:                                ; preds = %.critedge.i.i197, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv23.i.i192 = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next24.i.i198, %.critedge.i.i197 ]
  %486 = mul nuw nsw i64 %indvars.iv23.i.i192, 3
  br label %487

487:                                              ; preds = %487, %.preheader.i.i191
  %indvars.iv.i.i193 = phi i64 [ 0, %.preheader.i.i191 ], [ %indvars.iv.next.i.i195, %487 ]
  %.01619.i.i194 = phi double [ 0.000000e+00, %.preheader.i.i191 ], [ %493, %487 ]
  %488 = add nuw nsw i64 %indvars.iv.i.i193, %486
  %489 = getelementptr inbounds [9 x double], ptr %76, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !noalias !133
  %491 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i193
  %492 = load double, ptr %491, align 8, !noalias !133
  %493 = call double @llvm.fmuladd.f64(double %490, double %492, double %.01619.i.i194)
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, 3
  br i1 %exitcond.not.i.i196, label %.critedge.i.i197, label %487, !llvm.loop !41

.critedge.i.i197:                                 ; preds = %487
  %494 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %indvars.iv23.i.i192
  store double %493, ptr %494, align 8, !noalias !133
  %indvars.iv.next24.i.i198 = add nuw nsw i64 %indvars.iv23.i.i192, 1
  %exitcond26.not.i.i199 = icmp eq i64 %indvars.iv.next24.i.i198, 3
  br i1 %exitcond26.not.i.i199, label %495, label %.preheader.i.i191, !llvm.loop !42

495:                                              ; preds = %.critedge.i.i197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %77, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  store i32 -1056833530, ptr %28, align 8
  store ptr %60, ptr %194, align 8
  store i64 12884901891, ptr %193, align 8
  store i32 -1056833530, ptr %29, align 8
  store ptr %72, ptr %196, align 8
  store i64 12884901889, ptr %195, align 8
  store i32 -1040056314, ptr %30, align 8
  store ptr %27, ptr %197, align 8
  store i64 12884901892, ptr %198, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %495
  store i32 -1056833530, ptr %31, align 8
  store ptr %27, ptr %200, align 8
  store i64 12884901892, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %201, align 8
  store i32 -1056833530, ptr %32, align 8
  store ptr %33, ptr %203, align 8
  store i64 4294967300, ptr %202, align 8
  store i32 -1040056314, ptr %34, align 8
  store ptr %77, ptr %204, align 8
  store i64 17179869188, ptr %205, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN2cv3VecIfLi3EEC2EPKf.exit206 unwind label %.loopexit.split-lp.loopexit

_ZN2cv3VecIfLi3EEC2EPKf.exit206:                  ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %496 = load ptr, ptr %206, align 8
  %497 = load ptr, ptr %207, align 8
  %498 = load i64, ptr %497, align 8
  %499 = sext i32 %.093.lcssa to i64
  %500 = mul i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %496, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %501, i64 12, i1 false)
  %502 = getelementptr inbounds i8, ptr %501, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %502, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !136
  br label %503

503:                                              ; preds = %503, %_ZN2cv3VecIfLi3EEC2EPKf.exit206
  %indvars.iv.i211 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit206 ], [ %indvars.iv.next.i212, %503 ]
  %504 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %indvars.iv.i211
  %505 = load float, ptr %504, align 4, !noalias !136
  %506 = fpext float %505 to double
  %507 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 %indvars.iv.i211
  store double %506, ptr %507, align 8, !alias.scope !136
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 3
  br i1 %exitcond.not.i213, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214, label %503, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214:   ; preds = %503
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !139
  br label %508

508:                                              ; preds = %508, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214
  %indvars.iv.i215 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214 ], [ %indvars.iv.next.i216, %508 ]
  %509 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv.i215
  %510 = load float, ptr %509, align 4, !noalias !139
  %511 = fpext float %510 to double
  %512 = getelementptr inbounds [3 x double], ptr %81, i64 0, i64 %indvars.iv.i215
  store double %511, ptr %512, align 8, !alias.scope !139
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 3
  br i1 %exitcond.not.i217, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218, label %508, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218:   ; preds = %508
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %513 unwind label %.loopexit.split-lp.loopexit

513:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %82, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 0, i64 96, i1 false)
  store i32 -1056833530, ptr %20, align 8
  store ptr %74, ptr %209, align 8
  store i64 12884901891, ptr %208, align 8
  store i32 -1056833530, ptr %21, align 8
  store ptr %73, ptr %211, align 8
  store i64 12884901889, ptr %210, align 8
  store i32 -1040056314, ptr %22, align 8
  store ptr %19, ptr %212, align 8
  store i64 12884901892, ptr %213, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %513
  store i32 -1056833530, ptr %23, align 8
  store ptr %19, ptr %215, align 8
  store i64 12884901892, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %216, align 8
  store i32 -1056833530, ptr %24, align 8
  store ptr %25, ptr %218, align 8
  store i64 4294967300, ptr %217, align 8
  store i32 -1040056314, ptr %26, align 8
  store ptr %82, ptr %219, align 8
  store i64 17179869188, ptr %220, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN2cv3VecIdLi3EE3allEd.exit225 unwind label %.loopexit.split-lp.loopexit

_ZN2cv3VecIdLi3EE3allEd.exit225:                  ; preds = %.noexc219
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %514 = sitofp i32 %.098.lcssa to double
  %515 = fmul double %514, 0x402921FB54442D18
  %516 = fdiv double %515, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %83, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %84, i8 0, i64 72, i1 false)
  %517 = fadd double %516, 0xC01921FB54442D18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %518 = call double @sin(double noundef %517) #22
  %519 = call double @cos(double noundef %517) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !142
  br label %520

520:                                              ; preds = %520, %_ZN2cv3VecIdLi3EE3allEd.exit225
  %indvars.iv.i.i226 = phi i64 [ 0, %_ZN2cv3VecIdLi3EE3allEd.exit225 ], [ %indvars.iv.next.i.i227, %520 ]
  %521 = shl nuw nsw i64 %indvars.iv.i.i226, 2
  %522 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %521
  store double 1.000000e+00, ptr %522, align 8, !alias.scope !142
  %indvars.iv.next.i.i227 = add nuw nsw i64 %indvars.iv.i.i226, 1
  %exitcond.not.i.i228 = icmp eq i64 %indvars.iv.next.i.i227, 3
  br i1 %exitcond.not.i.i228, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %520, !llvm.loop !145

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %16, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %222, i8 0, i64 48, i1 false)
  store ptr %221, ptr %223, align 16
  store ptr %225, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %17, i64 noundef 0)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %16, ptr %226, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %525 unwind label %523

common.resume.i:                                  ; preds = %526, %523
  %.sink.i = phi ptr [ %16, %526 ], [ %14, %523 ]
  %common.resume.op.i = phi { ptr, i32 } [ %527, %526 ], [ %524, %523 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #22
  br label %.body

523:                                              ; preds = %.noexc229
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

525:                                              ; preds = %.noexc229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  store i32 -1040056314, ptr %18, align 8
  store ptr %84, ptr %228, align 8
  store i64 12884901891, ptr %229, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %528 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

528:                                              ; preds = %525
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store double %519, ptr %230, align 8
  %529 = fneg double %518
  store double %529, ptr %231, align 8
  store double %518, ptr %232, align 8
  store double %519, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  store i32 -1056833530, ptr %7, align 8
  store ptr %84, ptr %235, align 8
  store i64 12884901891, ptr %234, align 8
  store i32 -1056833530, ptr %8, align 8
  store ptr %85, ptr %237, align 8
  store i64 12884901889, ptr %236, align 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %6, ptr %238, align 8
  store i64 12884901892, ptr %239, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %528
  store i32 -1056833530, ptr %10, align 8
  store ptr %6, ptr %241, align 8
  store i64 12884901892, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %242, align 8
  store i32 -1056833530, ptr %11, align 8
  store ptr %12, ptr %244, align 8
  store i64 4294967300, ptr %243, align 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %83, ptr %245, align 8
  store i64 17179869188, ptr %246, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %530 unwind label %.loopexit.split-lp.loopexit

530:                                              ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %544, %530
  %indvars.iv29.i.i = phi i64 [ 0, %530 ], [ %indvars.iv.next30.i.i, %544 ]
  %531 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i233

.preheader.i.i233:                                ; preds = %541, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %541 ]
  br label %532

532:                                              ; preds = %532, %.preheader.i.i233
  %indvars.iv.i.i234 = phi i64 [ 0, %.preheader.i.i233 ], [ %indvars.iv.next.i.i235, %532 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i233 ], [ %540, %532 ]
  %533 = add nuw nsw i64 %indvars.iv.i.i234, %531
  %534 = getelementptr inbounds [16 x double], ptr %83, i64 0, i64 %533
  %535 = load double, ptr %534, align 8, !noalias !146
  %536 = shl nuw nsw i64 %indvars.iv.i.i234, 2
  %537 = add nuw nsw i64 %536, %indvars.iv25.i.i
  %538 = getelementptr inbounds [16 x double], ptr %82, i64 0, i64 %537
  %539 = load double, ptr %538, align 8, !noalias !146
  %540 = call double @llvm.fmuladd.f64(double %535, double %539, double %.01620.i.i)
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, 4
  br i1 %exitcond.not.i.i236, label %541, label %532, !llvm.loop !149

541:                                              ; preds = %532
  %542 = add nuw nsw i64 %indvars.iv25.i.i, %531
  %543 = getelementptr inbounds [16 x double], ptr %87, i64 0, i64 %542
  store double %540, ptr %543, align 8, !alias.scope !146
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %544, label %.preheader.i.i233, !llvm.loop !150

544:                                              ; preds = %541
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !151

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %544
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %.preheader19.i.i237

.preheader19.i.i237:                              ; preds = %558, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i238 = phi i64 [ 0, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i247, %558 ]
  %545 = shl nuw nsw i64 %indvars.iv29.i.i238, 2
  br label %.preheader.i.i239

.preheader.i.i239:                                ; preds = %555, %.preheader19.i.i237
  %indvars.iv25.i.i240 = phi i64 [ 0, %.preheader19.i.i237 ], [ %indvars.iv.next26.i.i245, %555 ]
  br label %546

546:                                              ; preds = %546, %.preheader.i.i239
  %indvars.iv.i.i241 = phi i64 [ 0, %.preheader.i.i239 ], [ %indvars.iv.next.i.i243, %546 ]
  %.01620.i.i242 = phi double [ 0.000000e+00, %.preheader.i.i239 ], [ %554, %546 ]
  %547 = add nuw nsw i64 %indvars.iv.i.i241, %545
  %548 = getelementptr inbounds [16 x double], ptr %77, i64 0, i64 %547
  %549 = load double, ptr %548, align 8, !noalias !152
  %550 = shl nuw nsw i64 %indvars.iv.i.i241, 2
  %551 = add nuw nsw i64 %550, %indvars.iv25.i.i240
  %552 = getelementptr inbounds [16 x double], ptr %87, i64 0, i64 %551
  %553 = load double, ptr %552, align 8, !noalias !152
  %554 = call double @llvm.fmuladd.f64(double %549, double %553, double %.01620.i.i242)
  %indvars.iv.next.i.i243 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i244 = icmp eq i64 %indvars.iv.next.i.i243, 4
  br i1 %exitcond.not.i.i244, label %555, label %546, !llvm.loop !149

555:                                              ; preds = %546
  %556 = add nuw nsw i64 %indvars.iv25.i.i240, %545
  %557 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 %556
  store double %554, ptr %557, align 8, !alias.scope !152
  %indvars.iv.next26.i.i245 = add nuw nsw i64 %indvars.iv25.i.i240, 1
  %exitcond28.not.i.i246 = icmp eq i64 %indvars.iv.next26.i.i245, 4
  br i1 %exitcond28.not.i.i246, label %558, label %.preheader.i.i239, !llvm.loop !150

558:                                              ; preds = %555
  %indvars.iv.next30.i.i247 = add nuw nsw i64 %indvars.iv29.i.i238, 1
  %exitcond32.not.i.i248 = icmp eq i64 %indvars.iv.next30.i.i247, 4
  br i1 %exitcond32.not.i.i248, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249, label %.preheader19.i.i237, !llvm.loop !151

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249: ; preds = %558
  %559 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
          to label %560 unwind label %.loopexit.split-lp.loopexit

560:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249
  %561 = zext i32 %.093.lcssa to i64
  %562 = zext i32 %.0101.lcssa to i64
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d6Pose3DE, i64 16), ptr %559, align 8
  %563 = getelementptr inbounds i8, ptr %559, i64 40
  %564 = getelementptr inbounds i8, ptr %559, i64 176
  %565 = getelementptr inbounds i8, ptr %559, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %564, i8 0, i64 56, i1 false)
  store double %517, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %559, i64 24
  store i64 %561, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %559, i64 32
  store i64 %562, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %559, i64 16
  store double 0.000000e+00, ptr %568, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %563, i8 0, i64 128, i1 false)
  store ptr %559, ptr %88, align 8
  store ptr null, ptr %247, align 8
  %569 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %583 unwind label %570

570:                                              ; preds = %560
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  %573 = call ptr @__cxa_begin_catch(ptr %572) #22
  %574 = load ptr, ptr %559, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(232) %559) #22
  invoke void @__cxa_rethrow() #25
          to label %582 unwind label %577

577:                                              ; preds = %570
  %578 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %579

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #23
  unreachable

582:                                              ; preds = %570
  unreachable

583:                                              ; preds = %560
  %584 = getelementptr inbounds i8, ptr %569, i64 8
  store i32 1, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %569, i64 12
  store i32 1, ptr %585, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %569, align 8
  %586 = getelementptr inbounds i8, ptr %569, i64 16
  store ptr %559, ptr %586, align 8
  store ptr %569, ptr %247, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %559, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %587 unwind label %643

587:                                              ; preds = %583
  %588 = load ptr, ptr %248, align 8
  %589 = load ptr, ptr %158, align 8
  %.not.i = icmp eq ptr %588, %589
  br i1 %.not.i, label %604, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %88, align 8
  store ptr %591, ptr %588, align 8
  %592 = getelementptr inbounds i8, ptr %588, i64 8
  %593 = load ptr, ptr %247, align 8
  store ptr %593, ptr %592, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %600, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %595, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %595, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

600:                                              ; preds = %594
  %601 = atomicrmw volatile add ptr %595, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %600, %597, %590
  %602 = load ptr, ptr %248, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 16
  store ptr %603, ptr %248, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit

604:                                              ; preds = %587
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %588, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit unwind label %643

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %604
  call void @free(ptr noundef %256) #22
  %605 = load ptr, ptr %247, align 8
  %.not.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit
  %607 = getelementptr inbounds i8, ptr %605, i64 8
  %608 = load atomic i64, ptr %607 acquire, align 8
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %611, label %616

611:                                              ; preds = %606
  store i32 0, ptr %607, align 8
  %612 = getelementptr inbounds i8, ptr %605, i64 12
  store i32 0, ptr %612, align 4
  %613 = load ptr, ptr %605, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %605) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

616:                                              ; preds = %606
  %617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i253 = icmp eq i8 %617, 0
  br i1 %.not.i.i.i.i.i253, label %620, label %618

618:                                              ; preds = %616
  %619 = add nsw i32 %610, -1
  store i32 %619, ptr %607, align 4
  br label %622

620:                                              ; preds = %616
  %621 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %622

622:                                              ; preds = %620, %618
  %.0.i.i.i.i.i = phi i32 [ %610, %618 ], [ %621, %620 ]
  %623 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %623, label %624, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

624:                                              ; preds = %622
  %625 = load ptr, ptr %605, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %605) #22
  %628 = getelementptr inbounds i8, ptr %605, i64 12
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i254 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i.i.i254, label %633, label %630

630:                                              ; preds = %624
  %631 = load i32, ptr %628, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %628, align 4
  br label %635

633:                                              ; preds = %624
  %634 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %635

635:                                              ; preds = %633, %630
  %.0.i.i.i.i.i.i.i = phi i32 [ %631, %630 ], [ %634, %633 ]
  %636 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %636, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %635, %611
  %637 = load ptr, ptr %605, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %605) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit, %622, %635, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, %249
  %640 = load i32, ptr %150, align 8
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next341, %641
  br i1 %642, label %_ZN2cv3VecIfLi3EEC2EPKf.exit, label %._crit_edge319, !llvm.loop !155

643:                                              ; preds = %604, %583
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
  br label %.body

._crit_edge319:                                   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %.lcssa282 = phi i32 [ %180, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit ], [ %640, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %645 = sdiv i32 %.lcssa282, %133
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector12clusterPosesERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS5_EEiS8_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %645, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %646 unwind label %.loopexit.split-lp.loopexit.split-lp

646:                                              ; preds = %._crit_edge319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  %647 = load ptr, ptr %49, align 8
  %648 = getelementptr inbounds i8, ptr %49, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not4.i.i.i.i = icmp eq ptr %647, %649
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %646, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %686, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %647, %646 ]
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %652

652:                                              ; preds = %.lr.ph.i.i.i.i
  %653 = getelementptr inbounds i8, ptr %651, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %662

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8
  %658 = getelementptr inbounds i8, ptr %651, i64 12
  store i32 0, ptr %658, align 4
  %659 = load ptr, ptr %651, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %651) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

662:                                              ; preds = %652
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %656, -1
  store i32 %665, ptr %653, align 4
  br label %668

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %668

668:                                              ; preds = %666, %664
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %656, %664 ], [ %667, %666 ]
  %669 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %669, label %670, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

670:                                              ; preds = %668
  %671 = load ptr, ptr %651, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %651) #22
  %674 = getelementptr inbounds i8, ptr %651, i64 12
  %675 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %675, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %679, label %676

676:                                              ; preds = %670
  %677 = load i32, ptr %674, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %674, align 4
  br label %681

679:                                              ; preds = %670
  %680 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %681

681:                                              ; preds = %679, %676
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %677, %676 ], [ %680, %679 ]
  %682 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %682, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %681, %657
  %683 = load ptr, ptr %651, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %651) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %681, %668, %.lr.ph.i.i.i.i
  %686 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i255 = icmp eq ptr %686, %649
  br i1 %.not.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %646
  %687 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %647, %646 ]
  %.not.i.i.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %688

688:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %687) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %688
  ret void

.body:                                            ; preds = %.loopexit264, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %577, %common.resume.i, %643
  %.pn118 = phi { ptr, i32 } [ %644, %643 ], [ %common.resume.op.i, %common.resume.i ], [ %578, %577 ], [ %lpad.loopexit, %.loopexit264 ], [ %lpad.loopexit265, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  br label %689

689:                                              ; preds = %.body, %423, %421, %419
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body ], [ %424, %423 ], [ %420, %419 ], [ %422, %421 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  br label %690

690:                                              ; preds = %106, %107, %689, %130, %119
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %689 ], [ %.pn116, %130 ], [ %.pn114, %119 ], [ %.pn.pn.pn260, %107 ], [ %.pn.pn, %106 ]
  resume { ptr, i32 } %.pn118.pn.pn

691:                                              ; preds = %97
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 16
  %9 = alloca %"class.cv::Matx.20", align 8
  %10 = alloca %"class.cv::Matx.20", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Matx.20", align 8
  %14 = load double, ptr %1, align 8
  %15 = tail call double @acos(double noundef %14) #22
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fneg double %19
  store double 0.000000e+00, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store double %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  store double %20, ptr %22, align 8
  %23 = fcmp oeq double %19, 0.000000e+00
  %24 = fcmp oeq double %17, 0.000000e+00
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.preheader

25:                                               ; preds = %4
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %21, align 8
  br label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader ], [ 0, %4 ]
  %.010.i.i.i = phi double [ %28, %.preheader ], [ 0.000000e+00, %4 ]
  %26 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i.i
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader
  %29 = tail call noundef double @sqrt(double noundef %28) #22
  %30 = fcmp ogt double %29, 0x3E80000000000000
  br i1 %30, label %31, label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit

31:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %32 = fdiv double 1.000000e+00, %29
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  store double %36, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit, label %33, !llvm.loop !10

_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit: ; preds = %33, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %37 = tail call double @sin(double noundef %15) #22
  %38 = tail call double @cos(double noundef %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !alias.scope !156
  br label %39

39:                                               ; preds = %39, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit ], [ %indvars.iv.next.i.i11, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv.i.i10, 2
  %41 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !alias.scope !156
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 3
  br i1 %exitcond.not.i.i12, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %39, !llvm.loop !145

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %42

42:                                               ; preds = %42, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i ], [ %indvars.iv.next.i.i.i14, %42 ]
  %43 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i13
  %44 = load double, ptr %43, align 8, !noalias !159
  %45 = fmul double %38, %44
  %46 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i13
  store double %45, ptr %46, align 8, !alias.scope !159
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 9
  br i1 %exitcond.not.i.i.i15, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i, label %42, !llvm.loop !162

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i: ; preds = %42
  %47 = fsub double 1.000000e+00, %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %8, align 16
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = getelementptr inbounds i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %49, i8 0, i64 48, i1 false)
  store ptr %48, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %8, i64 72
  %52 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %52, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %8, ptr %53, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %55

common.resume.i:                                  ; preds = %80, %55
  %.sink.i = phi ptr [ %8, %80 ], [ %6, %55 ]
  %common.resume.op.i = phi { ptr, i32 } [ %81, %80 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #22
  resume { ptr, i32 } %common.resume.op.i

55:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

57:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 12884901891, ptr %59, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %80

60:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %61 = fneg double %37
  br label %.preheader.i

.preheader.i:                                     ; preds = %88, %60
  %indvars.iv36.i = phi i64 [ 0, %60 ], [ %indvars.iv.next37.i, %88 ]
  %62 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv36.i
  %63 = mul nuw nsw i64 %indvars.iv36.i, 3
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %64 = icmp eq i64 %indvars.iv.next37.i, 3
  %65 = select i1 %64, i64 0, i64 %indvars.iv.next37.i
  %66 = load double, ptr %62, align 8
  %67 = fmul double %47, %66
  %.pre.i = shl nuw nsw i64 %indvars.iv36.i, 2
  %.phi.trans.insert = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %.pre.i
  br label %68

68:                                               ; preds = %82, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %82 ]
  %.not.i = icmp eq i64 %indvars.iv36.i, %indvars.iv.i
  br i1 %.not.i, label %._crit_edge.i, label %69

._crit_edge.i:                                    ; preds = %68
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %82

69:                                               ; preds = %68
  %70 = icmp eq i64 %65, %indvars.iv.i
  %71 = select i1 %70, double %61, double %37
  %72 = add nuw nsw i64 %indvars.iv36.i, %indvars.iv.i
  %73 = sub nsw i64 3, %72
  %74 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = add nuw nsw i64 %indvars.iv.i, %63
  %77 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fmuladd.f64(double %71, double %75, double %78)
  store double %79, ptr %77, align 8
  br label %82

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

82:                                               ; preds = %69, %._crit_edge.i
  %83 = phi double [ %.pre, %._crit_edge.i ], [ %79, %69 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %76, %69 ]
  %84 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %.pre-phi.i
  %87 = call double @llvm.fmuladd.f64(double %67, double %85, double %83)
  store double %87, ptr %86, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %88, label %68, !llvm.loop !163

88:                                               ; preds = %82
  br i1 %64, label %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit, label %.preheader.i, !llvm.loop !164

_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit: ; preds = %88
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %89

89:                                               ; preds = %89, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit
  %indvars.iv.i.i16 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit ], [ %indvars.iv.next.i.i17, %89 ]
  %90 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i16
  %91 = load double, ptr %90, align 8, !noalias !165
  %92 = fneg double %91
  %93 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %indvars.iv.i.i16
  store double %92, ptr %93, align 8, !alias.scope !165
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 9
  br i1 %exitcond.not.i.i18, label %.preheader.i.i, label %89, !llvm.loop !132

.preheader.i.i:                                   ; preds = %89, %.critedge.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.critedge.i.i ], [ 0, %89 ]
  %94 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %95

95:                                               ; preds = %95, %.preheader.i.i
  %indvars.iv.i.i19 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i20, %95 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %101, %95 ]
  %96 = add nuw nsw i64 %indvars.iv.i.i19, %94
  %97 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !noalias !168
  %99 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i19
  %100 = load double, ptr %99, align 8, !noalias !168
  %101 = call double @llvm.fmuladd.f64(double %98, double %100, double %.01619.i.i)
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 3
  br i1 %exitcond.not.i.i21, label %.critedge.i.i, label %95, !llvm.loop !41

.critedge.i.i:                                    ; preds = %95
  %102 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %101, ptr %102, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !42

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

declare noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  br i1 %25, label %26, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %30 = getelementptr inbounds i8, ptr %7, i64 12
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
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit

_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, %44
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !174, !noalias !171
  store ptr null, ptr %37, align 8, !alias.scope !174, !noalias !171
  store <2 x ptr> %38, ptr %.012.i.i.i.i, align 8, !alias.scope !171, !noalias !174
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !174, !noalias !171
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %41, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %44, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %43 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !179, !noalias !176
  store ptr null, ptr %42, align 8, !alias.scope !179, !noalias !176
  store <2 x ptr> %43, ptr %.012.i.i.i.i18, align 8, !alias.scope !176, !noalias !179
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !179, !noalias !176
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !89

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %45, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.cv::Ptr", ptr %23, i64 %16
  store ptr %48, ptr %47, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !181

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %23
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
  %35 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !182

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !183

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !184

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = alloca %"struct.cv::Ptr", align 16
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17, %11
  %.010 = phi i64 [ %13, %11 ], [ %56, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17 ]
  %17 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.010
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %14, align 8
  %19 = load <2 x ptr>, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  store <2 x ptr> %19, ptr %5, align 16
  store ptr null, ptr %4, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %20 unwind label %92

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %44 = getelementptr inbounds i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %20, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not = icmp eq i64 %.010, 0
  %56 = add nsw i64 %.010, -1
  %57 = load ptr, ptr %14, align 8
  %.not.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17, label %58

58:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i12, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i13 = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %75, label %76, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %80 = getelementptr inbounds i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  br i1 %.not, label %.loopexit, label %16

92:                                               ; preds = %16
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %93

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %20
  %.pr.i.i.i.i = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %.pr.i.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %.pr.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  %44 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %.pr.i.i.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %51, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre20 = load ptr, ptr %8, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %56 = phi ptr [ %10, %4 ], [ %.pre20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %57 = phi ptr [ %7, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  store ptr %57, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  store ptr %56, ptr %62, align 8
  store ptr null, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %61, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %63 unwind label %134

63:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %64 = load ptr, ptr %62, align 8
  %.not.i.i.i.i3 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i4, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i5 = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %82, label %83, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  %87 = getelementptr inbounds i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %63, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15, label %100

100:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

110:                                              ; preds = %100
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i10, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %104, -1
  store i32 %113, ptr %101, align 4
  br label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0.i.i.i.i.i11 = phi i32 [ %104, %112 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %117, label %118, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15

118:                                              ; preds = %116
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %122 = getelementptr inbounds i8, ptr %99, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4
  br label %129

127:                                              ; preds = %118
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %124
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %125, %124 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %129, %105
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  ret void

134:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.cv::Ptr", align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.056 = phi i64 [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %1, %5 ]
  %11 = shl i64 %.056, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.056
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %31, %28
  %.pr.i.i.i.i = load ptr, ptr %20, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %24
  %33 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %23, %24 ]
  %.not8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %56 = getelementptr inbounds i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %68 = icmp slt i64 %spec.select, %9
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ]
  %69 = and i64 %2, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38

71:                                               ; preds = %._crit_edge
  %72 = add nsw i64 %2, -2
  %73 = ashr exact i64 %72, 1
  %74 = icmp eq i64 %.0.lcssa, %73
  br i1 %74, label %75, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38

75:                                               ; preds = %71
  %76 = shl nsw i64 %.0.lcssa, 1
  %77 = or disjoint i64 %76, 1
  %78 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %77
  %79 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.0.lcssa
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %.not.i.i.i.i25 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38, label %85

85:                                               ; preds = %75
  %.not7.i.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i27, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28: ; preds = %92, %89
  %.pr.i.i.i.i29 = load ptr, ptr %81, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28, %85
  %94 = phi ptr [ %.pr.i.i.i.i29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28 ], [ %84, %85 ]
  %.not8.i.i.i.i31 = icmp eq ptr %94, null
  br i1 %.not8.i.i.i.i31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, label %95

95:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i32 = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i32, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i33 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %112, label %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %117 = getelementptr inbounds i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i36 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i36, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, %124, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  store ptr %83, ptr %81, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %75, %71, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %71 ], [ %.0.lcssa, %._crit_edge ], [ %77, %75 ], [ %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34 ]
  store ptr %4, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load <2 x ptr>, ptr %3, align 8
  store ptr null, ptr %129, align 8
  store <2 x ptr> %130, ptr %7, align 16
  store ptr null, ptr %3, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFbRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %131 unwind label %168

131:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i39 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i39, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i40, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i41 = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %151, label %152, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

152:                                              ; preds = %150
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  %156 = getelementptr inbounds i8, ptr %133, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i42 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44: ; preds = %163, %139
  %165 = load ptr, ptr %133, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %131, %150, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44
  ret void

168:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFbRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.032 = phi i64 [ %.0933, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %1, %5 ]
  %.0933.in = add nsw i64 %.032, -1
  %.0933 = sdiv i64 %.0933.in, 2
  %7 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.0933
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.032
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %24, %21
  %.pr.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %17
  %26 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %16, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i9.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %56, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %61 = icmp sgt i64 %.0933, %2
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0933, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %.032, %.lr.ph ]
  %62 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.0.lcssa
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i10 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit23, label %68

68:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i12, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13: ; preds = %75, %72
  %.pr.i.i.i.i14 = load ptr, ptr %64, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13, %68
  %77 = phi ptr [ %.pr.i.i.i.i14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13 ], [ %67, %68 ]
  %.not8.i.i.i.i16 = icmp eq ptr %77, null
  br i1 %.not8.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19, label %78

78:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i17 = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i17, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i18 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i18, 1
  br i1 %95, label %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, %107, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15
  store ptr %66, ptr %64, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit23

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit23: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %12, %15
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  %39 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %46, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %51 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8
  %.not.i.i.i.i4 = icmp eq ptr %5, %51
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i6, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7: ; preds = %59, %56
  %.pr.i.i.i.i8 = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7, %52
  %61 = phi ptr [ %.pr.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7 ], [ %51, %52 ]
  %.not8.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i11, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i12 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %5, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i19, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i20 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %113, label %114, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %118 = getelementptr inbounds i8, ptr %5, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %125, %101
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 16
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.024 = getelementptr inbounds i8, ptr %0, i64 16
  %.not25 = icmp eq ptr %.sroa.0.024, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %.sroa.0.027 = phi ptr [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.027, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %9, label %10, label %100

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.pn26, i64 24
  %12 = load <2 x ptr>, ptr %.sroa.0.027, align 8
  store ptr null, ptr %11, align 8
  store <2 x ptr> %12, ptr %4, align 16
  store ptr null, ptr %.sroa.0.027, align 8
  %13 = getelementptr inbounds i8, ptr %.pn26, i64 32
  %14 = invoke noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d6Pose3DEEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef nonnull %.sroa.0.027, ptr noundef nonnull %13)
          to label %15 unwind label %98

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 16
  store ptr %16, ptr %0, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %19

19:                                               ; preds = %15
  %.not7.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %26, %23
  %.pr.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %19
  %28 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %18, %19 ]
  %.not8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %58, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %17, ptr %7, align 8
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %63 = phi ptr [ %17, %15 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %64

64:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i10, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i11 = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %81, label %82, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  %86 = getelementptr inbounds i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

98:                                               ; preds = %10
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %99

100:                                              ; preds = %8
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.027, ptr %2)
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, %93, %80, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %100
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x ptr>, ptr %0, align 8
  store ptr null, ptr %5, align 8
  store <2 x ptr> %6, ptr %3, align 16
  store ptr null, ptr %0, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge, %2
  %.sroa.024.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -16
  %7 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit unwind label %58

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %8 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 8
  br i1 %7, label %9, label %60

9:                                                ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %10 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %10, ptr %.sroa.024.0, align 8
  %11 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge, label %14

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge: ; preds = %9, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, !llvm.loop !189

14:                                               ; preds = %9
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %8, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge

58:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %59

60:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %61 = load ptr, ptr %3, align 16
  store ptr %61, ptr %.sroa.024.0, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i.i1 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, label %64

64:                                               ; preds = %60
  %.not7.i.i.i.i2 = icmp eq ptr %62, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i3, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4: ; preds = %71, %68
  %.pr.i.i.i.i5 = load ptr, ptr %8, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4, %64
  %73 = phi ptr [ %.pr.i.i.i.i5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4 ], [ %63, %64 ]
  %.not8.i.i.i.i7 = icmp eq ptr %73, null
  br i1 %.not8.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10, label %74

74:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i8 = icmp eq i8 %85, 0
  br i1 %.not.i9.i.i.i.i8, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i.i9 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %91, label %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  %96 = getelementptr inbounds i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %103, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  store ptr %62, ptr %8, align 8
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14: ; preds = %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10
  %108 = phi ptr [ %62, %60 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10 ]
  %.not.i.i.i.i15 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %109

109:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i16, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i17 = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %126, label %127, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  %131 = getelementptr inbounds i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d6Pose3DEEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %.010 = phi i64 [ %60, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %7, %3 ]
  %.069 = phi ptr [ %10, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %2, %3 ]
  %.078 = phi ptr [ %9, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -16
  %10 = getelementptr inbounds i8, ptr %.069, i64 -16
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.069, i64 -8
  %13 = getelementptr inbounds i8, ptr %.078, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %60 = add nsw i64 %.010, -1
  %61 = icmp sgt i64 %.010, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ]
  ret ptr %.06.lcssa
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load <2 x ptr>, ptr %2, align 8
  store ptr null, ptr %25, align 8
  store <2 x ptr> %26, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %28 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !194, !noalias !191
  store ptr null, ptr %27, align 8, !alias.scope !194, !noalias !191
  store <2 x ptr> %28, ptr %.012.i.i.i.i, align 8, !alias.scope !191, !noalias !194
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !194, !noalias !191
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %33 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !200, !noalias !197
  store ptr null, ptr %32, align 8, !alias.scope !200, !noalias !197
  store <2 x ptr> %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !197, !noalias !200
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !200, !noalias !197
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !196

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 16
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !202

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %23
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
  %35 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 16
  br i1 %.not.i12.i, label %.preheader.i.i, label %33, !llvm.loop !203

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  %.not15.i.i = icmp eq i32 %36, 0
  br i1 %.not15.i.i, label %37, label %.preheader.i.i, !llvm.loop !204

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !205

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.15", align 8
  %5 = alloca %"struct.cv::Ptr.15", align 16
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br label %16

16:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17, %11
  %.010 = phi i64 [ %13, %11 ], [ %56, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17 ]
  %17 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.010
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %14, align 8
  %19 = load <2 x ptr>, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  store <2 x ptr> %19, ptr %5, align 16
  store ptr null, ptr %4, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %20 unwind label %92

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %44 = getelementptr inbounds i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %20, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not = icmp eq i64 %.010, 0
  %56 = add nsw i64 %.010, -1
  %57 = load ptr, ptr %14, align 8
  %.not.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17, label %58

58:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i12, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i13 = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %75, label %76, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %80 = getelementptr inbounds i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  br i1 %.not, label %.loopexit, label %16

92:                                               ; preds = %16
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %93

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.15", align 8
  %6 = alloca %"struct.cv::Ptr.15", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %20
  %.pr.i.i.i.i = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %.pr.i.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %.pr.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  %44 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %.pr.i.i.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %51, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre20 = load ptr, ptr %8, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %56 = phi ptr [ %10, %4 ], [ %.pre20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %57 = phi ptr [ %7, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  store ptr %57, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  store ptr %56, ptr %62, align 8
  store ptr null, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %61, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %63 unwind label %134

63:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %64 = load ptr, ptr %62, align 8
  %.not.i.i.i.i3 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i4, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i5 = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %82, label %83, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  %87 = getelementptr inbounds i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %63, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15, label %100

100:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

110:                                              ; preds = %100
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i10, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %104, -1
  store i32 %113, ptr %101, align 4
  br label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0.i.i.i.i.i11 = phi i32 [ %104, %112 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %117, label %118, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15

118:                                              ; preds = %116
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %122 = getelementptr inbounds i8, ptr %99, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4
  br label %129

127:                                              ; preds = %118
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %124
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %125, %124 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %129, %105
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  ret void

134:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.27", align 8
  %7 = alloca %"struct.cv::Ptr.15", align 16
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.056 = phi i64 [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %1, %5 ]
  %11 = shl i64 %.056, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %14
  %16 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.not = icmp eq i32 %16, 0
  %spec.select = select i1 %.not, i64 %12, i64 %14
  %17 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.056
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %31, %28
  %.pr.i.i.i.i = load ptr, ptr %20, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %24
  %33 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %23, %24 ]
  %.not8.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %56 = getelementptr inbounds i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %68 = icmp slt i64 %spec.select, %9
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ]
  %69 = and i64 %2, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38

71:                                               ; preds = %._crit_edge
  %72 = add nsw i64 %2, -2
  %73 = ashr exact i64 %72, 1
  %74 = icmp eq i64 %.0.lcssa, %73
  br i1 %74, label %75, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38

75:                                               ; preds = %71
  %76 = shl nsw i64 %.0.lcssa, 1
  %77 = or disjoint i64 %76, 1
  %78 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %77
  %79 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.0.lcssa
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %.not.i.i.i.i25 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38, label %85

85:                                               ; preds = %75
  %.not7.i.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i27, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28: ; preds = %92, %89
  %.pr.i.i.i.i29 = load ptr, ptr %81, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28, %85
  %94 = phi ptr [ %.pr.i.i.i.i29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i28 ], [ %84, %85 ]
  %.not8.i.i.i.i31 = icmp eq ptr %94, null
  br i1 %.not8.i.i.i.i31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, label %95

95:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i32 = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i32, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i33 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %112, label %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %117 = getelementptr inbounds i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i36 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i36, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, %124, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  store ptr %83, ptr %81, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %75, %71, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %71 ], [ %.0.lcssa, %._crit_edge ], [ %77, %75 ], [ %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34 ]
  store ptr %4, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load <2 x ptr>, ptr %3, align 8
  store ptr null, ptr %129, align 8
  store <2 x ptr> %130, ptr %7, align 16
  store ptr null, ptr %3, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %131 unwind label %168

131:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38
  %132 = getelementptr inbounds i8, ptr %7, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i39 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i39, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i40, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i41 = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %151, label %152, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

152:                                              ; preds = %150
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  %156 = getelementptr inbounds i8, ptr %133, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i42 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44: ; preds = %163, %139
  %165 = load ptr, ptr %133, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %133) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %131, %150, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44
  ret void

168:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.032 = phi i64 [ %.0933, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %1, %5 ]
  %.0933.in = add nsw i64 %.032, -1
  %.0933 = sdiv i64 %.0933.in, 2
  %7 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.0933
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.032
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %24, %21
  %.pr.i.i.i.i = load ptr, ptr %13, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %17
  %26 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %16, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i9.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %56, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %61 = icmp sgt i64 %.0933, %2
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !208

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0933, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %.032, %.lr.ph ]
  %62 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.0.lcssa
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i10 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit23, label %68

68:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i12, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13: ; preds = %75, %72
  %.pr.i.i.i.i14 = load ptr, ptr %64, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13, %68
  %77 = phi ptr [ %.pr.i.i.i.i14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i13 ], [ %67, %68 ]
  %.not8.i.i.i.i16 = icmp eq ptr %77, null
  br i1 %.not8.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19, label %78

78:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i17 = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i.i17, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i18 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i18, 1
  br i1 %95, label %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, %107, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15
  store ptr %66, ptr %64, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit23

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit23: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %12, %15
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  %39 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %46, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %51 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8
  %.not.i.i.i.i4 = icmp eq ptr %5, %51
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i6, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7: ; preds = %59, %56
  %.pr.i.i.i.i8 = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7, %52
  %61 = phi ptr [ %.pr.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7 ], [ %51, %52 ]
  %.not8.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i11, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i12 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %5, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i19, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i20 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %113, label %114, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %118 = getelementptr inbounds i8, ptr %5, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %125, %101
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.025 = getelementptr inbounds i8, ptr %0, i64 16
  %.not26 = icmp eq ptr %.sroa.0.025, %1
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %.sroa.0.028 = phi ptr [ %.sroa.0.025, %.lr.ph ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit ]
  %.pn27 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.028, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit ]
  %7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.028, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %93, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %.sroa.0.028, align 8
  %10 = getelementptr inbounds i8, ptr %.pn27, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %.sroa.0.028, align 8
  %12 = getelementptr inbounds i8, ptr %.pn27, i64 32
  %13 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d13PoseCluster3DEEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef nonnull %.sroa.0.028, ptr noundef nonnull %12)
  store ptr %9, ptr %0, align 8
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %15

15:                                               ; preds = %8
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %22, %19
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %15
  %24 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %14, %15 ]
  %.not8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %5, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %59

59:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i10, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i11 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %76, label %77, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %81 = getelementptr inbounds i8, ptr %11, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %88, %64
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

93:                                               ; preds = %6
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.028, ptr %2)
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, %88, %75, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %93
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.028, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !209

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.15", align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x ptr>, ptr %0, align 8
  store ptr null, ptr %5, align 8
  store <2 x ptr> %6, ptr %3, align 16
  store ptr null, ptr %0, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge, %2
  %.sroa.024.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -16
  %7 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0)
          to label %8 unwind label %59

8:                                                ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.not = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 8
  br i1 %.not, label %61, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %11, ptr %.sroa.024.0, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge, label %15

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, !llvm.loop !210

15:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %22, %19
  %.pr.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %15
  %24 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %14, %15 ]
  %.not8.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge

59:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %60

61:                                               ; preds = %8
  %62 = load ptr, ptr %3, align 16
  store ptr %62, ptr %.sroa.024.0, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14, label %65

65:                                               ; preds = %61
  %.not7.i.i.i.i2 = icmp eq ptr %63, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i3, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4: ; preds = %72, %69
  %.pr.i.i.i.i5 = load ptr, ptr %9, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4, %65
  %74 = phi ptr [ %.pr.i.i.i.i5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4 ], [ %64, %65 ]
  %.not8.i.i.i.i7 = icmp eq ptr %74, null
  br i1 %.not8.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10, label %75

75:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i8 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i8, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i9 = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %92, label %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  %97 = getelementptr inbounds i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %104, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  store ptr %63, ptr %9, align 8
  %.pr = load ptr, ptr %4, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14: ; preds = %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10
  %109 = phi ptr [ %63, %61 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10 ]
  %.not.i.i.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %110

110:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

120:                                              ; preds = %110
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i16, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %114, -1
  store i32 %123, ptr %111, align 4
  br label %126

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %.0.i.i.i.i.i17 = phi i32 [ %114, %122 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %127, label %128, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  %132 = getelementptr inbounds i8, ptr %109, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %132, align 4
  br label %139

137:                                              ; preds = %128
  %138 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %135, %134 ], [ %138, %137 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %139, %115
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14, %126, %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d13PoseCluster3DEEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.010 = phi i64 [ %60, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %7, %3 ]
  %.069 = phi ptr [ %10, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %2, %3 ]
  %.078 = phi ptr [ %9, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %1, %3 ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -16
  %10 = getelementptr inbounds i8, ptr %.069, i64 -16
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.069, i64 -8
  %13 = getelementptr inbounds i8, ptr %.078, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %48 = getelementptr inbounds i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %60 = add nsw i64 %.010, -1
  %61 = icmp sgt i64 %.010, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %30 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !215, !noalias !212
  store ptr null, ptr %29, align 8, !alias.scope !215, !noalias !212
  store <2 x ptr> %30, ptr %.012.i.i.i.i, align 8, !alias.scope !212, !noalias !215
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !215, !noalias !212
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %33
  store ptr %26, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.cv::Ptr", ptr %27, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.cv::Ptr", ptr %26, i64 %24
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ppf_match_3d.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!40 = distinct !{!40, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv3Mat3rowEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv3Mat3rowEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv3Mat8colRangeEii"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!57 = distinct !{!57, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!62 = distinct !{!62, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!116 = distinct !{!116, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!131 = distinct !{!131, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!132 = distinct !{!132, !8}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!135 = distinct !{!135, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!144 = distinct !{!144, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!145 = distinct !{!145, !8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!148 = distinct !{!148, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!154 = distinct !{!154, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!155 = distinct !{!155, !8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!158 = distinct !{!158, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!167 = distinct !{!167, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
!207 = distinct !{!207, !8}
!208 = distinct !{!208, !8}
!209 = distinct !{!209, !8}
!210 = distinct !{!210, !8}
!211 = distinct !{!211, !8}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
