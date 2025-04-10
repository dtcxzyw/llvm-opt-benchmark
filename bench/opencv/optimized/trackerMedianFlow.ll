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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { double, double, double, double }
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  br i1 %24, label %42, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %8, ptr %6, align 8, !tbaa !10
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2147483647)
          to label %28 unwind label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  br label %37

36:                                               ; preds = %28
  store i64 0, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit, label %37

37:                                               ; preds = %36, %.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit

38:                                               ; preds = %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %common.resume

_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit: ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %42

42:                                               ; preds = %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %43 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #27
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %46 unwind label %57

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %5, ptr %3, align 8, !tbaa !10
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2147483647)
          to label %47 unwind label %57

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  br label %56

55:                                               ; preds = %47
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  %.not.i.i.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i18, label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20, label %56

56:                                               ; preds = %55, %.thread.i.i19
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20

57:                                               ; preds = %46, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #27
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i4.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i4.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16

_ZNSt6vectorIiSaIiEED2Ev.exit5.i.i16:             ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %common.resume

_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20: ; preds = %55, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %61

61:                                               ; preds = %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %62 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %65 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %69 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %73 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %77 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %24, align 4, !tbaa !26
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %26 unwind label %31

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load ptr, ptr %21, align 8, !tbaa !27
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !23
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %21, align 8, !tbaa !27
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %31
  %35 = load i64, ptr %23, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %37 = load ptr, ptr %25, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br i1 %40, label %41, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

41:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %19, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %common.resume

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %57 = load i32, ptr %0, align 8, !tbaa !4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %57)
  %58 = load i32, ptr %42, align 8, !tbaa !28
  %59 = and i32 %58, 4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %60

60:                                               ; preds = %55
  store i32 6, ptr %42, align 8, !tbaa !28
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %55, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %61, ptr %18, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %61, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %63, align 1, !tbaa !26
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %65 unwind label %70

65:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %66 = load ptr, ptr %18, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %65
  %68 = load i64, ptr %62, align 8, !tbaa !23
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

70:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %18, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %61
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13: ; preds = %70
  %74 = load i64, ptr %62, align 8, !tbaa !23
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %78, ptr %17, align 8, !tbaa !20
  store i64 7810779306190725485, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %80, align 8, !tbaa !26
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %82 unwind label %87

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %83 = load ptr, ptr %17, align 8, !tbaa !27
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %82
  %85 = load i64, ptr %79, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

87:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %17, align 8, !tbaa !27
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %87
  %91 = load i64, ptr %79, align 8, !tbaa !23
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load ptr, ptr %81, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(64) %81)
  br i1 %97, label %98, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %15, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %common.resume

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %114 = load i32, ptr %93, align 4, !tbaa !4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %114)
  %115 = load i32, ptr %99, align 8, !tbaa !28
  %116 = and i32 %115, 4
  %.not.i28 = icmp eq i32 %116, 0
  br i1 %.not.i28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32, label %117

117:                                              ; preds = %112
  store i32 6, ptr %99, align 8, !tbaa !28
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %112, %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %118, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 21, ptr %13, align 8, !tbaa !36
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %119, ptr %14, align 8, !tbaa !27
  %120 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %120, ptr %118, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %119, ptr noundef nonnull align 1 dereferenceable(21) @.str.12, i64 21, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !23
  %122 = load ptr, ptr %14, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %126 = load ptr, ptr %14, align 8, !tbaa !27
  %127 = icmp eq ptr %126, %118
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %125
  %128 = load i64, ptr %121, align 8, !tbaa !23
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit41

130:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit32
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %14, align 8, !tbaa !27
  %133 = icmp eq ptr %132, %118
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36: ; preds = %130
  %134 = load i64, ptr %121, align 8, !tbaa !23
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = load ptr, ptr %124, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(64) %124)
  br i1 %140, label %141, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

141:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !28
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %common.resume

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %157 = load i32, ptr %136, align 4, !tbaa !4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef %157)
  %158 = load i32, ptr %142, align 8, !tbaa !28
  %159 = and i32 %158, 4
  %.not.i42 = icmp eq i32 %159, 0
  br i1 %.not.i42, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46, label %160

160:                                              ; preds = %155
  store i32 6, ptr %142, align 8, !tbaa !28
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41, %155, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %161, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 20, ptr %9, align 8, !tbaa !36
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %162, ptr %10, align 8, !tbaa !27
  %163 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %163, ptr %161, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %162, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !23
  %165 = load ptr, ptr %10, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %168 unwind label %173

168:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %169 = load ptr, ptr %10, align 8, !tbaa !27
  %170 = icmp eq ptr %169, %161
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %168
  %171 = load i64, ptr %164, align 8, !tbaa !23
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit55

173:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit46
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !27
  %176 = icmp eq ptr %175, %161
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i50: ; preds = %173
  %177 = load i64, ptr %164, align 8, !tbaa !23
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %167, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(64) %167)
  br i1 %183, label %184, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

184:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !28
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %189 unwind label %190

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %7, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %common.resume

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %200 = load double, ptr %179, align 8, !tbaa !8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 8 dereferenceable(32) %199, double noundef %200)
  %201 = load i32, ptr %185, align 8, !tbaa !28
  %202 = and i32 %201, 4
  %.not.i56 = icmp eq i32 %202, 0
  br i1 %.not.i56, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %203

203:                                              ; preds = %198
  store i32 6, ptr %185, align 8, !tbaa !28
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55, %198, %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %204, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %204, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %205, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %206, align 2, !tbaa !26
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %208 unwind label %213

208:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %209 = load ptr, ptr %6, align 8, !tbaa !27
  %210 = icmp eq ptr %209, %204
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %208
  %211 = load i64, ptr %205, align 8, !tbaa !23
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

213:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %6, align 8, !tbaa !27
  %216 = icmp eq ptr %215, %204
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63: ; preds = %213
  %217 = load i64, ptr %205, align 8, !tbaa !23
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 4 dereferenceable(8) %219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %221, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 39, ptr %4, align 8, !tbaa !36
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %222, ptr %5, align 8, !tbaa !27
  %223 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %223, ptr %221, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %222, ptr noundef nonnull align 1 dereferenceable(39) @.str.11, i64 39, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %226 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %227 unwind label %232

227:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %228 = load ptr, ptr %5, align 8, !tbaa !27
  %229 = icmp eq ptr %228, %221
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %227
  %230 = load i64, ptr %224, align 8, !tbaa !23
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #28
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

232:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %5, align 8, !tbaa !27
  %235 = icmp eq ptr %234, %221
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72: ; preds = %232
  %236 = load i64, ptr %224, align 8, !tbaa !23
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load ptr, ptr %226, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(64) %226)
  br i1 %242, label %243, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

243:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !28
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.18, i32 noundef 1165) #29
          to label %248 unwind label %249

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %2, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !23
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %common.resume

257:                                              ; preds = %243
  %258 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %259 = load double, ptr %238, align 8, !tbaa !8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef nonnull align 8 dereferenceable(32) %258, double noundef %259)
  %260 = load i32, ptr %244, align 8, !tbaa !28
  %261 = and i32 %260, 4
  %.not.i78 = icmp eq i32 %261, 0
  br i1 %.not.i78, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82, label %262

262:                                              ; preds = %257
  store i32 6, ptr %244, align 8, !tbaa !28
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %257, %262
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #27
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(232) %5) #27
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
  tail call void @__clang_call_terminate(ptr %21) #31
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
  %34 = phi ptr [ %28, %31 ], [ %.pr.pre.i.i.i.i, %32 ]
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  %45 = load ptr, ptr %34, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  %74 = load ptr, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !48
  store ptr %75, ptr %76, align 8, !tbaa !51
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %34

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !48
  store ptr %27, ptr %28, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %18

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %33

33:                                               ; preds = %17, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  ret i1 %16

34:                                               ; preds = %24, %18
  %.pn10 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %45 = load i32, ptr %1, align 8, !tbaa !52
  %46 = and i32 %45, 4088
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %56, label %47

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4, !tbaa !60
  store i32 16842752, ptr %9, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !48
  store ptr %7, ptr %51, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %53 unwind label %54

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %62

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %539

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !48
  store ptr %7, ptr %57, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %539

62:                                               ; preds = %59, %53
  %63 = load i32, ptr %2, align 8, !tbaa !52
  %64 = and i32 %63, 4088
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %74, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %67, align 4, !tbaa !60
  store i32 16842752, ptr %12, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !48
  store ptr %8, ptr %69, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %71 unwind label %72

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br label %80

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  br label %539

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !48
  store ptr %8, ptr %75, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %78

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  br label %539

80:                                               ; preds = %77, %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader.preheader, label %._crit_edge246

