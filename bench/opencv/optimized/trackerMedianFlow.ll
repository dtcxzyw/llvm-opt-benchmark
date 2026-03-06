; ModuleID = 'bench/opencv/original/trackerMedianFlow.ll'
source_filename = "bench/opencv/original/trackerMedianFlow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::internal::VecReaderProxy" = type { ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.cv::legacy::tracking::TrackerMedianFlow::Params" = type { i32, %"class.cv::Size_", i32, %"class.cv::TermCriteria", %"class.cv::Size_", double }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.53" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cv::Point_" = type { float, float }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_.75" = type { i32, i32, i32, i32 }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"struct.cv::Ptr.66" = type { %"class.std::shared_ptr.67" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv8tracking4impl21filterPointsInVectorsIbEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_ = comdat any

$_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv17tracking_internal23getMedianAndDoPartitionIdEET_RSt6vectorIS2_SaIS2_EE = comdat any

$_ZN2cv6legacy8tracking17TrackerMedianFlowD1Ev = comdat any

$_ZN2cv6legacy8tracking17TrackerMedianFlowD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8tracking4impl21TrackerMedianFlowImplD1Ev = comdat any

$_ZN2cv8tracking4impl21TrackerMedianFlowImplD0Ev = comdat any

$_ZN2cv8tracking4impl22TrackerMedianFlowModelD2Ev = comdat any

$_ZN2cv8tracking4impl22TrackerMedianFlowModelD0Ev = comdat any

$_ZN2cv8tracking4impl22TrackerMedianFlowModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE = comdat any

$_ZN2cv8tracking4impl22TrackerMedianFlowModel15modelUpdateImplEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv6legacy8tracking17TrackerMedianFlowE = comdat any

$_ZTSN2cv6legacy8tracking17TrackerMedianFlowE = comdat any

$_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE = comdat any

$_ZTIN2cv8tracking4impl22TrackerMedianFlowModelE = comdat any

$_ZTSN2cv8tracking4impl22TrackerMedianFlowModelE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"pointsToTrackNew.size() == pointsToTrackOld.size()\00", align 1
@__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE = private unnamed_addr constant [15 x i8] c"medianFlowImpl\00", align 1
@.str.1 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerMedianFlow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"status.size() == pointsToTrackOld.size()\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"pointsToTrackOld.size() == num_good_points_after_optical_flow\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"pointsToTrackNew.size() == num_good_points_after_optical_flow\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"pointsToTrackOld.size() == num_good_points_after_filtering\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"pointsToTrackNew.size() == num_good_points_after_filtering\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"winSize\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"winSizeNCC\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pointsInGrid\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"maxLevel\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"maxMedianLengthOfDisplacementDifference\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"termCriteria_maxCount\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"termCriteria_epsilon\00", align 1
@_ZTVN2cv8tracking4impl21TrackerMedianFlowImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8tracking4impl21TrackerMedianFlowImplE, ptr @_ZN2cv8tracking4impl21TrackerMedianFlowImplD1Ev, ptr @_ZN2cv8tracking4impl21TrackerMedianFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8tracking4impl21TrackerMedianFlowImpl5writeERNS_11FileStorageE, ptr @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv8tracking4impl21TrackerMedianFlowImpl10updateImplERKNS_3MatERNS_5Rect_IdEE] }, align 8
@_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl21TrackerMedianFlowImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl21TrackerMedianFlowImplE0_NS_6legacy8tracking17TrackerMedianFlowE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl21TrackerMedianFlowImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl21TrackerMedianFlowImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl21TrackerMedianFlowImplE0_NS_6legacy8tracking17TrackerMedianFlowE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl21TrackerMedianFlowImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv8tracking4impl21TrackerMedianFlowImplE0_NS_6legacy8tracking17TrackerMedianFlowE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking17TrackerMedianFlowE, ptr @_ZN2cv6legacy8tracking17TrackerMedianFlowD1Ev, ptr @_ZN2cv6legacy8tracking17TrackerMedianFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv6legacy8tracking17TrackerMedianFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking17TrackerMedianFlowE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6legacy8tracking17TrackerMedianFlowE = linkonce_odr constant [41 x i8] c"N2cv6legacy8tracking17TrackerMedianFlowE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTCN2cv8tracking4impl21TrackerMedianFlowImplE0_NS_6legacy8tracking7TrackerE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv8tracking4impl21TrackerMedianFlowImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl21TrackerMedianFlowImplE, ptr @_ZTIN2cv6legacy8tracking17TrackerMedianFlowE }, align 8
@_ZTSN2cv8tracking4impl21TrackerMedianFlowImplE = hidden constant [43 x i8] c"N2cv8tracking4impl21TrackerMedianFlowImplE\00", align 1
@_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl22TrackerMedianFlowModelE, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModelD2Ev, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModelD0Ev, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModel15modelUpdateImplEv] }, comdat, align 8
@_ZTIN2cv8tracking4impl22TrackerMedianFlowModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl22TrackerMedianFlowModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@_ZTSN2cv8tracking4impl22TrackerMedianFlowModelE = linkonce_odr hidden constant [44 x i8] c"N2cv8tracking4impl22TrackerMedianFlowModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerMedianFlow.cpp, ptr null }]

@_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(112) initializes((64, 112)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %4 = alloca %"class.std::vector.83", align 8
  %5 = alloca %"class.cv::FileNodeIterator", align 8
  %6 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %7 = alloca %"class.std::vector.83", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  %9 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %24, label %42, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2147483647)
          to label %28 unwind label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i = icmp eq i64 %34, 8
  br i1 %.not.i.i, label %.thread.i.i, label %36

.thread.i.i:                                      ; preds = %28
  %35 = load i64, ptr %31, align 4
  store i64 %35, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

36:                                               ; preds = %28
  store i64 0, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit, label %37

37:                                               ; preds = %36, %.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit

38:                                               ; preds = %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i4.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16, %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i:               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit: ; preds = %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %42

42:                                               ; preds = %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %43 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %46 unwind label %57

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !10
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2147483647)
          to label %47 unwind label %57

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i17 = icmp eq i64 %53, 8
  br i1 %.not.i.i17, label %.thread.i.i19, label %55

.thread.i.i19:                                    ; preds = %47
  %54 = load i64, ptr %50, align 4
  store i64 %54, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

55:                                               ; preds = %47
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i18, label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20, label %56

56:                                               ; preds = %55, %.thread.i.i19
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20

57:                                               ; preds = %46, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i4.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i4.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16

_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16:             ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20: ; preds = %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %61

61:                                               ; preds = %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %62 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %65 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %69 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %73 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %77 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %80

80:                                               ; preds = %78, %76
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv8tracking4impl21TrackerMedianFlowImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl21TrackerMedianFlowImpl5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK2cv6legacy8tracking17TrackerMedianFlow6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking17TrackerMedianFlow6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %24, align 4, !tbaa !26
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %26 unwind label %29

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %21, align 8, !tbaa !27
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %33 = load ptr, ptr %25, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %36, label %37, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %19, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %50 = load i32, ptr %0, align 8, !tbaa !4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50)
  %51 = load i32, ptr %38, align 8, !tbaa !28
  %52 = and i32 %51, 4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %53

53:                                               ; preds = %48
  store i32 6, ptr %38, align 8, !tbaa !28
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %48, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %18, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %56, align 1, !tbaa !26
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %58 unwind label %61

58:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %59 = load ptr, ptr %18, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZN2cvlsERNS_11FileStorageEPKc.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

61:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %18, align 8, !tbaa !27
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(8) %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %67, ptr %17, align 8, !tbaa !20
  store i64 7810779306190725485, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %69, align 8, !tbaa !26
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %74

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %72 = load ptr, ptr %17, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %67
  br i1 %73, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

74:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %17, align 8, !tbaa !27
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load ptr, ptr %70, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(64) %70)
  br i1 %82, label %83, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %15, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %96 = load i32, ptr %78, align 4, !tbaa !4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96)
  %97 = load i32, ptr %84, align 8, !tbaa !28
  %98 = and i32 %97, 4
  %.not.i28 = icmp eq i32 %98, 0
  br i1 %.not.i28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32, label %99

99:                                               ; preds = %94
  store i32 6, ptr %84, align 8, !tbaa !28
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %94, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %100, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 21, ptr %13, align 8, !tbaa !36
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %101, ptr %14, align 8, !tbaa !27
  %102 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %102, ptr %100, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %101, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !23
  %104 = load ptr, ptr %14, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %107 unwind label %110

107:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %108 = load ptr, ptr %14, align 8, !tbaa !27
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %_ZN2cvlsERNS_11FileStorageEPKc.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit41

110:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %14, align 8, !tbaa !27
  %113 = icmp eq ptr %112, %100
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load ptr, ptr %106, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(64) %106)
  br i1 %118, label %119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

119:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !28
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %11, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %132 = load i32, ptr %114, align 4, !tbaa !4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %132)
  %133 = load i32, ptr %120, align 8, !tbaa !28
  %134 = and i32 %133, 4
  %.not.i42 = icmp eq i32 %134, 0
  br i1 %.not.i42, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46, label %135

135:                                              ; preds = %130
  store i32 6, ptr %120, align 8, !tbaa !28
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41, %130, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %136, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 20, ptr %9, align 8, !tbaa !36
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %137, ptr %10, align 8, !tbaa !27
  %138 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %138, ptr %136, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %137, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !23
  %140 = load ptr, ptr %10, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %143 unwind label %146

143:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %144 = load ptr, ptr %10, align 8, !tbaa !27
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %_ZN2cvlsERNS_11FileStorageEPKc.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit55

146:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !27
  %149 = icmp eq ptr %148, %136
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %142, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(64) %142)
  br i1 %154, label %155, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

155:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !28
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %160 unwind label %161

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %7, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %168 = load double, ptr %150, align 8, !tbaa !8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(32) %167, double noundef %168)
  %169 = load i32, ptr %156, align 8, !tbaa !28
  %170 = and i32 %169, 4
  %.not.i56 = icmp eq i32 %170, 0
  br i1 %.not.i56, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %171

171:                                              ; preds = %166
  store i32 6, ptr %156, align 8, !tbaa !28
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55, %166, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %172, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %172, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %173, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %174, align 2, !tbaa !26
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %176 unwind label %179

176:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %177 = load ptr, ptr %6, align 8, !tbaa !27
  %178 = icmp eq ptr %177, %172
  br i1 %178, label %_ZN2cvlsERNS_11FileStorageEPKc.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

179:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %6, align 8, !tbaa !27
  %182 = icmp eq ptr %181, %172
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 4 dereferenceable(8) %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %185, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !36
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %186, ptr %5, align 8, !tbaa !27
  %187 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %187, ptr %185, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %186, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, i64 39, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %191 unwind label %194

191:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %192 = load ptr, ptr %5, align 8, !tbaa !27
  %193 = icmp eq ptr %192, %185
  br i1 %193, label %_ZN2cvlsERNS_11FileStorageEPKc.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

194:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %5, align 8, !tbaa !27
  %197 = icmp eq ptr %196, %185
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = load ptr, ptr %190, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(64) %190)
  br i1 %202, label %203, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

203:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !28
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %2, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %216 = load double, ptr %198, align 8, !tbaa !8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(32) %215, double noundef %216)
  %217 = load i32, ptr %204, align 8, !tbaa !28
  %218 = and i32 %217, 4
  %.not.i78 = icmp eq i32 %218, 0
  br i1 %.not.i78, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82, label %219

219:                                              ; preds = %214
  store i32 6, ptr %204, align 8, !tbaa !28
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %214, %219
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv8tracking4impl21TrackerMedianFlowImpl5writeERNS_11FileStorageE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZNK2cv6legacy8tracking17TrackerMedianFlow6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #30
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %80

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #31
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(232) %5) #31
  invoke void @__cxa_rethrow() #29
          to label %22 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %80
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

22:                                               ; preds = %10
  unreachable

_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit: ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %9, %28
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %23, align 4, !tbaa !4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

32:                                               ; preds = %29
  %33 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %32, %31
  %34 = phi ptr [ %.pr.pre.i.i.i.i, %32 ], [ %28, %31 ]
  %.not8.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !39
  %42 = load ptr, ptr %34, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #31
  %45 = load ptr, ptr %34, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i9.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !47

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %9, ptr %27, align 8, !tbaa !46
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit
  %56 = load atomic i64, ptr %23 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %66

59:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %24, align 4, !tbaa !39
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %58, -1
  store i32 %69, ptr %23, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %58, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !47

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  %74 = load ptr, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !48
  store ptr %75, ptr %76, align 8, !tbaa !51
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %26, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret i1 true

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %14 unwind label %18

14:                                               ; preds = %3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br i1 %16, label %25, label %33

18:                                               ; preds = %25, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %34

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %34

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !48
  store ptr %27, ptr %28, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %18

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %33

33:                                               ; preds = %17, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %16

34:                                               ; preds = %24, %18
  %.pn10 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.33", align 8
  %6 = alloca %"class.std::vector.33", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::vector.38", align 8
  %16 = alloca %"class.std::vector.43", align 8
  %17 = alloca %"class.std::vector.48", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::vector.48", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::vector.53", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Point_", align 4
  %43 = alloca %"class.cv::Rect_", align 8
  %44 = alloca %"class.std::vector.43", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %45 = load i32, ptr %1, align 8, !tbaa !52
  %46 = and i32 %45, 4088
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %56, label %47

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4, !tbaa !60
  store i32 16842752, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %7, ptr %51, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %53 unwind label %54

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %520

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !48
  store ptr %7, ptr %57, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %520

62:                                               ; preds = %59, %53
  %63 = load i32, ptr %2, align 8, !tbaa !52
  %64 = and i32 %63, 4088
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %74, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %67, align 4, !tbaa !60
  store i32 16842752, ptr %12, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !48
  store ptr %8, ptr %69, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %71 unwind label %72

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %80

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %520

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !48
  store ptr %8, ptr %75, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %78

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %520

80:                                               ; preds = %77, %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader.preheader, label %._crit_edge244

.preheader.preheader:                             ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %89 = phi i32 [ %109, %._crit_edge ], [ %82, %.preheader.preheader ]
  %.077243 = phi i32 [ %110, %._crit_edge ], [ 0, %.preheader.preheader ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %91 = uitofp nneg i32 %.077243 to double
  %.pre = load ptr, ptr %87, align 8, !tbaa !78
  br label %112

._crit_edge244:                                   ; preds = %._crit_edge, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = load ptr, ptr %5, align 8, !tbaa !81
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

100:                                              ; preds = %._crit_edge244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %100
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge244
  %.not.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %101

101:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #30
          to label %.noexc137 unwind label %222

.noexc137:                                        ; preds = %101
  store ptr %102, ptr %15, align 8, !tbaa !82
  %103 = getelementptr i8, ptr %102, i64 %98
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !84
  store i8 0, ptr %102, align 1, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = add nsw i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %163, label %108

108:                                              ; preds = %.noexc137
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %106, i1 false)
  br label %163

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %109 = phi i32 [ %89, %.preheader ], [ %160, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %110 = add nuw nsw i32 %.077243, 1
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %.preheader, label %._crit_edge244, !llvm.loop !85

112:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %113 = phi ptr [ %.pre, %.lr.ph ], [ %158, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %114 = phi i32 [ %89, %.lr.ph ], [ %160, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.078242 = phi i32 [ 0, %.lr.ph ], [ %159, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %115 = load double, ptr %3, align 8, !tbaa !88
  %116 = load double, ptr %84, align 8, !tbaa !90
  %117 = sitofp i32 %114 to double
  %118 = fdiv double %116, %117
  %119 = uitofp nneg i32 %.078242 to double
  %120 = call double @llvm.fmuladd.f64(double %118, double %119, double %115)
  %121 = fmul double %116, 5.000000e-01
  %122 = fdiv double %121, %117
  %123 = fadd double %120, %122
  %124 = fptrunc double %123 to float
  %125 = load double, ptr %85, align 8, !tbaa !91
  %126 = load double, ptr %86, align 8, !tbaa !92
  %127 = fdiv double %126, %117
  %128 = call double @llvm.fmuladd.f64(double %127, double %91, double %125)
  %129 = fmul double %126, 5.000000e-01
  %130 = fdiv double %129, %117
  %131 = fadd double %128, %130
  %132 = fptrunc double %131 to float
  %133 = load ptr, ptr %88, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %113, %133
  br i1 %.not.i.i, label %137, label %134

134:                                              ; preds = %112
  store float %124, ptr %113, align 4
  %.sroa_idx223 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %132, ptr %.sroa_idx223, align 4
  %135 = load ptr, ptr %87, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %136, ptr %87, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

137:                                              ; preds = %112
  %138 = load ptr, ptr %5, align 8, !tbaa !81
  %139 = ptrtoint ptr %113 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775800
  br i1 %142, label %143, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc139 unwind label %.loopexit.split-lp235

.noexc139:                                        ; preds = %143
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %137
  %144 = ashr exact i64 %141, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %.not.i.i.i.i138 = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %149 = shl nuw nsw i64 %148, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #30
          to label %.noexc140 unwind label %.loopexit234

.noexc140:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %141
  store float %124, ptr %151, align 4
  %.sroa_idx225 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %132, ptr %.sroa_idx225, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %138, %113
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc140, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i.i ], [ %150, %.noexc140 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i ], [ %138, %.noexc140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %152 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !97, !noalias !94
  store i64 %152, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !94, !noalias !97
  %153 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %153, %113
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc140
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %150, %.noexc140 ], [ %154, %.lr.ph.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %138) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %156, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %150, ptr %5, align 8, !tbaa !81
  store ptr %155, ptr %87, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %148
  store ptr %157, ptr %88, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %134
  %158 = phi ptr [ %155, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %136, %134 ]
  %159 = add nuw nsw i32 %.078242, 1
  %160 = load i32, ptr %81, align 8, !tbaa !61
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %112, label %._crit_edge, !llvm.loop !100

.loopexit234:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %520

.loopexit.split-lp235:                            ; preds = %143
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %520

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %171

163:                                              ; preds = %.noexc137, %108
  %.0.i.i.i.i.i.ph = phi ptr [ %103, %108 ], [ %105, %.noexc137 ]
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %164, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = lshr exact i64 %97, 1
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #30
          to label %.noexc144 unwind label %224

.noexc144:                                        ; preds = %163
  store ptr %166, ptr %16, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %98
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !105
  store float 0.000000e+00, ptr %166, align 4, !tbaa !106
  %169 = getelementptr i8, ptr %166, i64 4
  br i1 %107, label %171, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc144
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %106, 2
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i
  br label %171

171:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc144, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %172 = phi ptr [ %162, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %164, %.noexc144 ], [ %164, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i142 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %169, %.noexc144 ], [ %170, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i142, ptr %173, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %174, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %175, align 4, !tbaa !60
  store i32 16842752, ptr %18, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %176, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %178, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !48
  store ptr %17, ptr %177, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.018.0.copyload = load i64, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %181 = load i32, ptr %180, align 4, !tbaa !109
  %182 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.018.0.copyload, i32 noundef %181, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %183 unwind label %226

183:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %184, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %185, align 4, !tbaa !60
  store i32 16842752, ptr %21, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %186, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %188, align 8
  store i32 33882112, ptr %22, align 8, !tbaa !48
  store ptr %20, ptr %187, align 8, !tbaa !51
  %.sroa.017.0.copyload = load i64, ptr %179, align 4
  %189 = load i32, ptr %180, align 4, !tbaa !109
  %190 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.017.0.copyload, i32 noundef %189, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %191 unwind label %228

191:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %192, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %193, align 4, !tbaa !60
  store i32 17104896, ptr %23, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %194, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %195, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %196, align 4, !tbaa !60
  store i32 17104896, ptr %24, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %197, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %198, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %199, align 4, !tbaa !60
  store i32 -2130509811, ptr %25, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %200, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %202, align 8
  store i32 -2096955379, ptr %26, align 8, !tbaa !48
  store ptr %6, ptr %201, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %204, align 8
  store i32 -2113732608, ptr %27, align 8, !tbaa !48
  store ptr %15, ptr %203, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %206, align 8
  store i32 -2113732603, ptr %28, align 8, !tbaa !48
  store ptr %16, ptr %205, align 8, !tbaa !51
  %.sroa.016.0.copyload = load i64, ptr %179, align 4
  %207 = load i32, ptr %180, align 4, !tbaa !109
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.016.0.copyload, i32 noundef %207, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %208, i32 noundef 0, double noundef 1.000000e-04)
          to label %209 unwind label %230

209:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !78
  %212 = load ptr, ptr %6, align 8, !tbaa !81
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load ptr, ptr %92, align 8, !tbaa !78
  %217 = load ptr, ptr %5, align 8, !tbaa !81
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %215, %220
  br i1 %221, label %242, label %232

222:                                              ; preds = %101, %100
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

224:                                              ; preds = %163
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

226:                                              ; preds = %171
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %515

228:                                              ; preds = %183
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %514

230:                                              ; preds = %191
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %514

232:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %233 unwind label %235

233:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 234) #29
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %29, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %235
  %.pn104 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %514

242:                                              ; preds = %209
  %243 = ashr exact i64 %215, 3
  %244 = load ptr, ptr %172, align 8, !tbaa !101
  %245 = load ptr, ptr %15, align 8, !tbaa !82
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, %243
  br i1 %249, label %260, label %250

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %251 unwind label %253

251:                                              ; preds = %250
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 235) #29
          to label %252 unwind label %255

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %31, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %253
  %.pn106 = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %514

260:                                              ; preds = %242
  %.not85.i = icmp eq ptr %244, %245
  br i1 %.not85.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %260, %265
  %.04379.i = phi i64 [ %263, %265 ], [ 0, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 %.04379.i
  %262 = load i8, ptr %261, align 1, !tbaa !26
  %.not.i = icmp eq i8 %262, 1
  %263 = add i64 %.04379.i, 1
  br i1 %.not.i, label %265, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %264 = icmp ult i64 %263, %243
  br i1 %264, label %.lr.ph83.i, label %._crit_edge.i

265:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %263, %243
  br i1 %exitcond.not.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i.loopexit:                           ; preds = %291
  %.pre260 = load ptr, ptr %5, align 8, !tbaa !111
  %.pre261 = load ptr, ptr %92, align 8, !tbaa !111
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %266 = phi ptr [ %216, %.preheader.i ], [ %.pre261, %._crit_edge.i.loopexit ]
  %267 = phi ptr [ %217, %.preheader.i ], [ %.pre260, %._crit_edge.i.loopexit ]
  %268 = phi ptr [ %244, %.preheader.i ], [ %293, %._crit_edge.i.loopexit ]
  %269 = phi ptr [ %245, %.preheader.i ], [ %292, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi i64 [ %.04379.i, %.preheader.i ], [ %.2.i, %._crit_edge.i.loopexit ]
  %270 = getelementptr inbounds [8 x i8], ptr %267, i64 %.1.lcssa.i
  %.not.i.i.i = icmp eq ptr %270, %266
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i
  store ptr %270, ptr %92, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge.i
  %271 = phi ptr [ %270, %._crit_edge.i.i.i ], [ %266, %._crit_edge.i ]
  %272 = load ptr, ptr %6, align 8, !tbaa !111
  %273 = getelementptr inbounds [8 x i8], ptr %272, i64 %.1.lcssa.i
  %274 = load ptr, ptr %210, align 8, !tbaa !111
  %.not.i.i47.i = icmp eq ptr %273, %274
  br i1 %.not.i.i47.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i, label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i
  store ptr %273, ptr %210, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i: ; preds = %._crit_edge.i.i52.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i
  %275 = getelementptr inbounds i8, ptr %269, i64 %.1.lcssa.i
  %.not.i.i56.i = icmp eq ptr %275, %268
  br i1 %.not.i.i56.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit, label %._crit_edge.i.i60.i

._crit_edge.i.i60.i:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i
  store ptr %275, ptr %172, align 8, !tbaa !101
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit

.lr.ph83.i:                                       ; preds = %.preheader.i, %291
  %276 = phi ptr [ %292, %291 ], [ %245, %.preheader.i ]
  %277 = phi ptr [ %293, %291 ], [ %244, %.preheader.i ]
  %.04482.i = phi i64 [ %.044.i, %291 ], [ %263, %.preheader.i ]
  %.181.i = phi i64 [ %.2.i, %291 ], [ %.04379.i, %.preheader.i ]
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %.04482.i
  %279 = load i8, ptr %278, align 1, !tbaa !26
  %.not46.i = icmp eq i8 %279, 1
  br i1 %.not46.i, label %280, label %291

280:                                              ; preds = %.lr.ph83.i
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 %.181.i
  store i8 1, ptr %281, align 1, !tbaa !26
  %282 = load ptr, ptr %5, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.04482.i
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.181.i
  %285 = load i64, ptr %283, align 4
  store i64 %285, ptr %284, align 4
  %286 = load ptr, ptr %6, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %.04482.i
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %.181.i
  %289 = load i64, ptr %287, align 4
  store i64 %289, ptr %288, align 4
  %290 = add i64 %.181.i, 1
  %.pre.i = load ptr, ptr %172, align 8, !tbaa !101
  %.pre87.i = load ptr, ptr %15, align 8, !tbaa !82
  br label %291

291:                                              ; preds = %280, %.lr.ph83.i
  %292 = phi ptr [ %276, %.lr.ph83.i ], [ %.pre87.i, %280 ]
  %293 = phi ptr [ %277, %.lr.ph83.i ], [ %.pre.i, %280 ]
  %.2.i = phi i64 [ %.181.i, %.lr.ph83.i ], [ %290, %280 ]
  %.044.i = add nuw i64 %.04482.i, 1
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %292 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %.044.i, %296
  br i1 %297, label %.lr.ph83.i, label %._crit_edge.i.loopexit, !llvm.loop !112

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit: ; preds = %._crit_edge.i.i60.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i
  %298 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %298, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge: ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit
  %.pre262 = ptrtoint ptr %271 to i64
  %.pre263 = ptrtoint ptr %267 to i64
  %.pre265 = sub i64 %.pre262, %.pre263
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231: ; preds = %265, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge
  %.pre-phi266 = phi i64 [ %.pre265, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge ], [ %220, %265 ]
  %299 = phi ptr [ %272, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge ], [ %212, %265 ]
  %300 = phi ptr [ %273, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge ], [ %211, %265 ]
  %301 = phi ptr [ %267, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge ], [ %217, %265 ]
  %302 = phi ptr [ %271, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge ], [ %216, %265 ]
  %.0.i233 = phi i64 [ %.1.lcssa.i, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231_crit_edge ], [ %243, %265 ]
  %303 = ashr exact i64 %.pre-phi266, 3
  %304 = icmp eq i64 %303, %.0.i233
  br i1 %304, label %315, label %305

305:                                              ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 246) #29
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %33, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %308
  %.pn108 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %514

315:                                              ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread231
  %316 = ptrtoint ptr %300 to i64
  %317 = ptrtoint ptr %299 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp eq i64 %319, %.0.i233
  br i1 %320, label %331, label %321

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %322 unwind label %324

322:                                              ; preds = %321
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 247) #29
          to label %323 unwind label %326

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %35, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %324
  %.pn110 = phi { ptr, i32 } [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %514

331:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !113
  %332 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %332, align 8, !tbaa !115
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %333, align 8, !tbaa !113
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %334, align 8, !tbaa !115
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %335, align 8, !tbaa !116
  %.not.i.i154 = icmp eq ptr %302, %301
  br i1 %.not.i.i154, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %336

336:                                              ; preds = %331
  %337 = add nsw i64 %.0.i233, 63
  %338 = lshr i64 %337, 3
  %339 = and i64 %338, 2305843009213693944
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #30
          to label %341 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit211

341:                                              ; preds = %336
  %342 = lshr i64 %337, 6
  %343 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %342
  store ptr %343, ptr %335, align 8, !tbaa !116
  store ptr %340, ptr %37, align 8
  store i32 0, ptr %332, align 8
  %344 = sdiv i64 %.0.i233, 64
  %345 = getelementptr inbounds [8 x i8], ptr %340, i64 %344
  %346 = and i64 %.0.i233, -9223372036854775745
  %347 = icmp ugt i64 %346, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %347, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %345, i64 %storemerge.idx.i.i.i.i.i
  %348 = trunc i64 %.0.i233 to i32
  %349 = and i32 %348, 63
  store ptr %storemerge.i.i.i.i.i, ptr %333, align 8
  store i32 %349, ptr %334, align 8
  %.idx.i = shl nuw nsw i64 %342, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %340, i8 -1, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit211:          ; preds = %336
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %341, %331
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8check_FBERKSt6vectorINS_3MatESaIS4_EES8_RKS3_INS_6Point_IfEESaISA_EESE_RS3_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %351 unwind label %356

351:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl9check_NCCERKNS_3MatES5_RKSt6vectorINS_6Point_IfEESaIS8_EESC_RS6_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %352 unwind label %356

352:                                              ; preds = %351
  %353 = invoke noundef i64 @_ZN2cv8tracking4impl21filterPointsInVectorsIbEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %354 unwind label %358

354:                                              ; preds = %352
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %360

356:                                              ; preds = %351, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

360:                                              ; preds = %354
  %361 = load ptr, ptr %92, align 8, !tbaa !78
  %362 = load ptr, ptr %5, align 8, !tbaa !81
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = icmp eq i64 %366, %353
  br i1 %367, label %378, label %368

368:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %369 unwind label %371

369:                                              ; preds = %368
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 264) #29
          to label %370 unwind label %373

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %38, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %371
  %.pn112 = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

378:                                              ; preds = %360
  %379 = load ptr, ptr %210, align 8, !tbaa !78
  %380 = load ptr, ptr %6, align 8, !tbaa !81
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = icmp eq i64 %384, %353
  br i1 %385, label %396, label %386

386:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 265) #29
          to label %388 unwind label %391

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %40, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %389
  %.pn114 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

