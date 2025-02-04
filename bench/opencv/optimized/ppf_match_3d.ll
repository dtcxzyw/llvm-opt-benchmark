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
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 5.000000e-02, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 5.000000e-02, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 25, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 3.000000e+01, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x3FCACEE9F37BEBD5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x3FCACEE9F37BEBD5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 5.000000e-02, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double 3.000000e+01, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %14, align 8
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
  store double %.sink, ptr %8, align 8
  %9 = fcmp olt double %2, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fdiv double 3.600000e+02, %11
  %13 = fdiv double %12, 1.800000e+02
  %14 = fmul double %13, 0x400921FB54442D18
  %.sink6 = select i1 %9, double %14, double %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sink6, ptr %15, align 8
  %16 = zext i1 %3 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %16, ptr %17, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %9, align 8
  %10 = fdiv double 3.600000e+02, %3
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double %1, ptr %17, align 8
  %18 = fdiv double 3.600000e+02, %12
  %19 = fdiv double %18, 1.800000e+02
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector18computePPFFeaturesERKNS_3VecIdLi3EEES5_S5_S5_RNS2_IdLi4EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %"class.cv::Vec", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  br label %8

8:                                                ; preds = %8, %6
  %indvars.iv.i.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %10 = load double, ptr %9, align 8, !noalias !4
  %11 = getelementptr inbounds nuw [3 x double], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %12 = load double, ptr %11, align 8, !noalias !4
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store double %13, ptr %14, align 8, !alias.scope !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %8, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %8, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %8 ]
  %.010.i.i = phi double [ %17, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %8 ]
  %15 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i
  %16 = load double, ptr %15, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %18 = tail call noundef double @sqrt(double noundef %17) #24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %18, ptr %19, align 8
  %20 = fcmp ugt double %18, 0x3E80000000000000
  br i1 %20, label %21, label %49

21:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %22 = fdiv double 1.000000e+00, %18
  br label %23

23:                                               ; preds = %23, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  store double %26, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %23, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %23, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i13, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %23 ]
  %.078.i.i = phi double [ %31, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %23 ]
  %27 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i12
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i12
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %.078.i.i)
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 3
  br i1 %exitcond.not.i.i14, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %32 = tail call noundef double @acos(double noundef %31) #24
  store double %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %33, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit
  %indvars.iv.i.i15 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %indvars.iv.next.i.i17, %33 ]
  %.078.i.i16 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i15
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i15
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fmuladd.f64(double %35, double %37, double %.078.i.i16)
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 3
  br i1 %exitcond.not.i.i18, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19, label %33, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19: ; preds = %33
  %39 = tail call noundef double @acos(double noundef %38) #24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %41, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %indvars.iv.next.i.i22, %41 ]
  %.078.i.i21 = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19 ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i.i20
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i20
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.078.i.i21)
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24, label %41, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24: ; preds = %41
  %47 = tail call noundef double @acos(double noundef %46) #24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetector19clearTrainingModelsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PPF3DDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12ppf_match_3d13PPF3DDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %52, label %44

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 205) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %343

52:                                               ; preds = %2
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %53 unwind label %324

53:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %17, align 8
  %57 = fsub float %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %18, align 8
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %19, align 8
  %65 = fsub float %63, %64
  %66 = fmul float %61, %61
  %67 = call float @llvm.fmuladd.f32(float %57, float %57, float %66)
  %68 = call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %sqrt = call float @llvm.sqrt.f32(float %68)
  %69 = fpext float %sqrt to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, %69
  %73 = fptrunc double %72 to float
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %74 = load double, ptr %70, align 8
  %75 = fptrunc double %74 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %75, i32 noundef 0)
          to label %76 unwind label %326

76:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %88 unwind label %328

88:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  %89 = load i32, ptr %77, align 8
  %90 = mul nsw i32 %89, %89
  %91 = zext nneg i32 %90 to i64
  %92 = call noalias ptr @calloc(i64 noundef %91, i64 noundef 12) #28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %92, ptr %93, align 8
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %.lr.ph131, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %88
  %.pre158 = fpext float %73 to double
  br label %._crit_edge

.lr.ph131:                                        ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = fpext float %73 to double
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = zext nneg i32 %89 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us

_ZN2cv3VecIfLi3EEC2EPKf.exit.us:                  ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us, %.lr.ph131
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us ], [ 0, %.lr.ph131 ]
  %122 = load ptr, ptr %95, align 8
  %123 = load ptr, ptr %96, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv152
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %126, i64 12, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false)
  %128 = mul nuw nsw i64 %indvars.iv152, %121
  %129 = trunc nuw nsw i64 %indvars.iv152 to i32
  br label %130

130:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us
  %indvars.iv = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit.us ], [ %indvars.iv.next, %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us ]
  %.not.us = icmp eq i64 %indvars.iv152, %indvars.iv
  br i1 %.not.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us, label %_ZN2cv3VecIfLi3EEC2EPKf.exit77.us

_ZN2cv3VecIfLi3EEC2EPKf.exit77.us:                ; preds = %130
  %131 = load ptr, ptr %95, align 8
  %132 = load ptr, ptr %96, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %136, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !12
  br label %137

137:                                              ; preds = %137, %_ZN2cv3VecIfLi3EEC2EPKf.exit77.us
  %indvars.iv.i82.us = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit77.us ], [ %indvars.iv.next.i83.us, %137 ]
  %138 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i82.us
  %139 = load float, ptr %138, align 4, !noalias !12
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i82.us
  store double %140, ptr %141, align 8, !alias.scope !12
  %indvars.iv.next.i83.us = add nuw nsw i64 %indvars.iv.i82.us, 1
  %exitcond.not.i84.us = icmp eq i64 %indvars.iv.next.i83.us, 3
  br i1 %exitcond.not.i84.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us, label %137, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us:   ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !16
  br label %142

142:                                              ; preds = %142, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us
  %indvars.iv.i85.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit.us ], [ %indvars.iv.next.i86.us, %142 ]
  %143 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i85.us
  %144 = load float, ptr %143, align 4, !noalias !16
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i85.us
  store double %145, ptr %146, align 8, !alias.scope !16
  %indvars.iv.next.i86.us = add nuw nsw i64 %indvars.iv.i85.us, 1
  %exitcond.not.i87.us = icmp eq i64 %indvars.iv.next.i86.us, 3
  br i1 %exitcond.not.i87.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us, label %142, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us: ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !19
  br label %147

147:                                              ; preds = %147, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us
  %indvars.iv.i89.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit88.us ], [ %indvars.iv.next.i90.us, %147 ]
  %148 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i89.us
  %149 = load float, ptr %148, align 4, !noalias !19
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw [3 x double], ptr %31, i64 0, i64 %indvars.iv.i89.us
  store double %150, ptr %151, align 8, !alias.scope !19
  %indvars.iv.next.i90.us = add nuw nsw i64 %indvars.iv.i89.us, 1
  %exitcond.not.i91.us = icmp eq i64 %indvars.iv.next.i90.us, 3
  br i1 %exitcond.not.i91.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us, label %147, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us: ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !22
  br label %152

152:                                              ; preds = %152, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us
  %indvars.iv.i93.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit92.us ], [ %indvars.iv.next.i94.us, %152 ]
  %153 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i93.us
  %154 = load float, ptr %153, align 4, !noalias !22
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv.i93.us
  store double %155, ptr %156, align 8, !alias.scope !22
  %indvars.iv.next.i94.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond.not.i95.us = icmp eq i64 %indvars.iv.next.i94.us, 3
  br i1 %exitcond.not.i95.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us, label %152, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us: ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  br label %157

157:                                              ; preds = %157, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit96.us ], [ %indvars.iv.next.i.i.i.i.us, %157 ]
  %158 = getelementptr inbounds nuw [3 x double], ptr %31, i64 0, i64 %indvars.iv.i.i.i.i.us
  %159 = load double, ptr %158, align 8, !noalias !25
  %160 = getelementptr inbounds nuw [3 x double], ptr %29, i64 0, i64 %indvars.iv.i.i.i.i.us
  %161 = load double, ptr %160, align 8, !noalias !25
  %162 = fsub double %159, %161
  %163 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i.i.us
  store double %162, ptr %163, align 8, !alias.scope !25
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %157, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %157, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0, %157 ]
  %.010.i.i.i.us = phi double [ %166, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ], [ 0.000000e+00, %157 ]
  %164 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i.i.us
  %165 = load double, ptr %164, align 8
  %166 = call double @llvm.fmuladd.f64(double %165, double %165, double %.010.i.i.i.us)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %167 = call noundef double @sqrt(double noundef %166) #24
  store double %167, ptr %97, align 8
  %168 = fcmp ugt double %167, 0x3E80000000000000
  br i1 %168, label %169, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge: ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %.pre = load double, ptr %99, align 8
  br label %195

169:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us
  %170 = fdiv double 1.000000e+00, %167
  br label %171

171:                                              ; preds = %171, %169
  %indvars.iv.i.i97.us = phi i64 [ 0, %169 ], [ %indvars.iv.next.i.i98.us, %171 ]
  %172 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i97.us
  %173 = load double, ptr %172, align 8
  %174 = fmul double %170, %173
  store double %174, ptr %172, align 8
  %indvars.iv.next.i.i98.us = add nuw nsw i64 %indvars.iv.i.i97.us, 1
  %exitcond.not.i.i99.us = icmp eq i64 %indvars.iv.next.i.i98.us, 3
  br i1 %exitcond.not.i.i99.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, label %171, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us: ; preds = %171, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %indvars.iv.i.i12.i.us = phi i64 [ %indvars.iv.next.i.i13.i.us, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0, %171 ]
  %.078.i.i.i.us = phi double [ %179, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us ], [ 0.000000e+00, %171 ]
  %175 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i12.i.us
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i12.i.us
  %178 = load double, ptr %177, align 8
  %179 = call double @llvm.fmuladd.f64(double %176, double %178, double %.078.i.i.i.us)
  %indvars.iv.next.i.i13.i.us = add nuw nsw i64 %indvars.iv.i.i12.i.us, 1
  %exitcond.not.i.i14.i.us = icmp eq i64 %indvars.iv.next.i.i13.i.us, 3
  br i1 %exitcond.not.i.i14.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i.us
  %180 = call noundef double @acos(double noundef %179) #24
  store double %180, ptr %28, align 8
  br label %181

181:                                              ; preds = %181, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us
  %indvars.iv.i.i15.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %indvars.iv.next.i.i17.i.us, %181 ]
  %.078.i.i16.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i.us ], [ %186, %181 ]
  %182 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv.i.i15.i.us
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i15.i.us
  %185 = load double, ptr %184, align 8
  %186 = call double @llvm.fmuladd.f64(double %183, double %185, double %.078.i.i16.i.us)
  %indvars.iv.next.i.i17.i.us = add nuw nsw i64 %indvars.iv.i.i15.i.us, 1
  %exitcond.not.i.i18.i.us = icmp eq i64 %indvars.iv.next.i.i17.i.us, 3
  br i1 %exitcond.not.i.i18.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us, label %181, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us: ; preds = %181
  %187 = call noundef double @acos(double noundef %186) #24
  store double %187, ptr %98, align 8
  br label %188

188:                                              ; preds = %188, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us
  %indvars.iv.i.i20.i.us = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %indvars.iv.next.i.i22.i.us, %188 ]
  %.078.i.i21.i.us = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i.us ], [ %193, %188 ]
  %189 = getelementptr inbounds nuw [3 x double], ptr %30, i64 0, i64 %indvars.iv.i.i20.i.us
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw [3 x double], ptr %32, i64 0, i64 %indvars.iv.i.i20.i.us
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fmuladd.f64(double %190, double %192, double %.078.i.i21.i.us)
  %indvars.iv.next.i.i22.i.us = add nuw nsw i64 %indvars.iv.i.i20.i.us, 1
  %exitcond.not.i.i23.i.us = icmp eq i64 %indvars.iv.next.i.i22.i.us, 3
  br i1 %exitcond.not.i.i23.i.us, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us, label %188, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us: ; preds = %188
  %194 = call noundef double @acos(double noundef %193) #24
  store double %194, ptr %99, align 8
  %.pre157 = load double, ptr %97, align 8
  br label %195

195:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us
  %196 = phi double [ %167, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge ], [ %.pre157, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ]
  %197 = phi double [ %.pre, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i.us._crit_edge ], [ %194, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %198 = load double, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %199 = load double, ptr %28, align 8
  %200 = fdiv double %199, %198
  %201 = fptosi double %200 to i32
  %202 = load double, ptr %98, align 8
  %203 = fdiv double %202, %198
  %204 = fptosi double %203 to i32
  %205 = fdiv double %197, %198
  %206 = fptosi double %205 to i32
  %207 = fdiv double %196, %101
  %208 = fptosi double %207 to i32
  store i32 %201, ptr %13, align 4
  store i32 %204, ptr %102, align 4
  store i32 %206, ptr %103, align 4
  store i32 %208, ptr %104, align 4
  br label %209

209:                                              ; preds = %209, %195
  %indvars.iv.i.i100.us = phi i64 [ -2, %195 ], [ %indvars.iv.next.i.i101.us, %209 ]
  %.04350.i.i.us = phi i32 [ -1914584186, %195 ], [ %228, %209 ]
  %.04449.i.i.us = phi i32 [ -1162247668, %195 ], [ %230, %209 ]
  %.04548.i.i.us = phi i32 [ 718793509, %195 ], [ %234, %209 ]
  %.04647.i.i.us = phi i32 [ -1789642873, %195 ], [ %232, %209 ]
  %210 = shl nsw i64 %indvars.iv.i.i100.us, 1
  %211 = getelementptr inbounds i32, ptr %105, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = or disjoint i64 %210, 1
  %214 = getelementptr inbounds i32, ptr %105, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = mul i32 %212, %.04647.i.i.us
  %217 = call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 11)
  %218 = mul i32 %217, %.04548.i.i.us
  %219 = xor i32 %218, %.04350.i.i.us
  %220 = add i32 %219, %.04449.i.i.us
  %221 = call i32 @llvm.fshl.i32(i32 %.04449.i.i.us, i32 %.04449.i.i.us, i32 17)
  %222 = mul i32 %215, %.04548.i.i.us
  %223 = call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 11)
  %224 = mul i32 %223, %.04647.i.i.us
  %225 = xor i32 %224, %221
  %226 = add i32 %220, %225
  %227 = mul i32 %220, 3
  %228 = add i32 %227, 1390208809
  %229 = mul i32 %226, 3
  %230 = add i32 %229, 944331445
  %231 = mul i32 %.04647.i.i.us, 5
  %232 = add i32 %231, 2071795100
  %233 = mul i32 %.04548.i.i.us, 5
  %234 = add i32 %233, 1808688022
  %indvars.iv.next.i.i101.us = add nsw i64 %indvars.iv.i.i100.us, 1
  %235 = icmp eq i64 %indvars.iv.next.i.i101.us, 0
  br i1 %235, label %236, label %209, !llvm.loop !28

236:                                              ; preds = %209
  %237 = xor i32 %230, 16
  %238 = add i32 %237, %228
  %239 = add i32 %238, %237
  %240 = lshr i32 %238, 16
  %241 = xor i32 %240, %238
  %242 = mul i32 %241, -2048144789
  %243 = lshr i32 %242, 13
  %244 = xor i32 %243, %242
  %245 = mul i32 %244, -1028477387
  %246 = lshr i32 %245, 16
  %247 = lshr i32 %239, 16
  %248 = xor i32 %247, %239
  %249 = mul i32 %248, -2048144789
  %250 = lshr i32 %249, 13
  %251 = xor i32 %250, %249
  %252 = mul i32 %251, -1028477387
  %253 = lshr i32 %252, 16
  %254 = xor i32 %253, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !29
  br label %255

255:                                              ; preds = %255, %236
  %indvars.iv.i102.us = phi i64 [ 0, %236 ], [ %indvars.iv.next.i103.us, %255 ]
  %256 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i102.us
  %257 = load float, ptr %256, align 4, !noalias !29
  %258 = fpext float %257 to double
  %259 = getelementptr inbounds nuw [3 x double], ptr %33, i64 0, i64 %indvars.iv.i102.us
  store double %258, ptr %259, align 8, !alias.scope !29
  %indvars.iv.next.i103.us = add nuw nsw i64 %indvars.iv.i102.us, 1
  %exitcond.not.i104.us = icmp eq i64 %indvars.iv.next.i103.us, 3
  br i1 %exitcond.not.i104.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us, label %255, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us: ; preds = %255
  %260 = xor i32 %246, %245
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !32
  br label %261

261:                                              ; preds = %261, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us
  %indvars.iv.i106.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit105.us ], [ %indvars.iv.next.i107.us, %261 ]
  %262 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i106.us
  %263 = load float, ptr %262, align 4, !noalias !32
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds nuw [3 x double], ptr %34, i64 0, i64 %indvars.iv.i106.us
  store double %264, ptr %265, align 8, !alias.scope !32
  %indvars.iv.next.i107.us = add nuw nsw i64 %indvars.iv.i106.us, 1
  %exitcond.not.i108.us = icmp eq i64 %indvars.iv.next.i107.us, 3
  br i1 %exitcond.not.i108.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us, label %261, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us: ; preds = %261
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !35
  br label %266