.preheader.preheader:                             ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %89 = phi i32 [ %109, %._crit_edge ], [ %82, %.preheader.preheader ]
  %.077245 = phi i32 [ %110, %._crit_edge ], [ 0, %.preheader.preheader ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %91 = uitofp nneg i32 %.077245 to double
  %.pre = load ptr, ptr %87, align 8, !tbaa !78
  br label %112

._crit_edge246:                                   ; preds = %._crit_edge, %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = load ptr, ptr %5, align 8, !tbaa !81
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

100:                                              ; preds = %._crit_edge246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %100
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge246
  %.not.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %101

101:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #30
          to label %.noexc137 unwind label %223

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
  %110 = add nuw nsw i32 %.077245, 1
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %.preheader, label %._crit_edge246, !llvm.loop !85

112:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %113 = phi ptr [ %.pre, %.lr.ph ], [ %158, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %114 = phi i32 [ %89, %.lr.ph ], [ %160, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.078244 = phi i32 [ 0, %.lr.ph ], [ %159, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %115 = load double, ptr %3, align 8, !tbaa !88
  %116 = load double, ptr %84, align 8, !tbaa !90
  %117 = sitofp i32 %114 to double
  %118 = fdiv double %116, %117
  %119 = uitofp nneg i32 %.078244 to double
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
  %.sroa_idx225 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %132, ptr %.sroa_idx225, align 4
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
          to label %.noexc139 unwind label %.loopexit.split-lp237

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
          to label %.noexc140 unwind label %.loopexit236

.noexc140:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %141
  store float %124, ptr %151, align 4
  %.sroa_idx227 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store float %132, ptr %.sroa_idx227, align 4
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
  %157 = getelementptr inbounds nuw %"class.cv::Point_", ptr %150, i64 %148
  store ptr %157, ptr %88, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %134
  %158 = phi ptr [ %155, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %136, %134 ]
  %159 = add nuw nsw i32 %.078244, 1
  %160 = load i32, ptr %81, align 8, !tbaa !61
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %112, label %._crit_edge, !llvm.loop !100

.loopexit236:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %539

.loopexit.split-lp237:                            ; preds = %143
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %539

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %172

163:                                              ; preds = %.noexc137, %108
  %.0.i.i.i.i.i.ph = phi ptr [ %103, %108 ], [ %105, %.noexc137 ]
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %164, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  %165 = lshr exact i64 %97, 1
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #30
          to label %.noexc144 unwind label %225

.noexc144:                                        ; preds = %163
  store ptr %166, ptr %16, align 8, !tbaa !102
  %167 = getelementptr float, ptr %166, i64 %98
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !105
  store float 0.000000e+00, ptr %166, align 4, !tbaa !106
  %169 = getelementptr i8, ptr %166, i64 4
  %170 = icmp eq i64 %97, 8
  br i1 %170, label %172, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc144
  %171 = add nsw i64 %165, -4
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %171, i1 false), !tbaa !106
  br label %172

172:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc144, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %173 = phi ptr [ %164, %.noexc144 ], [ %164, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %162, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i142 = phi ptr [ %169, %.noexc144 ], [ %167, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i142, ptr %174, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %175, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %176, align 4, !tbaa !60
  store i32 16842752, ptr %18, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %177, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %179, align 8
  store i32 33882112, ptr %19, align 8, !tbaa !48
  store ptr %17, ptr %178, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.018.0.copyload = load i64, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %182 = load i32, ptr %181, align 4, !tbaa !109
  %183 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.018.0.copyload, i32 noundef %182, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %184 unwind label %227

184:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %185, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %186, align 4, !tbaa !60
  store i32 16842752, ptr %21, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %8, ptr %187, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %189, align 8
  store i32 33882112, ptr %22, align 8, !tbaa !48
  store ptr %20, ptr %188, align 8, !tbaa !51
  %.sroa.017.0.copyload = load i64, ptr %180, align 4
  %190 = load i32, ptr %181, align 4, !tbaa !109
  %191 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.017.0.copyload, i32 noundef %190, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %192 unwind label %229

192:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %193, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %194, align 4, !tbaa !60
  store i32 17104896, ptr %23, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %195, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %196, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %197, align 4, !tbaa !60
  store i32 17104896, ptr %24, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %20, ptr %198, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %199, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %200, align 4, !tbaa !60
  store i32 -2130509811, ptr %25, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %201, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %203, align 8
  store i32 -2096955379, ptr %26, align 8, !tbaa !48
  store ptr %6, ptr %202, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #27
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %205, align 8
  store i32 -2113732608, ptr %27, align 8, !tbaa !48
  store ptr %15, ptr %204, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %207, align 8
  store i32 -2113732603, ptr %28, align 8, !tbaa !48
  store ptr %16, ptr %206, align 8, !tbaa !51
  %.sroa.016.0.copyload = load i64, ptr %180, align 4
  %208 = load i32, ptr %181, align 4, !tbaa !109
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.016.0.copyload, i32 noundef %208, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %209, i32 noundef 0, double noundef 1.000000e-04)
          to label %210 unwind label %231

210:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  %213 = load ptr, ptr %6, align 8, !tbaa !81
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %92, align 8, !tbaa !78
  %218 = load ptr, ptr %5, align 8, !tbaa !81
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %216, %221
  br i1 %222, label %246, label %233

223:                                              ; preds = %101, %100
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

225:                                              ; preds = %163
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

227:                                              ; preds = %172
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  br label %534

229:                                              ; preds = %184
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %533

231:                                              ; preds = %192
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %533

233:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 234) #29
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %29, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !23
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %236
  %.pn104 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %533

246:                                              ; preds = %210
  %247 = ashr exact i64 %216, 3
  %248 = load ptr, ptr %173, align 8, !tbaa !101
  %249 = load ptr, ptr %15, align 8, !tbaa !82
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, %247
  br i1 %253, label %267, label %254

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 235) #29
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %31, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !23
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %257
  %.pn106 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %533

267:                                              ; preds = %246
  %.not85.i = icmp eq ptr %248, %249
  br i1 %.not85.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %267, %272
  %.04379.i = phi i64 [ %270, %272 ], [ 0, %267 ]
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 %.04379.i
  %269 = load i8, ptr %268, align 1, !tbaa !26
  %.not.i = icmp eq i8 %269, 1
  %270 = add i64 %.04379.i, 1
  br i1 %.not.i, label %272, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %271 = icmp ult i64 %270, %247
  br i1 %271, label %.lr.ph83.i, label %._crit_edge.i

272:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %270, %247
  br i1 %exitcond.not.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i.loopexit:                           ; preds = %298
  %.pre262 = load ptr, ptr %5, align 8, !tbaa !111
  %.pre263 = load ptr, ptr %92, align 8, !tbaa !111
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %273 = phi ptr [ %217, %.preheader.i ], [ %.pre263, %._crit_edge.i.loopexit ]
  %274 = phi ptr [ %218, %.preheader.i ], [ %.pre262, %._crit_edge.i.loopexit ]
  %275 = phi ptr [ %248, %.preheader.i ], [ %300, %._crit_edge.i.loopexit ]
  %276 = phi ptr [ %249, %.preheader.i ], [ %299, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi i64 [ %.04379.i, %.preheader.i ], [ %.2.i, %._crit_edge.i.loopexit ]
  %277 = getelementptr inbounds %"class.cv::Point_", ptr %274, i64 %.1.lcssa.i
  %.not.i.i.i = icmp eq ptr %277, %273
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i
  store ptr %277, ptr %92, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge.i
  %278 = phi ptr [ %277, %._crit_edge.i.i.i ], [ %273, %._crit_edge.i ]
  %279 = load ptr, ptr %6, align 8, !tbaa !111
  %280 = getelementptr inbounds %"class.cv::Point_", ptr %279, i64 %.1.lcssa.i
  %281 = load ptr, ptr %211, align 8, !tbaa !111
  %.not.i.i47.i = icmp eq ptr %280, %281
  br i1 %.not.i.i47.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i, label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i
  store ptr %280, ptr %211, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i: ; preds = %._crit_edge.i.i52.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i
  %282 = getelementptr inbounds i8, ptr %276, i64 %.1.lcssa.i
  %.not.i.i56.i = icmp eq ptr %282, %275
  br i1 %.not.i.i56.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit, label %._crit_edge.i.i60.i

._crit_edge.i.i60.i:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i
  store ptr %282, ptr %173, align 8, !tbaa !101
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit

.lr.ph83.i:                                       ; preds = %.preheader.i, %298
  %283 = phi ptr [ %299, %298 ], [ %249, %.preheader.i ]
  %284 = phi ptr [ %300, %298 ], [ %248, %.preheader.i ]
  %.04482.i = phi i64 [ %.044.i, %298 ], [ %270, %.preheader.i ]
  %.181.i = phi i64 [ %.2.i, %298 ], [ %.04379.i, %.preheader.i ]
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.04482.i
  %286 = load i8, ptr %285, align 1, !tbaa !26
  %.not46.i = icmp eq i8 %286, 1
  br i1 %.not46.i, label %287, label %298

287:                                              ; preds = %.lr.ph83.i
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %.181.i
  store i8 1, ptr %288, align 1, !tbaa !26
  %289 = load ptr, ptr %5, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw %"class.cv::Point_", ptr %289, i64 %.04482.i
  %291 = getelementptr inbounds nuw %"class.cv::Point_", ptr %289, i64 %.181.i
  %292 = load i64, ptr %290, align 4
  store i64 %292, ptr %291, align 4
  %293 = load ptr, ptr %6, align 8, !tbaa !81
  %294 = getelementptr inbounds nuw %"class.cv::Point_", ptr %293, i64 %.04482.i
  %295 = getelementptr inbounds nuw %"class.cv::Point_", ptr %293, i64 %.181.i
  %296 = load i64, ptr %294, align 4
  store i64 %296, ptr %295, align 4
  %297 = add i64 %.181.i, 1
  %.pre.i = load ptr, ptr %173, align 8, !tbaa !101
  %.pre87.i = load ptr, ptr %15, align 8, !tbaa !82
  br label %298

298:                                              ; preds = %287, %.lr.ph83.i
  %299 = phi ptr [ %283, %.lr.ph83.i ], [ %.pre87.i, %287 ]
  %300 = phi ptr [ %284, %.lr.ph83.i ], [ %.pre.i, %287 ]
  %.2.i = phi i64 [ %.181.i, %.lr.ph83.i ], [ %297, %287 ]
  %.044.i = add nuw i64 %.04482.i, 1
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %.044.i, %303
  br i1 %304, label %.lr.ph83.i, label %._crit_edge.i.loopexit, !llvm.loop !112

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit: ; preds = %._crit_edge.i.i60.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i
  %305 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %305, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge: ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit
  %.pre264 = ptrtoint ptr %278 to i64
  %.pre265 = ptrtoint ptr %274 to i64
  %.pre267 = sub i64 %.pre264, %.pre265
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233: ; preds = %272, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge
  %.pre-phi268 = phi i64 [ %.pre267, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge ], [ %221, %272 ]
  %306 = phi ptr [ %279, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge ], [ %213, %272 ]
  %307 = phi ptr [ %280, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge ], [ %212, %272 ]
  %308 = phi ptr [ %274, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge ], [ %218, %272 ]
  %309 = phi ptr [ %278, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge ], [ %217, %272 ]
  %.0.i235 = phi i64 [ %.1.lcssa.i, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233_crit_edge ], [ %247, %272 ]
  %310 = ashr exact i64 %.pre-phi268, 3
  %311 = icmp eq i64 %310, %.0.i235
  br i1 %311, label %325, label %312

312:                                              ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %313 unwind label %315

313:                                              ; preds = %312
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 246) #29
          to label %314 unwind label %317

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %312
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %33, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !23
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %315
  %.pn108 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  br label %533

325:                                              ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread233
  %326 = ptrtoint ptr %307 to i64
  %327 = ptrtoint ptr %306 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp eq i64 %329, %.0.i235
  br i1 %330, label %344, label %331

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 247) #29
          to label %333 unwind label %336

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %35, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !23
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %334
  %.pn110 = phi { ptr, i32 } [ %335, %334 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %533

344:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #27
  store ptr null, ptr %37, align 8, !tbaa !113
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %345, align 8, !tbaa !115
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %346, align 8, !tbaa !113
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %347, align 8, !tbaa !115
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %348, align 8, !tbaa !116
  %.not.i.i154 = icmp eq ptr %309, %308
  br i1 %.not.i.i154, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %349

349:                                              ; preds = %344
  %350 = add nsw i64 %.0.i235, 63
  %351 = lshr i64 %350, 3
  %352 = and i64 %351, 2305843009213693944
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #30
          to label %354 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit211

354:                                              ; preds = %349
  %355 = lshr i64 %350, 6
  %356 = getelementptr inbounds nuw i64, ptr %353, i64 %355
  store ptr %356, ptr %348, align 8, !tbaa !116
  store ptr %353, ptr %37, align 8
  store i32 0, ptr %345, align 8
  %357 = sdiv i64 %.0.i235, 64
  %358 = getelementptr inbounds i64, ptr %353, i64 %357
  %359 = and i64 %.0.i235, -9223372036854775745
  %360 = icmp ugt i64 %359, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %360, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %358, i64 %storemerge.idx.i.i.i.i.i
  %361 = trunc i64 %.0.i235 to i32
  %362 = and i32 %361, 63
  store ptr %storemerge.i.i.i.i.i, ptr %346, align 8
  store i32 %362, ptr %347, align 8
  %.idx.i = shl nuw nsw i64 %355, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %353, i8 -1, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit211:          ; preds = %349
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %354, %344
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8check_FBERKSt6vectorINS_3MatESaIS4_EES8_RKS3_INS_6Point_IfEESaISA_EESE_RS3_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %364 unwind label %369

364:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl9check_NCCERKNS_3MatES5_RKSt6vectorINS_6Point_IfEESaIS8_EESC_RS6_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %365 unwind label %369

365:                                              ; preds = %364
  %366 = invoke noundef i64 @_ZN2cv8tracking4impl21filterPointsInVectorsIbEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %367 unwind label %371

367:                                              ; preds = %365
  %368 = icmp eq i64 %366, 0
  br i1 %368, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %373

369:                                              ; preds = %364, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

371:                                              ; preds = %365
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

373:                                              ; preds = %367
  %374 = load ptr, ptr %92, align 8, !tbaa !78
  %375 = load ptr, ptr %5, align 8, !tbaa !81
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp eq i64 %379, %366
  br i1 %380, label %394, label %381

381:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %382 unwind label %384

382:                                              ; preds = %381
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 264) #29
          to label %383 unwind label %386

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

386:                                              ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %38, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !23
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %384
  %.pn112 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

394:                                              ; preds = %373
  %395 = load ptr, ptr %211, align 8, !tbaa !78
  %396 = load ptr, ptr %6, align 8, !tbaa !81
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp eq i64 %400, %366
  br i1 %401, label %415, label %402

402:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %403 unwind label %405

403:                                              ; preds = %402
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 265) #29
          to label %404 unwind label %407

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %40, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !23
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %405
  %.pn114 = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