396:                                              ; preds = %378
  %397 = icmp ugt i64 %353, 1152921504606846975
  br i1 %397, label %398, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

398:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc162 unwind label %402

.noexc162:                                        ; preds = %398
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %396
  %.not.i.i.i.i161 = icmp eq ptr %361, %362
  br i1 %.not.i.i.i.i161, label %._crit_edge247, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #30
          to label %.lr.ph246.preheader unwind label %402

.lr.ph246.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %399, i8 0, i64 %365, i1 false), !tbaa !106
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %399, i64 %365
  %400 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %.lr.ph246

._crit_edge247:                                   ; preds = %.lr.ph246, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i331 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %400, %.lr.ph246 ]
  %.sroa.0213.0328 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %399, %.lr.ph246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store float 0.000000e+00, ptr %42, align 4, !tbaa !119
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %401, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4voteERKSt6vectorINS_6Point_IfEESaIS5_EES9_RKNS_5Rect_IdEERS5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Rect_") align 8 %43, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %412 unwind label %419

402:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %398
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %.041245 = phi i64 [ %411, %.lr.ph246 ], [ 0, %.lr.ph246.preheader ]
  %404 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %.041245
  %405 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %.041245
  %.val = load float, ptr %404, align 4, !tbaa !119
  %406 = getelementptr i8, ptr %404, i64 4
  %.val132 = load float, ptr %406, align 4, !tbaa !121
  %.val133 = load float, ptr %405, align 4, !tbaa !119
  %407 = getelementptr i8, ptr %405, i64 4
  %.val134 = load float, ptr %407, align 4, !tbaa !121
  %408 = fsub float %.val, %.val133
  %409 = fsub float %.val132, %.val134
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %408, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %409, i64 1
  %410 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %.041245
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %410, align 4
  %411 = add nuw i64 %.041245, 1
  %exitcond.not = icmp eq i64 %411, %353
  br i1 %exitcond.not, label %._crit_edge247, label %.lr.ph246, !llvm.loop !122

412:                                              ; preds = %._crit_edge247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %413 = ptrtoint ptr %.sroa.0213.0328 to i64
  %.not253 = icmp eq i64 %.0.lcssa.i.i.i.i.i331, %413
  br i1 %.not253, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %412
  %414 = sub i64 %.0.lcssa.i.i.i.i.i331, %413
  %415 = ashr exact i64 %414, 3
  %.val135 = load float, ptr %42, align 4, !tbaa !119
  %.val136 = load float, ptr %401, align 4, !tbaa !121
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %421

._crit_edge251:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %412
  %418 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %461 unwind label %469

419:                                              ; preds = %._crit_edge247
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %474

421:                                              ; preds = %.lr.ph250, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %422 = phi ptr [ null, %.lr.ph250 ], [ %457, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %423 = phi ptr [ null, %.lr.ph250 ], [ %458, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %424 = phi ptr [ null, %.lr.ph250 ], [ %459, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.037248 = phi i64 [ 0, %.lr.ph250 ], [ %460, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0213.0328, i64 %.037248
  %426 = load float, ptr %425, align 4, !tbaa !119
  %427 = fsub float %426, %.val135
  store float %427, ptr %425, align 4, !tbaa !119
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %429 = load float, ptr %428, align 4, !tbaa !121
  %430 = fsub float %429, %.val136
  store float %430, ptr %428, align 4, !tbaa !121
  %431 = fpext float %427 to double
  %432 = fpext float %430 to double
  %433 = fmul double %432, %432
  %434 = call noundef double @llvm.fmuladd.f64(double %431, double %431, double %433)
  %sqrt = call double @llvm.sqrt.f64(double %434)
  %435 = fptrunc double %sqrt to float
  %.not.i.i164 = icmp eq ptr %424, %423
  br i1 %.not.i.i164, label %438, label %436

436:                                              ; preds = %421
  store float %435, ptr %424, align 4, !tbaa !106
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %437, ptr %416, align 8, !tbaa !108
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

438:                                              ; preds = %421
  %439 = ptrtoint ptr %423 to i64
  %440 = ptrtoint ptr %422 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775804
  br i1 %442, label %443, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

443:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %443
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %438
  %444 = ashr exact i64 %441, 2
  %.sroa.speculated.i.i.i.i165 = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i165, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %448 = select i1 %446, i64 2305843009213693951, i64 %447
  %.not.i.i.i.i166 = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i166)
  %449 = shl nuw nsw i64 %448, 2
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #30
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %451 = getelementptr inbounds i8, ptr %450, i64 %441
  store float %435, ptr %451, align 4, !tbaa !106
  %452 = icmp sgt i64 %441, 0
  br i1 %452, label %453, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

453:                                              ; preds = %.noexc168
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %422, i64 %441, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %453, %.noexc168
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %.not.i17.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %455

455:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %422) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %455, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %450, ptr %44, align 8, !tbaa !102
  store ptr %454, ptr %416, align 8, !tbaa !108
  %456 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %448
  store ptr %456, ptr %417, align 8, !tbaa !105
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %436
  %457 = phi ptr [ %450, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %422, %436 ]
  %458 = phi ptr [ %456, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %423, %436 ]
  %459 = phi ptr [ %454, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %437, %436 ]
  %460 = add nuw i64 %.037248, 1
  %exitcond259.not = icmp eq i64 %460, %415
  br i1 %exitcond259.not, label %._crit_edge251, label %421, !llvm.loop !124

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %471

.loopexit.split-lp:                               ; preds = %443
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %471

461:                                              ; preds = %._crit_edge251
  %462 = fpext float %418 to double
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %464 = load double, ptr %463, align 8, !tbaa !125
  %465 = fcmp uge double %464, %462
  %466 = load ptr, ptr %44, align 8, !tbaa !102
  %.not.i.i.i169 = icmp eq ptr %466, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %467

467:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %466) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %461, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i170 = icmp eq ptr %.sroa.0213.0328, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %468

468:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0328) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

469:                                              ; preds = %._crit_edge251
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %471

471:                                              ; preds = %.loopexit, %.loopexit.split-lp, %469
  %.pn116 = phi { ptr, i32 } [ %470, %469 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %472 = load ptr, ptr %44, align 8, !tbaa !102
  %.not.i.i.i171 = icmp eq ptr %472, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %473

473:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef nonnull %472) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %471, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %474

474:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172, %419
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i.i.i173 = icmp eq ptr %.sroa.0213.0328, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, label %475

475:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0328) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %468, %_ZNSt6vectorIfSaIfEED2Ev.exit, %354
  %.1 = phi i1 [ false, %354 ], [ %465, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %465, %468 ]
  %476 = load ptr, ptr %37, align 8, !tbaa !113
  %.not.i.i175 = icmp eq ptr %476, null
  br i1 %.not.i.i175, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %478 = load ptr, ptr %335, align 8, !tbaa !116
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %476 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 3
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds [8 x i8], ptr %478, i64 %483
  call void @_ZdlPv(ptr noundef %484) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174: ; preds = %402, %474, %475, %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %356
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %403, %402 ], [ %.pn116.pn, %474 ], [ %.pn116.pn, %475 ]
  %485 = load ptr, ptr %37, align 8, !tbaa !113
  %.not.i.i176 = icmp eq ptr %485, null
  br i1 %.not.i.i176, label %.body, label %486

486:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174
  %487 = load ptr, ptr %335, align 8, !tbaa !116
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds [8 x i8], ptr %487, i64 %492
  call void @_ZdlPv(ptr noundef %493) #28
  store ptr null, ptr %37, align 8
  store i32 0, ptr %332, align 8
  store ptr null, ptr %333, align 8
  br label %.body

.body:                                            ; preds = %486, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit211
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %350, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit211 ], [ %.pn119.pn.pn.pn, %486 ], [ %.pn119.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %514

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread: ; preds = %260, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ false, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit ], [ false, %260 ]
  %494 = load ptr, ptr %20, align 8, !tbaa !126
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %494, %496
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %497, %.lr.ph.i.i.i.i ], [ %494, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #31
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i181 = icmp eq ptr %497, %496
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread
  %498 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %494, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread ]
  %.not.i.i.i182 = icmp eq ptr %498, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %499

499:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %498) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %500 = load ptr, ptr %17, align 8, !tbaa !126
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !129
  %.not4.i.i.i.i183 = icmp eq ptr %500, %502
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i184
  %.05.i.i.i.i185 = phi ptr [ %503, %.lr.ph.i.i.i.i184 ], [ %500, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i185) #31
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 96
  %.not.i.i.i.i186 = icmp eq ptr %503, %502
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i184, !llvm.loop !130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187: ; preds = %.lr.ph.i.i.i.i184
  %.pr.i188 = load ptr, ptr %17, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %504 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187 ], [ %500, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i190 = icmp eq ptr %504, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191, label %505

505:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189
  call void @_ZdlPv(ptr noundef nonnull %504) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %506 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i.i.i192 = icmp eq ptr %506, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %507

507:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %506) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %508 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i.i.i194 = icmp eq ptr %508, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %509

509:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %508) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %510 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i195 = icmp eq ptr %510, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, label %511

511:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %510) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %512 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i197 = icmp eq ptr %512, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198, label %513

513:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %512) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %230, %228
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %231, %230 ], [ %.pn119.pn.pn.pn.pn, %.body ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %515

515:                                              ; preds = %514, %226
  %.pn119.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn, %514 ], [ %227, %226 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %516 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i.i.i199 = icmp eq ptr %516, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %517

517:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %516) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %517, %515, %224
  %.pn119.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn, %515 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %518 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i.i.i201 = icmp eq ptr %518, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIhSaIhEED2Ev.exit202, label %519

519:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %518) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

_ZNSt6vectorIhSaIhEED2Ev.exit202:                 ; preds = %519, %_ZNSt6vectorIfSaIfEED2Ev.exit200, %222
  %.pn119.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit200 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn.pn, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %520

520:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %_ZNSt6vectorIhSaIhEED2Ev.exit202, %78, %72, %60, %54
  %.pn130 = phi { ptr, i32 } [ %61, %60 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit202 ], [ %73, %72 ], [ %79, %78 ], [ %55, %54 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %521 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i203 = icmp eq ptr %521, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, label %522

522:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %521) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204: ; preds = %520, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %523 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i205 = icmp eq ptr %523, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, label %524

524:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %523) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn130
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8check_FBERKSt6vectorINS_3MatESaIS4_EES8_RKS3_INS_6Point_IfEESaISA_EESE_RS3_IbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.std::vector.38", align 8
  %9 = alloca %"class.std::vector.43", align 8
  %10 = alloca %"class.std::vector.33", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !115
  %22 = icmp eq ptr %17, %19
  %23 = icmp eq i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %55

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %31, %30
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, 63
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 2305843009213693944
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #30
  %38 = lshr i64 %34, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = sdiv i64 %33, 64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  %42 = and i64 %33, -9223372036854775745
  %43 = icmp ugt i64 %42, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %43, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %storemerge.idx.i.i.i.i.i
  %44 = trunc i64 %33 to i32
  %45 = and i32 %44, 63
  %.idx.i = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 -1, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %29, %25
  %.sroa.0121.0 = phi ptr [ null, %25 ], [ %37, %29 ]
  %.sroa.16124.0 = phi ptr [ null, %25 ], [ %storemerge.i.i.i.i.i, %29 ]
  %.sroa.21.0 = phi i32 [ 0, %25 ], [ %45, %29 ]
  %.sroa.26125.0 = phi ptr [ null, %25 ], [ %39, %29 ]
  %.not.i.i62 = icmp eq ptr %17, null
  br i1 %.not.i.i62, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %17 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  tail call void @_ZdlPv(ptr noundef %54) #28
  store ptr null, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %46, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0121.0, ptr %5, align 8
  %.sroa.11123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.11123.0..sroa_idx, align 8
  store ptr %.sroa.16124.0, ptr %18, align 8
  store i32 %.sroa.21.0, ptr %20, align 8
  %.sroa.26125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.26125.0, ptr %.sroa.26125.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = load ptr, ptr %3, align 8, !tbaa !81
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77, label %.noexc67

.noexc67:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #30
  store ptr %64, ptr %8, align 8, !tbaa !82
  %65 = getelementptr i8, ptr %64, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !84
  store i8 0, ptr %64, align 1, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %68 = add nsw i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %.noexc67
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %68, i1 false)
  br label %71

71:                                               ; preds = %.noexc67, %70
  %.0.i.i.i.i.i.ph = phi ptr [ %65, %70 ], [ %67, %.noexc67 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %72, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = lshr exact i64 %61, 1
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #30
          to label %.noexc71 unwind label %142

.noexc71:                                         ; preds = %71
  store ptr %74, ptr %9, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %62
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !105
  store float 0.000000e+00, ptr %74, align 4, !tbaa !106
  %77 = getelementptr i8, ptr %74, i64 4
  br i1 %69, label %79, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc71
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i
  br label %79

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %84

79:                                               ; preds = %.noexc71, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i69.ph = phi ptr [ %78, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %77, %.noexc71 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i69.ph, ptr %80, align 8, !tbaa !108
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #30
          to label %.noexc79 unwind label %144

.noexc79:                                         ; preds = %79
  store float 0.000000e+00, ptr %81, align 4, !tbaa !106
  %82 = getelementptr i8, ptr %81, i64 4
  br i1 %69, label %84, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74: ; preds = %.noexc79
  %.idx.i.i.i.i.i.i.i75 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %.idx.i.i.i.i.i.i.i75, i1 false), !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i.i.i.i.i75
  br label %84

84:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74, %.noexc79, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77
  %.sroa.0113.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77 ], [ %81, %.noexc79 ], [ %81, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ]
  %.0.i.i.i.i.i76 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i77 ], [ %82, %.noexc79 ], [ %83, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %86, align 4, !tbaa !60
  store i32 17104896, ptr %11, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %87, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %88, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %89, align 4, !tbaa !60
  store i32 17104896, ptr %12, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %91, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %92, align 4, !tbaa !60
  store i32 -2130509811, ptr %13, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %93, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %95, align 8
  store i32 -2096955379, ptr %14, align 8, !tbaa !48
  store ptr %10, ptr %94, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %97, align 8
  store i32 -2113732608, ptr %15, align 8, !tbaa !48
  store ptr %8, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %99, align 8
  store i32 -2113732603, ptr %16, align 8, !tbaa !48
  store ptr %9, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.0.copyload = load i64, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %102 = load i32, ptr %101, align 4, !tbaa !109
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.copyload, i32 noundef %102, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %103, i32 noundef 0, double noundef 1.000000e-04)
          to label %104 unwind label %146

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = load ptr, ptr %56, align 8, !tbaa !78
  %106 = load ptr, ptr %3, align 8, !tbaa !81
  %.not134 = icmp eq ptr %105, %106
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = load ptr, ptr %10, align 8, !tbaa !81
  br label %148

._crit_edge:                                      ; preds = %148, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = ptrtoint ptr %.0.i.i.i.i.i76 to i64
  %113 = ptrtoint ptr %.sroa.0113.0 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i76, %.sroa.0113.0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %118

.thread.i:                                        ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = getelementptr inbounds i8, ptr null, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %116, ptr %117, align 8, !tbaa !105
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

118:                                              ; preds = %._crit_edge
  %119 = icmp ugt i64 %114, 9223372036854775804
  br i1 %119, label %.noexc.i.i.i, label %120, !prof !47

.noexc.i.i.i:                                     ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc82 unwind label %169

.noexc82:                                         ; preds = %.noexc.i.i.i
  unreachable

120:                                              ; preds = %118
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #30
          to label %.noexc83 unwind label %169

.noexc83:                                         ; preds = %120
  store ptr %121, ptr %7, align 8, !tbaa !102
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %114
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %.sroa.0113.0, i64 %114, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %.noexc83, %.thread.i
  %125 = phi ptr [ %116, %.thread.i ], [ %123, %.noexc83 ]
  %126 = phi ptr [ %115, %.thread.i ], [ %122, %.noexc83 ]
  store ptr %125, ptr %126, align 8, !tbaa !108
  %127 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %128 unwind label %131

128:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %129 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i81 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i81, label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, label %130

130:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %129) #28
  br label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit

131:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i2.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %133) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %134, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body84

_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %56, align 8, !tbaa !78
  %136 = load ptr, ptr %3, align 8, !tbaa !81
  %.not135 = icmp eq ptr %135, %136
  br i1 %.not135, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = load ptr, ptr %5, align 8, !tbaa !113
  br label %171

142:                                              ; preds = %71
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

144:                                              ; preds = %79
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

146:                                              ; preds = %84
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body84

148:                                              ; preds = %.lr.ph, %148
  %.028129 = phi i64 [ 0, %.lr.ph ], [ %161, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.028129
  %150 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.028129
  %.val = load float, ptr %149, align 4, !tbaa !119
  %151 = getelementptr i8, ptr %149, i64 4
  %.val57 = load float, ptr %151, align 4, !tbaa !121
  %.val58 = load float, ptr %150, align 4, !tbaa !119
  %152 = getelementptr i8, ptr %150, i64 4
  %.val59 = load float, ptr %152, align 4, !tbaa !121
  %153 = fsub float %.val, %.val58
  %154 = fsub float %.val57, %.val59
  %155 = fpext float %153 to double
  %156 = fpext float %154 to double
  %157 = fmul double %156, %156
  %158 = call double @llvm.fmuladd.f64(double %155, double %155, double %157)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %158)
  %159 = fptrunc double %sqrt.i to float
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0113.0, i64 %.028129
  store float %159, ptr %160, align 4, !tbaa !106
  %161 = add nuw i64 %.028129, 1
  %exitcond.not = icmp eq i64 %161, %110
  br i1 %exitcond.not, label %._crit_edge, label %148, !llvm.loop !131

._crit_edge133:                                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  %162 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %163

163:                                              ; preds = %._crit_edge133
  call void @_ZdlPv(ptr noundef nonnull %162) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge133, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i86 = icmp eq ptr %.sroa.0113.0, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %164
  %165 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i87 = icmp eq ptr %165, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIfSaIfEED2Ev.exit88, label %166

166:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %165) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit88

_ZNSt6vectorIfSaIfEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %167 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i89 = icmp eq ptr %167, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %167) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

169:                                              ; preds = %120, %.noexc.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