266:                                              ; preds = %266, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us
  %indvars.iv.i110.us = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit109.us ], [ %indvars.iv.next.i111.us, %266 ]
  %267 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i110.us
  %268 = load float, ptr %267, align 4, !noalias !35
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv.i110.us
  store double %269, ptr %270, align 8, !alias.scope !35
  %indvars.iv.next.i111.us = add nuw nsw i64 %indvars.iv.i110.us, 1
  %exitcond.not.i112.us = icmp eq i64 %indvars.iv.next.i111.us, 3
  br i1 %exitcond.not.i112.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us, label %266, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us: ; preds = %266
  %271 = add i32 %254, %260
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
  %272 = mul nuw nsw i64 %indvars.iv23.i.i.i.us, 3
  br label %273

273:                                              ; preds = %273, %.preheader.i.i.i.us
  %indvars.iv.i.i.i114.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i115.us, %273 ]
  %.01619.i.i.i.us = phi double [ 0.000000e+00, %.preheader.i.i.i.us ], [ %279, %273 ]
  %274 = add nuw nsw i64 %indvars.iv.i.i.i114.us, %272
  %275 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %274
  %276 = load double, ptr %275, align 8, !noalias !38
  %277 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv.i.i.i114.us
  %278 = load double, ptr %277, align 8, !noalias !38
  %279 = call double @llvm.fmuladd.f64(double %276, double %278, double %.01619.i.i.i.us)
  %indvars.iv.next.i.i.i115.us = add nuw nsw i64 %indvars.iv.i.i.i114.us, 1
  %exitcond.not.i.i.i116.us = icmp eq i64 %indvars.iv.next.i.i.i115.us, 3
  br i1 %exitcond.not.i.i.i116.us, label %.critedge.i.i.i.us, label %273, !llvm.loop !41

.critedge.i.i.i.us:                               ; preds = %273
  %280 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv23.i.i.i.us
  store double %279, ptr %280, align 8
  %indvars.iv.next24.i.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.i.us, 1
  %exitcond26.not.i.i.i.us = icmp eq i64 %indvars.iv.next24.i.i.i.us, 3
  br i1 %exitcond26.not.i.i.i.us, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us, label %.preheader.i.i.i.us, !llvm.loop !42

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us: ; preds = %.critedge.i.i.i.us
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %281

281:                                              ; preds = %281, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us
  %indvars.iv.i.i.i.i117.us = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit.i.us ], [ %indvars.iv.next.i.i.i.i118.us, %281 ]
  %282 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i117.us
  %283 = load double, ptr %282, align 8, !noalias !43
  %284 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i117.us
  %285 = load double, ptr %284, align 8
  %286 = fadd double %283, %285
  %287 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i117.us
  store double %286, ptr %287, align 8, !alias.scope !43
  %indvars.iv.next.i.i.i.i118.us = add nuw nsw i64 %indvars.iv.i.i.i.i117.us, 1
  %exitcond.not.i.i.i.i119.us = icmp eq i64 %indvars.iv.next.i.i.i.i118.us, 3
  br i1 %exitcond.not.i.i.i.i119.us, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us, label %281, !llvm.loop !46

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us: ; preds = %281
  %.sroa.2.0.copyload.i.us = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0.copyload.i.us = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %288 = fneg double %.sroa.3.0.copyload.i.us
  %289 = call double @atan2(double noundef %288, double noundef %.sroa.2.0.copyload.i.us) #24
  %290 = fcmp uno double %289, 0.000000e+00
  br i1 %290, label %297, label %291

291:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %292 = call double @sin(double noundef %289) #24
  %293 = fmul double %.sroa.3.0.copyload.i.us, %292
  %294 = fcmp olt double %293, 0.000000e+00
  %.neg.i.us = fneg double %289
  %295 = select i1 %294, double %289, double %.neg.i.us
  %296 = fptrunc double %295 to float
  br label %297

297:                                              ; preds = %291, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us
  %.09.i.us = phi float [ %296, %291 ], [ 0.000000e+00, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %298 = add nuw nsw i64 %indvars.iv, %128
  %299 = load ptr, ptr %93, align 8
  %300 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::THash", ptr %299, i64 %298
  store i32 %271, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 %129, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = trunc nuw i64 %298 to i32
  store i32 %303, ptr %302, align 4
  %304 = invoke noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %81, i32 noundef %271, ptr noundef nonnull %300)
          to label %305 unwind label %.loopexit.split.us

305:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024326, ptr %37, align 8
  store i32 2, ptr %106, align 4
  store i32 4, ptr %107, align 8
  store i32 1, ptr %108, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 0, i64 48, i1 false)
  store ptr %107, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0)
          to label %.noexc120.us unwind label %.loopexit.split.us

.noexc120.us:                                     ; preds = %305
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %37, ptr %113, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %306 unwind label %.split.us

306:                                              ; preds = %.noexc120.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1)
          to label %307 unwind label %.split134.us

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %303, ptr %5, align 4, !noalias !47
  %308 = trunc i64 %298 to i32
  %309 = add i32 %308, 1
  store i32 %309, ptr %115, align 4, !noalias !47
  store i64 9223372034707292160, ptr %6, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %310 unwind label %.split137.us

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !50
  store i32 0, ptr %4, align 4, !noalias !50
  store i32 4, ptr %116, align 4, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %311 unwind label %.split140.us

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %118, align 8
  store i32 -1040121856, ptr %38, align 8
  store ptr %39, ptr %117, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %312 unwind label %.split143.us

312:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  %313 = load ptr, ptr %119, align 8
  %314 = load ptr, ptr %120, align 8
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 %315, %298
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store float %.09.i.us, ptr %318, align 4
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us

_ZN2cv3VecIfLi3EEC2EPKf.exit73.us:                ; preds = %312, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %121
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us, label %130, !llvm.loop !53

_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us:     ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit73.us
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %121
  br i1 %exitcond156.not, label %._crit_edge, label %_ZN2cv3VecIfLi3EEC2EPKf.exit.us, !llvm.loop !54

.loopexit.split.us:                               ; preds = %305, %297, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit113.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %.noexc120.us
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %.body

.split134.us:                                     ; preds = %306
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %332

.split137.us:                                     ; preds = %307
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %331

.split140.us:                                     ; preds = %310
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %330

.split143.us:                                     ; preds = %311
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %330

324:                                              ; preds = %52
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %343

326:                                              ; preds = %53
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %343

.loopexit.split-lp:                               ; preds = %76, %82, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %85
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %.body

330:                                              ; preds = %.split143.us, %.split140.us
  %.pn63.pn = phi { ptr, i32 } [ %323, %.split143.us ], [ %322, %.split140.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %331

331:                                              ; preds = %330, %.split137.us
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %330 ], [ %321, %.split137.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %332

332:                                              ; preds = %331, %.split134.us
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %331 ], [ %320, %.split134.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us, %.._crit_edge_crit_edge
  %.pre-phi = phi double [ %.pre158, %.._crit_edge_crit_edge ], [ %101, %_ZN2cv3VecIfLi3EEC2EPKf.exit73._crit_edge.us ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.pre-phi, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %81, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %89, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %341 unwind label %.loopexit.split-lp

341:                                              ; preds = %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %342, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  ret void

.body:                                            ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split.us, %332, %328
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %332 ], [ %329, %328 ], [ %319, %.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %343

343:                                              ; preds = %.body, %326, %324, %51
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %.body ], [ %327, %326 ], [ %325, %324 ], [ %.pn, %51 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

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

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv12ppf_match_3d13PPF3DDetector9matchPoseERKNS0_6Pose3DES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Vec", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %7 ]
  %8 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %9 = load double, ptr %8, align 8, !noalias !55
  %10 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %11 = load double, ptr %10, align 8, !noalias !55
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store double %12, ptr %13, align 8, !alias.scope !55
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %7, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %7, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %7 ]
  %.010.i.i = phi double [ %16, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %7 ]
  %14 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i.i
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %17 = tail call noundef double @sqrt(double noundef %16) #24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %17, %28
  %30 = select i1 %26, i1 %29, i1 false
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %24, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %58, %45, %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %63, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit: ; preds = %4, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
          to label %.noexc unwind label %.loopexit.split-lp327.loopexit.split-lp

.noexc:                                           ; preds = %67
  %75 = icmp sgt i64 %70, 256
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %64, ptr nonnull %77, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc88 unwind label %.loopexit.split-lp327.loopexit.split-lp

.noexc88:                                         ; preds = %76
  %.not7.i.i.i.i = icmp eq ptr %77, %66
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc88, %.noexc89
  %.sroa.0.08.i.i.i.i = phi ptr [ %78, %.noexc89 ], [ %77, %.noexc88 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %.noexc89 unwind label %.loopexit.split-lp327.loopexit

.noexc89:                                         ; preds = %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %66
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

79:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %64, ptr %66, ptr nonnull @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit unwind label %.loopexit.split-lp327.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit: ; preds = %.noexc89, %79, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, %.noexc88
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %.lr.ph356, label %._crit_edge357

.lr.ph356:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %90

90:                                               ; preds = %.lr.ph356, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134
  %indvars.iv = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134 ]
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %81, align 8
  %.not.i.i.i.i91 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i91, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %.072353 = phi i64 [ %236, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107 ], [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit ]
  %108 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %107, i64 %.072353
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %83, align 8
  %.not.i.i.i.i93 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i93, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %127

127:                                              ; preds = %127, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit95 ], [ %indvars.iv.next.i.i.i.i, %127 ]
  %128 = getelementptr inbounds nuw [3 x double], ptr %125, i64 0, i64 %indvars.iv.i.i.i.i
  %129 = load double, ptr %128, align 8, !noalias !60
  %130 = getelementptr inbounds nuw [3 x double], ptr %126, i64 0, i64 %indvars.iv.i.i.i.i
  %131 = load double, ptr %130, align 8, !noalias !60
  %132 = fsub double %129, %131
  %133 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %132, ptr %133, align 8, !alias.scope !60
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %127, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %127, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %127 ]
  %.010.i.i.i = phi double [ %136, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %127 ]
  %134 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i.i
  %135 = load double, ptr %134, align 8
  %136 = call double @llvm.fmuladd.f64(double %135, double %135, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %137, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !9

137:                                              ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %138 = call noundef double @sqrt(double noundef %136) #24
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 168
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
  %152 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %151, i64 %.072353
  %153 = load ptr, ptr %152, align 8
  store ptr %124, ptr %9, align 8
  %154 = load ptr, ptr %81, align 8
  store ptr %154, ptr %86, align 8
  %.not.i.i.i.i96 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i96, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
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
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %175

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
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
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 12
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
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

.loopexit326:                                     ; preds = %.lr.ph.i.i.i.i137
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp327

.loopexit.split-lp327.loopexit:                   ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp327

.loopexit.split-lp327.loopexit.split-lp:          ; preds = %396, %393, %388, %79, %76, %67, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit
  %lpad.loopexit.split-lp337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp327

199:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit98
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %384

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %194, %181, %163, %137
  %201 = load ptr, ptr %83, align 8
  %.not.i.i.i.i101 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i101, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107, label %202

202:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #24
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
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %201) #24
  %224 = getelementptr inbounds nuw i8, ptr %201, i64 12
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
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %201) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit107: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %218, %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106
  %236 = add nuw i64 %.072353, 1
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
  %244 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %245 unwind label %344

245:                                              ; preds = %.critedge
  %246 = load ptr, ptr %7, align 8
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %81, align 8
  store ptr %247, ptr %87, align 8
  %.not.i.i.i.i108 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i108, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %244, align 8
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %257 unwind label %347

257:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110
  %.pre.i = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store i64 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store i32 0, ptr %261, align 8
  store ptr %244, ptr %10, align 8
  store ptr null, ptr %88, align 8
  %262 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %276 unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  %266 = call ptr @__cxa_begin_catch(ptr %265) #24
  %267 = load ptr, ptr %244, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(44) %244) #24
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %274) #25
  unreachable

275:                                              ; preds = %263
  unreachable

276:                                              ; preds = %257
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 1, ptr %278, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %262, align 8
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %244, ptr %279, align 8
  store ptr %262, ptr %88, align 8
  %280 = load ptr, ptr %82, align 8
  %281 = load ptr, ptr %89, align 8
  %.not.i.i113 = icmp eq ptr %280, %281
  br i1 %.not.i.i113, label %285, label %282

282:                                              ; preds = %276
  store ptr %244, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr null, ptr %88, align 8
  store ptr %262, ptr %283, align 8
  store ptr null, ptr %10, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %284, ptr %82, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

285:                                              ; preds = %276
  %286 = load ptr, ptr %6, align 8
  %287 = ptrtoint ptr %280 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775792
  br i1 %290, label %291, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i

291:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc310 unwind label %.loopexit.split-lp332

.noexc310:                                        ; preds = %291
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %285
  %292 = ashr exact i64 %289, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 576460752303423487)
  %296 = select i1 %294, i64 576460752303423487, i64 %295
  %.not.i.i306 = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i306)
  %297 = shl nuw nsw i64 %296, 4
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #29
          to label %.noexc311 unwind label %.loopexit331

.noexc311:                                        ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %299 = getelementptr inbounds i8, ptr %298, i64 %289
  store ptr %244, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr null, ptr %88, align 8
  store ptr %262, ptr %300, align 8
  store ptr null, ptr %10, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %286, %280
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i307

.lr.ph.i.i.i.i.i307:                              ; preds = %.noexc311, %.lr.ph.i.i.i.i.i307
  %.012.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i307 ], [ %298, %.noexc311 ]
  %.0911.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i307 ], [ %286, %.noexc311 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %301 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %301, ptr %.012.i.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %304 = load ptr, ptr %303, align 8, !alias.scope !67, !noalias !64
  store ptr null, ptr %303, align 8, !alias.scope !67, !noalias !64
  store ptr %304, ptr %302, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  %305 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i308 = icmp eq ptr %305, %280
  br i1 %.not.i.i.i.i.i308, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i307, !llvm.loop !69

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i307, %.noexc311
  %.0.lcssa.i.i.i.i.i309 = phi ptr [ %298, %.noexc311 ], [ %306, %.lr.ph.i.i.i.i.i307 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i309, i64 16
  %.not.i23.i = icmp eq ptr %286, null
  br i1 %.not.i23.i, label %.noexc114, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %286) #26
  br label %.noexc114

.noexc114:                                        ; preds = %308, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %298, ptr %6, align 8
  store ptr %307, ptr %82, align 8
  %309 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %298, i64 %296
  store ptr %309, ptr %89, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %.noexc114, %282
  %.pre413 = load ptr, ptr %87, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.pre413, null
  br i1 %.not.i.i.i.i121, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127, label %310

310:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %.pre413, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %320

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.pre413, i64 12
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %.pre413, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %.pre413) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126

320:                                              ; preds = %310
  %321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i122 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i.i.i122, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %314, -1
  store i32 %323, ptr %311, align 4
  br label %326

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %326

326:                                              ; preds = %324, %322
  %.0.i.i.i.i.i123 = phi i32 [ %314, %322 ], [ %325, %324 ]
  %327 = icmp eq i32 %.0.i.i.i.i.i123, 1
  br i1 %327, label %328, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127

328:                                              ; preds = %326
  %329 = load ptr, ptr %.pre413, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %.pre413) #24
  %332 = getelementptr inbounds nuw i8, ptr %.pre413, i64 12
  %333 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i124 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i.i.i.i124, label %337, label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %332, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %332, align 4
  br label %339

337:                                              ; preds = %328
  %338 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %339

339:                                              ; preds = %337, %334
  %.0.i.i.i.i.i.i.i125 = phi i32 [ %335, %334 ], [ %338, %337 ]
  %340 = icmp eq i32 %.0.i.i.i.i.i.i.i125, 1
  br i1 %340, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126: ; preds = %339, %315
  %341 = load ptr, ptr %.pre413, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %.pre413) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127

344:                                              ; preds = %.critedge
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit331:                                     ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %346