415:                                              ; preds = %394
  %416 = icmp ugt i64 %366, 1152921504606846975
  br i1 %416, label %417, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

417:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc162 unwind label %421

.noexc162:                                        ; preds = %417
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %415
  %.not.i.i.i.i161 = icmp eq ptr %374, %375
  br i1 %.not.i.i.i.i161, label %._crit_edge249, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #30
          to label %.lr.ph248.preheader unwind label %421

.lr.ph248.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %418, i8 0, i64 %378, i1 false), !tbaa !106
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %418, i64 %378
  %419 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %umax = call i64 @llvm.umax.i64(i64 %366, i64 1)
  br label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i274 = phi i64 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %419, %.lr.ph248 ]
  %.sroa.0213.0271 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %418, %.lr.ph248 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #27
  store float 0.000000e+00, ptr %42, align 4, !tbaa !119
  %420 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %420, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4voteERKSt6vectorINS_6Point_IfEESaIS5_EES9_RKNS_5Rect_IdEERS5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Rect_") align 8 %43, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %431 unwind label %438

421:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %417
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %.041247 = phi i64 [ %430, %.lr.ph248 ], [ 0, %.lr.ph248.preheader ]
  %423 = getelementptr inbounds nuw %"class.cv::Point_", ptr %396, i64 %.041247
  %424 = getelementptr inbounds nuw %"class.cv::Point_", ptr %375, i64 %.041247
  %.val = load float, ptr %423, align 4, !tbaa !119
  %425 = getelementptr i8, ptr %423, i64 4
  %.val132 = load float, ptr %425, align 4, !tbaa !121
  %.val133 = load float, ptr %424, align 4, !tbaa !119
  %426 = getelementptr i8, ptr %424, i64 4
  %.val134 = load float, ptr %426, align 4, !tbaa !121
  %427 = fsub float %.val, %.val133
  %428 = fsub float %.val132, %.val134
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %427, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %428, i64 1
  %429 = getelementptr inbounds nuw %"class.cv::Point_", ptr %418, i64 %.041247
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %429, align 4
  %430 = add nuw i64 %.041247, 1
  %exitcond.not = icmp eq i64 %430, %umax
  br i1 %exitcond.not, label %._crit_edge249, label %.lr.ph248, !llvm.loop !122

431:                                              ; preds = %._crit_edge249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %432 = ptrtoint ptr %.sroa.0213.0271 to i64
  %.not255 = icmp eq i64 %.0.lcssa.i.i.i.i.i274, %432
  br i1 %.not255, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %431
  %433 = sub i64 %.0.lcssa.i.i.i.i.i274, %432
  %434 = ashr exact i64 %433, 3
  %.val135 = load float, ptr %42, align 4, !tbaa !119
  %.val136 = load float, ptr %420, align 4, !tbaa !121
  %435 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %umax260 = call i64 @llvm.umax.i64(i64 %434, i64 1)
  br label %440

._crit_edge253:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %431
  %437 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %480 unwind label %488

438:                                              ; preds = %._crit_edge249
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  br label %493