171:                                              ; preds = %.lr.ph132, %_ZNSt14_Bit_referenceaSEb.exit
  %.0130 = phi i64 [ 0, %.lr.ph132 ], [ %188, %_ZNSt14_Bit_referenceaSEb.exit ]
  %172 = sdiv i64 %.0130, 64
  %173 = getelementptr inbounds [8 x i8], ptr %141, i64 %172
  %174 = and i64 %.0130, -9223372036854775745
  %175 = icmp ugt i64 %174, -9223372036854775808
  %storemerge.idx.i.i.i.i.i90 = select i1 %175, i64 -8, i64 0
  %storemerge.i.i.i.i.i91 = getelementptr inbounds i8, ptr %173, i64 %storemerge.idx.i.i.i.i.i90
  %176 = and i64 %.0130, 63
  %177 = shl nuw i64 1, %176
  %178 = load i64, ptr %storemerge.i.i.i.i.i91, align 8, !tbaa !36
  %179 = and i64 %178, %177
  %.not = icmp eq i64 %179, 0
  br i1 %.not, label %.thread, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0113.0, i64 %.0130
  %182 = load float, ptr %181, align 4, !tbaa !106
  %183 = fcmp ugt float %182, %127
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %180
  %185 = or i64 %178, %177
  br label %_ZNSt14_Bit_referenceaSEb.exit

.thread:                                          ; preds = %171, %180
  %186 = xor i64 %177, -1
  %187 = and i64 %178, %186
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %184, %.thread
  %storemerge = phi i64 [ %187, %.thread ], [ %185, %184 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i91, align 8, !tbaa !36
  %188 = add nuw i64 %.0130, 1
  %exitcond137.not = icmp eq i64 %188, %140
  br i1 %exitcond137.not, label %._crit_edge133, label %171, !llvm.loop !132

.body84:                                          ; preds = %169, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %146
  %.pn51 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i ], [ %147, %146 ], [ %170, %169 ]
  %189 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i96 = icmp eq ptr %189, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit97, label %190

190:                                              ; preds = %.body84
  call void @_ZdlPv(ptr noundef nonnull %189) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit97

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit97:  ; preds = %.body84, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i98 = icmp eq ptr %.sroa.0113.0, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit97, %144
  %.pn51.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit97 ], [ %.pn51, %191 ]
  %192 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i100 = icmp eq ptr %192, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit101, label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %192) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %193, %_ZNSt6vectorIfSaIfEED2Ev.exit99, %142
  %.pn51.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn51.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %.pn51.pn, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %194 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i102 = icmp eq ptr %194, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIhSaIhEED2Ev.exit103, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %194) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit103

_ZNSt6vectorIhSaIhEED2Ev.exit103:                 ; preds = %195, %_ZNSt6vectorIfSaIfEED2Ev.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn51.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl9check_NCCERKNS_3MatES5_RKSt6vectorINS_6Point_IfEESaIS8_EESC_RS6_IbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.noexc48

.noexc48:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = lshr exact i64 %19, 1
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = and i64 %21, 4611686018427387900
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %23, i1 false), !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc48, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.061.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %22, %.noexc48 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.noexc48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  %25 = load ptr, ptr %14, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %.not71 = icmp eq ptr %25, %26
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

._crit_edge:                                      ; preds = %72, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %29 = ptrtoint ptr %.sroa.061.0 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.061.0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !105
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

34:                                               ; preds = %._crit_edge
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i, label %36, !prof !47

.noexc.i.i.i:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc50 unwind label %102

.noexc50:                                         ; preds = %.noexc.i.i.i
  unreachable

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %.noexc51 unwind label %102

.noexc51:                                         ; preds = %36
  store ptr %37, ptr %7, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %.sroa.061.0, i64 %30, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %.noexc51, %.thread.i
  %41 = phi ptr [ %32, %.thread.i ], [ %39, %.noexc51 ]
  %42 = phi ptr [ %31, %.thread.i ], [ %38, %.noexc51 ]
  store ptr %41, ptr %42, align 8, !tbaa !108
  %43 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %44 unwind label %47

44:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %45 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i49 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i49, label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit

47:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i2.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %14, align 8, !tbaa !78
  %52 = load ptr, ptr %3, align 8, !tbaa !81
  %.not72 = icmp eq ptr %51, %52
  br i1 %.not72, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = load ptr, ptr %5, align 8, !tbaa !113
  br label %104

58:                                               ; preds = %.lr.ph, %72
  %.03566 = phi i64 [ 0, %.lr.ph ], [ %75, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %59 unwind label %83

59:                                               ; preds = %58
  %.sroa.07.0.copyload = load i64, ptr %27, align 8
  %60 = load ptr, ptr %3, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.03566
  %.sroa.06.0.copyload = load <2 x float>, ptr %61, align 4
  invoke fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %11, i64 %.sroa.07.0.copyload, <2 x float> %.sroa.06.0.copyload)
          to label %62 unwind label %85

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %64 unwind label %87

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %65 unwind label %91

65:                                               ; preds = %64
  %.sroa.05.0.copyload = load i64, ptr %27, align 8
  %66 = load ptr, ptr %4, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.03566
  %.sroa.0.0.copyload = load <2 x float>, ptr %67, align 4
  invoke fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %13, i64 %.sroa.05.0.copyload, <2 x float> %.sroa.0.0.copyload)
          to label %68 unwind label %93

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %70 unwind label %95

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = fptrunc double %71 to float
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.061.0, i64 %.03566
  store float %73, ptr %74, align 4, !tbaa !106
  %75 = add nuw i64 %.03566, 1
  %76 = load ptr, ptr %14, align 8, !tbaa !78
  %77 = load ptr, ptr %3, align 8, !tbaa !81
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %58, label %._crit_edge, !llvm.loop !133

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %90

85:                                               ; preds = %59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %89

89:                                               ; preds = %87, %85
  %.pn38 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %90

90:                                               ; preds = %89, %83
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %89 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %97

97:                                               ; preds = %95, %93
  %.pn41 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %98

98:                                               ; preds = %97, %91
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge70:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge70
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge70, %101
  ret void

102:                                              ; preds = %36, %.noexc.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %.lr.ph69, %_ZNSt14_Bit_referenceaSEb.exit
  %.067 = phi i64 [ 0, %.lr.ph69 ], [ %121, %_ZNSt14_Bit_referenceaSEb.exit ]
  %105 = sdiv i64 %.067, 64
  %106 = getelementptr inbounds [8 x i8], ptr %57, i64 %105
  %107 = and i64 %.067, -9223372036854775745
  %108 = icmp ugt i64 %107, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %108, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 %storemerge.idx.i.i.i.i.i
  %109 = and i64 %.067, 63
  %110 = shl nuw i64 1, %109
  %111 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %112 = and i64 %111, %110
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %.thread, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.061.0, i64 %.067
  %115 = load float, ptr %114, align 4, !tbaa !106
  %116 = fcmp ult float %115, %43
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %113
  %118 = or i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit

.thread:                                          ; preds = %104, %113
  %119 = xor i64 %110, -1
  %120 = and i64 %111, %119
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %117, %.thread
  %storemerge = phi i64 [ %120, %.thread ], [ %118, %117 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %121 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %121, %56
  br i1 %exitcond.not, label %._crit_edge70, label %104, !llvm.loop !134

.body:                                            ; preds = %102, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %90, %98, %99
  %.pn44.pn = phi { ptr, i32 } [ %.pn38.pn, %90 ], [ %100, %99 ], [ %.pn41.pn, %98 ], [ %48, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i56 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %122

122:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %122, %.body
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv8tracking4impl21filterPointsInVectorsIbEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = load ptr, ptr %0, align 8, !tbaa !113
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %66
  %.052106 = phi i64 [ %.053107, %66 ], [ 0, %4 ]
  %16 = sdiv i64 %.052106, 64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
  %18 = and i64 %.052106, -9223372036854775745
  %19 = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %19, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %storemerge.idx.i.i.i.i.i
  %20 = and i64 %.052106, 63
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %23 = and i64 %22, %21
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %3, %24
  %.053107 = add nuw i64 %.052106, 1
  %26 = icmp ult i64 %.053107, %15
  br i1 %25, label %.preheader, label %66

.preheader:                                       ; preds = %.lr.ph
  br i1 %26, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %.preheader
  br i1 %3, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %55
  %27 = phi ptr [ %56, %55 ], [ %9, %.lr.ph110 ]
  %28 = phi i32 [ %57, %55 ], [ %8, %.lr.ph110 ]
  %29 = phi ptr [ %58, %55 ], [ %6, %.lr.ph110 ]
  %.053109.us = phi i64 [ %.053.us, %55 ], [ %.053107, %.lr.ph110 ]
  %.1108.us = phi i64 [ %.2.us, %55 ], [ %.052106, %.lr.ph110 ]
  %30 = sdiv i64 %.053109.us, 64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = and i64 %.053109.us, -9223372036854775745
  %33 = icmp ugt i64 %32, -9223372036854775808
  %storemerge.idx.i.i.i.i.i69.us = select i1 %33, i64 -8, i64 0
  %storemerge.i.i.i.i.i70.us = getelementptr inbounds i8, ptr %31, i64 %storemerge.idx.i.i.i.i.i69.us
  %34 = and i64 %.053109.us, 63
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %storemerge.i.i.i.i.i70.us, align 8, !tbaa !36
  %37 = and i64 %36, %35
  %.not113 = icmp eq i64 %37, 0
  br i1 %.not113, label %55, label %_ZNSt14_Bit_referenceaSEb.exit.us

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.lr.ph110.split.us
  %38 = sdiv i64 %.1108.us, 64
  %39 = getelementptr inbounds [8 x i8], ptr %27, i64 %38
  %40 = and i64 %.1108.us, -9223372036854775745
  %41 = icmp ugt i64 %40, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73.us = select i1 %41, i64 -8, i64 0
  %storemerge.i.i.i.i.i74.us = getelementptr inbounds i8, ptr %39, i64 %storemerge.idx.i.i.i.i.i73.us
  %42 = and i64 %.1108.us, 63
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %storemerge.i.i.i.i.i74.us, align 8, !tbaa !36
  %45 = or i64 %44, %43
  store i64 %45, ptr %storemerge.i.i.i.i.i74.us, align 8, !tbaa !36
  %46 = load ptr, ptr %1, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.053109.us
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.1108.us
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.053109.us
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.1108.us
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = add i64 %.1108.us, 1
  %.pre118 = load ptr, ptr %5, align 8, !tbaa !113
  %.pre119 = load i32, ptr %7, align 8, !tbaa !115
  %.pre120 = load ptr, ptr %0, align 8, !tbaa !113
  br label %55

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us, %.lr.ph110.split.us
  %56 = phi ptr [ %27, %.lr.ph110.split.us ], [ %.pre120, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %57 = phi i32 [ %28, %.lr.ph110.split.us ], [ %.pre119, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %58 = phi ptr [ %29, %.lr.ph110.split.us ], [ %.pre118, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.2.us = phi i64 [ %.1108.us, %.lr.ph110.split.us ], [ %54, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.053.us = add nuw i64 %.053109.us, 1
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = shl nsw i64 %61, 3
  %63 = zext i32 %57 to i64
  %64 = add nsw i64 %62, %63
  %65 = icmp ult i64 %.053.us, %64
  br i1 %65, label %.lr.ph110.split.us, label %._crit_edge, !llvm.loop !135

66:                                               ; preds = %.lr.ph
  br i1 %26, label %.lr.ph, label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit, !llvm.loop !136

._crit_edge:                                      ; preds = %113, %55, %.preheader
  %67 = phi ptr [ %9, %.preheader ], [ %56, %55 ], [ %114, %113 ]
  %.1.lcssa = phi i64 [ %.052106, %.preheader ], [ %.2.us, %55 ], [ %.2, %113 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !111
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %.1.lcssa
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge
  store ptr %69, ptr %70, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge, %._crit_edge.i.i
  %72 = load ptr, ptr %2, align 8, !tbaa !111
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %.1.lcssa
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %.not.i.i55 = icmp eq ptr %73, %75
  br i1 %.not.i.i55, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63, label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  store ptr %73, ptr %74, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %._crit_edge.i.i60
  %76 = sdiv i64 %.1.lcssa, 64
  %77 = getelementptr inbounds [8 x i8], ptr %67, i64 %76
  %78 = and i64 %.1.lcssa, -9223372036854775745
  %79 = icmp ugt i64 %78, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %79, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %77, i64 %storemerge.idx.i.i.i
  %80 = trunc i64 %.1.lcssa to i32
  %81 = and i32 %80, 63
  %.sroa.0.0.copyload.i66 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %7, align 8
  %82 = icmp ne ptr %storemerge.i.i.i, %.sroa.0.0.copyload.i66
  %83 = icmp ne i32 %81, %.sroa.2.0.copyload.i
  %.not3.i.i.i = select i1 %82, i1 true, i1 %83
  br i1 %.not3.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i, label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63
  store ptr %storemerge.i.i.i, ptr %5, align 8
  store i32 %81, ptr %7, align 8
  br label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit

.lr.ph110.split:                                  ; preds = %.lr.ph110, %113
  %84 = phi ptr [ %114, %113 ], [ %9, %.lr.ph110 ]
  %85 = phi i32 [ %115, %113 ], [ %8, %.lr.ph110 ]
  %86 = phi ptr [ %116, %113 ], [ %6, %.lr.ph110 ]
  %.053109 = phi i64 [ %.053, %113 ], [ %.053107, %.lr.ph110 ]
  %.1108 = phi i64 [ %.2, %113 ], [ %.052106, %.lr.ph110 ]
  %87 = sdiv i64 %.053109, 64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %89 = and i64 %.053109, -9223372036854775745
  %90 = icmp ugt i64 %89, -9223372036854775808
  %storemerge.idx.i.i.i.i.i69 = select i1 %90, i64 -8, i64 0
  %storemerge.i.i.i.i.i70 = getelementptr inbounds i8, ptr %88, i64 %storemerge.idx.i.i.i.i.i69
  %91 = and i64 %.053109, 63
  %92 = shl nuw i64 1, %91
  %93 = load i64, ptr %storemerge.i.i.i.i.i70, align 8, !tbaa !36
  %94 = and i64 %93, %92
  %.not112 = icmp eq i64 %94, 0
  br i1 %.not112, label %_ZNSt14_Bit_referenceaSEb.exit, label %113

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %.lr.ph110.split
  %95 = sdiv i64 %.1108, 64
  %96 = getelementptr inbounds [8 x i8], ptr %84, i64 %95
  %97 = and i64 %.1108, -9223372036854775745
  %98 = icmp ugt i64 %97, -9223372036854775808
  %storemerge.idx.i.i.i.i.i73 = select i1 %98, i64 -8, i64 0
  %storemerge.i.i.i.i.i74 = getelementptr inbounds i8, ptr %96, i64 %storemerge.idx.i.i.i.i.i73
  %99 = and i64 %.1108, 63
  %100 = shl nuw i64 1, %99
  %101 = xor i64 %100, -1
  %102 = load i64, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !36
  %103 = and i64 %102, %101
  store i64 %103, ptr %storemerge.i.i.i.i.i74, align 8, !tbaa !36
  %104 = load ptr, ptr %1, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.053109
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.1108
  %107 = load i64, ptr %105, align 4
  store i64 %107, ptr %106, align 4
  %108 = load ptr, ptr %2, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.053109
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.1108
  %111 = load i64, ptr %109, align 4
  store i64 %111, ptr %110, align 4
  %112 = add i64 %.1108, 1
  %.pre = load ptr, ptr %5, align 8, !tbaa !113
  %.pre116 = load i32, ptr %7, align 8, !tbaa !115
  %.pre117 = load ptr, ptr %0, align 8, !tbaa !113
  br label %113

113:                                              ; preds = %.lr.ph110.split, %_ZNSt14_Bit_referenceaSEb.exit
  %114 = phi ptr [ %84, %.lr.ph110.split ], [ %.pre117, %_ZNSt14_Bit_referenceaSEb.exit ]
  %115 = phi i32 [ %85, %.lr.ph110.split ], [ %.pre116, %_ZNSt14_Bit_referenceaSEb.exit ]
  %116 = phi ptr [ %86, %.lr.ph110.split ], [ %.pre, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.2 = phi i64 [ %.1108, %.lr.ph110.split ], [ %112, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.053 = add nuw i64 %.053109, 1
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = shl nsw i64 %119, 3
  %121 = zext i32 %115 to i64
  %122 = add nsw i64 %120, %121
  %123 = icmp ult i64 %.053, %122
  br i1 %123, label %.lr.ph110.split, label %._crit_edge, !llvm.loop !135

_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit: ; preds = %66, %4, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63
  %.0 = phi i64 [ %.1.lcssa, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i ], [ %.1.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63 ], [ 0, %4 ], [ %15, %66 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4voteERKSt6vectorINS_6Point_IfEESaIS5_EES9_RKNS_5Rect_IdEERS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Rect_") align 8 captures(none) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.std::vector.61", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %9 = load double, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !90
  %12 = fmul double %11, 5.000000e-01
  %13 = fadd double %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !92
  %18 = fmul double %17, 5.000000e-01
  %19 = fadd double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 8
  br i1 %27, label %28, label %50

28:                                               ; preds = %6
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = load float, ptr %29, align 4, !tbaa !119
  %31 = fpext float %30 to double
  %32 = fadd double %9, %31
  %33 = load float, ptr %22, align 4, !tbaa !119
  %34 = fpext float %33 to double
  %35 = fsub double %32, %34
  store double %35, ptr %0, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !121
  %38 = fpext float %37 to double
  %39 = fadd double %15, %38
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !121
  %42 = fpext float %41 to double
  %43 = fsub double %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %43, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %45, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %17, ptr %46, align 8, !tbaa !92
  %47 = fsub float %30, %33
  store float %47, ptr %5, align 4, !tbaa !119
  %48 = fsub float %37, %41
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %48, ptr %49, align 4, !tbaa !121
  br label %160

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = icmp ugt i64 %26, 2305843009213693951
  br i1 %51, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %50
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.loopexit125.thread, label %.lr.ph

.loopexit125.thread:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %52 = ashr exact i64 %25, 1
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
  store ptr %53, ptr %7, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %26
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !105
  %56 = and i64 %52, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %56, i1 false), !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !108
  %59 = load ptr, ptr %3, align 8, !tbaa !81
  br label %61

._crit_edge:                                      ; preds = %61, %.loopexit125.thread
  %60 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %76

61:                                               ; preds = %.lr.ph, %61
  %.075126 = phi i64 [ 0, %.lr.ph ], [ %68, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.075126
  %63 = load float, ptr %62, align 4, !tbaa !119
  %64 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.075126
  %65 = load float, ptr %64, align 4, !tbaa !119
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.075126
  store float %66, ptr %67, align 4, !tbaa !106
  %68 = add nuw i64 %.075126, 1
  %exitcond.not = icmp eq i64 %68, %26
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !137

69:                                               ; preds = %._crit_edge
  %70 = fpext float %60 to double
  %71 = fadd double %13, %70
  br i1 %.not.i.i.i.i, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  %73 = load ptr, ptr %2, align 8, !tbaa !81
  %74 = load ptr, ptr %7, align 8, !tbaa !102
  br label %78

._crit_edge130:                                   ; preds = %78, %69
  %75 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %88 unwind label %76

76:                                               ; preds = %._crit_edge130, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %157

78:                                               ; preds = %.lr.ph129, %78
  %.074127 = phi i64 [ 0, %.lr.ph129 ], [ %87, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.074127
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !121
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.074127
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !121
  %85 = fsub float %81, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.074127
  store float %85, ptr %86, align 4, !tbaa !106
  %87 = add nuw i64 %.074127, 1
  %exitcond142.not = icmp eq i64 %87, %26
  br i1 %exitcond142.not, label %._crit_edge130, label %78, !llvm.loop !138

88:                                               ; preds = %._crit_edge130
  %89 = fpext float %75 to double
  %90 = fadd double %19, %89
  store float %60, ptr %5, align 4
  %.sroa_idx118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %75, ptr %.sroa_idx118, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = add nsw i64 %26, -1
  %92 = mul i64 %91, %26
  %93 = lshr i64 %92, 1
  %94 = icmp ugt i64 %92, 2305843009213693951
  br i1 %94, label %95, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

95:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc106 unwind label %111

.noexc106:                                        ; preds = %95
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %88
  %.not.i.i.i.i101 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %96

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %97 = shl nuw nsw i64 %93, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #30
          to label %.noexc107 unwind label %111

.noexc107:                                        ; preds = %96
  store ptr %98, ptr %8, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %93
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %97, i1 false), !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc107, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %102 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %98, %.noexc107 ]
  %.0.i.i.i.i.i.i.i105 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %101, %.noexc107 ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i105, ptr %103, align 8, !tbaa !143
  br i1 %.not.i.i.i.i, label %._crit_edge137, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge134
  %.072136 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge134 ]
  %.073135 = phi i64 [ 0, %.preheader.lr.ph ], [ %113, %._crit_edge134 ]
  %.not140 = icmp eq i64 %.073135, 0
  br i1 %.not140, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.073135
  %.val92 = load float, ptr %106, align 4, !tbaa !119
  %107 = getelementptr i8, ptr %106, i64 4
  %.val93 = load float, ptr %107, align 4, !tbaa !121
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.073135
  %.val = load float, ptr %108, align 4, !tbaa !119
  %109 = getelementptr i8, ptr %108, i64 4
  %.val89 = load float, ptr %109, align 4, !tbaa !121
  br label %114

._crit_edge137:                                   ; preds = %._crit_edge134, %.loopexit
  %110 = invoke noundef double @_ZN2cv17tracking_internal23getMedianAndDoPartitionIdEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %137 unwind label %153

111:                                              ; preds = %96, %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

._crit_edge134:                                   ; preds = %114, %.preheader
  %.1.lcssa = phi i64 [ %.072136, %.preheader ], [ %135, %114 ]
  %113 = add nuw i64 %.073135, 1
  %exitcond145.not = icmp eq i64 %113, %26
  br i1 %exitcond145.not, label %._crit_edge137, label %.preheader, !llvm.loop !144

114:                                              ; preds = %.lr.ph133, %114
  %.0132 = phi i64 [ 0, %.lr.ph133 ], [ %136, %114 ]
  %.1131 = phi i64 [ %.072136, %.lr.ph133 ], [ %135, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.0132
  %.val94 = load float, ptr %115, align 4, !tbaa !119
  %116 = getelementptr i8, ptr %115, i64 4
  %.val95 = load float, ptr %116, align 4, !tbaa !121
  %117 = fsub float %.val92, %.val94
  %118 = fsub float %.val93, %.val95
  %119 = fpext float %117 to double
  %120 = fpext float %118 to double
  %121 = fmul double %120, %120
  %122 = call double @llvm.fmuladd.f64(double %119, double %119, double %121)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %122)
  %123 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.0132
  %.val90 = load float, ptr %123, align 4, !tbaa !119
  %124 = getelementptr i8, ptr %123, i64 4
  %.val91 = load float, ptr %124, align 4, !tbaa !121
  %125 = fsub float %.val, %.val90
  %126 = fsub float %.val89, %.val91
  %127 = fpext float %125 to double
  %128 = fpext float %126 to double
  %129 = fmul double %128, %128
  %130 = call double @llvm.fmuladd.f64(double %127, double %127, double %129)
  %sqrt.i110 = call noundef double @llvm.sqrt.f64(double %130)
  %131 = fcmp oeq double %130, 0.000000e+00
  %132 = fdiv double %sqrt.i, %sqrt.i110
  %133 = select i1 %131, double 0.000000e+00, double %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.1131
  store double %133, ptr %134, align 8, !tbaa !8
  %135 = add i64 %.1131, 1
  %136 = add nuw i64 %.0132, 1
  %exitcond143.not = icmp eq i64 %136, %.073135
  br i1 %exitcond143.not, label %._crit_edge134, label %114, !llvm.loop !145

137:                                              ; preds = %._crit_edge137
  %138 = load double, ptr %10, align 8, !tbaa !90
  %139 = fmul double %110, %138
  %140 = fmul double %139, 5.000000e-01
  %141 = fsub double %71, %140
  store double %141, ptr %0, align 8, !tbaa !88
  %142 = load double, ptr %16, align 8, !tbaa !92
  %143 = fmul double %110, %142
  %144 = fmul double %143, 5.000000e-01
  %145 = fsub double %90, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %145, ptr %146, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %139, ptr %147, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %143, ptr %148, align 8, !tbaa !92
  %149 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %150

150:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %149) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %137, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i111 = icmp eq ptr %151, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %151) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

153:                                              ; preds = %._crit_edge137
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i112 = icmp eq ptr %155, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit113, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

_ZNSt6vectorIdSaIdEED2Ev.exit113:                 ; preds = %156, %153, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %154, %153 ], [ %154, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit113, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit113 ], [ %77, %76 ]
  %158 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i114 = icmp eq ptr %158, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIfSaIfEED2Ev.exit115, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115

_ZNSt6vectorIfSaIfEED2Ev.exit115:                 ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn

160:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = and i64 %7, 4
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %4, %3
  br i1 %10, label %12, label %41

12:                                               ; preds = %1
  %13 = lshr exact i64 %8, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = icmp eq ptr %15, %3
  %or.cond.i = select i1 %11, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %17

17:                                               ; preds = %12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr nonnull %15, ptr %3, i64 noundef %20)
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !102
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !146
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %12, %17
  %21 = phi ptr [ %3, %12 ], [ %.pre39, %17 ]
  %22 = phi ptr [ %4, %12 ], [ %.pre38, %17 ]
  %23 = getelementptr [4 x i8], ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load float, ptr %24, align 4, !tbaa !106
  %26 = icmp eq ptr %22, %21
  %27 = icmp eq ptr %23, %21
  %or.cond.i31 = or i1 %26, %27
  br i1 %or.cond.i31, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32, label %28

28:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %22, ptr nonnull %23, ptr %21, i64 noundef %35)
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %28
  %36 = phi ptr [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %.pre40, %28 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %13
  %38 = load float, ptr %37, align 4, !tbaa !106
  %39 = fadd float %25, %38
  %40 = fmul float %39, 5.000000e-01
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %43
  %45 = icmp eq ptr %44, %3
  %or.cond.i33 = select i1 %11, i1 true, i1 %45
  br i1 %or.cond.i33, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34, label %46

46:                                               ; preds = %41
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr %44, ptr %3, i64 noundef %49)
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34: ; preds = %41, %46
  %50 = phi ptr [ %4, %41 ], [ %.pre, %46 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %43
  %52 = load float, ptr %51, align 4, !tbaa !106
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32
  %.0 = phi float [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #31
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv17tracking_internal23getMedianAndDoPartitionIdEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = and i64 %7, 8
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %4, %3
  br i1 %10, label %12, label %41

12:                                               ; preds = %1
  %13 = lshr exact i64 %8, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = icmp eq ptr %15, %3
  %or.cond.i = select i1 %11, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %17

17:                                               ; preds = %12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr nonnull %15, ptr %3, i64 noundef %20)
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !139
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !147
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit: ; preds = %12, %17
  %21 = phi ptr [ %3, %12 ], [ %.pre39, %17 ]
  %22 = phi ptr [ %4, %12 ], [ %.pre38, %17 ]
  %23 = getelementptr [8 x i8], ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load double, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %22, %21
  %27 = icmp eq ptr %23, %21
  %or.cond.i31 = or i1 %26, %27
  br i1 %or.cond.i31, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32, label %28

28:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %22, ptr nonnull %23, ptr %21, i64 noundef %35)
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, %28
  %36 = phi ptr [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ], [ %.pre40, %28 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %13
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = fadd double %25, %38
  %40 = fmul double %39, 5.000000e-01
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %43
  %45 = icmp eq ptr %44, %3
  %or.cond.i33 = select i1 %11, i1 true, i1 %45
  br i1 %or.cond.i33, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34, label %46

46:                                               ; preds = %41
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr %44, ptr %3, i64 noundef %49)
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34: ; preds = %41, %46
  %50 = phi ptr [ %4, %41 ], [ %.pre, %46 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %43
  %52 = load double, ptr %51, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32
  %.0 = phi double [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, i64 %2, <2 x float> %3) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_.75", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.019.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.522.0.extract.shift = lshr i64 %2, 32
  %.sroa.522.0.extract.trunc = trunc nuw i64 %.sroa.522.0.extract.shift to i32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  %.sroa.02.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fpext float %.sroa.02.0.vec.extract to double
  %10 = sitofp i32 %.sroa.019.0.extract.trunc to double
  %11 = fmul nnan double %10, 5.000000e-01
  %12 = fsub double %9, %11
  %13 = insertelement <2 x double> poison, double %12, i64 0
  %14 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  %.sroa.02.4.vec.extract = extractelement <2 x float> %3, i64 1
  %15 = fpext float %.sroa.02.4.vec.extract to double
  %16 = sitofp i32 %.sroa.522.0.extract.trunc to double
  %17 = fmul nnan double %16, 5.000000e-01
  %18 = fsub double %15, %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %14, ptr %5, align 4, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = icmp slt i32 %.sroa.019.0.extract.trunc, 1
  %28 = icmp slt i32 %.sroa.522.0.extract.trunc, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %52, label %30

30:                                               ; preds = %4
  %31 = icmp slt i32 %24, 1
  %32 = icmp slt i32 %26, 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %14, 0
  %36 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %37 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %38 = add nsw i32 %36, %.sroa.019.0.extract.trunc
  %39 = icmp slt i32 %38, %37
  %or.cond28 = select i1 %35, i1 %39, i1 false
  br i1 %or.cond28, label %52, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %20, 0
  br i1 %41, label %42, label %._crit_edge.i.i

42:                                               ; preds = %40
  %43 = add nsw i32 %20, %.sroa.522.0.extract.trunc
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %52, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %40, %42
  %.sroa.speculated.i = phi i32 [ %26, %42 ], [ %.sroa.522.0.extract.trunc, %40 ]
  %.neg49.pre-phi.i.i = phi i32 [ %43, %42 ], [ %26, %40 ]
  %45 = phi i32 [ 0, %42 ], [ %20, %40 ]
  %.sroa.speculated42.i = select i1 %35, i32 %.sroa.019.0.extract.trunc, i32 %24
  %.neg.i.i = sub i32 %36, %37
  %46 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %35, i32 %24, i32 %.sroa.019.0.extract.trunc
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %46)
  %47 = sub nsw i32 %.neg49.pre-phi.i.i, %45
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %47)
  %48 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %49 = icmp slt i32 %.sroa.speculated.i.i, 1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %._crit_edge.i.i
  br label %52

52:                                               ; preds = %34, %51, %._crit_edge.i.i, %42, %30, %4
  %.sroa.0.sroa.0.0.i = phi i32 [ %37, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %51 ], [ 0, %30 ], [ 0, %42 ], [ 0, %34 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %45, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %51 ], [ 0, %30 ], [ 0, %42 ], [ 0, %34 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %51 ], [ 0, %30 ], [ 0, %42 ], [ 0, %34 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %51 ], [ 0, %30 ], [ 0, %42 ], [ 0, %34 ]
  %53 = icmp eq i32 %14, %.sroa.0.sroa.0.0.i
  %54 = icmp eq i32 %20, %.sroa.0.sroa.9.0.i
  %or.cond = and i1 %53, %54
  %55 = icmp eq i32 %.sroa.14.sroa.0.0.i, %.sroa.019.0.extract.trunc
  %or.cond25 = select i1 %or.cond, i1 %55, i1 false
  %56 = icmp eq i32 %.sroa.14.sroa.12.0.i, %.sroa.522.0.extract.trunc
  %or.cond26 = select i1 %or.cond25, i1 %56, i1 false
  br i1 %or.cond26, label %57, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %60

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %57
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %64

64:                                               ; preds = %62, %60
  %.pn10 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread:     ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %66, align 4, !tbaa !60
  store i32 16842752, ptr %7, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %67, align 8, !tbaa !51
  %68 = sitofp i32 %14 to double
  %69 = fadd double %11, %68
  %70 = fptrunc double %69 to float
  %71 = sitofp i32 %20 to double
  %72 = fadd double %17, %71
  %73 = fptrunc double %72 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %73, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !48
  store ptr %0, ptr %74, align 8, !tbaa !51
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %76 unwind label %77

76:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

77:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

79:                                               ; preds = %76, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

80:                                               ; preds = %77, %64
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %64 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  resume { ptr, i32 } %.pn10.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10, ptr %0, align 8, !tbaa !153
  store i64 12884901891, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %5, align 4, !tbaa !154
  store i32 3, ptr %3, align 8, !tbaa !4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 20, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  store i64 128849018910, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+01, ptr %6, align 8, !tbaa !155
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::WriteStructContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %39 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !23
  store i8 0, ptr %27, align 8, !tbaa !26
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.val.i.i)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4.i.i = load i32, ptr %32, align 4, !tbaa !4
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.val4.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit unwind label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

37:                                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %39

39:                                               ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit: ; preds = %.noexc.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %12, align 8, !tbaa !28
  %41 = and i32 %40, 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit
  store i32 6, ptr %12, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit, %42, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.66") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30, !noalias !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !37, !noalias !156
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !39, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !18, !noalias !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !156
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc.i.i unwind label %14, !noalias !156

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16))
          to label %8 unwind label %10, !noalias !156