.loopexit.split-lp332:                            ; preds = %291
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %.loopexit.split-lp332, %.loopexit331
  %lpad.phi335 = phi { ptr, i32 } [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %.body.thread

.body.thread:                                     ; preds = %346, %270
  %.pn81.ph = phi { ptr, i32 } [ %271, %270 ], [ %lpad.phi335, %346 ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %384

347:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit110
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #24
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZdlPv(ptr noundef nonnull %244) #26
  br label %384

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i126, %339, %326, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %._crit_edge
  %349 = load ptr, ptr %81, align 8
  %.not.i.i.i.i128 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i128, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134, label %350

350:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %360

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %349, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133

360:                                              ; preds = %350
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i129 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i129, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %354, -1
  store i32 %363, ptr %351, align 4
  br label %366

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %362
  %.0.i.i.i.i.i130 = phi i32 [ %354, %362 ], [ %365, %364 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %367, label %368, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134

368:                                              ; preds = %366
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %349) #24
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i131 = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %377, label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %372, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %372, align 4
  br label %379

377:                                              ; preds = %368
  %378 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %374
  %.0.i.i.i.i.i.i.i132 = phi i32 [ %375, %374 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i.i.i132, 1
  br i1 %380, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133: ; preds = %379, %355
  %381 = load ptr, ptr %349, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %349) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit127, %366, %379, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge357, label %90, !llvm.loop !70

384:                                              ; preds = %.body.thread, %347, %344, %199
  %.pn83.pn = phi { ptr, i32 } [ %200, %199 ], [ %348, %347 ], [ %345, %344 ], [ %.pn81.ph, %.body.thread ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %.loopexit.split-lp327

._crit_edge357:                                   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit134, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEEPFbRKS6_SD_EEvT_SG_T0_.exit
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i.i135 = icmp eq ptr %385, %387
  %.pre423 = ptrtoint ptr %387 to i64
  %.pre424 = ptrtoint ptr %385 to i64
  %.pre426 = sub i64 %.pre423, %.pre424
  %.pre428 = ashr exact i64 %.pre426, 4
  br i1 %.not.i.i135, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %388

388:                                              ; preds = %._crit_edge357
  %389 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.pre428, i1 true)
  %390 = shl nuw nsw i64 %389, 1
  %391 = xor i64 %390, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr %385, ptr %387, i64 noundef %391, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc140 unwind label %.loopexit.split-lp327.loopexit.split-lp

.noexc140:                                        ; preds = %388
  %392 = icmp sgt i64 %.pre426, 256
  br i1 %392, label %393, label %396

393:                                              ; preds = %.noexc140
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %385, ptr nonnull %394, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc141 unwind label %.loopexit.split-lp327.loopexit.split-lp

.noexc141:                                        ; preds = %393
  %.not7.i.i.i.i136 = icmp eq ptr %394, %387
  br i1 %.not7.i.i.i.i136, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %.noexc141, %.noexc142
  %.sroa.0.08.i.i.i.i138 = phi ptr [ %395, %.noexc142 ], [ %394, %.noexc141 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i138, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %.noexc142 unwind label %.loopexit326

.noexc142:                                        ; preds = %.lr.ph.i.i.i.i137
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i138, i64 16
  %.not.i.i.i.i139 = icmp eq ptr %395, %387
  br i1 %.not.i.i.i.i139, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit, label %.lr.ph.i.i.i.i137, !llvm.loop !71

396:                                              ; preds = %.noexc140
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %385, ptr %387, ptr nonnull @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit unwind label %.loopexit.split-lp327.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit: ; preds = %.noexc142, %._crit_edge357, %.noexc141, %396
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.pre428)
          to label %397 unwind label %.loopexit.split-lp327.loopexit.split-lp

397:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEEPFiRKS6_SD_EEvT_SG_T0_.exit
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  %401 = lshr exact i64 %.pre426, 4
  %402 = trunc i64 %401 to i32
  %403 = icmp sgt i32 %402, 0
  br i1 %400, label %.preheader315, label %.preheader319

.preheader319:                                    ; preds = %397
  br i1 %403, label %.lr.ph363, label %.loopexit316

.lr.ph363:                                        ; preds = %.preheader319
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZN2cv3VecIdLi4EE3allEd.exit201

.preheader315:                                    ; preds = %397
  br i1 %403, label %.lr.ph375, label %.loopexit316

.lr.ph375:                                        ; preds = %.preheader315
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN2cv3VecIdLi4EE3allEd.exit

_ZN2cv3VecIdLi4EE3allEd.exit:                     ; preds = %.lr.ph375, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197
  %indvars.iv409 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next410, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ]
  %412 = phi ptr [ %385, %.lr.ph375 ], [ %679, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %413 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %412, i64 %indvars.iv409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %14, align 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %408, align 8
  %.not.i.i.i.i147 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i147, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit, label %417

417:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i148 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i.i148, label %423, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %418, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %418, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

423:                                              ; preds = %417
  %424 = atomicrmw volatile add ptr %418, i32 1 acq_rel, align 4
  %.pre418 = load ptr, ptr %14, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit, %420, %423
  %425 = phi ptr [ %414, %_ZN2cv3VecIdLi4EE3allEd.exit ], [ %414, %420 ], [ %.pre418, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %426, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i149 = icmp eq ptr %428, %429
  br i1 %.not.i.i.i.i149, label %.noexc155, label %433

433:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %434 = icmp ugt i64 %432, 9223372036854775792
  br i1 %434, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %433
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %433
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #29
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge unwind label %.loopexit317

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i
  %.pre419 = load ptr, ptr %426, align 8
  %.pre420 = load ptr, ptr %427, align 8
  br label %.noexc155

.noexc155:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit
  %436 = phi ptr [ %428, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre420, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge ]
  %437 = phi ptr [ %429, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %.pre419, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge ]
  %438 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit ], [ %435, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i..noexc155_crit_edge ]
  store ptr %438, ptr %15, align 8
  store ptr %438, ptr %409, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %432
  store ptr %439, ptr %410, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %437, %436
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %.noexc155, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %453, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %438, %.noexc155 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %452, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %437, %.noexc155 ]
  %440 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %440, ptr %.09.i.i.i.i.i, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %441, align 8
  %.not.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %444

444:                                              ; preds = %.lr.ph.i.i.i.i.i150
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i152, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %445, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %445, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

450:                                              ; preds = %444
  %451 = atomicrmw volatile add ptr %445, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %450, %447, %.lr.ph.i.i.i.i.i150
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i153 = icmp eq ptr %452, %436
  br i1 %.not.i.i.i.i.i153, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i150, !llvm.loop !72

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre421 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.noexc155
  %454 = phi ptr [ %438, %.noexc155 ], [ %.pre421, %.loopexit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %438, %.noexc155 ], [ %453, %.loopexit.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %409, align 8
  %455 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = lshr exact i64 %457, 4
  %459 = trunc i64 %458 to i32
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph367.preheader, label %._crit_edge372

.lr.ph367.preheader:                              ; preds = %.loopexit
  %wide.trip.count402 = and i64 %458, 2147483647
  br label %.lr.ph367

.preheader:                                       ; preds = %.lr.ph367
  %461 = uitofp i64 %466 to double
  %wide.trip.count407 = and i64 %458, 2147483647
  br label %467

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %indvars.iv399 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next400, %.lr.ph367 ]
  %.067364 = phi i64 [ 0, %.lr.ph367.preheader ], [ %466, %.lr.ph367 ]
  %462 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %454, i64 %indvars.iv399
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %465, %.067364
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.preheader, label %.lr.ph367, !llvm.loop !73

.loopexit317:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %685

467:                                              ; preds = %.preheader, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv404 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next405, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %.065369 = phi double [ 0.000000e+00, %.preheader ], [ %497, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %468 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %454, i64 %indvars.iv404
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load i64, ptr %470, align 8
  %472 = uitofp i64 %471 to double
  %473 = fdiv double %472, %461
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 200
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %475

475:                                              ; preds = %475, %467
  %indvars.iv.i.i.i156 = phi i64 [ 0, %467 ], [ %indvars.iv.next.i.i.i157, %475 ]
  %476 = getelementptr inbounds nuw [4 x double], ptr %474, i64 0, i64 %indvars.iv.i.i.i156
  %477 = load double, ptr %476, align 8, !noalias !74
  %478 = fmul double %473, %477
  %479 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %indvars.iv.i.i.i156
  store double %478, ptr %479, align 8, !alias.scope !74
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i156, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, 4
  br i1 %exitcond.not.i.i.i158, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %475, !llvm.loop !77

_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %475, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %475 ]
  %480 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i159
  %481 = load double, ptr %480, align 8
  %482 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %indvars.iv.i159
  %483 = load double, ptr %482, align 8
  %484 = fadd double %481, %483
  store double %484, ptr %480, align 8
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, 4
  br i1 %exitcond.not.i161, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !78

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %485 = load ptr, ptr %468, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %487

487:                                              ; preds = %487, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i.i.i162 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %indvars.iv.next.i.i.i163, %487 ]
  %488 = getelementptr inbounds nuw [3 x double], ptr %486, i64 0, i64 %indvars.iv.i.i.i162
  %489 = load double, ptr %488, align 8, !noalias !79
  %490 = fmul double %473, %489
  %491 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i162
  store double %490, ptr %491, align 8, !alias.scope !79
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, 3
  br i1 %exitcond.not.i.i.i164, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %487, !llvm.loop !82

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %487, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i166, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ 0, %487 ]
  %492 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i165
  %493 = load double, ptr %492, align 8
  %494 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i165
  %495 = load double, ptr %494, align 8
  %496 = fadd double %493, %495
  store double %496, ptr %492, align 8
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 3
  br i1 %exitcond.not.i167, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, !llvm.loop !83

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %497 = fadd double %.065369, %473
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge372, label %467, !llvm.loop !84

498:                                              ; preds = %509, %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %685

._crit_edge372:                                   ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %.loopexit
  %.065.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %497, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ]
  %500 = fdiv double 1.000000e+00, %.065.lcssa
  br label %501

501:                                              ; preds = %501, %._crit_edge372
  %indvars.iv.i168 = phi i64 [ 0, %._crit_edge372 ], [ %indvars.iv.next.i169, %501 ]
  %502 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i168
  %503 = load double, ptr %502, align 8
  %504 = fmul double %500, %503
  store double %504, ptr %502, align 8
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 3
  br i1 %exitcond.not.i170, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %501, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %501, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i172, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %501 ]
  %505 = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv.i171
  %506 = load double, ptr %505, align 8
  %507 = fmul double %500, %506
  store double %507, ptr %505, align 8
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, 4
  br i1 %exitcond.not.i173, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !85

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %508 = load ptr, ptr %454, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %508, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %509 unwind label %498

509:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %454, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %454, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %515)
          to label %516 unwind label %498

516:                                              ; preds = %509
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %517, i64 %indvars.iv409
  %519 = load ptr, ptr %18, align 8
  store ptr %519, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load ptr, ptr %411, align 8
  %522 = load ptr, ptr %520, align 8
  %.not.i.i.i.i174 = icmp eq ptr %521, %522
  br i1 %.not.i.i.i.i174, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %523

523:                                              ; preds = %516
  %.not7.i.i.i.i175 = icmp eq ptr %521, null
  br i1 %.not7.i.i.i.i175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i176 = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i.i176, label %530, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %525, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %525, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

530:                                              ; preds = %524
  %531 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %530, %527
  %.pr.i.i.i.i = load ptr, ptr %520, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %523
  %532 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %522, %523 ]
  %.not8.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %533

533:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %543

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 0, ptr %539, align 4
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %532) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180

543:                                              ; preds = %533
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %544, 0
  br i1 %.not.i9.i.i.i.i, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %537, -1
  store i32 %546, ptr %534, align 4
  br label %549

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %545
  %.0.i.i.i.i.i177 = phi i32 [ %537, %545 ], [ %548, %547 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i177, 1
  br i1 %550, label %551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

551:                                              ; preds = %549
  %552 = load ptr, ptr %532, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %532) #24
  %555 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i178 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %560, label %557

557:                                              ; preds = %551
  %558 = load i32, ptr %555, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %555, align 4
  br label %562

560:                                              ; preds = %551
  %561 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %562

562:                                              ; preds = %560, %557
  %.0.i.i.i.i.i.i.i179 = phi i32 [ %558, %557 ], [ %561, %560 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i.i.i179, 1
  br i1 %563, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180: ; preds = %562, %538
  %564 = load ptr, ptr %532, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %532) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, %562, %549, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %521, ptr %520, align 8
  %.pr = load ptr, ptr %411, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %516, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %567 = phi ptr [ %521, %516 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i181 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i181, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187, label %568

568:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load atomic i64, ptr %569 acquire, align 8
  %571 = icmp eq i64 %570, 4294967297
  %572 = trunc i64 %570 to i32
  br i1 %571, label %573, label %578

573:                                              ; preds = %568
  store i32 0, ptr %569, align 8
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 0, ptr %574, align 4
  %575 = load ptr, ptr %567, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %567) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186

578:                                              ; preds = %568
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i182 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i.i182, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %572, -1
  store i32 %581, ptr %569, align 4
  br label %584

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %569, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %580
  %.0.i.i.i.i.i183 = phi i32 [ %572, %580 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i183, 1
  br i1 %585, label %586, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187

586:                                              ; preds = %584
  %587 = load ptr, ptr %567, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %567) #24
  %590 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %591 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i184 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %595, label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %590, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %590, align 4
  br label %597

595:                                              ; preds = %586
  %596 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %597

597:                                              ; preds = %595, %592
  %.0.i.i.i.i.i.i.i185 = phi i32 [ %593, %592 ], [ %596, %595 ]
  %598 = icmp eq i32 %.0.i.i.i.i.i.i.i185, 1
  br i1 %598, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186: ; preds = %597, %573
  %599 = load ptr, ptr %567, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %567) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %584, %597, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i186
  %602 = load ptr, ptr %15, align 8
  %603 = load ptr, ptr %409, align 8
  %.not4.i.i.i.i = icmp eq ptr %602, %603
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %640, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %602, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187 ]
  %604 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i188
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load atomic i64, ptr %607 acquire, align 8
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %611, label %616

611:                                              ; preds = %606
  store i32 0, ptr %607, align 8
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i32 0, ptr %612, align 4
  %613 = load ptr, ptr %605, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %605) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

616:                                              ; preds = %606
  %617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i189 = icmp eq i8 %617, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i189, label %620, label %618

618:                                              ; preds = %616
  %619 = add nsw i32 %610, -1
  store i32 %619, ptr %607, align 4
  br label %622

620:                                              ; preds = %616
  %621 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %622

622:                                              ; preds = %620, %618
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %610, %618 ], [ %621, %620 ]
  %623 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %623, label %624, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

624:                                              ; preds = %622
  %625 = load ptr, ptr %605, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %605) #24
  %628 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %633, label %630

630:                                              ; preds = %624
  %631 = load i32, ptr %628, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %628, align 4
  br label %635

633:                                              ; preds = %624
  %634 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %635

635:                                              ; preds = %633, %630
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %631, %630 ], [ %634, %633 ]
  %636 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %636, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %635, %611
  %637 = load ptr, ptr %605, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %605) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %635, %622, %.lr.ph.i.i.i.i188
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i190 = icmp eq ptr %640, %603
  br i1 %.not.i.i.i.i190, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i188, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187
  %641 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %602, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit187 ]
  %.not.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %642

642:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %641) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %642
  %643 = load ptr, ptr %408, align 8
  %.not.i.i.i.i191 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i191, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197, label %644

644:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load atomic i64, ptr %645 acquire, align 8
  %647 = icmp eq i64 %646, 4294967297
  %648 = trunc i64 %646 to i32
  br i1 %647, label %649, label %654

649:                                              ; preds = %644
  store i32 0, ptr %645, align 8
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 12
  store i32 0, ptr %650, align 4
  %651 = load ptr, ptr %643, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %643) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196

654:                                              ; preds = %644
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i.i.i192, label %658, label %656

656:                                              ; preds = %654
  %657 = add nsw i32 %648, -1
  store i32 %657, ptr %645, align 4
  br label %660

658:                                              ; preds = %654
  %659 = atomicrmw volatile add ptr %645, i32 -1 acq_rel, align 4
  br label %660

660:                                              ; preds = %658, %656
  %.0.i.i.i.i.i193 = phi i32 [ %648, %656 ], [ %659, %658 ]
  %661 = icmp eq i32 %.0.i.i.i.i.i193, 1
  br i1 %661, label %662, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197

662:                                              ; preds = %660
  %663 = load ptr, ptr %643, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %643) #24
  %666 = getelementptr inbounds nuw i8, ptr %643, i64 12
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %671, label %668

668:                                              ; preds = %662
  %669 = load i32, ptr %666, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %666, align 4
  br label %673

671:                                              ; preds = %662
  %672 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %668
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %669, %668 ], [ %672, %671 ]
  %674 = icmp eq i32 %.0.i.i.i.i.i.i.i195, 1
  br i1 %674, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196: ; preds = %673, %649
  %675 = load ptr, ptr %643, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %643) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, %660, %673, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %678 = load ptr, ptr %386, align 8
  %679 = load ptr, ptr %6, align 8
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %sext430 = shl i64 %682, 28
  %683 = ashr i64 %sext430, 32
  %684 = icmp slt i64 %indvars.iv.next410, %683
  br i1 %684, label %_ZN2cv3VecIdLi4EE3allEd.exit, label %.loopexit316, !llvm.loop !86