440:                                              ; preds = %.lr.ph252, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %441 = phi ptr [ null, %.lr.ph252 ], [ %476, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %442 = phi ptr [ null, %.lr.ph252 ], [ %477, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %443 = phi ptr [ null, %.lr.ph252 ], [ %478, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.037250 = phi i64 [ 0, %.lr.ph252 ], [ %479, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %444 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.sroa.0213.0271, i64 %.037250
  %445 = load float, ptr %444, align 4, !tbaa !119
  %446 = fsub float %445, %.val135
  store float %446, ptr %444, align 4, !tbaa !119
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !121
  %449 = fsub float %448, %.val136
  store float %449, ptr %447, align 4, !tbaa !121
  %450 = fpext float %446 to double
  %451 = fpext float %449 to double
  %452 = fmul double %451, %451
  %453 = call noundef double @llvm.fmuladd.f64(double %450, double %450, double %452)
  %sqrt = call double @llvm.sqrt.f64(double %453)
  %454 = fptrunc double %sqrt to float
  %.not.i.i164 = icmp eq ptr %443, %442
  br i1 %.not.i.i164, label %457, label %455

455:                                              ; preds = %440
  store float %454, ptr %443, align 4, !tbaa !106
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store ptr %456, ptr %435, align 8, !tbaa !108
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

457:                                              ; preds = %440
  %458 = ptrtoint ptr %442 to i64
  %459 = ptrtoint ptr %441 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775804
  br i1 %461, label %462, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

462:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %462
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %457
  %463 = ashr exact i64 %460, 2
  %.sroa.speculated.i.i.i.i165 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i165, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 2305843009213693951)
  %467 = select i1 %465, i64 2305843009213693951, i64 %466
  %.not.i.i.i.i166 = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i166)
  %468 = shl nuw nsw i64 %467, 2
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #30
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  store float %454, ptr %470, align 4, !tbaa !106
  %471 = icmp sgt i64 %460, 0
  br i1 %471, label %472, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

472:                                              ; preds = %.noexc168
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %469, ptr align 4 %441, i64 %460, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %472, %.noexc168
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %.not.i17.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %441) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %474, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %469, ptr %44, align 8, !tbaa !102
  store ptr %473, ptr %435, align 8, !tbaa !108
  %475 = getelementptr inbounds nuw float, ptr %469, i64 %467
  store ptr %475, ptr %436, align 8, !tbaa !105
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %455
  %476 = phi ptr [ %469, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %441, %455 ]
  %477 = phi ptr [ %475, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %442, %455 ]
  %478 = phi ptr [ %473, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %456, %455 ]
  %479 = add nuw i64 %.037250, 1
  %exitcond261.not = icmp eq i64 %479, %umax260
  br i1 %exitcond261.not, label %._crit_edge253, label %440, !llvm.loop !124

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp:                               ; preds = %462
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %490

480:                                              ; preds = %._crit_edge253
  %481 = fpext float %437 to double
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %483 = load double, ptr %482, align 8, !tbaa !125
  %484 = fcmp uge double %483, %481
  %485 = load ptr, ptr %44, align 8, !tbaa !102
  %.not.i.i.i169 = icmp eq ptr %485, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %486

486:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef nonnull %485) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %480, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  %.not.i.i.i170 = icmp eq ptr %.sroa.0213.0271, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %487

487:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0271) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

488:                                              ; preds = %._crit_edge253
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %490

490:                                              ; preds = %.loopexit, %.loopexit.split-lp, %488
  %.pn116 = phi { ptr, i32 } [ %489, %488 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %491 = load ptr, ptr %44, align 8, !tbaa !102
  %.not.i.i.i171 = icmp eq ptr %491, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %490, %492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  br label %493

493:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172, %438
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27
  %.not.i.i.i173 = icmp eq ptr %.sroa.0213.0271, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, label %494

494:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0271) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %487, %_ZNSt6vectorIfSaIfEED2Ev.exit, %367
  %.1 = phi i1 [ false, %367 ], [ %484, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %484, %487 ]
  %495 = load ptr, ptr %37, align 8, !tbaa !113
  %.not.i.i175 = icmp eq ptr %495, null
  br i1 %.not.i.i175, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %497 = load ptr, ptr %348, align 8, !tbaa !116
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds i64, ptr %497, i64 %502
  call void @_ZdlPv(ptr noundef %503) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %496
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #27
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174: ; preds = %421, %493, %494, %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %369
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %372, %371 ], [ %422, %421 ], [ %.pn116.pn, %493 ], [ %.pn116.pn, %494 ]
  %504 = load ptr, ptr %37, align 8, !tbaa !113
  %.not.i.i176 = icmp eq ptr %504, null
  br i1 %.not.i.i176, label %.body, label %505

505:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174
  %506 = load ptr, ptr %348, align 8, !tbaa !116
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %504 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 3
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i64, ptr %506, i64 %511
  call void @_ZdlPv(ptr noundef %512) #28
  store ptr null, ptr %37, align 8
  store i32 0, ptr %345, align 8
  store ptr null, ptr %346, align 8
  br label %.body

.body:                                            ; preds = %505, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit211
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %363, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit211 ], [ %.pn119.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit174 ], [ %.pn119.pn.pn.pn, %505 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #27
  br label %533

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread: ; preds = %267, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ false, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit ], [ false, %267 ]
  %513 = load ptr, ptr %20, align 8, !tbaa !126
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %513, %515
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %516, %.lr.ph.i.i.i.i ], [ %513, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i181 = icmp eq ptr %516, %515
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread
  %517 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %513, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread ]
  %.not.i.i.i182 = icmp eq ptr %517, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %518

518:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %517) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  %519 = load ptr, ptr %17, align 8, !tbaa !126
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !129
  %.not4.i.i.i.i183 = icmp eq ptr %519, %521
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i184
  %.05.i.i.i.i185 = phi ptr [ %522, %.lr.ph.i.i.i.i184 ], [ %519, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i185) #27
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 96
  %.not.i.i.i.i186 = icmp eq ptr %522, %521
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i184, !llvm.loop !130

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187: ; preds = %.lr.ph.i.i.i.i184
  %.pr.i188 = load ptr, ptr %17, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %523 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187 ], [ %519, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i190 = icmp eq ptr %523, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191, label %524

524:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189
  call void @_ZdlPv(ptr noundef nonnull %523) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, %524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  %525 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i.i.i192 = icmp eq ptr %525, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %526

526:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %525) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  %527 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i.i.i194 = icmp eq ptr %527, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %528

528:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %527) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  %529 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i195 = icmp eq ptr %529, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, label %530

530:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %529) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %531 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i197 = icmp eq ptr %531, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198, label %532

532:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %531) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit196, %532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret i1 %.0

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %231, %229
  %.pn119.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %232, %231 ], [ %230, %229 ], [ %.pn119.pn.pn.pn.pn, %.body ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br label %534

534:                                              ; preds = %533, %227
  %.pn119.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn, %533 ], [ %228, %227 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  %535 = load ptr, ptr %16, align 8, !tbaa !102
  %.not.i.i.i199 = icmp eq ptr %535, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %536

536:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %535) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %536, %534, %225
  %.pn119.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn, %536 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  %537 = load ptr, ptr %15, align 8, !tbaa !82
  %.not.i.i.i201 = icmp eq ptr %537, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIhSaIhEED2Ev.exit202, label %538

538:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %537) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

_ZNSt6vectorIhSaIhEED2Ev.exit202:                 ; preds = %538, %_ZNSt6vectorIfSaIfEED2Ev.exit200, %223
  %.pn119.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit200 ], [ %.pn119.pn.pn.pn.pn.pn.pn.pn.pn, %538 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %539

539:                                              ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNSt6vectorIhSaIhEED2Ev.exit202, %78, %72, %60, %54
  %.pn130 = phi { ptr, i32 } [ %.pn119.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit202 ], [ %73, %72 ], [ %79, %78 ], [ %55, %54 ], [ %61, %60 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  %540 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i203 = icmp eq ptr %540, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, label %541

541:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef nonnull %540) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204: ; preds = %539, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %542 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i205 = icmp eq ptr %542, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %542) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn130
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8check_FBERKSt6vectorINS_3MatESaIS4_EES8_RKS3_INS_6Point_IfEESaISA_EESE_RS3_IbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = sdiv i64 %33, 64
  %41 = getelementptr inbounds i64, ptr %37, i64 %40
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
  %.sroa.0123.0 = phi ptr [ null, %25 ], [ %37, %29 ]
  %.sroa.16126.0 = phi ptr [ null, %25 ], [ %storemerge.i.i.i.i.i, %29 ]
  %.sroa.21.0 = phi i32 [ 0, %25 ], [ %45, %29 ]
  %.sroa.26127.0 = phi ptr [ null, %25 ], [ %39, %29 ]
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
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  tail call void @_ZdlPv(ptr noundef %54) #28
  store ptr null, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %46, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0123.0, ptr %5, align 8
  %.sroa.11125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.11125.0..sroa_idx, align 8
  store ptr %.sroa.16126.0, ptr %18, align 8
  store i32 %.sroa.21.0, ptr %20, align 8
  %.sroa.26127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.26127.0, ptr %.sroa.26127.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
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
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i76, label %.noexc67

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %73 = lshr exact i64 %61, 1
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #30
          to label %.noexc71 unwind label %144