8:                                                ; preds = %.noexc.i.i
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv8tracking4impl21TrackerMedianFlowImplE, i64 80), ptr %7, align 8, !tbaa !18, !noalias !156
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZNSt12__shared_ptrIN2cv8tracking4impl21TrackerMedianFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %12, !noalias !156

10:                                               ; preds = %.noexc.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #31, !noalias !156
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %12, %10
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #31, !noalias !156
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i: ; preds = %14, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i.i.i.i.i, %.body.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28, !noalias !156
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZNSt12__shared_ptrIN2cv8tracking4impl21TrackerMedianFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !3, !noalias !156
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %16, align 8, !tbaa !159, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.66") align 8 captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createERKNS2_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking17TrackerMedianFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking17TrackerMedianFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModelD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModelD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #15 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModel15modelUpdateImplEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #31
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load float, ptr %.sroa.015.023, align 4, !tbaa !106
  %15 = load float, ptr %1, align 4, !tbaa !106
  store float %15, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %14, ptr %1, align 4, !tbaa !106
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load float, ptr %20, align 4, !tbaa !106
  %23 = load float, ptr %19, align 4, !tbaa !106
  %24 = fcmp olt float %22, %23
  %25 = load float, ptr %21, align 4, !tbaa !106
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt float %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %23, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %29, ptr %19, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt float %22, %25
  %32 = load float, ptr %.sroa.015.023, align 4, !tbaa !106
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store float %25, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %32, ptr %21, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store float %22, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %32, ptr %20, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt float %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load float, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %22, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %38, ptr %20, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt float %23, %25
  %41 = load float, ptr %.sroa.015.023, align 4, !tbaa !106
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store float %25, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %41, ptr %21, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store float %23, ptr %.sroa.015.023, align 4, !tbaa !106
  store float %41, ptr %19, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load float, ptr %.sroa.015.023, align 4, !tbaa !106
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !106
  %47 = fcmp olt float %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !163

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !106
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !164

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4, !tbaa !106
  store float %46, ptr %.sroa.0.1.i.i, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !165

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load float, ptr %.sroa.0.018.i, align 4, !tbaa !106
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4, !tbaa !106
  %62 = fcmp olt float %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i, label %69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [4 x i8], ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