685:                                              ; preds = %.loopexit317, %.loopexit.split-lp, %498
  %.pn78 = phi { ptr, i32 } [ %499, %498 ], [ %lpad.loopexit, %.loopexit317 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %.loopexit.split-lp327

_ZN2cv3VecIdLi4EE3allEd.exit201:                  ; preds = %.lr.ph363, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283
  %indvars.iv396 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next397, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  %686 = phi ptr [ %385, %.lr.ph363 ], [ %934, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %687 = getelementptr inbounds nuw %"struct.cv::Ptr.15", ptr %686, i64 %indvars.iv396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %21, align 8
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %404, align 8
  %.not.i.i.i.i206 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i206, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208, label %691

691:                                              ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit201
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i207 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i207, label %697, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %692, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %692, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208

697:                                              ; preds = %691
  %698 = atomicrmw volatile add ptr %692, i32 1 acq_rel, align 4
  %.pre414 = load ptr, ptr %21, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208: ; preds = %_ZN2cv3VecIdLi4EE3allEd.exit201, %694, %697
  %699 = phi ptr [ %688, %_ZN2cv3VecIdLi4EE3allEd.exit201 ], [ %688, %694 ], [ %.pre414, %697 ]
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %700, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i209 = icmp eq ptr %702, %703
  br i1 %.not.i.i.i.i209, label %.noexc222, label %707

707:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208
  %708 = icmp ugt i64 %706, 9223372036854775792
  br i1 %708, label %.noexc.i.i220, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210

.noexc.i.i220:                                    ; preds = %707
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc221 unwind label %.loopexit.split-lp322

.noexc221:                                        ; preds = %.noexc.i.i220
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210: ; preds = %707
  %709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %706) #29
          to label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge unwind label %.loopexit321

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210
  %.pre415 = load ptr, ptr %700, align 8
  %.pre416 = load ptr, ptr %701, align 8
  br label %.noexc222

.noexc222:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208
  %710 = phi ptr [ %702, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208 ], [ %.pre416, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge ]
  %711 = phi ptr [ %703, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208 ], [ %.pre415, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge ]
  %712 = phi ptr [ null, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEC2ERKS3_.exit208 ], [ %709, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210..noexc222_crit_edge ]
  store ptr %712, ptr %22, align 8
  store ptr %712, ptr %405, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 %706
  store ptr %713, ptr %406, align 8
  %.not7.i.i.i.i.i211 = icmp eq ptr %711, %710
  br i1 %.not7.i.i.i.i.i211, label %.loopexit318, label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %.noexc222, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217
  %.09.i.i.i.i.i213 = phi ptr [ %727, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217 ], [ %712, %.noexc222 ]
  %.sroa.04.08.i.i.i.i.i214 = phi ptr [ %726, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217 ], [ %711, %.noexc222 ]
  %714 = load ptr, ptr %.sroa.04.08.i.i.i.i.i214, align 8
  store ptr %714, ptr %.09.i.i.i.i.i213, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i213, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i214, i64 8
  %717 = load ptr, ptr %716, align 8
  store ptr %717, ptr %715, align 8
  %.not.i.i.i.i.i.i.i.i.i.i215 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i215, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217, label %718

718:                                              ; preds = %.lr.ph.i.i.i.i.i212
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i216 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i216, label %724, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %719, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %719, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217

724:                                              ; preds = %718
  %725 = atomicrmw volatile add ptr %719, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217: ; preds = %724, %721, %.lr.ph.i.i.i.i.i212
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i214, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i213, i64 16
  %.not.i.i.i.i.i218 = icmp eq ptr %726, %710
  br i1 %.not.i.i.i.i.i218, label %.loopexit318.loopexit, label %.lr.ph.i.i.i.i.i212, !llvm.loop !72

.loopexit318.loopexit:                            ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i217
  %.pre417 = load ptr, ptr %22, align 8
  br label %.loopexit318

.loopexit318:                                     ; preds = %.loopexit318.loopexit, %.noexc222
  %728 = phi ptr [ %712, %.noexc222 ], [ %.pre417, %.loopexit318.loopexit ]
  %.0.lcssa.i.i.i.i.i219 = phi ptr [ %712, %.noexc222 ], [ %727, %.loopexit318.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i219, ptr %405, align 8
  %729 = ptrtoint ptr %.0.lcssa.i.i.i.i.i219 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = lshr exact i64 %731, 4
  %733 = trunc i64 %732 to i32
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %.lr.ph360.preheader, label %._crit_edge361

.lr.ph360.preheader:                              ; preds = %.loopexit318
  %wide.trip.count394 = and i64 %732, 2147483647
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231
  %indvars.iv391 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next392, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231 ]
  %735 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %728, i64 %indvars.iv391
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 200
  br label %738

738:                                              ; preds = %738, %.lr.ph360
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next.i225, %738 ]
  %739 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv.i224
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds nuw [4 x double], ptr %737, i64 0, i64 %indvars.iv.i224
  %742 = load double, ptr %741, align 8
  %743 = fadd double %740, %742
  store double %743, ptr %739, align 8
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, 4
  br i1 %exitcond.not.i226, label %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227, label %738, !llvm.loop !78

_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227: ; preds = %738
  %744 = load ptr, ptr %735, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 176
  br label %746

746:                                              ; preds = %746, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227
  %indvars.iv.i228 = phi i64 [ 0, %_ZN2cvpLIddLi4EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit227 ], [ %indvars.iv.next.i229, %746 ]
  %747 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i228
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds nuw [3 x double], ptr %745, i64 0, i64 %indvars.iv.i228
  %750 = load double, ptr %749, align 8
  %751 = fadd double %748, %750
  store double %751, ptr %747, align 8
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, 3
  br i1 %exitcond.not.i230, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231, label %746, !llvm.loop !83

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231: ; preds = %746
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge361, label %.lr.ph360, !llvm.loop !87

.loopexit321:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE8allocateERS5_m.exit.i.i.i.i210
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp322:                            ; preds = %.noexc.i.i220
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %940

752:                                              ; preds = %764, %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  br label %940

._crit_edge361:                                   ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit231, %.loopexit318
  %754 = sitofp i32 %733 to double
  %755 = fdiv double 1.000000e+00, %754
  br label %756

756:                                              ; preds = %756, %._crit_edge361
  %indvars.iv.i232 = phi i64 [ 0, %._crit_edge361 ], [ %indvars.iv.next.i233, %756 ]
  %757 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i232
  %758 = load double, ptr %757, align 8
  %759 = fmul double %755, %758
  store double %759, ptr %757, align 8
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, 3
  br i1 %exitcond.not.i234, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235, label %756, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235:   ; preds = %756, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i237, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235 ], [ 0, %756 ]
  %760 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv.i236
  %761 = load double, ptr %760, align 8
  %762 = fmul double %755, %761
  store double %762, ptr %760, align 8
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, 4
  br i1 %exitcond.not.i238, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235, !llvm.loop !85

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239:   ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit235
  %763 = load ptr, ptr %728, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %763, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %764 unwind label %752

764:                                              ; preds = %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit239
  %765 = load ptr, ptr %21, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load i64, ptr %766, align 8
  %768 = load ptr, ptr %728, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 32
  store i64 %767, ptr %769, align 8
  %770 = load ptr, ptr %728, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(232) %770)
          to label %771 unwind label %752

771:                                              ; preds = %764
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %772, i64 %indvars.iv396
  %774 = load ptr, ptr %23, align 8
  store ptr %774, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load ptr, ptr %407, align 8
  %777 = load ptr, ptr %775, align 8
  %.not.i.i.i.i240 = icmp eq ptr %776, %777
  br i1 %.not.i.i.i.i240, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253, label %778

778:                                              ; preds = %771
  %.not7.i.i.i.i241 = icmp eq ptr %776, null
  br i1 %.not7.i.i.i.i241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %781 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i242 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i.i242, label %785, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %780, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %780, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243

785:                                              ; preds = %779
  %786 = atomicrmw volatile add ptr %780, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243: ; preds = %785, %782
  %.pr.i.i.i.i244 = load ptr, ptr %775, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243, %778
  %787 = phi ptr [ %.pr.i.i.i.i244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i243 ], [ %777, %778 ]
  %.not8.i.i.i.i246 = icmp eq ptr %787, null
  br i1 %.not8.i.i.i.i246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249, label %788

788:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load atomic i64, ptr %789 acquire, align 8
  %791 = icmp eq i64 %790, 4294967297
  %792 = trunc i64 %790 to i32
  br i1 %791, label %793, label %798

793:                                              ; preds = %788
  store i32 0, ptr %789, align 8
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 12
  store i32 0, ptr %794, align 4
  %795 = load ptr, ptr %787, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %787) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252

798:                                              ; preds = %788
  %799 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i247 = icmp eq i8 %799, 0
  br i1 %.not.i9.i.i.i.i247, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %792, -1
  store i32 %801, ptr %789, align 4
  br label %804

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %789, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %800
  %.0.i.i.i.i.i248 = phi i32 [ %792, %800 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i248, 1
  br i1 %805, label %806, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249

806:                                              ; preds = %804
  %807 = load ptr, ptr %787, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %787) #24
  %810 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %811 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i250 = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i.i.i.i250, label %815, label %812

812:                                              ; preds = %806
  %813 = load i32, ptr %810, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %810, align 4
  br label %817

815:                                              ; preds = %806
  %816 = atomicrmw volatile add ptr %810, i32 -1 acq_rel, align 4
  br label %817

817:                                              ; preds = %815, %812
  %.0.i.i.i.i.i.i.i251 = phi i32 [ %813, %812 ], [ %816, %815 ]
  %818 = icmp eq i32 %.0.i.i.i.i.i.i.i251, 1
  br i1 %818, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252: ; preds = %817, %793
  %819 = load ptr, ptr %787, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %787) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i252, %817, %804, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i245
  store ptr %776, ptr %775, align 8
  %.pr314 = load ptr, ptr %407, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253: ; preds = %771, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249
  %822 = phi ptr [ %776, %771 ], [ %.pr314, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i249 ]
  %.not.i.i.i.i254 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i254, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260, label %823

823:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load atomic i64, ptr %824 acquire, align 8
  %826 = icmp eq i64 %825, 4294967297
  %827 = trunc i64 %825 to i32
  br i1 %826, label %828, label %833

828:                                              ; preds = %823
  store i32 0, ptr %824, align 8
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 12
  store i32 0, ptr %829, align 4
  %830 = load ptr, ptr %822, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %822) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259

833:                                              ; preds = %823
  %834 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i255 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i.i255, label %837, label %835

835:                                              ; preds = %833
  %836 = add nsw i32 %827, -1
  store i32 %836, ptr %824, align 4
  br label %839

837:                                              ; preds = %833
  %838 = atomicrmw volatile add ptr %824, i32 -1 acq_rel, align 4
  br label %839

839:                                              ; preds = %837, %835
  %.0.i.i.i.i.i256 = phi i32 [ %827, %835 ], [ %838, %837 ]
  %840 = icmp eq i32 %.0.i.i.i.i.i256, 1
  br i1 %840, label %841, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260

841:                                              ; preds = %839
  %842 = load ptr, ptr %822, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %822) #24
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %846 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i257 = icmp eq i8 %846, 0
  br i1 %.not.i.i.i.i.i.i.i257, label %850, label %847

847:                                              ; preds = %841
  %848 = load i32, ptr %845, align 4
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %845, align 4
  br label %852

850:                                              ; preds = %841
  %851 = atomicrmw volatile add ptr %845, i32 -1 acq_rel, align 4
  br label %852

852:                                              ; preds = %850, %847
  %.0.i.i.i.i.i.i.i258 = phi i32 [ %848, %847 ], [ %851, %850 ]
  %853 = icmp eq i32 %.0.i.i.i.i.i.i.i258, 1
  br i1 %853, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259: ; preds = %852, %828
  %854 = load ptr, ptr %822, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %822) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit253, %839, %852, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i259
  %857 = load ptr, ptr %22, align 8
  %858 = load ptr, ptr %405, align 8
  %.not4.i.i.i.i261 = icmp eq ptr %857, %858
  br i1 %.not4.i.i.i.i261, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i262

.lr.ph.i.i.i.i262:                                ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i263 = phi ptr [ %895, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267 ], [ %857, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260 ]
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i263, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not.i.i.i.i.i.i.i.i.i264 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i.i.i264, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i262
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load atomic i64, ptr %862 acquire, align 8
  %864 = icmp eq i64 %863, 4294967297
  %865 = trunc i64 %863 to i32
  br i1 %864, label %866, label %871

866:                                              ; preds = %861
  store i32 0, ptr %862, align 8
  %867 = getelementptr inbounds nuw i8, ptr %860, i64 12
  store i32 0, ptr %867, align 4
  %868 = load ptr, ptr %860, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(16) %860) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275

871:                                              ; preds = %861
  %872 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i265 = icmp eq i8 %872, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i265, label %875, label %873

873:                                              ; preds = %871
  %874 = add nsw i32 %865, -1
  store i32 %874, ptr %862, align 4
  br label %877

875:                                              ; preds = %871
  %876 = atomicrmw volatile add ptr %862, i32 -1 acq_rel, align 4
  br label %877

877:                                              ; preds = %875, %873
  %.0.i.i.i.i.i.i.i.i.i.i266 = phi i32 [ %865, %873 ], [ %876, %875 ]
  %878 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i266, 1
  br i1 %878, label %879, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267

879:                                              ; preds = %877
  %880 = load ptr, ptr %860, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %860) #24
  %883 = getelementptr inbounds nuw i8, ptr %860, i64 12
  %884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i273 = icmp eq i8 %884, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i273, label %888, label %885

885:                                              ; preds = %879
  %886 = load i32, ptr %883, align 4
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %883, align 4
  br label %890

888:                                              ; preds = %879
  %889 = atomicrmw volatile add ptr %883, i32 -1 acq_rel, align 4
  br label %890

890:                                              ; preds = %888, %885
  %.0.i.i.i.i.i.i.i.i.i.i.i.i274 = phi i32 [ %886, %885 ], [ %889, %888 ]
  %891 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i274, 1
  br i1 %891, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275: ; preds = %890, %866
  %892 = load ptr, ptr %860, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(16) %860) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i275, %890, %877, %.lr.ph.i.i.i.i262
  %895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i263, i64 16
  %.not.i.i.i.i268 = icmp eq ptr %895, %858
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i262, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260
  %896 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i269 ], [ %857, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit260 ]
  %.not.i.i.i272 = icmp eq ptr %896, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276, label %897

897:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271
  call void @_ZdlPv(ptr noundef nonnull %896) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i271, %897
  %898 = load ptr, ptr %404, align 8
  %.not.i.i.i.i277 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i277, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283, label %899

899:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load atomic i64, ptr %900 acquire, align 8
  %902 = icmp eq i64 %901, 4294967297
  %903 = trunc i64 %901 to i32
  br i1 %902, label %904, label %909

904:                                              ; preds = %899
  store i32 0, ptr %900, align 8
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 12
  store i32 0, ptr %905, align 4
  %906 = load ptr, ptr %898, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %898) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282

909:                                              ; preds = %899
  %910 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i278 = icmp eq i8 %910, 0
  br i1 %.not.i.i.i.i.i278, label %913, label %911

911:                                              ; preds = %909
  %912 = add nsw i32 %903, -1
  store i32 %912, ptr %900, align 4
  br label %915

913:                                              ; preds = %909
  %914 = atomicrmw volatile add ptr %900, i32 -1 acq_rel, align 4
  br label %915

915:                                              ; preds = %913, %911
  %.0.i.i.i.i.i279 = phi i32 [ %903, %911 ], [ %914, %913 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i279, 1
  br i1 %916, label %917, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283

917:                                              ; preds = %915
  %918 = load ptr, ptr %898, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %898) #24
  %921 = getelementptr inbounds nuw i8, ptr %898, i64 12
  %922 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i280 = icmp eq i8 %922, 0
  br i1 %.not.i.i.i.i.i.i.i280, label %926, label %923

923:                                              ; preds = %917
  %924 = load i32, ptr %921, align 4
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %921, align 4
  br label %928

926:                                              ; preds = %917
  %927 = atomicrmw volatile add ptr %921, i32 -1 acq_rel, align 4
  br label %928

928:                                              ; preds = %926, %923
  %.0.i.i.i.i.i.i.i281 = phi i32 [ %924, %923 ], [ %927, %926 ]
  %929 = icmp eq i32 %.0.i.i.i.i.i.i.i281, 1
  br i1 %929, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282: ; preds = %928, %904
  %930 = load ptr, ptr %898, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %898) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit276, %915, %928, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i282
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %933 = load ptr, ptr %386, align 8
  %934 = load ptr, ptr %6, align 8
  %935 = ptrtoint ptr %933 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %sext = shl i64 %937, 28
  %938 = ashr i64 %sext, 32
  %939 = icmp slt i64 %indvars.iv.next397, %938
  br i1 %939, label %_ZN2cv3VecIdLi4EE3allEd.exit201, label %.loopexit316, !llvm.loop !88