.noexc71:                                         ; preds = %71
  store ptr %74, ptr %9, align 8, !tbaa !102
  %75 = getelementptr float, ptr %74, i64 %62
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !105
  store float 0.000000e+00, ptr %74, align 4, !tbaa !106
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = icmp eq i64 %61, 8
  br i1 %78, label %80, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc71
  %79 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %79, i1 false), !tbaa !106
  br label %80

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i76: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %86

80:                                               ; preds = %.noexc71, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i69.ph = phi ptr [ %75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %77, %.noexc71 ]
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i69.ph, ptr %81, align 8, !tbaa !108
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #30
          to label %.noexc78 unwind label %146

.noexc78:                                         ; preds = %80
  store float 0.000000e+00, ptr %82, align 4, !tbaa !106
  %83 = getelementptr i8, ptr %82, i64 4
  br i1 %78, label %86, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74: ; preds = %.noexc78
  %84 = getelementptr float, ptr %82, i64 %62
  %85 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %85, i1 false), !tbaa !106
  br label %86

86:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74, %.noexc78, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i76
  %.sroa.0112.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i76 ], [ %82, %.noexc78 ], [ %82, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ]
  %.0.i.i.i.i.i75 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i76 ], [ %83, %.noexc78 ], [ %84, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i74 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %87, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %88, align 4, !tbaa !60
  store i32 17104896, ptr %11, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %89, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %90, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %91, align 4, !tbaa !60
  store i32 17104896, ptr %12, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %92, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %93, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %94, align 4, !tbaa !60
  store i32 -2130509811, ptr %13, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %95, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 -2096955379, ptr %14, align 8, !tbaa !48
  store ptr %10, ptr %96, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %99, align 8
  store i32 -2113732608, ptr %15, align 8, !tbaa !48
  store ptr %8, ptr %98, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %101, align 8
  store i32 -2113732603, ptr %16, align 8, !tbaa !48
  store ptr %9, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.0.copyload = load i64, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %104 = load i32, ptr %103, align 4, !tbaa !109
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.copyload, i32 noundef %104, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %105, i32 noundef 0, double noundef 1.000000e-04)
          to label %106 unwind label %148

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  %107 = load ptr, ptr %56, align 8, !tbaa !78
  %108 = load ptr, ptr %3, align 8, !tbaa !81
  %.not136 = icmp eq ptr %107, %108
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = load ptr, ptr %10, align 8, !tbaa !81
  %umax = call i64 @llvm.umax.i64(i64 %112, i64 1)
  br label %150

._crit_edge:                                      ; preds = %150, %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %114 = ptrtoint ptr %.0.i.i.i.i.i75 to i64
  %115 = ptrtoint ptr %.sroa.0112.0 to i64
  %116 = sub i64 %114, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i75, %.sroa.0112.0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %120

.thread.i:                                        ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = getelementptr inbounds i8, ptr null, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %118, ptr %119, align 8, !tbaa !105
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

120:                                              ; preds = %._crit_edge
  %121 = icmp ugt i64 %116, 9223372036854775804
  br i1 %121, label %.noexc.i.i.i, label %122, !prof !47

.noexc.i.i.i:                                     ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc81 unwind label %171

.noexc81:                                         ; preds = %.noexc.i.i.i
  unreachable

122:                                              ; preds = %120
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #30
          to label %.noexc82 unwind label %171

.noexc82:                                         ; preds = %122
  store ptr %123, ptr %7, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %116
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %.sroa.0112.0, i64 %116, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %.noexc82, %.thread.i
  %127 = phi ptr [ %118, %.thread.i ], [ %125, %.noexc82 ]
  %128 = phi ptr [ %117, %.thread.i ], [ %124, %.noexc82 ]
  store ptr %127, ptr %128, align 8, !tbaa !108
  %129 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %130 unwind label %133

130:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %131 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i80 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i80, label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #28
  br label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit

133:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i2.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %.body83

_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %130, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %137 = load ptr, ptr %56, align 8, !tbaa !78
  %138 = load ptr, ptr %3, align 8, !tbaa !81
  %.not137 = icmp eq ptr %137, %138
  br i1 %.not137, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = load ptr, ptr %5, align 8, !tbaa !113
  %umax138 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  br label %173

144:                                              ; preds = %71
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

146:                                              ; preds = %80
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

148:                                              ; preds = %86
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br label %.body83

150:                                              ; preds = %.lr.ph, %150
  %.028131 = phi i64 [ 0, %.lr.ph ], [ %163, %150 ]
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i64 %.028131
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %113, i64 %.028131
  %.val = load float, ptr %151, align 4, !tbaa !119
  %153 = getelementptr i8, ptr %151, i64 4
  %.val57 = load float, ptr %153, align 4, !tbaa !121
  %.val58 = load float, ptr %152, align 4, !tbaa !119
  %154 = getelementptr i8, ptr %152, i64 4
  %.val59 = load float, ptr %154, align 4, !tbaa !121
  %155 = fsub float %.val, %.val58
  %156 = fsub float %.val57, %.val59
  %157 = fpext float %155 to double
  %158 = fpext float %156 to double
  %159 = fmul double %158, %158
  %160 = call double @llvm.fmuladd.f64(double %157, double %157, double %159)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %160)
  %161 = fptrunc double %sqrt.i to float
  %162 = getelementptr inbounds nuw float, ptr %.sroa.0112.0, i64 %.028131
  store float %161, ptr %162, align 4, !tbaa !106
  %163 = add nuw i64 %.028131, 1
  %exitcond.not = icmp eq i64 %163, %umax
  br i1 %exitcond.not, label %._crit_edge, label %150, !llvm.loop !131

._crit_edge135:                                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  %164 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %._crit_edge135
  call void @_ZdlPv(ptr noundef nonnull %164) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge135, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %.not.i.i.i85 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %166
  %167 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i86 = icmp eq ptr %167, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit87, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %167) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit87

_ZNSt6vectorIfSaIfEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %169 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i88 = icmp eq ptr %169, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87
  call void @_ZdlPv(ptr noundef nonnull %169) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit87, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  ret void

171:                                              ; preds = %122, %.noexc.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

173:                                              ; preds = %.lr.ph134, %_ZNSt14_Bit_referenceaSEb.exit
  %.0132 = phi i64 [ 0, %.lr.ph134 ], [ %190, %_ZNSt14_Bit_referenceaSEb.exit ]
  %174 = sdiv i64 %.0132, 64
  %175 = getelementptr inbounds i64, ptr %143, i64 %174
  %176 = and i64 %.0132, -9223372036854775745
  %177 = icmp ugt i64 %176, -9223372036854775808
  %storemerge.idx.i.i.i.i.i89 = select i1 %177, i64 -8, i64 0
  %storemerge.i.i.i.i.i90 = getelementptr inbounds i8, ptr %175, i64 %storemerge.idx.i.i.i.i.i89
  %178 = and i64 %.0132, 63
  %179 = shl nuw i64 1, %178
  %180 = load i64, ptr %storemerge.i.i.i.i.i90, align 8, !tbaa !36
  %181 = and i64 %180, %179
  %.not = icmp eq i64 %181, 0
  br i1 %.not, label %.thread, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw float, ptr %.sroa.0112.0, i64 %.0132
  %184 = load float, ptr %183, align 4, !tbaa !106
  %185 = fcmp ugt float %184, %129
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %182
  %187 = or i64 %180, %179
  br label %_ZNSt14_Bit_referenceaSEb.exit

.thread:                                          ; preds = %173, %182
  %188 = xor i64 %179, -1
  %189 = and i64 %180, %188
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %186, %.thread
  %storemerge = phi i64 [ %189, %.thread ], [ %187, %186 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i90, align 8, !tbaa !36
  %190 = add nuw i64 %.0132, 1
  %exitcond139.not = icmp eq i64 %190, %umax138
  br i1 %exitcond139.not, label %._crit_edge135, label %173, !llvm.loop !132

.body83:                                          ; preds = %171, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %148
  %.pn51 = phi { ptr, i32 } [ %149, %148 ], [ %172, %171 ], [ %134, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i ]
  %191 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i95 = icmp eq ptr %191, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, label %192

192:                                              ; preds = %.body83
  call void @_ZdlPv(ptr noundef nonnull %191) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96:  ; preds = %.body83, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %.not.i.i.i97 = icmp eq ptr %.sroa.0112.0, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit98, label %193

193:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit98

_ZNSt6vectorIfSaIfEED2Ev.exit98:                  ; preds = %193, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, %146
  %.pn51.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96 ], [ %.pn51, %193 ]
  %194 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i99 = icmp eq ptr %194, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %194) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %195, %_ZNSt6vectorIfSaIfEED2Ev.exit98, %144
  %.pn51.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn51.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ], [ %.pn51.pn, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  %196 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i101 = icmp eq ptr %196, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIhSaIhEED2Ev.exit102, label %197

197:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %196) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit102