69:                                               ; preds = %.lr.ph.i
  %70 = load float, ptr %.pn17.i, align 4, !tbaa !106
  %71 = fcmp olt float %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi float [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store float %72, ptr %.sroa.04.08.i.i, align 4, !tbaa !106
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %73 = load float, ptr %.sroa.0.0.i.i10, align 4, !tbaa !106
  %74 = fcmp olt float %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !167

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4, !tbaa !106
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !168

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4, !tbaa !106
  %21 = load float, ptr %0, align 4, !tbaa !106
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4, !tbaa !106
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !106
  %29 = load float, ptr %27, align 4, !tbaa !106
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !106
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.i.us
  store float %32, ptr %33, align 4, !tbaa !106
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !169

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4, !tbaa !106
  store float %36, ptr %19, align 4, !tbaa !106
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !106
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !106
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !170

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %42, align 4, !tbaa !106
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !171

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4, !tbaa !106
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load float, ptr %0, align 4, !tbaa !106
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %1, %.lr.ph.split.split.us ]
  %49 = load float, ptr %.sroa.0.011.us12.us, align 4, !tbaa !106
  %50 = load float, ptr %0, align 4, !tbaa !106
  %51 = fcmp olt float %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !106
  %52 = load float, ptr %47, align 4, !tbaa !106
  store float %52, ptr %0, align 4, !tbaa !106
  %53 = fcmp uge float %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store float %49, ptr %54, align 4, !tbaa !106
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !171

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi float [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %59 = load float, ptr %.sroa.0.011.us12, align 4, !tbaa !106
  %60 = fcmp olt float %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store float %58, ptr %.sroa.0.011.us12, align 4, !tbaa !106
  store float %59, ptr %0, align 4, !tbaa !106
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi float [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi float [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %1, %.lr.ph.split.split.preheader ]
  %66 = load float, ptr %.sroa.0.011, align 4, !tbaa !106
  %67 = fcmp olt float %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store float %65, ptr %.sroa.0.011, align 4, !tbaa !106
  store float %66, ptr %0, align 4, !tbaa !106
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi float [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !106
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !106
  %29 = load float, ptr %27, align 4, !tbaa !106
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !106
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !106
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !169

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !106
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !106
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !170

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !106
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !172

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !106
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !106
  %53 = load float, ptr %51, align 4, !tbaa !106
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !106
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !106
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load float, ptr %18, align 4, !tbaa !106
  store float %61, ptr %19, align 4, !tbaa !106
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !106
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !106
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !170

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !106
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !172

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load double, ptr %.sroa.015.023, align 8, !tbaa !8
  %15 = load double, ptr %1, align 8, !tbaa !8
  store double %15, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %14, ptr %1, align 8, !tbaa !8
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -8
  %22 = load double, ptr %20, align 8, !tbaa !8
  %23 = load double, ptr %19, align 8, !tbaa !8
  %24 = fcmp olt double %22, %23
  %25 = load double, ptr %21, align 8, !tbaa !8
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt double %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load double, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %23, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %29, ptr %19, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt double %22, %25
  %32 = load double, ptr %.sroa.015.023, align 8, !tbaa !8
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store double %25, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %32, ptr %21, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store double %22, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %32, ptr %20, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt double %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load double, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %22, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %38, ptr %20, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt double %23, %25
  %41 = load double, ptr %.sroa.015.023, align 8, !tbaa !8
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store double %25, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %41, ptr %21, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store double %23, ptr %.sroa.015.023, align 8, !tbaa !8
  store double %41, ptr %19, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load double, ptr %.sroa.015.023, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !8
  %47 = fcmp olt double %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !173

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %49 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !8
  %50 = fcmp olt double %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !174

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store double %49, ptr %.sroa.010.1.i.i, align 8, !tbaa !8
  store double %46, ptr %.sroa.0.1.i.i, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !175

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 8
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load double, ptr %.sroa.0.018.i, align 8, !tbaa !8
  %61 = load double, ptr %.sroa.015.0.lcssa, align 8, !tbaa !8
  %62 = fcmp olt double %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, label %69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

69:                                               ; preds = %.lr.ph.i
  %70 = load double, ptr %.pn17.i, align 8, !tbaa !8
  %71 = fcmp olt double %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi double [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store double %72, ptr %.sroa.04.08.i.i, align 8, !tbaa !8
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %73 = load double, ptr %.sroa.0.0.i.i10, align 8, !tbaa !8
  %74 = fcmp olt double %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !177

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %60, ptr %.sink.i, align 8, !tbaa !8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !178

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8, !tbaa !8
  %21 = load double, ptr %0, align 8, !tbaa !8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8, !tbaa !8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !8
  %29 = load double, ptr %27, align 8, !tbaa !8
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.us
  store double %32, ptr %33, align 8, !tbaa !8
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !179

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8, !tbaa !8
  store double %36, ptr %19, align 8, !tbaa !8
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !8
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !180

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !181

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load double, ptr %0, align 8, !tbaa !8
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load double, ptr %0, align 8, !tbaa !8
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %1, %.lr.ph.split.split.us ]
  %49 = load double, ptr %.sroa.0.011.us12.us, align 8, !tbaa !8
  %50 = load double, ptr %0, align 8, !tbaa !8
  %51 = fcmp olt double %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %50, ptr %.sroa.0.011.us12.us, align 8, !tbaa !8
  %52 = load double, ptr %47, align 8, !tbaa !8
  store double %52, ptr %0, align 8, !tbaa !8
  %53 = fcmp uge double %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !181

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi double [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %59 = load double, ptr %.sroa.0.011.us12, align 8, !tbaa !8
  %60 = fcmp olt double %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store double %58, ptr %.sroa.0.011.us12, align 8, !tbaa !8
  store double %59, ptr %0, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi double [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi double [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %1, %.lr.ph.split.split.preheader ]
  %66 = load double, ptr %.sroa.0.011, align 8, !tbaa !8
  %67 = fcmp olt double %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store double %65, ptr %.sroa.0.011, align 8, !tbaa !8
  store double %66, ptr %0, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi double [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !8
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !8
  %29 = load double, ptr %27, align 8, !tbaa !8
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !8
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !179

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !8
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !180

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !8
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !182

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !8
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !8
  %53 = load double, ptr %51, align 8, !tbaa !8
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !8
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !8
  store double %61, ptr %19, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !8
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !180

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !8
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !182

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 49, ptr %5, align 1, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 105, ptr %9, align 1, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 0, ptr %10, align 1, !tbaa !26
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !20
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !36
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !27
  %32 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %32, ptr %28, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = phi ptr [ %31, %.noexc.i ], [ %28, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  switch i64 %29, label %35 [
    i64 1, label %34
    i64 0, label %36
  ]

34:                                               ; preds = %._crit_edge.i.i
  store i8 49, ptr %33, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %5, i64 %29, i1 false)
  br label %36

36:                                               ; preds = %35, %34, %._crit_edge.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %1, align 8, !tbaa !183
  %42 = load ptr, ptr %12, align 8, !tbaa !183
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 2
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !14
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !184
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerMedianFlow.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 8, !8, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv8internal14VecReaderProxyIiLi1EEE", !12, i64 0}
!12 = !{!"p1 _ZTSN2cv16FileNodeIteratorE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !13, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !6, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!24, !22, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !24, i64 16, !30, i64 48}
!30 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !31, i64 0}
!31 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !5, i64 8}
!38 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!39 = !{!38, !5, i64 12}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !42, i64 16}
!42 = !{!"p1 _ZTSN2cv8tracking4impl22TrackerMedianFlowModelE", !13, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !34, i64 8}
!45 = !{!"p1 _ZTSN2cv6detail8tracking12TrackerModelE", !13, i64 0}
!46 = !{!34, !35, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !13, i64 8, !50, i64 16}
!50 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!51 = !{!49, !13, i64 8}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !6, i64 8}
!58 = !{!"p1 long", !13, i64 0}
!59 = !{!50, !5, i64 0}
!60 = !{!50, !5, i64 4}
!61 = !{!62, !5, i64 64}
!62 = !{!"_ZTSN2cv8tracking4impl21TrackerMedianFlowImplE", !63, i64 0, !76, i64 64}
!63 = !{!"_ZTSN2cv6legacy8tracking17TrackerMedianFlowE", !64, i64 0}
!64 = !{!"_ZTSN2cv6legacy8tracking7TrackerE", !65, i64 8, !66, i64 16, !70, i64 32, !74, i64 48}
!65 = !{!"bool", !6, i64 0}
!66 = !{!"_ZTSN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEE", !67, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !34, i64 8}
!69 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribFeatureSetE", !13, i64 0}
!70 = !{!"_ZTSN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEE", !71, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking21TrackerContribSamplerEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !34, i64 8}
!73 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerContribSamplerE", !13, i64 0}
!74 = !{!"_ZTSN2cv3PtrINS_6detail8tracking12TrackerModelEEE", !75, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking12TrackerModelEE", !44, i64 0}
!76 = !{!"_ZTSN2cv6legacy8tracking17TrackerMedianFlow6ParamsE", !5, i64 0, !50, i64 4, !5, i64 12, !77, i64 16, !50, i64 32, !9, i64 40}
!77 = !{!"_ZTSN2cv12TermCriteriaE", !5, i64 0, !5, i64 4, !9, i64 8}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN2cv6Point_IfEE", !13, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!83, !22, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!84 = !{!83, !22, i64 16}
!85 = distinct !{!85, !86, !87}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSN2cv5Rect_IdEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!90 = !{!89, !9, i64 16}
!91 = !{!89, !9, i64 8}
!92 = !{!89, !9, i64 24}
!93 = !{!79, !80, i64 16}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !86}
!100 = distinct !{!100, !86}
!101 = !{!83, !22, i64 8}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 float", !13, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !6, i64 0}
!108 = !{!103, !104, i64 8}
!109 = !{!62, !5, i64 76}
!110 = distinct !{!110, !86}
!111 = !{!80, !80, i64 0}
!112 = distinct !{!112, !86}
!113 = !{!114, !58, i64 0}
!114 = !{!"_ZTSSt18_Bit_iterator_base", !58, i64 0, !5, i64 8}
!115 = !{!114, !5, i64 8}
!116 = !{!117, !58, i64 32}
!117 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !118, i64 0, !118, i64 16, !58, i64 32}
!118 = !{!"_ZTSSt13_Bit_iterator", !114, i64 0}
!119 = !{!120, !107, i64 0}
!120 = !{!"_ZTSN2cv6Point_IfEE", !107, i64 0, !107, i64 4}
!121 = !{!120, !107, i64 4}
!122 = distinct !{!122, !86}
!123 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8}
!124 = distinct !{!124, !86}
!125 = !{!62, !9, i64 104}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!129 = !{!127, !128, i64 8}
!130 = distinct !{!130, !86}
!131 = distinct !{!131, !86}
!132 = distinct !{!132, !86}
!133 = distinct !{!133, !86}
!134 = distinct !{!134, !86}
!135 = distinct !{!135, !86}
!136 = distinct !{!136, !86}
!137 = distinct !{!137, !86}
!138 = distinct !{!138, !86}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 double", !13, i64 0}
!142 = !{!140, !141, i64 16}
!143 = !{!140, !141, i64 8}
!144 = distinct !{!144, !86}
!145 = distinct !{!145, !86}
!146 = !{!104, !104, i64 0}
!147 = !{!141, !141, i64 0}
!148 = !{!149, !5, i64 0}
!149 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!150 = !{!149, !5, i64 4}
!151 = !{!53, !5, i64 12}
!152 = !{!53, !5, i64 8}
!153 = !{!76, !5, i64 0}
!154 = !{!76, !5, i64 12}
!155 = !{!76, !9, i64 40}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvL7makePtrINS_8tracking4impl21TrackerMedianFlowImplEJNS_6legacy8tracking17TrackerMedianFlow6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!158 = distinct !{!158, !"_ZN2cvL7makePtrINS_8tracking4impl21TrackerMedianFlowImplEJNS_6legacy8tracking17TrackerMedianFlow6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!159 = !{!64, !65, i64 8}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !34, i64 8}
!162 = !{!"p1 _ZTSN2cv6legacy8tracking17TrackerMedianFlowE", !13, i64 0}
!163 = distinct !{!163, !86}
!164 = distinct !{!164, !86}
!165 = distinct !{!165, !86}
!166 = distinct !{!166, !86}
!167 = distinct !{!167, !86}
!168 = distinct !{!168, !86}
!169 = distinct !{!169, !86}
!170 = distinct !{!170, !86}
!171 = distinct !{!171, !86}
!172 = distinct !{!172, !86}
!173 = distinct !{!173, !86}
!174 = distinct !{!174, !86}
!175 = distinct !{!175, !86}
!176 = distinct !{!176, !86}
!177 = distinct !{!177, !86}
!178 = distinct !{!178, !86}
!179 = distinct !{!179, !86}
!180 = distinct !{!180, !86}
!181 = distinct !{!181, !86}
!182 = distinct !{!182, !86}
!183 = !{!16, !16, i64 0}
!184 = !{!15, !16, i64 16}
!185 = !{!186, !22, i64 8}
!186 = !{!"_ZTSSt9type_info", !22, i64 8}