940:                                              ; preds = %.loopexit321, %.loopexit.split-lp322, %752
  %.pn = phi { ptr, i32 } [ %753, %752 ], [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %.loopexit.split-lp327

.loopexit316:                                     ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197, %.preheader319, %.preheader315
  %941 = phi ptr [ %387, %.preheader319 ], [ %387, %.preheader315 ], [ %678, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ], [ %933, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  %942 = phi ptr [ %385, %.preheader319 ], [ %385, %.preheader315 ], [ %679, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit197 ], [ %934, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit283 ]
  %.not.i.i284 = icmp eq ptr %941, %942
  br i1 %.not.i.i284, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i285

.lr.ph.i.i.i.i.i285:                              ; preds = %.loopexit316, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i286 = phi ptr [ %979, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i ], [ %942, %.loopexit316 ]
  %943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i286, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not.i.i.i.i.i.i.i.i.i.i287 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i.i285
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load atomic i64, ptr %946 acquire, align 8
  %948 = icmp eq i64 %947, 4294967297
  %949 = trunc i64 %947 to i32
  br i1 %948, label %950, label %955

950:                                              ; preds = %945
  store i32 0, ptr %946, align 8
  %951 = getelementptr inbounds nuw i8, ptr %944, i64 12
  store i32 0, ptr %951, align 4
  %952 = load ptr, ptr %944, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(16) %944) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293

955:                                              ; preds = %945
  %956 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i288 = icmp eq i8 %956, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i288, label %959, label %957

957:                                              ; preds = %955
  %958 = add nsw i32 %949, -1
  store i32 %958, ptr %946, align 4
  br label %961

959:                                              ; preds = %955
  %960 = atomicrmw volatile add ptr %946, i32 -1 acq_rel, align 4
  br label %961

961:                                              ; preds = %959, %957
  %.0.i.i.i.i.i.i.i.i.i.i.i289 = phi i32 [ %949, %957 ], [ %960, %959 ]
  %962 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i289, 1
  br i1 %962, label %963, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

963:                                              ; preds = %961
  %964 = load ptr, ptr %944, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %944) #24
  %967 = getelementptr inbounds nuw i8, ptr %944, i64 12
  %968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i291 = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i291, label %972, label %969

969:                                              ; preds = %963
  %970 = load i32, ptr %967, align 4
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %967, align 4
  br label %974

972:                                              ; preds = %963
  %973 = atomicrmw volatile add ptr %967, i32 -1 acq_rel, align 4
  br label %974

974:                                              ; preds = %972, %969
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i292 = phi i32 [ %970, %969 ], [ %973, %972 ]
  %975 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i292, 1
  br i1 %975, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293: ; preds = %974, %950
  %976 = load ptr, ptr %944, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(16) %944) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i293, %974, %961, %.lr.ph.i.i.i.i.i285
  %979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i290 = icmp eq ptr %979, %941
  br i1 %.not.i.i.i.i.i290, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i285, !llvm.loop !89

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %942, ptr %386, align 8
  %.pre422 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit: ; preds = %.loopexit316, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %980 = phi ptr [ %941, %.loopexit316 ], [ %942, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %981 = phi ptr [ %942, %.loopexit316 ], [ %.pre422, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %.not4.i.i.i.i294 = icmp eq ptr %981, %980
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i296 = phi ptr [ %1018, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i ], [ %981, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 8
  %983 = load ptr, ptr %982, align 8
  %.not.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i295
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load atomic i64, ptr %985 acquire, align 8
  %987 = icmp eq i64 %986, 4294967297
  %988 = trunc i64 %986 to i32
  br i1 %987, label %989, label %994

989:                                              ; preds = %984
  store i32 0, ptr %985, align 8
  %990 = getelementptr inbounds nuw i8, ptr %983, i64 12
  store i32 0, ptr %990, align 4
  %991 = load ptr, ptr %983, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(16) %983) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305

994:                                              ; preds = %984
  %995 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i298 = icmp eq i8 %995, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i298, label %998, label %996

996:                                              ; preds = %994
  %997 = add nsw i32 %988, -1
  store i32 %997, ptr %985, align 4
  br label %1000

998:                                              ; preds = %994
  %999 = atomicrmw volatile add ptr %985, i32 -1 acq_rel, align 4
  br label %1000

1000:                                             ; preds = %998, %996
  %.0.i.i.i.i.i.i.i.i.i.i299 = phi i32 [ %988, %996 ], [ %999, %998 ]
  %1001 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i299, 1
  br i1 %1001, label %1002, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %983, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(16) %983) #24
  %1006 = getelementptr inbounds nuw i8, ptr %983, i64 12
  %1007 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i303 = icmp eq i8 %1007, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i303, label %1011, label %1008

1008:                                             ; preds = %1002
  %1009 = load i32, ptr %1006, align 4
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %1006, align 4
  br label %1013

1011:                                             ; preds = %1002
  %1012 = atomicrmw volatile add ptr %1006, i32 -1 acq_rel, align 4
  br label %1013

1013:                                             ; preds = %1011, %1008
  %.0.i.i.i.i.i.i.i.i.i.i.i.i304 = phi i32 [ %1009, %1008 ], [ %1012, %1011 ]
  %1014 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i304, 1
  br i1 %1014, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305: ; preds = %1013, %989
  %1015 = load ptr, ptr %983, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(16) %983) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i305, %1013, %1000, %.lr.ph.i.i.i.i295
  %1018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 16
  %.not.i.i.i.i300 = icmp eq ptr %1018, %980
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i295, !llvm.loop !89

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i.i
  %.pr.i301 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit
  %1019 = phi ptr [ %.pr.i301, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %981, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EE5clearEv.exit ]
  %.not.i.i.i302 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %1020

1020:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1019) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit.i, %1020
  ret void

.loopexit.split-lp327:                            ; preds = %.loopexit326, %.loopexit.split-lp327.loopexit.split-lp, %.loopexit.split-lp327.loopexit, %940, %685, %384
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %384 ], [ %.pn78, %685 ], [ %.pn, %940 ], [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit336, %.loopexit.split-lp327.loopexit ], [ %lpad.loopexit.split-lp337, %.loopexit.split-lp327.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16pose3DPtrCompareERKNS_3PtrINS0_6Pose3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 54) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  ret i1 %23
}

declare void @_ZN2cv12ppf_match_3d13PoseCluster3D7addPoseENS_3PtrINS0_6Pose3DEEE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt10shared_ptrIN2cv12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12ppf_match_3dL16sortPoseClustersERKNS_3PtrINS0_13PoseCluster3DEEES5_, ptr noundef nonnull @.str.1, i32 noundef 60) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.cv::Ptr", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %48, %35, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_EvT_S6_RSaIT0_E.exit, %43
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
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %108, label %92

92:                                               ; preds = %5
  %93 = tail call ptr @__cxa_allocate_exception(i64 152) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %94 unwind label %.thread

94:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %95 unwind label %99

95:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %96 unwind label %101

96:                                               ; preds = %95
  invoke void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148) %93, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 414)
          to label %97 unwind label %103

97:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN2cv9ExceptionE, ptr nonnull @_ZN2cv9ExceptionD1Ev) #27
          to label %695 unwind label %103

.thread:                                          ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %105

105:                                              ; preds = %103, %101
  %.391 = phi i1 [ %.088, %103 ], [ true, %101 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %106

106:                                              ; preds = %99, %105
  %.290 = phi i1 [ %.391, %105 ], [ true, %99 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #24
  br i1 %.290, label %107, label %694

107:                                              ; preds = %.thread, %106
  %.pn.pn.pn260 = phi { ptr, i32 } [ %98, %.thread ], [ %.pn.pn, %106 ]
  call void @__cxa_free_exception(ptr %93) #24
  br label %694

108:                                              ; preds = %5
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 4095
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 417) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %119

119:                                              ; preds = %117, %115
  %.pn114 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  br label %694

120:                                              ; preds = %108
  %121 = fcmp ole double %3, 1.000000e+00
  %122 = fcmp ogt double %3, 0.000000e+00
  %or.cond = and i1 %121, %122
  br i1 %or.cond, label %131, label %123

123:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__FUNCTION__._ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd, ptr noundef nonnull @.str.1, i32 noundef 418) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %130

130:                                              ; preds = %128, %126
  %.pn116 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #24
  br label %694

131:                                              ; preds = %120
  %132 = fdiv double 1.000000e+00, %3
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load double, ptr %135, align 8
  %137 = fdiv double 0x401921FB54442D18, %136
  %138 = tail call double @llvm.floor.f64(double %137)
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load double, ptr %140, align 8
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %144 = load i32, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i64 0, ptr %50, align 8
  store i64 0, ptr %51, align 8
  store i64 0, ptr %52, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %145 unwind label %423

145:                                              ; preds = %131
  invoke void @_ZN2cv12ppf_match_3d14computeBboxStdENS_3MatERNS_3VecIfLi2EEES4_S4_(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %146 unwind label %425

146:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %147 unwind label %423

147:                                              ; preds = %146
  %148 = fptrunc double %4 to float
  invoke void @_ZN2cv12ppf_match_3d22samplePCByQuantizationENS_3MatERNS_3VecIfLi2EEES4_S4_fi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull %55, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52, float noundef %148, i32 noundef 0)
          to label %149 unwind label %427

149:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #24
  %150 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = sdiv i32 %151, %133
  %153 = add nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %152, -4
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %156
  unreachable

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %49, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = icmp ult i64 %164, %154
  br i1 %165, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %162
  %170 = shl nuw nsw i64 %154, 4
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #29
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %160, %167
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc123, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i ], [ %171, %.noexc123 ]
  %.0911.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i ], [ %160, %.noexc123 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %172 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %172, ptr %.012.i.i.i.i.i, align 8, !alias.scope !90, !noalias !93
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8, !alias.scope !93, !noalias !90
  store ptr null, ptr %174, align 8, !alias.scope !93, !noalias !90
  store ptr %175, ptr %173, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %176, %167
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %49, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i, %.noexc123
  %178 = phi ptr [ %.pre.i, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.loopexit.i ], [ %160, %.noexc123 ]
  %.not.i8.i = icmp eq ptr %178, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %178) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %179, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %171, ptr %49, align 8
  %180 = getelementptr inbounds i8, ptr %171, i64 %169
  store ptr %180, ptr %166, align 8
  %181 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %171, i64 %154
  store ptr %181, ptr %158, align 8
  %.pre = load i32, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit: ; preds = %157, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %182 = phi i32 [ %151, %157 ], [ %.pre, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %186 = mul i32 %144, %139
  %187 = zext i32 %186 to i64
  %188 = fpext float %142 to double
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %196 = sitofp i32 %139 to double
  %.not309 = icmp eq i32 %144, 0
  %197 = icmp sgt i32 %139, 0
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %256 = sext i32 %133 to i64
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %.lr.ph306, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %indvars.iv328 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next329, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %257 = load ptr, ptr %184, align 8
  %258 = load ptr, ptr %185, align 8
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %259, %indvars.iv328
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %261, i64 12, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %262, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  %263 = call noalias ptr @calloc(i64 noundef %187, i64 noundef 4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !96
  br label %264

264:                                              ; preds = %264, %_ZN2cv3VecIfLi3EEC2EPKf.exit
  %indvars.iv.i135 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit ], [ %indvars.iv.next.i136, %264 ]
  %265 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i135
  %266 = load float, ptr %265, align 4, !noalias !96
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds nuw [3 x double], ptr %61, i64 0, i64 %indvars.iv.i135
  store double %267, ptr %268, align 8, !alias.scope !96
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, 3
  br i1 %exitcond.not.i137, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit, label %264, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit:      ; preds = %264
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !99
  br label %269

269:                                              ; preds = %269, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit
  %indvars.iv.i138 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit ], [ %indvars.iv.next.i139, %269 ]
  %270 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i138
  %271 = load float, ptr %270, align 4, !noalias !99
  %272 = fpext float %271 to double
  %273 = getelementptr inbounds nuw [3 x double], ptr %62, i64 0, i64 %indvars.iv.i138
  store double %272, ptr %273, align 8, !alias.scope !99
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 3
  br i1 %exitcond.not.i140, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141, label %269, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141:   ; preds = %269
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %.preheader263 unwind label %.loopexit.split-lp.loopexit

.preheader263:                                    ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141
  %274 = load i32, ptr %150, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph289.preheader, label %.preheader262

.lr.ph289.preheader:                              ; preds = %.preheader263
  %276 = and i64 %indvars.iv328, 4294967295
  br label %.lr.ph289

.preheader262:                                    ; preds = %.loopexit, %.preheader263
  br i1 %.not309, label %._crit_edge301, label %.preheader

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.not = icmp eq i64 %276, %indvars.iv
  br i1 %.not, label %.loopexit, label %_ZN2cv3VecIfLi3EEC2EPKf.exit145

_ZN2cv3VecIfLi3EEC2EPKf.exit145:                  ; preds = %.lr.ph289
  %277 = load ptr, ptr %184, align 8
  %278 = load ptr, ptr %185, align 8
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %279, %indvars.iv
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %281, i64 12, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %282, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !102
  br label %283

283:                                              ; preds = %283, %_ZN2cv3VecIfLi3EEC2EPKf.exit145
  %indvars.iv.i153 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit145 ], [ %indvars.iv.next.i154, %283 ]
  %284 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i153
  %285 = load float, ptr %284, align 4, !noalias !102
  %286 = fpext float %285 to double
  %287 = getelementptr inbounds nuw [3 x double], ptr %65, i64 0, i64 %indvars.iv.i153
  store double %286, ptr %287, align 8, !alias.scope !102
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 3
  br i1 %exitcond.not.i155, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156, label %283, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156:   ; preds = %283
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !105
  br label %288

288:                                              ; preds = %288, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156
  %indvars.iv.i157 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit156 ], [ %indvars.iv.next.i158, %288 ]
  %289 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i157
  %290 = load float, ptr %289, align 4, !noalias !105
  %291 = fpext float %290 to double
  %292 = getelementptr inbounds nuw [3 x double], ptr %66, i64 0, i64 %indvars.iv.i157
  store double %291, ptr %292, align 8, !alias.scope !105
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 3
  br i1 %exitcond.not.i159, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160, label %288, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160:   ; preds = %288
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !108
  br label %293

293:                                              ; preds = %293, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160
  %indvars.iv.i161 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit160 ], [ %indvars.iv.next.i162, %293 ]
  %294 = getelementptr inbounds nuw [3 x float], ptr %63, i64 0, i64 %indvars.iv.i161
  %295 = load float, ptr %294, align 4, !noalias !108
  %296 = fpext float %295 to double
  %297 = getelementptr inbounds nuw [3 x double], ptr %67, i64 0, i64 %indvars.iv.i161
  store double %296, ptr %297, align 8, !alias.scope !108
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 3
  br i1 %exitcond.not.i163, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164, label %293, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164:   ; preds = %293
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !111
  br label %298

298:                                              ; preds = %298, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164
  %indvars.iv.i165 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit164 ], [ %indvars.iv.next.i166, %298 ]
  %299 = getelementptr inbounds nuw [3 x float], ptr %64, i64 0, i64 %indvars.iv.i165
  %300 = load float, ptr %299, align 4, !noalias !111
  %301 = fpext float %300 to double
  %302 = getelementptr inbounds nuw [3 x double], ptr %68, i64 0, i64 %indvars.iv.i165
  store double %301, ptr %302, align 8, !alias.scope !111
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 3
  br i1 %exitcond.not.i167, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168, label %298, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168:   ; preds = %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %303

303:                                              ; preds = %303, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit168 ], [ %indvars.iv.next.i.i.i.i, %303 ]
  %304 = getelementptr inbounds nuw [3 x double], ptr %67, i64 0, i64 %indvars.iv.i.i.i.i
  %305 = load double, ptr %304, align 8, !noalias !114
  %306 = getelementptr inbounds nuw [3 x double], ptr %65, i64 0, i64 %indvars.iv.i.i.i.i
  %307 = load double, ptr %306, align 8, !noalias !114
  %308 = fsub double %305, %307
  %309 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i.i.i
  store double %308, ptr %309, align 8, !alias.scope !114
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %303, !llvm.loop !7

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %303, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %303 ]
  %.010.i.i.i = phi double [ %312, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %303 ]
  %310 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i.i.i
  %311 = load double, ptr %310, align 8
  %312 = call double @llvm.fmuladd.f64(double %311, double %311, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %313 = call noundef double @sqrt(double noundef %312) #24
  %314 = fcmp ugt double %313, 0x3E80000000000000
  br i1 %314, label %315, label %341

315:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %316 = fdiv double 1.000000e+00, %313
  br label %317

317:                                              ; preds = %317, %315
  %indvars.iv.i.i169 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i.i170, %317 ]
  %318 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i169
  %319 = load double, ptr %318, align 8
  %320 = fmul double %316, %319
  store double %320, ptr %318, align 8
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, 3
  br i1 %exitcond.not.i.i171, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, label %317, !llvm.loop !10