_ZNSt6vectorIhSaIhEED2Ev.exit102:                 ; preds = %197, %_ZNSt6vectorIfSaIfEED2Ev.exit100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  resume { ptr, i32 } %.pn51.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl9check_NCCERKNS_3MatES5_RKSt6vectorINS_6Point_IfEESaIS8_EESC_RS6_IbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.noexc48

.noexc48:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = ashr exact i64 %19, 1
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  %24 = ashr exact i64 %19, 1
  %25 = and i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %25, i1 false), !tbaa !106
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %20
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc48, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.061.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.noexc48 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.noexc48 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %27 = load ptr, ptr %14, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !81
  %.not74 = icmp eq ptr %27, %28
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %60

._crit_edge:                                      ; preds = %74, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %30 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %31 = ptrtoint ptr %.sroa.061.0 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.061.0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !105
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

36:                                               ; preds = %._crit_edge
  %37 = icmp ugt i64 %32, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i, label %38, !prof !47

.noexc.i.i.i:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc50 unwind label %104

.noexc50:                                         ; preds = %.noexc.i.i.i
  unreachable

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
          to label %.noexc51 unwind label %104

.noexc51:                                         ; preds = %38
  store ptr %39, ptr %7, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %.sroa.061.0, i64 %32, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %.noexc51, %.thread.i
  %43 = phi ptr [ %34, %.thread.i ], [ %41, %.noexc51 ]
  %44 = phi ptr [ %33, %.thread.i ], [ %40, %.noexc51 ]
  store ptr %43, ptr %44, align 8, !tbaa !108
  %45 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %47 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i.i49 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i49, label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit

49:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i2.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %.body

_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %53 = load ptr, ptr %14, align 8, !tbaa !78
  %54 = load ptr, ptr %3, align 8, !tbaa !81
  %.not75 = icmp eq ptr %53, %54
  br i1 %.not75, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = load ptr, ptr %5, align 8, !tbaa !113
  %umax = call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %106

60:                                               ; preds = %.lr.ph, %74
  %.03569 = phi i64 [ 0, %.lr.ph ], [ %77, %74 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %61 unwind label %85

61:                                               ; preds = %60
  %.sroa.07.0.copyload = load i64, ptr %29, align 8
  %62 = load ptr, ptr %3, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i64 %.03569
  %.sroa.06.0.copyload = load <2 x float>, ptr %63, align 4
  invoke fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %11, i64 %.sroa.07.0.copyload, <2 x float> %.sroa.06.0.copyload)
          to label %64 unwind label %87

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %66 unwind label %89

66:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %67 unwind label %93

67:                                               ; preds = %66
  %.sroa.05.0.copyload = load i64, ptr %29, align 8
  %68 = load ptr, ptr %4, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %"class.cv::Point_", ptr %68, i64 %.03569
  %.sroa.0.0.copyload = load <2 x float>, ptr %69, align 4
  invoke fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %13, i64 %.sroa.05.0.copyload, <2 x float> %.sroa.0.0.copyload)
          to label %70 unwind label %95

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %72 unwind label %97

72:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  %73 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %74 unwind label %101

74:                                               ; preds = %72
  %75 = fptrunc double %73 to float
  %76 = getelementptr inbounds nuw float, ptr %.sroa.061.0, i64 %.03569
  store float %75, ptr %76, align 4, !tbaa !106
  %77 = add nuw i64 %.03569, 1
  %78 = load ptr, ptr %14, align 8, !tbaa !78
  %79 = load ptr, ptr %3, align 8, !tbaa !81
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %60, label %._crit_edge, !llvm.loop !133

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %91

91:                                               ; preds = %89, %87
  %.pn38 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %92

92:                                               ; preds = %91, %85
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %91 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %.body

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %99

99:                                               ; preds = %97, %95
  %.pn41 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %100

100:                                              ; preds = %99, %93
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %99 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  br label %.body

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge73:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  %.not.i.i.i = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %103

103:                                              ; preds = %._crit_edge73
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge73, %103
  ret void

104:                                              ; preds = %38, %.noexc.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %.lr.ph72, %_ZNSt14_Bit_referenceaSEb.exit
  %.070 = phi i64 [ 0, %.lr.ph72 ], [ %123, %_ZNSt14_Bit_referenceaSEb.exit ]
  %107 = sdiv i64 %.070, 64
  %108 = getelementptr inbounds i64, ptr %59, i64 %107
  %109 = and i64 %.070, -9223372036854775745
  %110 = icmp ugt i64 %109, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %110, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 %storemerge.idx.i.i.i.i.i
  %111 = and i64 %.070, 63
  %112 = shl nuw i64 1, %111
  %113 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %114 = and i64 %113, %112
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %.thread, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw float, ptr %.sroa.061.0, i64 %.070
  %117 = load float, ptr %116, align 4, !tbaa !106
  %118 = fcmp ult float %117, %45
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %115
  %120 = or i64 %113, %112
  br label %_ZNSt14_Bit_referenceaSEb.exit

.thread:                                          ; preds = %106, %115
  %121 = xor i64 %112, -1
  %122 = and i64 %113, %121
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %119, %.thread
  %storemerge = phi i64 [ %122, %.thread ], [ %120, %119 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %123 = add nuw i64 %.070, 1
  %exitcond.not = icmp eq i64 %123, %umax
  br i1 %exitcond.not, label %._crit_edge73, label %106, !llvm.loop !134

.body:                                            ; preds = %104, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %92, %100, %101
  %.pn44.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn41.pn, %100 ], [ %.pn38.pn, %92 ], [ %105, %104 ], [ %50, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  %.not.i.i.i56 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %124

124:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %124, %.body
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
  %17 = getelementptr inbounds i64, ptr %9, i64 %16
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
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
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
  %39 = getelementptr inbounds i64, ptr %27, i64 %38
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
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %.053109.us
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %.1108.us
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i64 %.053109.us
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i64 %.1108.us
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
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %.1.lcssa
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge
  store ptr %69, ptr %70, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge, %._crit_edge.i.i
  %72 = load ptr, ptr %2, align 8, !tbaa !111
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %72, i64 %.1.lcssa
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %.not.i.i55 = icmp eq ptr %73, %75
  br i1 %.not.i.i55, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63, label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  store ptr %73, ptr %74, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %._crit_edge.i.i60
  %76 = sdiv i64 %.1.lcssa, 64
  %77 = getelementptr inbounds i64, ptr %67, i64 %76
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
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
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
  %96 = getelementptr inbounds i64, ptr %84, i64 %95
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
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %104, i64 %.053109
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %104, i64 %.1108
  %107 = load i64, ptr %105, align 4
  store i64 %107, ptr %106, align 4
  %108 = load ptr, ptr %2, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i64 %.053109
  %110 = getelementptr inbounds nuw %"class.cv::Point_", ptr %108, i64 %.1108
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
  %.0 = phi i64 [ %.1.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit63 ], [ %.1.lcssa, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i ], [ 0, %4 ], [ %15, %66 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4voteERKSt6vectorINS_6Point_IfEESaIS5_EES9_RKNS_5Rect_IdEERS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Rect_") align 8 captures(none) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %157

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
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
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %26
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !105
  %56 = ashr exact i64 %25, 1
  %57 = and i64 %56, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %57, i1 false), !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %54, ptr %58, align 8, !tbaa !108
  %59 = load ptr, ptr %3, align 8, !tbaa !81
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %61

._crit_edge:                                      ; preds = %61, %.loopexit125.thread
  %60 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %76

61:                                               ; preds = %.lr.ph, %61
  %.075126 = phi i64 [ 0, %.lr.ph ], [ %68, %61 ]
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %59, i64 %.075126
  %63 = load float, ptr %62, align 4, !tbaa !119
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i64 %.075126
  %65 = load float, ptr %64, align 4, !tbaa !119
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw float, ptr %53, i64 %.075126
  store float %66, ptr %67, align 4, !tbaa !106
  %68 = add nuw i64 %.075126, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !137

69:                                               ; preds = %._crit_edge
  %70 = fpext float %60 to double
  %71 = fadd double %13, %70
  br i1 %.not.i.i.i.i, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  %73 = load ptr, ptr %2, align 8, !tbaa !81
  %74 = load ptr, ptr %7, align 8, !tbaa !102
  %umax141 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %78

._crit_edge130:                                   ; preds = %78, %69
  %75 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %86 unwind label %76

76:                                               ; preds = %._crit_edge130, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %154

78:                                               ; preds = %.lr.ph129, %78
  %.074127 = phi i64 [ 0, %.lr.ph129 ], [ %85, %78 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %72, i64 %.074127, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !121
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i64 %.074127, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !121
  %83 = fsub float %80, %82
  %84 = getelementptr inbounds nuw float, ptr %74, i64 %.074127
  store float %83, ptr %84, align 4, !tbaa !106
  %85 = add nuw i64 %.074127, 1
  %exitcond142.not = icmp eq i64 %85, %umax141
  br i1 %exitcond142.not, label %._crit_edge130, label %78, !llvm.loop !138

86:                                               ; preds = %._crit_edge130
  %87 = fpext float %75 to double
  %88 = fadd double %19, %87
  store float %60, ptr %5, align 4
  %.sroa_idx118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %75, ptr %.sroa_idx118, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %89 = add nsw i64 %26, -1
  %90 = mul i64 %89, %26
  %91 = lshr i64 %90, 1
  %92 = icmp ugt i64 %90, 2305843009213693951
  br i1 %92, label %93, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

93:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc106 unwind label %108

.noexc106:                                        ; preds = %93
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %86
  %.not.i.i.i.i101 = icmp samesign ult i64 %90, 2
  br i1 %.not.i.i.i.i101, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %94

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

94:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %95 = shl nuw nsw i64 %91, 3
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
          to label %.noexc107 unwind label %108

.noexc107:                                        ; preds = %94
  store ptr %96, ptr %8, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %91
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %96, i8 0, i64 %95, i1 false), !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc107, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %99 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %96, %.noexc107 ]
  %.0.i.i.i.i.i.i.i105 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %97, %.noexc107 ]
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i105, ptr %100, align 8, !tbaa !143
  br i1 %.not.i.i.i.i, label %._crit_edge137, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %umax144 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge134
  %.072136 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge134 ]
  %.073135 = phi i64 [ 0, %.preheader.lr.ph ], [ %110, %._crit_edge134 ]
  %.not140 = icmp eq i64 %.073135, 0
  br i1 %.not140, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw %"class.cv::Point_", ptr %101, i64 %.073135
  %.val92 = load float, ptr %103, align 4, !tbaa !119
  %104 = getelementptr i8, ptr %103, i64 4
  %.val93 = load float, ptr %104, align 4, !tbaa !121
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %102, i64 %.073135
  %.val = load float, ptr %105, align 4, !tbaa !119
  %106 = getelementptr i8, ptr %105, i64 4
  %.val89 = load float, ptr %106, align 4, !tbaa !121
  br label %111