_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i:    ; preds = %317, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i13.i, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0, %317 ]
  %.078.i.i.i = phi double [ %325, %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i ], [ 0.000000e+00, %317 ]
  %321 = getelementptr inbounds nuw [3 x double], ptr %66, i64 0, i64 %indvars.iv.i.i12.i
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i12.i
  %324 = load double, ptr %323, align 8
  %325 = call double @llvm.fmuladd.f64(double %322, double %324, double %.078.i.i.i)
  %indvars.iv.next.i.i13.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i14.i = icmp eq i64 %indvars.iv.next.i.i13.i, 3
  br i1 %exitcond.not.i.i14.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i, label %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i: ; preds = %_ZN2cvmLIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit.i
  %326 = call noundef double @acos(double noundef %325) #24
  br label %327

327:                                              ; preds = %327, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i
  %indvars.iv.i.i15.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %indvars.iv.next.i.i17.i, %327 ]
  %.078.i.i16.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit.i ], [ %332, %327 ]
  %328 = getelementptr inbounds nuw [3 x double], ptr %68, i64 0, i64 %indvars.iv.i.i15.i
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i15.i
  %331 = load double, ptr %330, align 8
  %332 = call double @llvm.fmuladd.f64(double %329, double %331, double %.078.i.i16.i)
  %indvars.iv.next.i.i17.i = add nuw nsw i64 %indvars.iv.i.i15.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %indvars.iv.next.i.i17.i, 3
  br i1 %exitcond.not.i.i18.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i, label %327, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i: ; preds = %327
  %333 = call noundef double @acos(double noundef %332) #24
  br label %334

334:                                              ; preds = %334, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i
  %indvars.iv.i.i20.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %indvars.iv.next.i.i22.i, %334 ]
  %.078.i.i21.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit19.i ], [ %339, %334 ]
  %335 = getelementptr inbounds nuw [3 x double], ptr %66, i64 0, i64 %indvars.iv.i.i20.i
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds nuw [3 x double], ptr %68, i64 0, i64 %indvars.iv.i.i20.i
  %338 = load double, ptr %337, align 8
  %339 = call double @llvm.fmuladd.f64(double %336, double %338, double %.078.i.i21.i)
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 3
  br i1 %exitcond.not.i.i23.i, label %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, label %334, !llvm.loop !11

_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i: ; preds = %334
  %340 = call noundef double @acos(double noundef %339) #24
  br label %341

341:                                              ; preds = %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %.sroa.0331.2 = phi double [ %326, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  %.sroa.4.2 = phi double [ %333, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  %.sroa.6.2 = phi double [ %340, %_ZN2cv12ppf_match_3dL17TAngle3NormalizedERKNS_3VecIdLi3EEES4_.exit24.i ], [ 0.000000e+00, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  %342 = load double, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %343 = fdiv double %.sroa.0331.2, %342
  %344 = fptosi double %343 to i32
  %345 = fdiv double %.sroa.4.2, %342
  %346 = fptosi double %345 to i32
  %347 = fdiv double %.sroa.6.2, %342
  %348 = fptosi double %347 to i32
  %349 = fdiv double %313, %188
  %350 = fptosi double %349 to i32
  store i32 %344, ptr %37, align 4
  store i32 %346, ptr %189, align 4
  store i32 %348, ptr %190, align 4
  store i32 %350, ptr %191, align 4
  br label %351

351:                                              ; preds = %351, %341
  %indvars.iv.i.i172 = phi i64 [ -2, %341 ], [ %indvars.iv.next.i.i173, %351 ]
  %.04350.i.i = phi i32 [ -1914584186, %341 ], [ %370, %351 ]
  %.04449.i.i = phi i32 [ -1162247668, %341 ], [ %372, %351 ]
  %.04548.i.i = phi i32 [ 718793509, %341 ], [ %376, %351 ]
  %.04647.i.i = phi i32 [ -1789642873, %341 ], [ %374, %351 ]
  %352 = shl nsw i64 %indvars.iv.i.i172, 1
  %353 = getelementptr inbounds i32, ptr %192, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = or disjoint i64 %352, 1
  %356 = getelementptr inbounds i32, ptr %192, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = mul i32 %354, %.04647.i.i
  %359 = call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 11)
  %360 = mul i32 %359, %.04548.i.i
  %361 = xor i32 %360, %.04350.i.i
  %362 = add i32 %361, %.04449.i.i
  %363 = call i32 @llvm.fshl.i32(i32 %.04449.i.i, i32 %.04449.i.i, i32 17)
  %364 = mul i32 %357, %.04548.i.i
  %365 = call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 11)
  %366 = mul i32 %365, %.04647.i.i
  %367 = xor i32 %366, %363
  %368 = add i32 %362, %367
  %369 = mul i32 %362, 3
  %370 = add i32 %369, 1390208809
  %371 = mul i32 %368, 3
  %372 = add i32 %371, 944331445
  %373 = mul i32 %.04647.i.i, 5
  %374 = add i32 %373, 2071795100
  %375 = mul i32 %.04548.i.i, 5
  %376 = add i32 %375, 1808688022
  %indvars.iv.next.i.i173 = add nsw i64 %indvars.iv.i.i172, 1
  %377 = icmp eq i64 %indvars.iv.next.i.i173, 0
  br i1 %377, label %378, label %351, !llvm.loop !28

378:                                              ; preds = %351
  %379 = xor i32 %372, 16
  %380 = add i32 %379, %370
  %381 = add i32 %380, %379
  %382 = lshr i32 %380, 16
  %383 = xor i32 %382, %380
  %384 = mul i32 %383, -2048144789
  %385 = lshr i32 %384, 13
  %386 = xor i32 %385, %384
  %387 = mul i32 %386, -1028477387
  %388 = lshr i32 %387, 16
  %389 = lshr i32 %381, 16
  %390 = xor i32 %389, %381
  %391 = mul i32 %390, -2048144789
  %392 = lshr i32 %391, 13
  %393 = xor i32 %392, %391
  %394 = mul i32 %393, -1028477387
  %395 = lshr i32 %394, 16
  %396 = xor i32 %395, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !117
  br label %397

397:                                              ; preds = %397, %378
  %indvars.iv.i174 = phi i64 [ 0, %378 ], [ %indvars.iv.next.i175, %397 ]
  %398 = getelementptr inbounds nuw [3 x float], ptr %63, i64 0, i64 %indvars.iv.i174
  %399 = load float, ptr %398, align 4, !noalias !117
  %400 = fpext float %399 to double
  %401 = getelementptr inbounds nuw [3 x double], ptr %71, i64 0, i64 %indvars.iv.i174
  store double %400, ptr %401, align 8, !alias.scope !117
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, 3
  br i1 %exitcond.not.i176, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177, label %397, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177:   ; preds = %397
  %402 = xor i32 %388, %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit177 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %403 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %404

404:                                              ; preds = %404, %.preheader.i.i
  %indvars.iv.i.i178 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i179, %404 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %410, %404 ]
  %405 = add nuw nsw i64 %indvars.iv.i.i178, %403
  %406 = getelementptr inbounds nuw [9 x double], ptr %59, i64 0, i64 %405
  %407 = load double, ptr %406, align 8, !noalias !120
  %408 = getelementptr inbounds nuw [3 x double], ptr %71, i64 0, i64 %indvars.iv.i.i178
  %409 = load double, ptr %408, align 8, !noalias !120
  %410 = call double @llvm.fmuladd.f64(double %407, double %409, double %.01619.i.i)
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, 3
  br i1 %exitcond.not.i.i180, label %.critedge.i.i, label %404, !llvm.loop !41

.critedge.i.i:                                    ; preds = %404
  %411 = getelementptr inbounds nuw [3 x double], ptr %36, i64 0, i64 %indvars.iv23.i.i
  store double %410, ptr %411, align 8, !noalias !120
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %412, label %.preheader.i.i, !llvm.loop !42

412:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %413

413:                                              ; preds = %413, %412
  %indvars.iv.i.i.i181 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i.i.i182, %413 ]
  %414 = getelementptr inbounds nuw [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i.i181
  %415 = load double, ptr %414, align 8, !noalias !123
  %416 = getelementptr inbounds nuw [3 x double], ptr %70, i64 0, i64 %indvars.iv.i.i.i181
  %417 = load double, ptr %416, align 8, !noalias !123
  %418 = fadd double %415, %417
  %419 = getelementptr inbounds nuw [3 x double], ptr %69, i64 0, i64 %indvars.iv.i.i.i181
  store double %418, ptr %419, align 8, !alias.scope !123
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i181, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, 3
  br i1 %exitcond.not.i.i.i183, label %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %413, !llvm.loop !46

_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %413
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %420 = fneg double %.sroa.3.0.copyload
  %421 = call double @atan2(double noundef %420, double noundef %.sroa.2.0.copyload) #24
  %422 = fcmp uno double %421, 0.000000e+00
  br i1 %422, label %.loopexit, label %429

423:                                              ; preds = %146, %131
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %693

425:                                              ; preds = %145
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %693

427:                                              ; preds = %147
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #24
  br label %693

.loopexit264:                                     ; preds = %429
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc230, %533, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, %.noexc219, %520, %.noexc201, %502, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit141
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_M_allocateEm.exit.i, %156, %._crit_edge307
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

429:                                              ; preds = %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %430 = add i32 %396, %402
  %431 = call double @sin(double noundef %421) #24
  %432 = fmul double %.sroa.3.0.copyload, %431
  %433 = fcmp olt double %432, 0.000000e+00
  %434 = fneg double %421
  %.0105 = select i1 %433, double %434, double %421
  %435 = load ptr, ptr %193, align 8
  %436 = invoke noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef %435, i32 noundef %430)
          to label %.preheader261 unwind label %.loopexit264

.preheader261:                                    ; preds = %429
  %.not122286 = icmp eq ptr %436, null
  br i1 %.not122286, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader261
  %437 = load ptr, ptr %194, align 8
  %438 = load ptr, ptr %195, align 8
  %439 = load i64, ptr %438, align 8
  %invariant.gep = getelementptr i8, ptr %437, i64 16
  br label %440

440:                                              ; preds = %.lr.ph, %440
  %.0106287 = phi ptr [ %436, %.lr.ph ], [ %463, %440 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0106287, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  %448 = mul i64 %439, %447
  %gep = getelementptr i8, ptr %invariant.gep, i64 %448
  %449 = load float, ptr %gep, align 4
  %450 = fpext float %449 to double
  %451 = fadd double %.0105, %450
  %452 = fadd double %451, 0x401921FB54442D18
  %453 = fmul double %452, %196
  %454 = fdiv double %453, 0x402921FB54442D18
  %455 = fptosi double %454 to i32
  %456 = mul nsw i32 %444, %139
  %457 = add nsw i32 %456, %455
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %263, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.0106287, i64 16
  %463 = load ptr, ptr %462, align 8
  %.not122 = icmp eq ptr %463, null
  br i1 %.not122, label %.loopexit, label %440, !llvm.loop !126

.loopexit:                                        ; preds = %440, %.preheader261, %.lr.ph289, %_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %464 = load i32, ptr %150, align 8
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next, %465
  br i1 %466, label %.lr.ph289, label %.preheader262, !llvm.loop !127

.preheader:                                       ; preds = %.preheader262, %._crit_edge
  %.093300 = phi i32 [ %.194.lcssa, %._crit_edge ], [ 0, %.preheader262 ]
  %.097299 = phi i32 [ %475, %._crit_edge ], [ 0, %.preheader262 ]
  %.098298 = phi i32 [ %.199.lcssa, %._crit_edge ], [ 0, %.preheader262 ]
  %.0101297 = phi i32 [ %.1102.lcssa, %._crit_edge ], [ 0, %.preheader262 ]
  br i1 %197, label %.lr.ph294, label %._crit_edge

.lr.ph294:                                        ; preds = %.preheader
  %467 = mul i32 %.097299, %139
  br label %468

468:                                              ; preds = %.lr.ph294, %468
  %indvars.iv324 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next325, %468 ]
  %.194293 = phi i32 [ %.093300, %.lr.ph294 ], [ %.295, %468 ]
  %.199291 = phi i32 [ %.098298, %.lr.ph294 ], [ %.2100, %468 ]
  %.1102290 = phi i32 [ %.0101297, %.lr.ph294 ], [ %.2103, %468 ]
  %469 = trunc nuw nsw i64 %indvars.iv324 to i32
  %470 = add i32 %467, %469
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %263, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp ugt i32 %473, %.1102290
  %.2103 = call i32 @llvm.umax.i32(i32 %473, i32 %.1102290)
  %.2100 = select i1 %474, i32 %469, i32 %.199291
  %.295 = select i1 %474, i32 %.097299, i32 %.194293
  store i32 0, ptr %472, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %468, !llvm.loop !128

._crit_edge:                                      ; preds = %468, %.preheader
  %.1102.lcssa = phi i32 [ %.0101297, %.preheader ], [ %.2103, %468 ]
  %.199.lcssa = phi i32 [ %.098298, %.preheader ], [ %.2100, %468 ]
  %.194.lcssa = phi i32 [ %.093300, %.preheader ], [ %.295, %468 ]
  %475 = add nuw i32 %.097299, 1
  %exitcond327.not = icmp eq i32 %475, %144
  br i1 %exitcond327.not, label %._crit_edge301.loopexit, label %.preheader, !llvm.loop !129

._crit_edge301.loopexit:                          ; preds = %._crit_edge
  %476 = sitofp i32 %.199.lcssa to double
  %477 = fmul double %476, 0x402921FB54442D18
  %478 = zext i32 %.1102.lcssa to i64
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %.preheader262
  %.0101.lcssa = phi i64 [ 0, %.preheader262 ], [ %478, %._crit_edge301.loopexit ]
  %.098.lcssa = phi double [ 0.000000e+00, %.preheader262 ], [ %477, %._crit_edge301.loopexit ]
  %.093.lcssa = phi i32 [ 0, %.preheader262 ], [ %.194.lcssa, %._crit_edge301.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %74, i8 0, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %487, %._crit_edge301
  %indvars.iv13.i.i = phi i64 [ 0, %._crit_edge301 ], [ %indvars.iv.next14.i.i, %487 ]
  %479 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %480

480:                                              ; preds = %480, %.preheader.i.i184
  %indvars.iv.i.i185 = phi i64 [ 0, %.preheader.i.i184 ], [ %indvars.iv.next.i.i186, %480 ]
  %481 = mul nuw nsw i64 %indvars.iv.i.i185, 3
  %482 = add nuw nsw i64 %481, %indvars.iv13.i.i
  %483 = getelementptr inbounds nuw [9 x double], ptr %59, i64 0, i64 %482
  %484 = load double, ptr %483, align 8, !noalias !130
  %485 = add nuw nsw i64 %indvars.iv.i.i185, %479
  %486 = getelementptr inbounds nuw [9 x double], ptr %75, i64 0, i64 %485
  store double %484, ptr %486, align 8, !alias.scope !130
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, 3
  br i1 %exitcond.not.i.i187, label %487, label %480, !llvm.loop !133

487:                                              ; preds = %480
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i184, !llvm.loop !134

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %75, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br label %488

488:                                              ; preds = %488, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv.i.i188 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next.i.i189, %488 ]
  %489 = getelementptr inbounds nuw [9 x double], ptr %60, i64 0, i64 %indvars.iv.i.i188
  %490 = load double, ptr %489, align 8, !noalias !135
  %491 = fneg double %490
  %492 = getelementptr inbounds nuw [9 x double], ptr %76, i64 0, i64 %indvars.iv.i.i188
  store double %491, ptr %492, align 8, !alias.scope !135
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, 9
  br i1 %exitcond.not.i.i190, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %488, !llvm.loop !138

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  br label %.preheader.i.i191

.preheader.i.i191:                                ; preds = %.critedge.i.i197, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv23.i.i192 = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next24.i.i198, %.critedge.i.i197 ]
  %493 = mul nuw nsw i64 %indvars.iv23.i.i192, 3
  br label %494

494:                                              ; preds = %494, %.preheader.i.i191
  %indvars.iv.i.i193 = phi i64 [ 0, %.preheader.i.i191 ], [ %indvars.iv.next.i.i195, %494 ]
  %.01619.i.i194 = phi double [ 0.000000e+00, %.preheader.i.i191 ], [ %500, %494 ]
  %495 = add nuw nsw i64 %indvars.iv.i.i193, %493
  %496 = getelementptr inbounds nuw [9 x double], ptr %76, i64 0, i64 %495
  %497 = load double, ptr %496, align 8, !noalias !139
  %498 = getelementptr inbounds nuw [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i193
  %499 = load double, ptr %498, align 8, !noalias !139
  %500 = call double @llvm.fmuladd.f64(double %497, double %499, double %.01619.i.i194)
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, 3
  br i1 %exitcond.not.i.i196, label %.critedge.i.i197, label %494, !llvm.loop !41

.critedge.i.i197:                                 ; preds = %494
  %501 = getelementptr inbounds nuw [3 x double], ptr %35, i64 0, i64 %indvars.iv23.i.i192
  store double %500, ptr %501, align 8, !noalias !139
  %indvars.iv.next24.i.i198 = add nuw nsw i64 %indvars.iv23.i.i192, 1
  %exitcond26.not.i.i199 = icmp eq i64 %indvars.iv.next24.i.i198, 3
  br i1 %exitcond26.not.i.i199, label %502, label %.preheader.i.i191, !llvm.loop !42

502:                                              ; preds = %.critedge.i.i197
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
  store ptr %60, ptr %199, align 8
  store i64 12884901891, ptr %198, align 8
  store i32 -1056833530, ptr %29, align 8
  store ptr %72, ptr %201, align 8
  store i64 12884901889, ptr %200, align 8
  store i32 -1040056314, ptr %30, align 8
  store ptr %27, ptr %202, align 8
  store i64 12884901892, ptr %203, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %502
  store i32 -1056833530, ptr %31, align 8
  store ptr %27, ptr %205, align 8
  store i64 12884901892, ptr %204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %206, align 8
  store i32 -1056833530, ptr %32, align 8
  store ptr %33, ptr %208, align 8
  store i64 4294967300, ptr %207, align 8
  store i32 -1040056314, ptr %34, align 8
  store ptr %77, ptr %209, align 8
  store i64 17179869188, ptr %210, align 8
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
  %503 = load ptr, ptr %211, align 8
  %504 = load ptr, ptr %212, align 8
  %505 = load i64, ptr %504, align 8
  %506 = sext i32 %.093.lcssa to i64
  %507 = mul i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %503, i64 %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %508, i64 12, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %509, i64 12, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !142
  br label %510

510:                                              ; preds = %510, %_ZN2cv3VecIfLi3EEC2EPKf.exit206
  %indvars.iv.i211 = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2EPKf.exit206 ], [ %indvars.iv.next.i212, %510 ]
  %511 = getelementptr inbounds nuw [3 x float], ptr %78, i64 0, i64 %indvars.iv.i211
  %512 = load float, ptr %511, align 4, !noalias !142
  %513 = fpext float %512 to double
  %514 = getelementptr inbounds nuw [3 x double], ptr %80, i64 0, i64 %indvars.iv.i211
  store double %513, ptr %514, align 8, !alias.scope !142
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 3
  br i1 %exitcond.not.i213, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214, label %510, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214:   ; preds = %510
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !145
  br label %515

515:                                              ; preds = %515, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214
  %indvars.iv.i215 = phi i64 [ 0, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit214 ], [ %indvars.iv.next.i216, %515 ]
  %516 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.i215
  %517 = load float, ptr %516, align 4, !noalias !145
  %518 = fpext float %517 to double
  %519 = getelementptr inbounds nuw [3 x double], ptr %81, i64 0, i64 %indvars.iv.i215
  store double %518, ptr %519, align 8, !alias.scope !145
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 3
  br i1 %exitcond.not.i217, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218, label %515, !llvm.loop !15

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218:   ; preds = %515
  invoke fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %520 unwind label %.loopexit.split-lp.loopexit

520:                                              ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv.exit218
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
  store ptr %74, ptr %214, align 8
  store i64 12884901891, ptr %213, align 8
  store i32 -1056833530, ptr %21, align 8
  store ptr %73, ptr %216, align 8
  store i64 12884901889, ptr %215, align 8
  store i32 -1040056314, ptr %22, align 8
  store ptr %19, ptr %217, align 8
  store i64 12884901892, ptr %218, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %520
  store i32 -1056833530, ptr %23, align 8
  store ptr %19, ptr %220, align 8
  store i64 12884901892, ptr %219, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %221, align 8
  store i32 -1056833530, ptr %24, align 8
  store ptr %25, ptr %223, align 8
  store i64 4294967300, ptr %222, align 8
  store i32 -1040056314, ptr %26, align 8
  store ptr %82, ptr %224, align 8
  store i64 17179869188, ptr %225, align 8
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
  %521 = fdiv double %.098.lcssa, %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %83, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %84, i8 0, i64 72, i1 false)
  %522 = fadd double %521, 0xC01921FB54442D18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %523 = call double @sin(double noundef %522) #24
  %524 = call double @cos(double noundef %522) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !148
  br label %525

525:                                              ; preds = %525, %_ZN2cv3VecIdLi3EE3allEd.exit225
  %indvars.iv.i.i226 = phi i64 [ 0, %_ZN2cv3VecIdLi3EE3allEd.exit225 ], [ %indvars.iv.next.i.i227, %525 ]
  %526 = shl nuw nsw i64 %indvars.iv.i.i226, 2
  %527 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %526
  store double 1.000000e+00, ptr %527, align 8, !alias.scope !148
  %indvars.iv.next.i.i227 = add nuw nsw i64 %indvars.iv.i.i226, 1
  %exitcond.not.i.i228 = icmp eq i64 %indvars.iv.next.i.i227, 3
  br i1 %exitcond.not.i.i228, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %525, !llvm.loop !151

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i32 1124024326, ptr %16, align 8
  store i32 2, ptr %226, align 4
  store i32 3, ptr %227, align 8
  store i32 3, ptr %228, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %229, i8 0, i64 48, i1 false)
  store ptr %227, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef 0)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %16, ptr %233, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %530 unwind label %528

common.resume.i:                                  ; preds = %531, %528
  %.sink.i = phi ptr [ %16, %531 ], [ %14, %528 ]
  %common.resume.op.i = phi { ptr, i32 } [ %532, %531 ], [ %529, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #24
  br label %.body

528:                                              ; preds = %.noexc229
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

530:                                              ; preds = %.noexc229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  store i32 -1040056314, ptr %18, align 8
  store ptr %84, ptr %235, align 8
  store i64 12884901891, ptr %236, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %533 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

533:                                              ; preds = %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  store double %524, ptr %237, align 8
  %534 = fneg double %523
  store double %534, ptr %238, align 8
  store double %523, ptr %239, align 8
  store double %524, ptr %240, align 8
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
  store ptr %84, ptr %242, align 8
  store i64 12884901891, ptr %241, align 8
  store i32 -1056833530, ptr %8, align 8
  store ptr %85, ptr %244, align 8
  store i64 12884901889, ptr %243, align 8
  store i32 -1040056314, ptr %9, align 8
  store ptr %6, ptr %245, align 8
  store i64 12884901892, ptr %246, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %533
  store i32 -1056833530, ptr %10, align 8
  store ptr %6, ptr %248, align 8
  store i64 12884901892, ptr %247, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %249, align 8
  store i32 -1056833530, ptr %11, align 8
  store ptr %12, ptr %251, align 8
  store i64 4294967300, ptr %250, align 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %83, ptr %252, align 8
  store i64 17179869188, ptr %253, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %535 unwind label %.loopexit.split-lp.loopexit

535:                                              ; preds = %.noexc230
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %549, %535
  %indvars.iv29.i.i = phi i64 [ 0, %535 ], [ %indvars.iv.next30.i.i, %549 ]
  %536 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  br label %.preheader.i.i233

.preheader.i.i233:                                ; preds = %546, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %546 ]
  br label %537

537:                                              ; preds = %537, %.preheader.i.i233
  %indvars.iv.i.i234 = phi i64 [ 0, %.preheader.i.i233 ], [ %indvars.iv.next.i.i235, %537 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i233 ], [ %545, %537 ]
  %538 = add nuw nsw i64 %indvars.iv.i.i234, %536
  %539 = getelementptr inbounds nuw [16 x double], ptr %83, i64 0, i64 %538
  %540 = load double, ptr %539, align 8, !noalias !152
  %541 = shl nuw nsw i64 %indvars.iv.i.i234, 2
  %542 = add nuw nsw i64 %541, %indvars.iv25.i.i
  %543 = getelementptr inbounds nuw [16 x double], ptr %82, i64 0, i64 %542
  %544 = load double, ptr %543, align 8, !noalias !152
  %545 = call double @llvm.fmuladd.f64(double %540, double %544, double %.01620.i.i)
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, 4
  br i1 %exitcond.not.i.i236, label %546, label %537, !llvm.loop !155

546:                                              ; preds = %537
  %547 = add nuw nsw i64 %indvars.iv25.i.i, %536
  %548 = getelementptr inbounds nuw [16 x double], ptr %87, i64 0, i64 %547
  store double %545, ptr %548, align 8, !alias.scope !152
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %549, label %.preheader.i.i233, !llvm.loop !156

549:                                              ; preds = %546
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !157

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %549
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %.preheader19.i.i237

.preheader19.i.i237:                              ; preds = %563, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i238 = phi i64 [ 0, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i247, %563 ]
  %550 = shl nuw nsw i64 %indvars.iv29.i.i238, 2
  br label %.preheader.i.i239

.preheader.i.i239:                                ; preds = %560, %.preheader19.i.i237
  %indvars.iv25.i.i240 = phi i64 [ 0, %.preheader19.i.i237 ], [ %indvars.iv.next26.i.i245, %560 ]
  br label %551

551:                                              ; preds = %551, %.preheader.i.i239
  %indvars.iv.i.i241 = phi i64 [ 0, %.preheader.i.i239 ], [ %indvars.iv.next.i.i243, %551 ]
  %.01620.i.i242 = phi double [ 0.000000e+00, %.preheader.i.i239 ], [ %559, %551 ]
  %552 = add nuw nsw i64 %indvars.iv.i.i241, %550
  %553 = getelementptr inbounds nuw [16 x double], ptr %77, i64 0, i64 %552
  %554 = load double, ptr %553, align 8, !noalias !158
  %555 = shl nuw nsw i64 %indvars.iv.i.i241, 2
  %556 = add nuw nsw i64 %555, %indvars.iv25.i.i240
  %557 = getelementptr inbounds nuw [16 x double], ptr %87, i64 0, i64 %556
  %558 = load double, ptr %557, align 8, !noalias !158
  %559 = call double @llvm.fmuladd.f64(double %554, double %558, double %.01620.i.i242)
  %indvars.iv.next.i.i243 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %exitcond.not.i.i244 = icmp eq i64 %indvars.iv.next.i.i243, 4
  br i1 %exitcond.not.i.i244, label %560, label %551, !llvm.loop !155

560:                                              ; preds = %551
  %561 = add nuw nsw i64 %indvars.iv25.i.i240, %550
  %562 = getelementptr inbounds nuw [16 x double], ptr %86, i64 0, i64 %561
  store double %559, ptr %562, align 8, !alias.scope !158
  %indvars.iv.next26.i.i245 = add nuw nsw i64 %indvars.iv25.i.i240, 1
  %exitcond28.not.i.i246 = icmp eq i64 %indvars.iv.next26.i.i245, 4
  br i1 %exitcond28.not.i.i246, label %563, label %.preheader.i.i239, !llvm.loop !156

563:                                              ; preds = %560
  %indvars.iv.next30.i.i247 = add nuw nsw i64 %indvars.iv29.i.i238, 1
  %exitcond32.not.i.i248 = icmp eq i64 %indvars.iv.next30.i.i247, 4
  br i1 %exitcond32.not.i.i248, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249, label %.preheader19.i.i237, !llvm.loop !157

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249: ; preds = %563
  %564 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #29
          to label %565 unwind label %.loopexit.split-lp.loopexit

565:                                              ; preds = %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit249
  %566 = zext i32 %.093.lcssa to i64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d6Pose3DE, i64 16), ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 176
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %568, i8 0, i64 56, i1 false)
  store double %522, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store i64 %566, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 32
  store i64 %.0101.lcssa, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store double 0.000000e+00, ptr %572, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %567, i8 0, i64 128, i1 false)
  store ptr %564, ptr %88, align 8
  store ptr null, ptr %254, align 8
  %573 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %587 unwind label %574

574:                                              ; preds = %565
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  %577 = call ptr @__cxa_begin_catch(ptr %576) #24
  %578 = load ptr, ptr %564, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(232) %564) #24
  invoke void @__cxa_rethrow() #27
          to label %586 unwind label %581

581:                                              ; preds = %574
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %583

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #25
  unreachable

586:                                              ; preds = %574
  unreachable

587:                                              ; preds = %565
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i32 1, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %573, i64 12
  store i32 1, ptr %589, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %573, align 8
  %590 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %564, ptr %590, align 8
  store ptr %573, ptr %254, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %564, ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %591 unwind label %647

591:                                              ; preds = %587
  %592 = load ptr, ptr %255, align 8
  %593 = load ptr, ptr %158, align 8
  %.not.i = icmp eq ptr %592, %593
  br i1 %.not.i, label %608, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %88, align 8
  store ptr %595, ptr %592, align 8
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %597 = load ptr, ptr %254, align 8
  store ptr %597, ptr %596, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %599, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %599, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

604:                                              ; preds = %598
  %605 = atomicrmw volatile add ptr %599, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %604, %601, %594
  %606 = load ptr, ptr %255, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %607, ptr %255, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit

608:                                              ; preds = %591
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %592, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit unwind label %647

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %608
  call void @free(ptr noundef %263) #24
  %609 = load ptr, ptr %254, align 8
  %.not.i.i.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %620

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4
  %617 = load ptr, ptr %609, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

620:                                              ; preds = %610
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i253 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i253, label %624, label %622

622:                                              ; preds = %620
  %623 = add nsw i32 %614, -1
  store i32 %623, ptr %611, align 4
  br label %626

624:                                              ; preds = %620
  %625 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %622
  %.0.i.i.i.i.i = phi i32 [ %614, %622 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %627, label %628, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

628:                                              ; preds = %626
  %629 = load ptr, ptr %609, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %609) #24
  %632 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %633 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i254 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i.i.i254, label %637, label %634

634:                                              ; preds = %628
  %635 = load i32, ptr %632, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %632, align 4
  br label %639

637:                                              ; preds = %628
  %638 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %639

639:                                              ; preds = %637, %634
  %.0.i.i.i.i.i.i.i = phi i32 [ %635, %634 ], [ %638, %637 ]
  %640 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %640, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %639, %615
  %641 = load ptr, ptr %609, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %609) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit, %626, %639, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, %256
  %644 = load i32, ptr %150, align 8
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next329, %645
  br i1 %646, label %_ZN2cv3VecIfLi3EEC2EPKf.exit, label %._crit_edge307, !llvm.loop !161

647:                                              ; preds = %608, %587
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %.body

._crit_edge307:                                   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit
  %.lcssa279 = phi i32 [ %182, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE7reserveEm.exit ], [ %644, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %649 = sdiv i32 %.lcssa279, %133
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector12clusterPosesERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS5_EEiS8_(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %649, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %._crit_edge307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not4.i.i.i.i = icmp eq ptr %651, %653
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %650, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %690, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %651, %650 ]
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %656

656:                                              ; preds = %.lr.ph.i.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %666

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 0, ptr %662, align 4
  %663 = load ptr, ptr %655, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %655) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

666:                                              ; preds = %656
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %670, label %668

668:                                              ; preds = %666
  %669 = add nsw i32 %660, -1
  store i32 %669, ptr %657, align 4
  br label %672

670:                                              ; preds = %666
  %671 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %668
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %660, %668 ], [ %671, %670 ]
  %673 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %673, label %674, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

674:                                              ; preds = %672
  %675 = load ptr, ptr %655, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %655) #24
  %678 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %679 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %679, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %683, label %680

680:                                              ; preds = %674
  %681 = load i32, ptr %678, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %678, align 4
  br label %685

683:                                              ; preds = %674
  %684 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %685

685:                                              ; preds = %683, %680
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %681, %680 ], [ %684, %683 ]
  %686 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %686, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %685, %661
  %687 = load ptr, ptr %655, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %655) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %685, %672, %.lr.ph.i.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i255 = icmp eq ptr %690, %653
  br i1 %.not.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %650
  %691 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %651, %650 ]
  %.not.i.i.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %692

692:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %691) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %692
  ret void

.body:                                            ; preds = %.loopexit264, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %581, %common.resume.i, %647
  %.pn118 = phi { ptr, i32 } [ %648, %647 ], [ %common.resume.op.i, %common.resume.i ], [ %582, %581 ], [ %lpad.loopexit, %.loopexit264 ], [ %lpad.loopexit265, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #24
  br label %693

693:                                              ; preds = %.body, %427, %425, %423
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body ], [ %428, %427 ], [ %424, %423 ], [ %426, %425 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  br label %694

694:                                              ; preds = %106, %107, %693, %130, %119
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %693 ], [ %.pn116, %130 ], [ %.pn114, %119 ], [ %.pn.pn.pn260, %107 ], [ %.pn.pn, %106 ]
  resume { ptr, i32 } %.pn118.pn.pn