._crit_edge137:                                   ; preds = %._crit_edge134, %.loopexit
  %107 = invoke noundef double @_ZN2cv17tracking_internal23getMedianAndDoPartitionIdEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %134 unwind label %150

108:                                              ; preds = %94, %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

._crit_edge134:                                   ; preds = %111, %.preheader
  %.1.lcssa = phi i64 [ %.072136, %.preheader ], [ %132, %111 ]
  %110 = add nuw i64 %.073135, 1
  %exitcond145.not = icmp eq i64 %110, %umax144
  br i1 %exitcond145.not, label %._crit_edge137, label %.preheader, !llvm.loop !144

111:                                              ; preds = %.lr.ph133, %111
  %.0132 = phi i64 [ 0, %.lr.ph133 ], [ %133, %111 ]
  %.1131 = phi i64 [ %.072136, %.lr.ph133 ], [ %132, %111 ]
  %112 = getelementptr inbounds nuw %"class.cv::Point_", ptr %101, i64 %.0132
  %.val94 = load float, ptr %112, align 4, !tbaa !119
  %113 = getelementptr i8, ptr %112, i64 4
  %.val95 = load float, ptr %113, align 4, !tbaa !121
  %114 = fsub float %.val92, %.val94
  %115 = fsub float %.val93, %.val95
  %116 = fpext float %114 to double
  %117 = fpext float %115 to double
  %118 = fmul double %117, %117
  %119 = call double @llvm.fmuladd.f64(double %116, double %116, double %118)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %119)
  %120 = getelementptr inbounds nuw %"class.cv::Point_", ptr %102, i64 %.0132
  %.val90 = load float, ptr %120, align 4, !tbaa !119
  %121 = getelementptr i8, ptr %120, i64 4
  %.val91 = load float, ptr %121, align 4, !tbaa !121
  %122 = fsub float %.val, %.val90
  %123 = fsub float %.val89, %.val91
  %124 = fpext float %122 to double
  %125 = fpext float %123 to double
  %126 = fmul double %125, %125
  %127 = call double @llvm.fmuladd.f64(double %124, double %124, double %126)
  %sqrt.i110 = call noundef double @llvm.sqrt.f64(double %127)
  %128 = fcmp oeq double %127, 0.000000e+00
  %129 = fdiv double %sqrt.i, %sqrt.i110
  %130 = select i1 %128, double 0.000000e+00, double %129
  %131 = getelementptr inbounds nuw double, ptr %99, i64 %.1131
  store double %130, ptr %131, align 8, !tbaa !8
  %132 = add i64 %.1131, 1
  %133 = add nuw i64 %.0132, 1
  %exitcond143.not = icmp eq i64 %133, %.073135
  br i1 %exitcond143.not, label %._crit_edge134, label %111, !llvm.loop !145

134:                                              ; preds = %._crit_edge137
  %135 = load double, ptr %10, align 8, !tbaa !90
  %136 = fmul double %107, %135
  %137 = fmul double %136, 5.000000e-01
  %138 = fsub double %71, %137
  store double %138, ptr %0, align 8, !tbaa !88
  %139 = load double, ptr %16, align 8, !tbaa !92
  %140 = fmul double %107, %139
  %141 = fmul double %140, 5.000000e-01
  %142 = fsub double %88, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %142, ptr %143, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %136, ptr %144, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %140, ptr %145, align 8, !tbaa !92
  %146 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %147

147:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %146) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %134, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %148 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i111 = icmp eq ptr %148, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %148) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %157

150:                                              ; preds = %._crit_edge137
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %8, align 8, !tbaa !139
  %.not.i.i.i112 = icmp eq ptr %152, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit113, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

_ZNSt6vectorIdSaIdEED2Ev.exit113:                 ; preds = %153, %150, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %151, %150 ], [ %151, %153 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %154

154:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit113, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit113 ], [ %77, %76 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !102
  %.not.i.i.i114 = icmp eq ptr %155, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIfSaIfEED2Ev.exit115, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115

_ZNSt6vectorIfSaIfEED2Ev.exit115:                 ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn.pn.pn.pn

157:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %28
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
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %13
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
  %23 = getelementptr float, ptr %22, i64 %13
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
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %13
  %38 = load float, ptr %37, align 4, !tbaa !106
  %39 = fadd float %25, %38
  %40 = fmul float %39, 5.000000e-01
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds nuw float, ptr %4, i64 %43
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
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %43
  %52 = load float, ptr %51, align 4, !tbaa !106
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32
  %.0 = phi float [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
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
  %14 = getelementptr inbounds nuw double, ptr %4, i64 %13
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
  %23 = getelementptr double, ptr %22, i64 %13
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
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %13
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = fadd double %25, %38
  %40 = fmul double %39, 5.000000e-01
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds nuw double, ptr %4, i64 %43
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
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %43
  %52 = load double, ptr %51, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32
  %.0 = phi double [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, i64 %2, <2 x float> %3) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_.75", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.019.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.522.0.extract.shift = lshr i64 %2, 32
  %.sroa.522.0.extract.trunc = trunc nuw i64 %.sroa.522.0.extract.shift to i32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  %.sroa.02.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fpext float %.sroa.02.0.vec.extract to double
  %10 = sitofp i32 %.sroa.019.0.extract.trunc to double
  %11 = fmul double %10, 5.000000e-01
  %12 = fsub double %9, %11
  %13 = insertelement <2 x double> poison, double %12, i64 0
  %14 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  %.sroa.02.4.vec.extract = extractelement <2 x float> %3, i64 1
  %15 = fpext float %.sroa.02.4.vec.extract to double
  %16 = sitofp i32 %.sroa.522.0.extract.trunc to double
  %17 = fmul double %16, 5.000000e-01
  %18 = fsub double %15, %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store i32 %14, ptr %5, align 4, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.019.0.extract.trunc, ptr %22, align 4, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sroa.522.0.extract.trunc, ptr %23, align 4, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !154
  %28 = icmp slt i32 %.sroa.019.0.extract.trunc, 1
  %29 = icmp slt i32 %.sroa.522.0.extract.trunc, 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %53, label %31

31:                                               ; preds = %4
  %32 = icmp slt i32 %25, 1
  %33 = icmp slt i32 %27, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = icmp slt i32 %14, 0
  %37 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %38 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %39 = add nsw i32 %37, %.sroa.019.0.extract.trunc
  %40 = icmp slt i32 %39, %38
  %or.cond28 = select i1 %36, i1 %40, i1 false
  br i1 %or.cond28, label %53, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %20, 0
  br i1 %42, label %43, label %._crit_edge.i.i

43:                                               ; preds = %41
  %44 = add nsw i32 %20, %.sroa.522.0.extract.trunc
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %53, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %41, %43
  %.sroa.speculated.i = phi i32 [ %27, %43 ], [ %.sroa.522.0.extract.trunc, %41 ]
  %.neg49.pre-phi.i.i = phi i32 [ %44, %43 ], [ %27, %41 ]
  %46 = phi i32 [ 0, %43 ], [ %20, %41 ]
  %.sroa.speculated42.i = select i1 %36, i32 %.sroa.019.0.extract.trunc, i32 %25
  %.neg.i.i = sub i32 %37, %38
  %47 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %36, i32 %25, i32 %.sroa.019.0.extract.trunc
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %47)
  %48 = sub nsw i32 %.neg49.pre-phi.i.i, %46
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %48)
  %49 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %50 = icmp slt i32 %.sroa.speculated.i.i, 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %._crit_edge.i.i
  br label %53