695:                                              ; preds = %97
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN2cv9ExceptionC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12ppf_match_3dL18computeTransformRTERKNS_3VecIdLi3EEES4_RNS_4MatxIdLi3ELi3EEERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Matx.20", align 8
  %10 = alloca %"class.cv::Matx.20", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::Matx.20", align 8
  %14 = load double, ptr %1, align 8
  %15 = tail call double @acos(double noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fneg double %19
  store double 0.000000e+00, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %20, ptr %22, align 8
  %23 = fcmp oeq double %19, 0.000000e+00
  %24 = fcmp oeq double %17, 0.000000e+00
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.preheader

25:                                               ; preds = %4
  store double 1.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  br label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader ], [ 0, %4 ]
  %.010.i.i.i = phi double [ %28, %.preheader ], [ 0.000000e+00, %4 ]
  %26 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i.i
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %.preheader, !llvm.loop !9

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %.preheader
  %29 = tail call noundef double @sqrt(double noundef %28) #24
  %30 = fcmp ogt double %29, 0x3E80000000000000
  br i1 %30, label %31, label %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit

31:                                               ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %32 = fdiv double 1.000000e+00, %29
  br label %33

33:                                               ; preds = %33, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %33 ]
  %34 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i
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
  %37 = tail call double @sin(double noundef %15) #24
  %38 = tail call double @cos(double noundef %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !alias.scope !162
  br label %39

39:                                               ; preds = %39, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit
  %indvars.iv.i.i10 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL11TNormalize3ERNS_3VecIdLi3EEE.exit ], [ %indvars.iv.next.i.i11, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv.i.i10, 2
  %41 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %40
  store double 1.000000e+00, ptr %41, align 8, !alias.scope !162
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 3
  br i1 %exitcond.not.i.i12, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i, label %39, !llvm.loop !151

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i:              ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %42

42:                                               ; preds = %42, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i
  %indvars.iv.i.i.i13 = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit.i ], [ %indvars.iv.next.i.i.i14, %42 ]
  %43 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i13
  %44 = load double, ptr %43, align 8, !noalias !165
  %45 = fmul double %38, %44
  %46 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i13
  store double %45, ptr %46, align 8, !alias.scope !165
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 9
  br i1 %exitcond.not.i.i.i15, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i, label %42, !llvm.loop !168

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i: ; preds = %42
  %47 = fsub double 1.000000e+00, %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1124024326, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %54, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef 0)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %8, ptr %55, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %57

common.resume.i:                                  ; preds = %82, %57
  %.sink.i = phi ptr [ %8, %82 ], [ %6, %57 ]
  %common.resume.op.i = phi { ptr, i32 } [ %83, %82 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #24
  resume { ptr, i32 } %common.resume.op.i

57:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

59:                                               ; preds = %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12884901891, ptr %61, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %62 unwind label %82

62:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %63 = fneg double %37
  br label %.preheader.i

.preheader.i:                                     ; preds = %90, %62
  %indvars.iv36.i = phi i64 [ 0, %62 ], [ %indvars.iv.next37.i, %90 ]
  %64 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv36.i
  %65 = mul nuw nsw i64 %indvars.iv36.i, 3
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %66 = icmp eq i64 %indvars.iv.next37.i, 3
  %67 = select i1 %66, i64 0, i64 %indvars.iv.next37.i
  %68 = load double, ptr %64, align 8
  %69 = fmul double %47, %68
  %.pre.i = shl nuw nsw i64 %indvars.iv36.i, 2
  %.phi.trans.insert = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %.pre.i
  br label %70

70:                                               ; preds = %84, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %84 ]
  %.not.i = icmp eq i64 %indvars.iv36.i, %indvars.iv.i
  br i1 %.not.i, label %._crit_edge.i, label %71

._crit_edge.i:                                    ; preds = %70
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %84

71:                                               ; preds = %70
  %72 = icmp eq i64 %67, %indvars.iv.i
  %73 = select i1 %72, double %63, double %37
  %74 = add nuw nsw i64 %indvars.iv36.i, %indvars.iv.i
  %75 = sub nsw i64 3, %74
  %76 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = add nuw nsw i64 %indvars.iv.i, %65
  %79 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fmuladd.f64(double %73, double %77, double %80)
  store double %81, ptr %79, align 8
  br label %84

82:                                               ; preds = %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

84:                                               ; preds = %71, %._crit_edge.i
  %85 = phi double [ %.pre, %._crit_edge.i ], [ %81, %71 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %78, %71 ]
  %86 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %.pre-phi.i
  %89 = call double @llvm.fmuladd.f64(double %69, double %87, double %85)
  store double %89, ptr %88, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %90, label %70, !llvm.loop !169

90:                                               ; preds = %84
  br i1 %66, label %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit, label %.preheader.i, !llvm.loop !170

_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit: ; preds = %90
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %91

91:                                               ; preds = %91, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit
  %indvars.iv.i.i16 = phi i64 [ 0, %_ZN2cv12ppf_match_3dL5aaToRERKNS_3VecIdLi3EEEdRNS_4MatxIdLi3ELi3EEE.exit ], [ %indvars.iv.next.i.i17, %91 ]
  %92 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i16
  %93 = load double, ptr %92, align 8, !noalias !171
  %94 = fneg double %93
  %95 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv.i.i16
  store double %94, ptr %95, align 8, !alias.scope !171
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 9
  br i1 %exitcond.not.i.i18, label %.preheader.i.i, label %91, !llvm.loop !138

.preheader.i.i:                                   ; preds = %91, %.critedge.i.i
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %.critedge.i.i ], [ 0, %91 ]
  %96 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %97

97:                                               ; preds = %97, %.preheader.i.i
  %indvars.iv.i.i19 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i20, %97 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %103, %97 ]
  %98 = add nuw nsw i64 %indvars.iv.i.i19, %96
  %99 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !noalias !174
  %101 = getelementptr inbounds nuw [3 x double], ptr %0, i64 0, i64 %indvars.iv.i.i19
  %102 = load double, ptr %101, align 8, !noalias !174
  %103 = call double @llvm.fmuladd.f64(double %100, double %102, double %.01619.i.i)
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 3
  br i1 %exitcond.not.i.i21, label %.critedge.i.i, label %97, !llvm.loop !41

.critedge.i.i:                                    ; preds = %97
  %104 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %103, ptr %104, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, label %.preheader.i.i, !llvm.loop !42

_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

declare noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d13PoseCluster3DD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d13PoseCluster3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
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
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit

_ZN2cv12ppf_match_3d13PoseCluster3DD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, %44
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !177, !noalias !180
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !180, !noalias !177
  store ptr null, ptr %36, align 8, !alias.scope !180, !noalias !177
  store ptr %37, ptr %35, align 8, !alias.scope !177, !noalias !180
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !185, !noalias !182
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !182, !noalias !185
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !185, !noalias !182
  store ptr null, ptr %43, align 8, !alias.scope !185, !noalias !182
  store ptr %44, ptr %42, align 8, !alias.scope !182, !noalias !185
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !185, !noalias !182
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !95

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

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
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !187

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !188

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !189

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !190

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !191

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

16:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17, %11
  %.010 = phi i64 [ %13, %11 ], [ %57, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17 ]
  %17 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.010
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store ptr null, ptr %14, align 8
  store ptr %20, ptr %15, align 8
  store ptr null, ptr %4, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %21 unwind label %93

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %21, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  %58 = load ptr, ptr %14, align 8
  %.not.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17, label %59

59:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i12, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i13 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %76, label %77, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  br i1 %.not, label %.loopexit, label %16

93:                                               ; preds = %16
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %94

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %.pr.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %63, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15, label %100

100:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 12
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit15: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  ret void

134:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %135
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %68 = icmp slt i64 %spec.select, %9
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !192

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
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %.not.i.i.i.i25 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38, label %85

85:                                               ; preds = %75
  %.not7.i.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, %124, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  store ptr %83, ptr %81, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %75, %71, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %71 ], [ %.0.lcssa, %._crit_edge ], [ %77, %75 ], [ %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34 ]
  store ptr %4, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  store ptr %129, ptr %7, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr null, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFbRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %133 unwind label %169

133:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38
  %134 = load ptr, ptr %130, align 8
  %.not.i.i.i.i39 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i39, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i40, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i.i41 = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %152, label %153, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

153:                                              ; preds = %151
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i42 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44: ; preds = %164, %140
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %133, %151, %164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44
  ret void

169:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit38
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  resume { ptr, i32 } %170
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %56, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %61 = icmp sgt i64 %.0933, %2
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0933, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit ], [ %.032, %.lr.ph ]
  %62 = getelementptr inbounds %"struct.cv::Ptr", ptr %0, i64 %.0.lcssa
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i10 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit23, label %68

68:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %5, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit17, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS6_SF_EEEEvT_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.024 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not25 = icmp eq ptr %.sroa.0.024, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %.sroa.0.027 = phi ptr [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.027, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %9, label %10, label %101

10:                                               ; preds = %8
  %11 = load ptr, ptr %.sroa.0.027, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pn26, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %.sroa.0.027, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn26, i64 32
  %15 = invoke noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d6Pose3DEEES8_EET0_T_SA_S9_(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.027, ptr noundef nonnull %14)
          to label %16 unwind label %99

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %20

20:                                               ; preds = %16
  %.not7.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %27, %24
  %.pr.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %20
  %29 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %19, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %59, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %18, ptr %7, align 8
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %16, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %64 = phi ptr [ %18, %16 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i9 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %65

65:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i10, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i11 = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %82, label %83, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

99:                                               ; preds = %10
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %100

101:                                              ; preds = %8
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.027, ptr %2)
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, %94, %81, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, %101
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !194

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d6Pose3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFbRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %0, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge, %2
  %.sroa.024.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -16
  %8 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit unwind label %59

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  br i1 %8, label %10, label %61

10:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %11 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %11, ptr %.sroa.024.0, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge, label %15

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, !llvm.loop !195

15:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %13, ptr %9, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit.backedge

59:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv3PtrINS2_12ppf_match_3d6Pose3DEEES8_EEclIS6_NS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %.sroa.024.0, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, label %65

65:                                               ; preds = %61
  %.not7.i.i.i.i2 = icmp eq ptr %63, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #24
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #24
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %104, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  store ptr %63, ptr %9, align 8
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14: ; preds = %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10
  %109 = phi ptr [ %63, %61 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10 ]
  %.not.i.i.i.i15 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %110

110:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %120

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
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
  br i1 %127, label %128, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %109, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 12
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
  br i1 %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %139, %115
  %141 = load ptr, ptr %109, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit14, %126, %139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
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
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %60 = add nsw i64 %.010, -1
  %61 = icmp sgt i64 %.010, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !196

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d13PoseCluster3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit, !llvm.loop !197

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  br i1 %.not.i12.i, label %.preheader.i.i, label %33, !llvm.loop !198

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %36 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  %.not15.i.i = icmp eq i32 %36, 0
  br i1 %.not15.i.i, label %37, label %.preheader.i.i, !llvm.loop !199

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit

39:                                               ; preds = %37
  tail call void @_ZSt4swapIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.1.i.i)
  br label %32, !llvm.loop !200

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEET_SJ_SJ_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %40 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 16
  br i1 %43, label %13, label %.loopexit, !llvm.loop !201

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

16:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17, %11
  %.010 = phi i64 [ %13, %11 ], [ %57, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17 ]
  %17 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.010
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store ptr null, ptr %14, align 8
  store ptr %20, ptr %15, align 8
  store ptr null, ptr %4, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_T0_SK_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %21 unwind label %93

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %21, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not = icmp eq i64 %.010, 0
  %57 = add nsw i64 %.010, -1
  %58 = load ptr, ptr %14, align 8
  %.not.i.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17, label %59

59:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i12, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i13 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %76, label %77, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  br i1 %.not, label %.loopexit, label %16

93:                                               ; preds = %16
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %94

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_SJ_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.15", align 8
  %6 = alloca %"struct.cv::Ptr.15", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %.pr.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %63, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  %99 = load ptr, ptr %8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15, label %100

100:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 12
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit15: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  ret void

134:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %135
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %24

24:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %22, ptr %20, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %68 = icmp slt i64 %spec.select, %9
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !202

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
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %.not.i.i.i.i25 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38, label %85

85:                                               ; preds = %75
  %.not7.i.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not7.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
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
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i37, %124, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i30
  store ptr %83, ptr %81, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34, %75, %71, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %71 ], [ %.0.lcssa, %._crit_edge ], [ %77, %75 ], [ %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i34 ]
  store ptr %4, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  store ptr %129, ptr %7, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr null, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIPFiRKS6_SF_EEEEvT_T0_SK_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %133 unwind label %169

133:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38
  %134 = load ptr, ptr %130, align 8
  %.not.i.i.i.i39 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i39, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %145

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44

145:                                              ; preds = %135
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i40, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %139, -1
  store i32 %148, ptr %136, align 4
  br label %151

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %.0.i.i.i.i.i41 = phi i32 [ %139, %147 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %152, label %153, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

153:                                              ; preds = %151
  %154 = load ptr, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i42 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %162, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %157, align 4
  br label %164

162:                                              ; preds = %153
  %163 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %160, %159 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44: ; preds = %164, %140
  %166 = load ptr, ptr %134, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %134) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %133, %151, %164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i44
  ret void

169:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit38
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  resume { ptr, i32 } %170
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %56, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %61 = icmp sgt i64 %.0933, %2
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !203

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0933, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ], [ %.032, %.lr.ph ]
  %62 = getelementptr inbounds %"struct.cv::Ptr.15", ptr %0, i64 %.0.lcssa
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %.not.i.i.i.i10 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit23, label %68

68:                                               ; preds = %.critedge
  %.not7.i.i.i.i11 = icmp eq ptr %66, null
  br i1 %.not7.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i15, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %5, ptr %7, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit17, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIPFiRKS6_SF_EEEEvT_SJ_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.025 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not26 = icmp eq ptr %.sroa.0.025, %1
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit
  %.sroa.0.028 = phi ptr [ %.sroa.0.025, %.lr.ph ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit ]
  %.pn27 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.028, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit ]
  %7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.028, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %93, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %.sroa.0.028, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pn27, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %.sroa.0.028, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pn27, i64 32
  %13 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv3PtrINS3_12ppf_match_3d13PoseCluster3DEEES8_EET0_T_SA_S9_(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.028, ptr noundef nonnull %12)
  store ptr %9, ptr %0, align 8
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, label %15

15:                                               ; preds = %8
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %5, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %59

59:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

93:                                               ; preds = %6
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr nonnull %.sroa.0.028, ptr %2)
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, %88, %75, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %93
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !204

.loopexit:                                        ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_12ppf_match_3d13PoseCluster3DEEESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIPFiRKS6_SF_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.15", align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %0, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge, %2
  %.sroa.024.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -16
  %8 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0)
          to label %9 unwind label %60

9:                                                ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %.not = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
  br i1 %.not, label %62, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %12, ptr %.sroa.024.0, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge, label %16

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge: ; preds = %11, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, !llvm.loop !205

16:                                               ; preds = %11
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %10, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit.backedge

60:                                               ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %61

62:                                               ; preds = %9
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %.sroa.024.0, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14, label %66

66:                                               ; preds = %62
  %.not7.i.i.i.i2 = icmp eq ptr %64, null
  br i1 %.not7.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i3, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4: ; preds = %73, %70
  %.pr.i.i.i.i5 = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4, %66
  %75 = phi ptr [ %.pr.i.i.i.i5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i4 ], [ %65, %66 ]
  %.not8.i.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not8.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10, label %76

76:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i8 = icmp eq i8 %87, 0
  br i1 %.not.i9.i.i.i.i8, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i.i9 = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %93, label %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %105, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i6
  store ptr %64, ptr %10, align 8
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14: ; preds = %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10
  %110 = phi ptr [ %64, %62 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i10 ]
  %.not.i.i.i.i15 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit, label %111

111:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i16, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i17 = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %128, label %129, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit14, %127, %140, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
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
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %60 = add nsw i64 %.010, -1
  %61 = icmp sgt i64 %.010, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN2cv3PtrINS_12ppf_match_3d13PoseCluster3DEEaSERKS3_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !210, !noalias !207
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !207, !noalias !210
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !210, !noalias !207
  store ptr null, ptr %31, align 8, !alias.scope !210, !noalias !207
  store ptr %32, ptr %30, align 8, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !210, !noalias !207
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.cv::Ptr", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ppf_match_3d.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { builtin allocsize(0) }

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
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d13PoseCluster3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvmlIdLi4EEENS_3VecIT_XT0_EEEdRKS3_"}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !8}
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
!109 = distinct !{!109, !110, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!116 = distinct !{!116, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!122 = distinct !{!122, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvplIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!137 = distinct !{!137, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!138 = distinct !{!138, !8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!141 = distinct !{!141, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIdEEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!150 = distinct !{!150, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!151 = distinct !{!151, !8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!154 = distinct !{!154, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!160 = distinct !{!160, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!161 = distinct !{!161, !8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!164 = distinct !{!164, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!176 = distinct !{!176, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