53:                                               ; preds = %35, %52, %._crit_edge.i.i, %43, %31, %4
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %52 ], [ %38, %._crit_edge.i.i ], [ 0, %31 ], [ 0, %4 ], [ 0, %43 ], [ 0, %35 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %52 ], [ %46, %._crit_edge.i.i ], [ 0, %31 ], [ 0, %4 ], [ 0, %43 ], [ 0, %35 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %52 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %31 ], [ 0, %4 ], [ 0, %43 ], [ 0, %35 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %52 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %31 ], [ 0, %4 ], [ 0, %43 ], [ 0, %35 ]
  %54 = icmp eq i32 %14, %.sroa.0.sroa.0.0.i
  %55 = icmp eq i32 %20, %.sroa.0.sroa.9.0.i
  %or.cond = and i1 %54, %55
  %56 = icmp eq i32 %.sroa.14.sroa.0.0.i, %.sroa.019.0.extract.trunc
  %or.cond25 = select i1 %or.cond, i1 %56, i1 false
  %57 = icmp eq i32 %.sroa.14.sroa.12.0.i, %.sroa.522.0.extract.trunc
  %or.cond26 = select i1 %or.cond25, i1 %57, i1 false
  br i1 %or.cond26, label %58, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %61

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %58
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %60 unwind label %63

60:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  br label %80

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %65

65:                                               ; preds = %63, %61
  %.pn10 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  br label %81

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread:     ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %67, align 4, !tbaa !60
  store i32 16842752, ptr %7, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %68, align 8, !tbaa !51
  %69 = sitofp i32 %14 to double
  %70 = fadd double %11, %69
  %71 = fptrunc double %70 to float
  %72 = sitofp i32 %20 to double
  %73 = fadd double %17, %72
  %74 = fptrunc double %73 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %74, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !48
  store ptr %0, ptr %75, align 8, !tbaa !51
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %77 unwind label %78

77:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %80

78:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %81

80:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void

81:                                               ; preds = %78, %65
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %65 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #27
  resume { ptr, i32 } %.pn10.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10, ptr %0, align 8, !tbaa !155
  store i64 12884901891, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %5, align 4, !tbaa !156
  store i32 3, ptr %3, align 8, !tbaa !4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 20, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  store i64 128849018910, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+01, ptr %6, align 8, !tbaa !157
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::WriteStructContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8, !tbaa !23
  store i8 0, ptr %30, align 8, !tbaa !26
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %35 = load i64, ptr %31, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !4
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.val.i.i)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val4.i.i = load i32, ptr %37, align 4, !tbaa !4
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.val4.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit unwind label %44

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %38
  %42 = load i64, ptr %31, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %46

44:                                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %common.resume

_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit: ; preds = %.noexc.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %47 = load i32, ptr %12, align 8, !tbaa !28
  %48 = and i32 %47, 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit
  store i32 6, ptr %12, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit, %49, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.66") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30, !noalias !158
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !37, !noalias !158
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !39, !noalias !158
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !18, !noalias !158
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !158
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc.i.i unwind label %14, !noalias !158

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16))
          to label %8 unwind label %10, !noalias !158

8:                                                ; preds = %.noexc.i.i
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv8tracking4impl21TrackerMedianFlowImplE, i64 80), ptr %7, align 8, !tbaa !18, !noalias !158
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZNSt12__shared_ptrIN2cv8tracking4impl21TrackerMedianFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %12, !noalias !158

10:                                               ; preds = %.noexc.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #27, !noalias !158
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %12, %10
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #27, !noalias !158
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i: ; preds = %14, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i.i.i.i.i, %.body.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28, !noalias !158
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZNSt12__shared_ptrIN2cv8tracking4impl21TrackerMedianFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !3, !noalias !158
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %16, align 8, !tbaa !161, !noalias !158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  store ptr %7, ptr %0, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %17, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.66") align 8 captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createERKNS2_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking17TrackerMedianFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking17TrackerMedianFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModelD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModelD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #16 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModel15modelUpdateImplEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %19 = getelementptr inbounds nuw float, ptr %.sroa.015.023, i64 %18
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
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !165

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !106
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !166

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4, !tbaa !106
  store float %46, ptr %.sroa.0.1.i.i, align 4, !tbaa !106
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !167

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !168

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
  %68 = getelementptr inbounds float, ptr %63, i64 %67
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
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !169

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4, !tbaa !106
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !170

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
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  %19 = getelementptr inbounds float, ptr %0, i64 %16
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
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !106
  %29 = load float, ptr %27, align 4, !tbaa !106
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !106
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.i.us
  store float %32, ptr %33, align 4, !tbaa !106
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !171

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
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !106
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !106
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !172

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %42, align 4, !tbaa !106
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !173

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
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store float %49, ptr %54, align 4, !tbaa !106
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !173

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
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !173

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
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !173
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
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds float, ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !106
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !106
  %29 = load float, ptr %27, align 4, !tbaa !106
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !106
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !106
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !171

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !106
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !106
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !106
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !174

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !106
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !106
  %53 = load float, ptr %51, align 4, !tbaa !106
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !106
  %57 = getelementptr inbounds float, ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !106
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !171

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
  %64 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !106
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !106
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !106
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !174

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  %19 = getelementptr inbounds nuw double, ptr %.sroa.015.023, i64 %18
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
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !175

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %49 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !8
  %50 = fcmp olt double %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !176

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store double %49, ptr %.sroa.010.1.i.i, align 8, !tbaa !8
  store double %46, ptr %.sroa.0.1.i.i, align 8, !tbaa !8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !177

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !178

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
  %68 = getelementptr inbounds double, ptr %63, i64 %67
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
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !179

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %60, ptr %.sink.i, align 8, !tbaa !8
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !180

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
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %17
  %19 = getelementptr inbounds double, ptr %0, i64 %16
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
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !8
  %29 = load double, ptr %27, align 8, !tbaa !8
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.us
  store double %32, ptr %33, align 8, !tbaa !8
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !181

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
  %37 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !8
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !8
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !182

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !183

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
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !183

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
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !183

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
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !183
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
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !8
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !8
  %29 = load double, ptr %27, align 8, !tbaa !8
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !8
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !181

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !8
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !8
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !182

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !8
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !184

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !8
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !8
  %53 = load double, ptr %51, align 8, !tbaa !8
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds double, ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !8
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !181

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
  %64 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !8
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !182

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !8
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !184

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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #27
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
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !20
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %41 = load ptr, ptr %1, align 8, !tbaa !185
  %42 = load ptr, ptr %12, align 8, !tbaa !185
  %43 = icmp eq ptr %41, %42
  %spec.select = select i1 %43, ptr null, ptr %41
  %44 = shl i64 %11, 2
  %45 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %spec.select, i64 noundef %44)
          to label %46 unwind label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %38, align 8, !tbaa !23
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #27
  ret void

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %51
  %55 = load i64, ptr %38, align 8, !tbaa !23
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #27
  resume { ptr, i32 } %52
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !4
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !14
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !186
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerMedianFlow.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!151 = !{!149, !5, i64 8}
!152 = !{!149, !5, i64 12}
!153 = !{!53, !5, i64 12}
!154 = !{!53, !5, i64 8}
!155 = !{!76, !5, i64 0}
!156 = !{!76, !5, i64 12}
!157 = !{!76, !9, i64 40}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cvL7makePtrINS_8tracking4impl21TrackerMedianFlowImplEJNS_6legacy8tracking17TrackerMedianFlow6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!160 = distinct !{!160, !"_ZN2cvL7makePtrINS_8tracking4impl21TrackerMedianFlowImplEJNS_6legacy8tracking17TrackerMedianFlow6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!161 = !{!64, !65, i64 8}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !34, i64 8}
!164 = !{!"p1 _ZTSN2cv6legacy8tracking17TrackerMedianFlowE", !13, i64 0}
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
!183 = distinct !{!183, !86}
!184 = distinct !{!184, !86}
!185 = !{!16, !16, i64 0}
!186 = !{!15, !16, i64 16}
!187 = !{!188, !22, i64 8}
!188 = !{!"_ZTSSt9type_info", !22, i64 8}
