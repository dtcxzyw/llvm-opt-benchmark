; ModuleID = 'bench/opencv/original/trackerMedianFlow.cpp.ll'
source_filename = "bench/opencv/original/trackerMedianFlow.cpp.ll"
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

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv6legacy8tracking17TrackerMedianFlowE = comdat any

$_ZTIN2cv6legacy8tracking17TrackerMedianFlowE = comdat any

$_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE = comdat any

$_ZTSN2cv8tracking4impl22TrackerMedianFlowModelE = comdat any

$_ZTIN2cv8tracking4impl22TrackerMedianFlowModelE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6legacy8tracking17TrackerMedianFlowE = linkonce_odr constant [41 x i8] c"N2cv6legacy8tracking17TrackerMedianFlowE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTIN2cv6legacy8tracking17TrackerMedianFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking17TrackerMedianFlowE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTCN2cv8tracking4impl21TrackerMedianFlowImplE0_NS_6legacy8tracking7TrackerE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv8tracking4impl21TrackerMedianFlowImplE = hidden constant [43 x i8] c"N2cv8tracking4impl21TrackerMedianFlowImplE\00", align 1
@_ZTIN2cv8tracking4impl21TrackerMedianFlowImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl21TrackerMedianFlowImplE, ptr @_ZTIN2cv6legacy8tracking17TrackerMedianFlowE }, align 8
@_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl22TrackerMedianFlowModelE, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModelD2Ev, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModelD0Ev, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModel19modelEstimationImplERKSt6vectorINS_3MatESaIS4_EE, ptr @_ZN2cv8tracking4impl22TrackerMedianFlowModel15modelUpdateImplEv] }, comdat, align 8
@_ZTSN2cv8tracking4impl22TrackerMedianFlowModelE = linkonce_odr hidden constant [44 x i8] c"N2cv8tracking4impl22TrackerMedianFlowModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTIN2cv8tracking4impl22TrackerMedianFlowModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl22TrackerMedianFlowModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %24, label %41, label %25

25:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2147483647)
          to label %28 unwind label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i = icmp eq i64 %34, 8
  br i1 %.not.i.i, label %.thread.i.i, label %36

.thread.i.i:                                      ; preds = %28
  %35 = load i64, ptr %31, align 4
  store i64 %35, ptr %26, align 4
  br label %37

36:                                               ; preds = %28
  store i64 0, ptr %26, align 4
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit, label %37

37:                                               ; preds = %36, %.thread.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit

38:                                               ; preds = %27, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i4.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %38, %56
  %.sink = phi ptr [ %58, %56 ], [ %40, %38 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %56, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %57, %56 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit: ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %41

41:                                               ; preds = %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %42 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %42, label %59, label %43

43:                                               ; preds = %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %45 unwind label %56

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  invoke void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2147483647)
          to label %46 unwind label %56

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i17 = icmp eq i64 %52, 8
  br i1 %.not.i.i17, label %.thread.i.i19, label %54

.thread.i.i19:                                    ; preds = %46
  %53 = load i64, ptr %49, align 4
  store i64 %53, ptr %44, align 8
  br label %55

54:                                               ; preds = %46
  store i64 0, ptr %44, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i18, label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20, label %55

55:                                               ; preds = %54, %.thread.i.i19
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20

56:                                               ; preds = %45, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i4.i.i15, label %common.resume, label %common.resume.sink.split

_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20: ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZN2cvrsINS_5Size_IiEEEEvRKNS_8FileNodeERT_.exit20, %41
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %60 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  br label %62

62:                                               ; preds = %61, %59
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %63 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %65 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef 0)
  br label %66

66:                                               ; preds = %64, %62
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %67 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef 0.000000e+00)
  br label %70

70:                                               ; preds = %68, %66
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %71 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %73 = getelementptr inbounds i8, ptr %0, i64 20
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %72, %70
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %75 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %77, double noundef 0.000000e+00)
  br label %78

78:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv8tracking4impl21TrackerMedianFlowImpl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tracking4impl21TrackerMedianFlowImpl5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNK2cv6legacy8tracking17TrackerMedianFlow6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking17TrackerMedianFlow6Params5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %common.resume

common.resume:                                    ; preds = %66, %68, %58, %60, %50, %52, %42, %44, %34, %36, %26, %28, %19, %21
  %.sink = phi ptr [ %16, %21 ], [ %16, %19 ], [ %14, %28 ], [ %14, %26 ], [ %12, %36 ], [ %12, %34 ], [ %10, %44 ], [ %10, %42 ], [ %8, %52 ], [ %8, %50 ], [ %6, %60 ], [ %6, %58 ], [ %4, %68 ], [ %4, %66 ]
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %29, %28 ], [ %27, %26 ], [ %37, %36 ], [ %35, %34 ], [ %45, %44 ], [ %43, %42 ], [ %53, %52 ], [ %51, %50 ], [ %61, %60 ], [ %59, %58 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %24 unwind label %26

24:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %28

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %34

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %36

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %44

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %52

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %60

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %64 unwind label %66

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %68

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(8) %70)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv8tracking4impl21TrackerMedianFlowImpl5writeERNS_11FileStorageE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZNK2cv6legacy8tracking17TrackerMedianFlow6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %5)
          to label %6 unwind label %104

6:                                                ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #24
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(232) %5) #24
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19

common.resume:                                    ; preds = %17, %104
  %common.resume.op = phi { ptr, i32 } [ %105, %104 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %10
  unreachable

_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit: ; preds = %6
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %9, %28
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  store i32 2, ptr %23, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

32:                                               ; preds = %29
  %33 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %27, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %31, %32
  %.pr.i.i.i.i = phi ptr [ %28, %31 ], [ %.pr.i.i.i.i.pre, %32 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %.pr.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
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
  %53 = load ptr, ptr %.pr.i.i.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  %56 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
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
  %65 = load ptr, ptr %.pr.i.i.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %63, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %9, ptr %27, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEEC2IS3_EEPT_.exit
  %68 = load atomic i64, ptr %23 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %75

71:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9

75:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl22TrackerMedianFlowModelEEERS4_RKNS0_IT_EE.exit
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %70, -1
  store i32 %78, ptr %23, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i6 = phi i32 [ %70, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %82, label %83, label %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %24, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %24, align 4
  br label %93

91:                                               ; preds = %83
  %92 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9, label %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9: ; preds = %93, %71
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl22TrackerMedianFlowModelEED2Ev.exit: ; preds = %81, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9
  %98 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %99 = getelementptr inbounds i8, ptr %98, i64 136
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %99, ptr %100, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret i1 true

104:                                              ; preds = %3
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 104
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %34

25:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %27, ptr %28, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %30 unwind label %18

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %33

33:                                               ; preds = %17, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret i1 %16

34:                                               ; preds = %24, %18
  %.pn10 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %42 = alloca %"class.cv::Point_", align 8
  %43 = alloca %"class.cv::Rect_", align 8
  %44 = alloca %"class.std::vector.43", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %45 = load i32, ptr %1, align 8
  %46 = and i32 %45, 4088
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %55, label %47

47:                                               ; preds = %4
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %51, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0)
          to label %60 unwind label %53

.loopexit181:                                     ; preds = %119
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

.loopexit.split-lp182:                            ; preds = %113
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

55:                                               ; preds = %4
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %56, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

60:                                               ; preds = %55, %47
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 4088
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %8, ptr %67, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 6, i32 noundef 0)
          to label %76 unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %72, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %76 unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

76:                                               ; preds = %71, %63
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader.preheader, label %._crit_edge189

.preheader.preheader:                             ; preds = %76
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %83 = phi i32 [ %134, %._crit_edge ], [ %78, %.preheader.preheader ]
  %.063188 = phi i32 [ %135, %._crit_edge ], [ 0, %.preheader.preheader ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %85 = uitofp nneg i32 %.063188 to double
  %.pre = load ptr, ptr %81, align 8
  br label %86

86:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %87 = phi ptr [ %.pre, %.lr.ph ], [ %130, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %88 = phi i32 [ %83, %.lr.ph ], [ %132, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.064187 = phi i32 [ 0, %.lr.ph ], [ %131, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %89 = sitofp i32 %88 to double
  %90 = uitofp nneg i32 %.064187 to double
  %91 = load <2 x double>, ptr %3, align 8
  %92 = load <2 x double>, ptr %80, align 8
  %93 = insertelement <2 x double> poison, double %89, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fdiv <2 x double> %92, %94
  %96 = insertelement <2 x double> poison, double %90, i64 0
  %97 = insertelement <2 x double> %96, double %85, i64 1
  %98 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %97, <2 x double> %91)
  %99 = fmul <2 x double> %92, <double 5.000000e-01, double 5.000000e-01>
  %100 = fdiv <2 x double> %99, %94
  %101 = fadd <2 x double> %98, %100
  %102 = fptrunc <2 x double> %101 to <2 x float>
  %103 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %87, %103
  br i1 %.not.i.i, label %107, label %104

104:                                              ; preds = %86
  store <2 x float> %102, ptr %87, align 4
  %105 = load ptr, ptr %81, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %81, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

107:                                              ; preds = %86
  %108 = load ptr, ptr %5, align 8
  %109 = ptrtoint ptr %87 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc unwind label %.loopexit.split-lp182

.noexc:                                           ; preds = %113
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %119

119:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %120 = shl nuw nsw i64 %118, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit181

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %119, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %122 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %121, %119 ]
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 %114
  store <2 x float> %102, ptr %123, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %108, %87
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %122, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %124, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %125 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, %87
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %122, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %126, %.lr.ph.i.i.i.i.i.i.i ]
  %127 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %122, ptr %5, align 8
  store ptr %127, ptr %81, align 8
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %122, i64 %118
  store ptr %129, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %104
  %130 = phi ptr [ %127, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %106, %104 ]
  %131 = add nuw nsw i32 %.064187, 1
  %132 = load i32, ptr %77, align 8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %86, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %134 = phi i32 [ %83, %.preheader ], [ %132, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %135 = add nuw nsw i32 %.063188, 1
  %136 = icmp slt i32 %135, %134
  br i1 %136, label %.preheader, label %._crit_edge189, !llvm.loop !12

._crit_edge189:                                   ; preds = %._crit_edge, %76
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

145:                                              ; preds = %._crit_edge189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc107 unwind label %215

.noexc107:                                        ; preds = %145
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i106 = icmp eq ptr %138, %139
  br i1 %.not.i.i.i.i106, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %146

146:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #25
          to label %.noexc108 unwind label %215

.noexc108:                                        ; preds = %146
  store ptr %147, ptr %15, align 8
  %148 = getelementptr i8, ptr %147, i64 %143
  %149 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %148, ptr %149, align 8
  store i8 0, ptr %147, align 1
  %150 = getelementptr inbounds i8, ptr %147, i64 1
  %151 = add nsw i64 %143, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %.noexc108
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %150, i8 0, i64 %151, i1 false)
  br label %155

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %154 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %164

155:                                              ; preds = %.noexc108, %153
  %.0.i.i.i.i.i.ph = phi ptr [ %148, %153 ], [ %150, %.noexc108 ]
  %156 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %157 = lshr exact i64 %142, 1
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
          to label %.noexc112 unwind label %217

.noexc112:                                        ; preds = %155
  store ptr %158, ptr %16, align 8
  %159 = getelementptr float, ptr %158, i64 %143
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %159, ptr %160, align 8
  store float 0.000000e+00, ptr %158, align 4
  %161 = getelementptr i8, ptr %158, i64 4
  %162 = icmp eq i64 %142, 8
  br i1 %162, label %164, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc112
  %163 = add nsw i64 %157, -4
  call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc112, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %165 = phi ptr [ %156, %.noexc112 ], [ %156, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %154, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i110 = phi ptr [ %161, %.noexc112 ], [ %159, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %166 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i110, ptr %166, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %18, align 8
  %169 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %7, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %19, i64 8
  %171 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %171, align 8
  store i32 33882112, ptr %19, align 8
  store ptr %17, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 68
  %.sroa.018.0.copyload = load i64, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 76
  %174 = load i32, ptr %173, align 4
  %175 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.018.0.copyload, i32 noundef %174, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %176 unwind label %219

176:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %21, align 8
  %179 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %8, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %22, i64 8
  %181 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %181, align 8
  store i32 33882112, ptr %22, align 8
  store ptr %20, ptr %180, align 8
  %.sroa.017.0.copyload = load i64, ptr %172, align 4
  %182 = load i32, ptr %173, align 4
  %183 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.017.0.copyload, i32 noundef %182, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %184 unwind label %221

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %186, align 4
  store i32 17104896, ptr %23, align 8
  %187 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %17, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %189, align 4
  store i32 17104896, ptr %24, align 8
  %190 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %20, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %192, align 4
  store i32 -2130509811, ptr %25, align 8
  %193 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %5, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %26, i64 8
  %195 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %195, align 8
  store i32 -2096955379, ptr %26, align 8
  store ptr %6, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %27, i64 8
  %197 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %197, align 8
  store i32 -2113732608, ptr %27, align 8
  store ptr %15, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %28, i64 8
  %199 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %199, align 8
  store i32 -2113732603, ptr %28, align 8
  store ptr %16, ptr %198, align 8
  %.sroa.016.0.copyload = load i64, ptr %172, align 4
  %200 = load i32, ptr %173, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.016.0.copyload, i32 noundef %200, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %201, i32 noundef 0, double noundef 1.000000e-04)
          to label %202 unwind label %223

202:                                              ; preds = %184
  %203 = getelementptr inbounds i8, ptr %6, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = load ptr, ptr %137, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %208, %213
  br i1 %214, label %233, label %225

215:                                              ; preds = %146, %145
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

217:                                              ; preds = %155
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit153

219:                                              ; preds = %164
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %490

221:                                              ; preds = %176
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %184
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 234) #26
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %232

232:                                              ; preds = %230, %228
  %.pn82 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #24
  br label %.body

233:                                              ; preds = %202
  %234 = ashr exact i64 %208, 3
  %235 = load ptr, ptr %165, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, %234
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 235) #26
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %248

248:                                              ; preds = %246, %244
  %.pn84 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br label %.body

249:                                              ; preds = %233
  %.not85.i = icmp eq ptr %235, %236
  br i1 %.not85.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %249
  %umax.i = call i64 @llvm.umax.i64(i64 %234, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %254, %.lr.ph.preheader.i
  %.04379.i = phi i64 [ %252, %254 ], [ 0, %.lr.ph.preheader.i ]
  %250 = getelementptr inbounds i8, ptr %236, i64 %.04379.i
  %251 = load i8, ptr %250, align 1
  %.not.i = icmp eq i8 %251, 1
  %252 = add i64 %.04379.i, 1
  br i1 %.not.i, label %254, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %253 = icmp ult i64 %252, %234
  br i1 %253, label %.lr.ph83.i, label %._crit_edge.i

254:                                              ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %252, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178, label %.lr.ph.i, !llvm.loop !14

.lr.ph83.i:                                       ; preds = %.preheader.i, %270
  %255 = phi ptr [ %271, %270 ], [ %236, %.preheader.i ]
  %256 = phi ptr [ %272, %270 ], [ %235, %.preheader.i ]
  %.04482.i = phi i64 [ %.044.i, %270 ], [ %252, %.preheader.i ]
  %.181.i = phi i64 [ %.2.i, %270 ], [ %.04379.i, %.preheader.i ]
  %257 = getelementptr inbounds i8, ptr %255, i64 %.04482.i
  %258 = load i8, ptr %257, align 1
  %.not46.i = icmp eq i8 %258, 1
  br i1 %.not46.i, label %259, label %270

259:                                              ; preds = %.lr.ph83.i
  %260 = getelementptr inbounds i8, ptr %255, i64 %.181.i
  store i8 1, ptr %260, align 1
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %"class.cv::Point_", ptr %261, i64 %.04482.i
  %263 = getelementptr inbounds %"class.cv::Point_", ptr %261, i64 %.181.i
  %264 = load i64, ptr %262, align 4
  store i64 %264, ptr %263, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %"class.cv::Point_", ptr %265, i64 %.04482.i
  %267 = getelementptr inbounds %"class.cv::Point_", ptr %265, i64 %.181.i
  %268 = load i64, ptr %266, align 4
  store i64 %268, ptr %267, align 4
  %269 = add i64 %.181.i, 1
  %.pre.i = load ptr, ptr %165, align 8
  %.pre87.i = load ptr, ptr %15, align 8
  br label %270

270:                                              ; preds = %259, %.lr.ph83.i
  %271 = phi ptr [ %255, %.lr.ph83.i ], [ %.pre87.i, %259 ]
  %272 = phi ptr [ %256, %.lr.ph83.i ], [ %.pre.i, %259 ]
  %.2.i = phi i64 [ %.181.i, %.lr.ph83.i ], [ %269, %259 ]
  %.044.i = add nuw i64 %.04482.i, 1
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %271 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %.044.i, %275
  br i1 %276, label %.lr.ph83.i, label %._crit_edge.i.loopexit, !llvm.loop !15

._crit_edge.i.loopexit:                           ; preds = %270
  %.pre203 = load ptr, ptr %5, align 8
  %.pre204 = load ptr, ptr %137, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %277 = phi ptr [ %235, %.preheader.i ], [ %272, %._crit_edge.i.loopexit ]
  %278 = phi ptr [ %236, %.preheader.i ], [ %271, %._crit_edge.i.loopexit ]
  %279 = phi ptr [ %209, %.preheader.i ], [ %.pre204, %._crit_edge.i.loopexit ]
  %280 = phi ptr [ %210, %.preheader.i ], [ %.pre203, %._crit_edge.i.loopexit ]
  %.1.lcssa.i = phi i64 [ %.04379.i, %.preheader.i ], [ %.2.i, %._crit_edge.i.loopexit ]
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %280, i64 %.1.lcssa.i
  %.not.i.i.i = icmp eq ptr %281, %279
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i
  store ptr %281, ptr %137, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i: ; preds = %._crit_edge.i.i.i, %._crit_edge.i
  %282 = phi ptr [ %281, %._crit_edge.i.i.i ], [ %279, %._crit_edge.i ]
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %283, i64 %.1.lcssa.i
  %285 = load ptr, ptr %203, align 8
  %.not.i.i47.i = icmp eq ptr %284, %285
  br i1 %.not.i.i47.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i, label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i
  store ptr %284, ptr %203, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i: ; preds = %._crit_edge.i.i52.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit.i
  %286 = getelementptr inbounds i8, ptr %278, i64 %.1.lcssa.i
  %.not.i.i56.i = icmp eq ptr %286, %277
  br i1 %.not.i.i56.i, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit, label %._crit_edge.i.i60.i

._crit_edge.i.i60.i:                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i
  store ptr %286, ptr %165, align 8
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit: ; preds = %._crit_edge.i.i60.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit55.i
  %287 = icmp eq i64 %.1.lcssa.i, 0
  br i1 %287, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge: ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit
  %.pre206 = ptrtoint ptr %282 to i64
  %.pre207 = ptrtoint ptr %280 to i64
  %.pre209 = sub i64 %.pre206, %.pre207
  br label %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178

_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178: ; preds = %254, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge
  %.pre-phi210 = phi i64 [ %.pre209, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge ], [ %213, %254 ]
  %288 = phi ptr [ %283, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge ], [ %205, %254 ]
  %289 = phi ptr [ %284, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge ], [ %204, %254 ]
  %290 = phi ptr [ %280, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge ], [ %210, %254 ]
  %291 = phi ptr [ %282, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge ], [ %209, %254 ]
  %.0.i180 = phi i64 [ %.1.lcssa.i, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit._ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178_crit_edge ], [ %umax.i, %254 ]
  %292 = ashr exact i64 %.pre-phi210, 3
  %293 = icmp eq i64 %292, %.0.i180
  br i1 %293, label %302, label %294

294:                                              ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 246) #26
          to label %296 unwind label %299

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %301

301:                                              ; preds = %299, %297
  %.pn86 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %.body

302:                                              ; preds = %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit.thread178
  %303 = ptrtoint ptr %289 to i64
  %304 = ptrtoint ptr %288 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  %307 = icmp eq i64 %306, %.0.i180
  br i1 %307, label %316, label %308

308:                                              ; preds = %302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %309 unwind label %311

309:                                              ; preds = %308
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 247) #26
          to label %310 unwind label %313

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %315

315:                                              ; preds = %313, %311
  %.pn88 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  br label %.body

316:                                              ; preds = %302
  store ptr null, ptr %37, align 8
  %317 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %320, align 8
  %.not.i.i113 = icmp eq ptr %291, %290
  br i1 %.not.i.i113, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %321

321:                                              ; preds = %316
  %322 = add nsw i64 %.0.i180, 63
  %323 = lshr i64 %322, 3
  %324 = and i64 %323, 2305843009213693944
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #25
          to label %326 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

326:                                              ; preds = %321
  %327 = lshr i64 %322, 6
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  store ptr %328, ptr %320, align 8
  store ptr %325, ptr %37, align 8
  store i32 0, ptr %317, align 8
  %329 = sdiv i64 %.0.i180, 64
  %330 = getelementptr inbounds i64, ptr %325, i64 %329
  %331 = and i64 %.0.i180, -9223372036854775745
  %332 = icmp ugt i64 %331, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %332, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %330, i64 %storemerge.idx.i.i.i.i.i
  %333 = trunc i64 %.0.i180 to i32
  %334 = and i32 %333, 63
  store ptr %storemerge.i.i.i.i.i, ptr %318, align 8
  store i32 %334, ptr %319, align 8
  %.idx.i = shl nuw nsw i64 %327, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %325, i8 -1, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %321
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %326, %316
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8check_FBERKSt6vectorINS_3MatESaIS4_EES8_RKS3_INS_6Point_IfEESaISA_EESE_RS3_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %336 unwind label %341

336:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl9check_NCCERKNS_3MatES5_RKSt6vectorINS_6Point_IfEESaIS8_EESC_RS6_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %337 unwind label %341

337:                                              ; preds = %336
  %338 = invoke noundef i64 @_ZN2cv8tracking4impl21filterPointsInVectorsIbEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %339 unwind label %341

339:                                              ; preds = %337
  %340 = icmp eq i64 %338, 0
  br i1 %340, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %343

341:                                              ; preds = %337, %336, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

343:                                              ; preds = %339
  %344 = load ptr, ptr %137, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp eq i64 %349, %338
  br i1 %350, label %359, label %351

351:                                              ; preds = %343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 264) #26
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %358

358:                                              ; preds = %356, %354
  %.pn90 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

359:                                              ; preds = %343
  %360 = load ptr, ptr %203, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = icmp eq i64 %365, %338
  br i1 %366, label %375, label %367

367:                                              ; preds = %359
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %368 unwind label %370

368:                                              ; preds = %367
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv8tracking4impl21TrackerMedianFlowImpl14medianFlowImplENS_3MatES3_RNS_5Rect_IdEE, ptr noundef nonnull @.str.1, i32 noundef 265) #26
          to label %369 unwind label %372

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %374

374:                                              ; preds = %372, %370
  %.pn92 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

375:                                              ; preds = %359
  %376 = icmp ugt i64 %338, 1152921504606846975
  br i1 %376, label %377, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

377:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc115 unwind label %386

.noexc115:                                        ; preds = %377
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %375
  %.not.i.i.i.i114 = icmp eq ptr %344, %345
  br i1 %.not.i.i.i.i114, label %._crit_edge192, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #25
          to label %.lr.ph191.preheader unwind label %386

.lr.ph191.preheader:                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %378, i8 0, i64 %348, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %378, i64 %348
  %umax = call i64 @llvm.umax.i64(i64 %338, i64 1)
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %.041190 = phi i64 [ %385, %.lr.ph191 ], [ 0, %.lr.ph191.preheader ]
  %379 = getelementptr inbounds %"class.cv::Point_", ptr %361, i64 %.041190
  %380 = getelementptr inbounds %"class.cv::Point_", ptr %345, i64 %.041190
  %381 = load <2 x float>, ptr %379, align 4
  %382 = load <2 x float>, ptr %380, align 4
  %383 = fsub <2 x float> %381, %382
  %384 = getelementptr inbounds %"class.cv::Point_", ptr %378, i64 %.041190
  store <2 x float> %383, ptr %384, align 4
  %385 = add nuw i64 %.041190, 1
  %exitcond.not = icmp eq i64 %385, %umax
  br i1 %exitcond.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !16

386:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %377
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

388:                                              ; preds = %._crit_edge192
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge192:                                   ; preds = %.lr.ph191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i217 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %scevgep.i.i.i.i.i, %.lr.ph191 ]
  %.sroa.0.0213 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %378, %.lr.ph191 ]
  store <2 x float> zeroinitializer, ptr %42, align 8
  invoke void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4voteERKSt6vectorINS_6Point_IfEESaIS5_EES9_RKNS_5Rect_IdEERS5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Rect_") align 8 %43, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %390 unwind label %388

390:                                              ; preds = %._crit_edge192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not198 = icmp eq ptr %.0.lcssa.i.i.i.i.i217, %.sroa.0.0213
  br i1 %.not198, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %390
  %391 = ptrtoint ptr %.0.lcssa.i.i.i.i.i217 to i64
  %392 = ptrtoint ptr %.sroa.0.0213 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = load <2 x float>, ptr %42, align 8
  %396 = getelementptr inbounds i8, ptr %44, i64 8
  %397 = getelementptr inbounds i8, ptr %44, i64 16
  %umax201 = call i64 @llvm.umax.i64(i64 %394, i64 1)
  br label %398

398:                                              ; preds = %.lr.ph195, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %399 = phi ptr [ null, %.lr.ph195 ], [ %437, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %.037193 = phi i64 [ 0, %.lr.ph195 ], [ %438, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit ]
  %400 = getelementptr inbounds %"class.cv::Point_", ptr %.sroa.0.0213, i64 %.037193
  %401 = load <2 x float>, ptr %400, align 4
  %402 = fsub <2 x float> %401, %395
  store <2 x float> %402, ptr %400, align 4
  %403 = extractelement <2 x float> %402, i64 0
  %404 = fpext float %403 to double
  %405 = extractelement <2 x float> %402, i64 1
  %406 = fpext float %405 to double
  %407 = fmul double %406, %406
  %408 = call noundef double @llvm.fmuladd.f64(double %404, double %404, double %407)
  %sqrt = call double @llvm.sqrt.f64(double %408)
  %409 = fptrunc double %sqrt to float
  %410 = load ptr, ptr %397, align 8
  %.not.i.i117 = icmp eq ptr %399, %410
  br i1 %.not.i.i117, label %414, label %411

411:                                              ; preds = %398
  store float %409, ptr %399, align 4
  %412 = load ptr, ptr %396, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 4
  store ptr %413, ptr %396, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

414:                                              ; preds = %398
  %415 = load ptr, ptr %44, align 8
  %416 = ptrtoint ptr %399 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 9223372036854775804
  br i1 %419, label %420, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

420:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %420
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %414
  %421 = ashr exact i64 %418, 2
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %421, i64 1)
  %422 = add nsw i64 %.sroa.speculated.i.i.i.i118, %421
  %423 = icmp ult i64 %422, %421
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 2305843009213693951)
  %425 = select i1 %423, i64 2305843009213693951, i64 %424
  %.not.i.i.i.i119 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i119, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %426

426:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %427 = shl nuw nsw i64 %425, 2
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #25
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %426, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %429 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %428, %426 ]
  %430 = getelementptr inbounds float, ptr %429, i64 %421
  store float %409, ptr %430, align 4
  %431 = icmp sgt i64 %418, 0
  br i1 %431, label %432, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

432:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %429, ptr align 4 %415, i64 %418, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %432, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %433 = getelementptr inbounds i8, ptr %429, i64 %418
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  %.not.i17.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %435

435:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %415) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %435, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %429, ptr %44, align 8
  store ptr %434, ptr %396, align 8
  %436 = getelementptr inbounds float, ptr %429, i64 %425
  store ptr %436, ptr %397, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %411
  %437 = phi ptr [ %434, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %413, %411 ]
  %438 = add nuw i64 %.037193, 1
  %exitcond202.not = icmp eq i64 %438, %umax201
  br i1 %exitcond202.not, label %._crit_edge196, label %398, !llvm.loop !17

.loopexit:                                        ; preds = %426
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %439

.loopexit.split-lp:                               ; preds = %._crit_edge196, %420
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre205 = load ptr, ptr %44, align 8
  br label %439

439:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %440 = phi ptr [ %415, %.loopexit ], [ %.pre205, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i122 = icmp eq ptr %440, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %441

441:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %440) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge196:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit, %390
  %442 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %443 unwind label %.loopexit.split-lp

443:                                              ; preds = %._crit_edge196
  %444 = fpext float %442 to double
  %445 = getelementptr inbounds i8, ptr %0, i64 104
  %446 = load double, ptr %445, align 8
  %447 = fcmp uge double %446, %444
  %448 = load ptr, ptr %44, align 8
  %.not.i.i.i123 = icmp eq ptr %448, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit124, label %449

449:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef nonnull %448) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit124

_ZNSt6vectorIfSaIfEED2Ev.exit124:                 ; preds = %443, %449
  %.not.i.i.i125 = icmp eq ptr %.sroa.0.0213, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %450

450:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0213) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %441, %439, %388
  %.pn94 = phi { ptr, i32 } [ %389, %388 ], [ %lpad.phi, %439 ], [ %lpad.phi, %441 ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0.0213, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %451

451:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0213) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %450, %_ZNSt6vectorIfSaIfEED2Ev.exit124, %339
  %.1 = phi i1 [ false, %339 ], [ %447, %_ZNSt6vectorIfSaIfEED2Ev.exit124 ], [ %447, %450 ]
  %452 = load ptr, ptr %37, align 8
  %.not.i.i.i128 = icmp eq ptr %452, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %453

453:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %454 = load ptr, ptr %320, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds i64, ptr %454, i64 %459
  call void @_ZdlPv(ptr noundef %460) #23
  store ptr null, ptr %37, align 8
  store i32 0, ptr %317, align 8
  store ptr null, ptr %318, align 8
  store i32 0, ptr %319, align 8
  store ptr null, ptr %320, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %451, %_ZNSt6vectorIfSaIfEED2Ev.exit, %386, %374, %358, %341
  %.pn94.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn92, %374 ], [ %.pn90, %358 ], [ %342, %341 ], [ %.pn94, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn94, %451 ]
  %461 = load ptr, ptr %37, align 8
  %.not.i.i.i129 = icmp eq ptr %461, null
  br i1 %.not.i.i.i129, label %.body, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127
  %463 = load ptr, ptr %320, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds i64, ptr %463, i64 %468
  call void @_ZdlPv(ptr noundef %469) #23
  store ptr null, ptr %37, align 8
  store i32 0, ptr %317, align 8
  store ptr null, ptr %318, align 8
  store i32 0, ptr %319, align 8
  store ptr null, ptr %320, align 8
  br label %.body

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %249, %453, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit
  %.2 = phi i1 [ false, %_ZN2cv8tracking4impl21filterPointsInVectorsIhEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_.exit ], [ %.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.1, %453 ], [ false, %249 ]
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds i8, ptr %20, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not4.i.i.i.i = icmp eq ptr %470, %472
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %473, %.lr.ph.i.i.i.i ], [ %470, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i134 = icmp eq ptr %473, %472
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %474 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %470, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %.not.i.i.i135 = icmp eq ptr %474, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %475

475:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %474) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %475
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds i8, ptr %17, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not4.i.i.i.i136 = icmp eq ptr %476, %478
  br i1 %.not4.i.i.i.i136, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i137
  %.05.i.i.i.i138 = phi ptr [ %479, %.lr.ph.i.i.i.i137 ], [ %476, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i138) #24
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i138, i64 96
  %.not.i.i.i.i139 = icmp eq ptr %479, %478
  br i1 %.not.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140, label %.lr.ph.i.i.i.i137, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140: ; preds = %.lr.ph.i.i.i.i137
  %.pr.i141 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %480 = phi ptr [ %.pr.i141, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140 ], [ %476, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i143 = icmp eq ptr %480, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144, label %481

481:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142
  call void @_ZdlPv(ptr noundef nonnull %480) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142, %481
  %482 = load ptr, ptr %16, align 8
  %.not.i.i.i145 = icmp eq ptr %482, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIfSaIfEED2Ev.exit146, label %483

483:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144
  call void @_ZdlPv(ptr noundef nonnull %482) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit146

_ZNSt6vectorIfSaIfEED2Ev.exit146:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144, %483
  %484 = load ptr, ptr %15, align 8
  %.not.i.i.i147 = icmp eq ptr %484, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %485

485:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %484) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit146, %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %486 = load ptr, ptr %6, align 8
  %.not.i.i.i148 = icmp eq ptr %486, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, label %487

487:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %486) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %487
  %488 = load ptr, ptr %5, align 8
  %.not.i.i.i150 = icmp eq ptr %488, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %488) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, %489
  ret i1 %.2

.body:                                            ; preds = %462, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %223, %221, %315, %301, %248, %232
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn88, %315 ], [ %.pn86, %301 ], [ %.pn84, %248 ], [ %.pn82, %232 ], [ %222, %221 ], [ %224, %223 ], [ %335, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn94.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127 ], [ %.pn94.pn, %462 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %490

490:                                              ; preds = %219, %.body
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body ], [ %220, %219 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  %491 = load ptr, ptr %16, align 8
  %.not.i.i.i152 = icmp eq ptr %491, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit153, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %491) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit153

_ZNSt6vectorIfSaIfEED2Ev.exit153:                 ; preds = %492, %490, %217
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn94.pn.pn.pn, %490 ], [ %.pn94.pn.pn.pn, %492 ]
  %493 = load ptr, ptr %15, align 8
  %.not.i.i.i154 = icmp eq ptr %493, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIhSaIhEED2Ev.exit155, label %494

494:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit153
  call void @_ZdlPv(ptr noundef nonnull %493) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit155

_ZNSt6vectorIhSaIhEED2Ev.exit155:                 ; preds = %.loopexit181, %.loopexit.split-lp182, %494, %_ZNSt6vectorIfSaIfEED2Ev.exit153, %69, %53, %215, %74, %58
  %.pn100 = phi { ptr, i32 } [ %216, %215 ], [ %75, %74 ], [ %59, %58 ], [ %54, %53 ], [ %70, %69 ], [ %.pn94.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit153 ], [ %.pn94.pn.pn.pn.pn, %494 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %495 = load ptr, ptr %6, align 8
  %.not.i.i.i156 = icmp eq ptr %495, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, label %496

496:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %495) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit155, %496
  %497 = load ptr, ptr %5, align 8
  %.not.i.i.i158 = icmp eq ptr %497, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %497) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, %498
  resume { ptr, i32 } %.pn100
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl8check_FBERKSt6vectorINS_3MatESaIS4_EES8_RKS3_INS_6Point_IfEESaISA_EESE_RS3_IbSaIbEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq ptr %17, %19
  %23 = icmp eq i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %55

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
  %38 = lshr i64 %34, 6
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
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
  %.sroa.0109.0 = phi ptr [ null, %25 ], [ %37, %29 ]
  %.sroa.13112.0 = phi ptr [ null, %25 ], [ %storemerge.i.i.i.i.i, %29 ]
  %.sroa.18.0 = phi i32 [ 0, %25 ], [ %45, %29 ]
  %.sroa.23113.0 = phi ptr [ null, %25 ], [ %39, %29 ]
  %.not.i.i53 = icmp eq ptr %17, null
  br i1 %.not.i.i53, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %17 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  tail call void @_ZdlPv(ptr noundef %54) #23
  store ptr null, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %20, align 8
  store ptr null, ptr %47, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %46, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0109.0, ptr %5, align 8
  %.sroa.8111.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %.sroa.8111.0..sroa_idx, align 8
  store ptr %.sroa.13112.0, ptr %18, align 8
  store i32 %.sroa.18.0, ptr %20, align 8
  %.sroa.23113.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.sroa.23113.0, ptr %.sroa.23113.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %6
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %55
  %.not.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i66, label %.noexc57

.noexc57:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
  store ptr %64, ptr %8, align 8
  %65 = getelementptr i8, ptr %64, i64 %62
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %65, ptr %66, align 8
  store i8 0, ptr %64, align 1
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  %68 = add nsw i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %.noexc57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %68, i1 false)
  br label %71

71:                                               ; preds = %.noexc57, %70
  %.0.i.i.i.i.i.ph = phi ptr [ %65, %70 ], [ %67, %.noexc57 ]
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %73 = lshr exact i64 %61, 1
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
          to label %.noexc61 unwind label %127

.noexc61:                                         ; preds = %71
  store ptr %74, ptr %9, align 8
  %75 = getelementptr float, ptr %74, i64 %62
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %75, ptr %76, align 8
  store float 0.000000e+00, ptr %74, align 4
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = icmp eq i64 %61, 8
  br i1 %78, label %80, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc61
  %79 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %79, i1 false)
  br label %80

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i66: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %86

80:                                               ; preds = %.noexc61, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i59.ph = phi ptr [ %75, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %77, %.noexc61 ]
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i59.ph, ptr %81, align 8
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #25
          to label %.noexc68 unwind label %129

.noexc68:                                         ; preds = %80
  store float 0.000000e+00, ptr %82, align 4
  %83 = getelementptr i8, ptr %82, i64 4
  br i1 %78, label %86, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64: ; preds = %.noexc68
  %84 = getelementptr float, ptr %82, i64 %62
  %85 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64, %.noexc68, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i66
  %.sroa.0101.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i66 ], [ %82, %.noexc68 ], [ %82, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64 ]
  %.0.i.i.i.i.i65 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i66 ], [ %83, %.noexc68 ], [ %84, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i64 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %88, align 4
  store i32 17104896, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %91, align 4
  store i32 17104896, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %94, align 4
  store i32 -2130509811, ptr %13, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 -2096955379, ptr %14, align 8
  store ptr %10, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  %99 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %99, align 8
  store i32 -2113732608, ptr %15, align 8
  store ptr %8, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  %101 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %101, align 8
  store i32 -2113732603, ptr %16, align 8
  store ptr %9, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 68
  %.sroa.0.0.copyload = load i64, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.copyload, i32 noundef %104, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %105, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %133

.preheader:                                       ; preds = %86
  %106 = load ptr, ptr %56, align 8
  %107 = load ptr, ptr %3, align 8
  %.not122 = icmp eq ptr %106, %107
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = load ptr, ptr %10, align 8
  %umax = call i64 @llvm.umax.i64(i64 %111, i64 1)
  br label %113

113:                                              ; preds = %.lr.ph, %113
  %.028117 = phi i64 [ 0, %.lr.ph ], [ %126, %113 ]
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %107, i64 %.028117
  %115 = getelementptr inbounds %"class.cv::Point_", ptr %112, i64 %.028117
  %.val = load float, ptr %114, align 4
  %116 = getelementptr i8, ptr %114, i64 4
  %.val48 = load float, ptr %116, align 4
  %.val49 = load float, ptr %115, align 4
  %117 = getelementptr i8, ptr %115, i64 4
  %.val50 = load float, ptr %117, align 4
  %118 = fsub float %.val, %.val49
  %119 = fsub float %.val48, %.val50
  %120 = fpext float %118 to double
  %121 = fpext float %119 to double
  %122 = fmul double %121, %121
  %123 = call double @llvm.fmuladd.f64(double %120, double %120, double %122)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %123)
  %124 = fptrunc double %sqrt.i to float
  %125 = getelementptr inbounds float, ptr %.sroa.0101.0, i64 %.028117
  store float %124, ptr %125, align 4
  %126 = add nuw i64 %.028117, 1
  %exitcond.not = icmp eq i64 %126, %umax
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !19

127:                                              ; preds = %71
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

129:                                              ; preds = %80
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

131:                                              ; preds = %143, %.noexc.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

133:                                              ; preds = %86
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

._crit_edge:                                      ; preds = %113, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %135 = ptrtoint ptr %.0.i.i.i.i.i65 to i64
  %136 = ptrtoint ptr %.sroa.0101.0 to i64
  %137 = sub i64 %135, %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i65, %.sroa.0101.0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %141

.thread.i:                                        ; preds = %._crit_edge
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = getelementptr inbounds i8, ptr null, i64 %137
  %140 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %139, ptr %140, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

141:                                              ; preds = %._crit_edge
  %142 = icmp ugt i64 %137, 9223372036854775804
  br i1 %142, label %.noexc.i.i.i, label %143

.noexc.i.i.i:                                     ; preds = %141
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc71 unwind label %131

.noexc71:                                         ; preds = %.noexc.i.i.i
  unreachable

143:                                              ; preds = %141
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #25
          to label %.noexc72 unwind label %131

.noexc72:                                         ; preds = %143
  store ptr %144, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %137
  %147 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %146, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %.sroa.0101.0, i64 %137, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %.noexc72, %.thread.i
  %148 = phi ptr [ %138, %.thread.i ], [ %145, %.noexc72 ]
  %149 = phi ptr [ null, %.thread.i ], [ %144, %.noexc72 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 %137
  store ptr %150, ptr %148, align 8
  %151 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %152 unwind label %155

152:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %153 = load ptr, ptr %7, align 8
  %.not.i.i.i.i70 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i70, label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, label %154

154:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit

155:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i2.i, label %.body73, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %157) #23
  br label %.body73

_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %152, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %159 = load ptr, ptr %56, align 8
  %160 = load ptr, ptr %3, align 8
  %.not123 = icmp eq ptr %159, %160
  br i1 %.not123, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, %_ZNSt14_Bit_referenceaSEb.exit
  %.0118 = phi i64 [ %178, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit ]
  %161 = load ptr, ptr %5, align 8
  %162 = sdiv i64 %.0118, 64
  %163 = getelementptr inbounds i64, ptr %161, i64 %162
  %164 = and i64 %.0118, -9223372036854775745
  %165 = icmp ugt i64 %164, -9223372036854775808
  %storemerge.idx.i.i.i.i.i75 = select i1 %165, i64 -8, i64 0
  %storemerge.i.i.i.i.i76 = getelementptr inbounds i8, ptr %163, i64 %storemerge.idx.i.i.i.i.i75
  %166 = and i64 %.0118, 63
  %167 = shl nuw i64 1, %166
  %168 = load i64, ptr %storemerge.i.i.i.i.i76, align 8
  %169 = and i64 %168, %167
  %.not = icmp eq i64 %169, 0
  br i1 %.not, label %.thread, label %170

170:                                              ; preds = %.lr.ph120
  %171 = getelementptr inbounds float, ptr %.sroa.0101.0, i64 %.0118
  %172 = load float, ptr %171, align 4
  %173 = fcmp ugt float %172, %151
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %170
  %175 = or i64 %168, %167
  br label %_ZNSt14_Bit_referenceaSEb.exit

.thread:                                          ; preds = %.lr.ph120, %170
  %176 = xor i64 %167, -1
  %177 = and i64 %168, %176
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %174, %.thread
  %storemerge = phi i64 [ %177, %.thread ], [ %175, %174 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i76, align 8
  %178 = add nuw i64 %.0118, 1
  %179 = load ptr, ptr %56, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp ult i64 %178, %184
  br i1 %185, label %.lr.ph120, label %._crit_edge121, !llvm.loop !20

._crit_edge121:                                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  %186 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %186, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge121
  call void @_ZdlPv(ptr noundef nonnull %186) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge121, %187
  %.not.i.i.i82 = icmp eq ptr %.sroa.0101.0, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %188
  %189 = load ptr, ptr %9, align 8
  %.not.i.i.i83 = icmp eq ptr %189, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit84, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %189) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

_ZNSt6vectorIfSaIfEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %190
  %191 = load ptr, ptr %8, align 8
  %.not.i.i.i85 = icmp eq ptr %191, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84, %192
  ret void

.body73:                                          ; preds = %155, %158, %133, %131
  %.pn43 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %156, %158 ], [ %156, %155 ]
  %193 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %193, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87, label %194

194:                                              ; preds = %.body73
  call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87:  ; preds = %.body73, %194
  %.not.i.i.i88 = icmp eq ptr %.sroa.0101.0, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIfSaIfEED2Ev.exit89, label %195

195:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89

_ZNSt6vectorIfSaIfEED2Ev.exit89:                  ; preds = %195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87, %129
  %.pn43.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit87 ], [ %.pn43, %195 ]
  %196 = load ptr, ptr %9, align 8
  %.not.i.i.i90 = icmp eq ptr %196, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIfSaIfEED2Ev.exit91, label %197

197:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %196) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit91

_ZNSt6vectorIfSaIfEED2Ev.exit91:                  ; preds = %197, %_ZNSt6vectorIfSaIfEED2Ev.exit89, %127
  %.pn43.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn43.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit89 ], [ %.pn43.pn, %197 ]
  %198 = load ptr, ptr %8, align 8
  %.not.i.i.i92 = icmp eq ptr %198, null
  br i1 %.not.i.i.i92, label %.body, label %199

199:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit91
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %.body

.body:                                            ; preds = %199, %_ZNSt6vectorIfSaIfEED2Ev.exit91
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl9check_NCCERKNS_3MatES5_RKSt6vectorINS_6Point_IfEESaIS8_EESC_RS6_IbSaIbEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.noexc37

.noexc37:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = ashr exact i64 %19, 1
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = ashr exact i64 %19, 1
  %25 = and i64 %24, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds float, ptr %23, i64 %20
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc37, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.049.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.noexc37 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.noexc37 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %3, align 8
  %.not62 = icmp eq ptr %27, %28
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  br label %30

30:                                               ; preds = %.lr.ph, %44
  %.03057 = phi i64 [ 0, %.lr.ph ], [ %47, %44 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30
  %.sroa.07.0.copyload = load i64, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i64 %.03057
  %.sroa.06.0.copyload = load <2 x float>, ptr %33, align 4
  invoke fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull %11, i64 %.sroa.07.0.copyload, <2 x float> %.sroa.06.0.copyload)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %36 unwind label %57

36:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %36
  %.sroa.05.0.copyload = load i64, ptr %29, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %38, i64 %.03057
  %.sroa.0.0.copyload = load <2 x float>, ptr %39, align 4
  invoke fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull %13, i64 %.sroa.05.0.copyload, <2 x float> %.sroa.0.0.copyload)
          to label %40 unwind label %60

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %42 unwind label %62

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %43 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = fptrunc double %43 to float
  %46 = getelementptr inbounds float, ptr %.sroa.049.0, i64 %.03057
  store float %45, ptr %46, align 4
  %47 = add nuw i64 %.03057, 1
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %30, label %._crit_edge, !llvm.loop !21

.loopexit:                                        ; preds = %30, %36, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %.body

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn32 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %.body

._crit_edge:                                      ; preds = %44, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %65 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %66 = ptrtoint ptr %.sroa.049.0 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.049.0
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %71

.thread.i:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = getelementptr inbounds i8, ptr null, i64 %67
  %70 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

71:                                               ; preds = %._crit_edge
  %72 = icmp ugt i64 %67, 9223372036854775804
  br i1 %72, label %.noexc.i.i.i, label %73

.noexc.i.i.i:                                     ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc.i.i.i
  unreachable

73:                                               ; preds = %71
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %73
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %67
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %.sroa.049.0, i64 %67, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i:              ; preds = %.noexc40, %.thread.i
  %78 = phi ptr [ %68, %.thread.i ], [ %75, %.noexc40 ]
  %79 = phi ptr [ null, %.thread.i ], [ %74, %.noexc40 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %67
  store ptr %80, ptr %78, align 8
  %81 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %82 unwind label %85

82:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i.i38 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i38, label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit

85:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i2.i, label %.body, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %.body

_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit: ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %3, align 8
  %.not63 = icmp eq ptr %89, %90
  br i1 %.not63, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit, %_ZNSt14_Bit_referenceaSEb.exit
  %.058 = phi i64 [ %108, %_ZNSt14_Bit_referenceaSEb.exit ], [ 0, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit ]
  %91 = load ptr, ptr %5, align 8
  %92 = sdiv i64 %.058, 64
  %93 = getelementptr inbounds i64, ptr %91, i64 %92
  %94 = and i64 %.058, -9223372036854775745
  %95 = icmp ugt i64 %94, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %95, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 %storemerge.idx.i.i.i.i.i
  %96 = and i64 %.058, 63
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %99 = and i64 %98, %97
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread, label %100

100:                                              ; preds = %.lr.ph60
  %101 = getelementptr inbounds float, ptr %.sroa.049.0, i64 %.058
  %102 = load float, ptr %101, align 4
  %103 = fcmp ult float %102, %81
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %100
  %105 = or i64 %98, %97
  br label %_ZNSt14_Bit_referenceaSEb.exit

.thread:                                          ; preds = %.lr.ph60, %100
  %106 = xor i64 %97, -1
  %107 = and i64 %98, %106
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %104, %.thread
  %storemerge = phi i64 [ %107, %.thread ], [ %105, %104 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  %108 = add nuw i64 %.058, 1
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %.lr.ph60, label %._crit_edge61, !llvm.loop !22

._crit_edge61:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %_ZN2cv17tracking_internal9getMedianIfEET_RKSt6vectorIS2_SaIS2_EE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %.not.i.i.i = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge61, %116
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %85, %88, %64, %59
  %.pn34 = phi { ptr, i32 } [ %.pn32, %64 ], [ %.pn, %59 ], [ %86, %88 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %.not.i.i.i45 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIfSaIfEED2Ev.exit46, label %117

117:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit46

_ZNSt6vectorIfSaIfEED2Ev.exit46:                  ; preds = %117, %.body
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv8tracking4impl21filterPointsInVectorsIbEEmRSt6vectorIT_SaIS4_EERS3_INS_6Point_IfEESaIS9_EESC_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %66
  %.04396 = phi i64 [ %.04497, %66 ], [ 0, %4 ]
  %16 = sdiv i64 %.04396, 64
  %17 = getelementptr inbounds i64, ptr %9, i64 %16
  %18 = and i64 %.04396, -9223372036854775745
  %19 = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %19, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %storemerge.idx.i.i.i.i.i
  %20 = and i64 %.04396, 63
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %23 = and i64 %22, %21
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, %3
  %.04497 = add nuw i64 %.04396, 1
  %26 = icmp ult i64 %.04497, %15
  br i1 %25, label %.preheader, label %66

.preheader:                                       ; preds = %.lr.ph
  br i1 %26, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader
  br i1 %3, label %.lr.ph100.split.us, label %.lr.ph100.split

.lr.ph100.split.us:                               ; preds = %.lr.ph100, %55
  %27 = phi ptr [ %56, %55 ], [ %9, %.lr.ph100 ]
  %28 = phi i32 [ %57, %55 ], [ %8, %.lr.ph100 ]
  %29 = phi ptr [ %58, %55 ], [ %6, %.lr.ph100 ]
  %.04499.us = phi i64 [ %.044.us, %55 ], [ %.04497, %.lr.ph100 ]
  %.198.us = phi i64 [ %.2.us, %55 ], [ %.04396, %.lr.ph100 ]
  %30 = sdiv i64 %.04499.us, 64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = and i64 %.04499.us, -9223372036854775745
  %33 = icmp ugt i64 %32, -9223372036854775808
  %storemerge.idx.i.i.i.i.i46.us = select i1 %33, i64 -8, i64 0
  %storemerge.i.i.i.i.i47.us = getelementptr inbounds i8, ptr %31, i64 %storemerge.idx.i.i.i.i.i46.us
  %34 = and i64 %.04499.us, 63
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %storemerge.i.i.i.i.i47.us, align 8
  %37 = and i64 %36, %35
  %.not103 = icmp eq i64 %37, 0
  br i1 %.not103, label %55, label %_ZNSt14_Bit_referenceaSEb.exit.us

_ZNSt14_Bit_referenceaSEb.exit.us:                ; preds = %.lr.ph100.split.us
  %38 = sdiv i64 %.198.us, 64
  %39 = getelementptr inbounds i64, ptr %27, i64 %38
  %40 = and i64 %.198.us, -9223372036854775745
  %41 = icmp ugt i64 %40, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50.us = select i1 %41, i64 -8, i64 0
  %storemerge.i.i.i.i.i51.us = getelementptr inbounds i8, ptr %39, i64 %storemerge.idx.i.i.i.i.i50.us
  %42 = and i64 %.198.us, 63
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %storemerge.i.i.i.i.i51.us, align 8
  %45 = or i64 %44, %43
  store i64 %45, ptr %storemerge.i.i.i.i.i51.us, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %.04499.us
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %.198.us
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %.04499.us
  %52 = getelementptr inbounds %"class.cv::Point_", ptr %50, i64 %.198.us
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  %54 = add i64 %.198.us, 1
  %.pre108 = load ptr, ptr %5, align 8
  %.pre109 = load i32, ptr %7, align 8
  %.pre110 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.us, %.lr.ph100.split.us
  %56 = phi ptr [ %27, %.lr.ph100.split.us ], [ %.pre110, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %57 = phi i32 [ %28, %.lr.ph100.split.us ], [ %.pre109, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %58 = phi ptr [ %29, %.lr.ph100.split.us ], [ %.pre108, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.2.us = phi i64 [ %.198.us, %.lr.ph100.split.us ], [ %54, %_ZNSt14_Bit_referenceaSEb.exit.us ]
  %.044.us = add nuw i64 %.04499.us, 1
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = shl nsw i64 %61, 3
  %63 = zext i32 %57 to i64
  %64 = add nsw i64 %62, %63
  %65 = icmp ult i64 %.044.us, %64
  br i1 %65, label %.lr.ph100.split.us, label %._crit_edge, !llvm.loop !23

66:                                               ; preds = %.lr.ph
  br i1 %26, label %.lr.ph, label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit, !llvm.loop !24

.lr.ph100.split:                                  ; preds = %.lr.ph100, %96
  %67 = phi ptr [ %97, %96 ], [ %9, %.lr.ph100 ]
  %68 = phi i32 [ %98, %96 ], [ %8, %.lr.ph100 ]
  %69 = phi ptr [ %99, %96 ], [ %6, %.lr.ph100 ]
  %.04499 = phi i64 [ %.044, %96 ], [ %.04497, %.lr.ph100 ]
  %.198 = phi i64 [ %.2, %96 ], [ %.04396, %.lr.ph100 ]
  %70 = sdiv i64 %.04499, 64
  %71 = getelementptr inbounds i64, ptr %67, i64 %70
  %72 = and i64 %.04499, -9223372036854775745
  %73 = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i46 = select i1 %73, i64 -8, i64 0
  %storemerge.i.i.i.i.i47 = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.i.i.i.i.i46
  %74 = and i64 %.04499, 63
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %storemerge.i.i.i.i.i47, align 8
  %77 = and i64 %76, %75
  %.not102 = icmp eq i64 %77, 0
  br i1 %.not102, label %_ZNSt14_Bit_referenceaSEb.exit, label %96

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %.lr.ph100.split
  %78 = sdiv i64 %.198, 64
  %79 = getelementptr inbounds i64, ptr %67, i64 %78
  %80 = and i64 %.198, -9223372036854775745
  %81 = icmp ugt i64 %80, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50 = select i1 %81, i64 -8, i64 0
  %storemerge.i.i.i.i.i51 = getelementptr inbounds i8, ptr %79, i64 %storemerge.idx.i.i.i.i.i50
  %82 = and i64 %.198, 63
  %83 = shl nuw i64 1, %82
  %84 = xor i64 %83, -1
  %85 = load i64, ptr %storemerge.i.i.i.i.i51, align 8
  %86 = and i64 %85, %84
  store i64 %86, ptr %storemerge.i.i.i.i.i51, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 %.04499
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %87, i64 %.198
  %90 = load i64, ptr %88, align 4
  store i64 %90, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %91, i64 %.04499
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %91, i64 %.198
  %94 = load i64, ptr %92, align 4
  store i64 %94, ptr %93, align 4
  %95 = add i64 %.198, 1
  %.pre = load ptr, ptr %5, align 8
  %.pre106 = load i32, ptr %7, align 8
  %.pre107 = load ptr, ptr %0, align 8
  br label %96

96:                                               ; preds = %.lr.ph100.split, %_ZNSt14_Bit_referenceaSEb.exit
  %97 = phi ptr [ %67, %.lr.ph100.split ], [ %.pre107, %_ZNSt14_Bit_referenceaSEb.exit ]
  %98 = phi i32 [ %68, %.lr.ph100.split ], [ %.pre106, %_ZNSt14_Bit_referenceaSEb.exit ]
  %99 = phi ptr [ %69, %.lr.ph100.split ], [ %.pre, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.2 = phi i64 [ %.198, %.lr.ph100.split ], [ %95, %_ZNSt14_Bit_referenceaSEb.exit ]
  %.044 = add nuw i64 %.04499, 1
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = shl nsw i64 %102, 3
  %104 = zext i32 %98 to i64
  %105 = add nsw i64 %103, %104
  %106 = icmp ult i64 %.044, %105
  br i1 %106, label %.lr.ph100.split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %96, %55, %.preheader
  %.1.lcssa = phi i64 [ %.04396, %.preheader ], [ %.2.us, %55 ], [ %.2, %96 ]
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %107, i64 %.1.lcssa
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i = icmp eq ptr %108, %110
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge
  store ptr %108, ptr %109, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge, %._crit_edge.i.i
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %111, i64 %.1.lcssa
  %113 = getelementptr inbounds i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i54 = icmp eq ptr %112, %114
  br i1 %.not.i.i54, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit62, label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  store ptr %112, ptr %113, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit62

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit62: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %._crit_edge.i.i59
  %115 = load ptr, ptr %0, align 8
  %116 = sdiv i64 %.1.lcssa, 64
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = and i64 %.1.lcssa, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i
  %120 = trunc i64 %.1.lcssa to i32
  %121 = and i32 %120, 63
  %.sroa.0.0.copyload.i65 = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %7, align 8
  %122 = icmp ne ptr %storemerge.i.i.i, %.sroa.0.0.copyload.i65
  %123 = icmp ne i32 %121, %.sroa.2.0.copyload.i
  %.not3.i.i.i = select i1 %122, i1 true, i1 %123
  br i1 %.not3.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i, label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit62
  store ptr %storemerge.i.i.i, ptr %5, align 8
  store i32 %121, ptr %7, align 8
  br label %_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit

_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_.exit: ; preds = %66, %4, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit62
  %.0 = phi i64 [ %.1.lcssa, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit62 ], [ %.1.lcssa, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.i.i ], [ 0, %4 ], [ %15, %66 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImpl4voteERKSt6vectorINS_6Point_IfEESaIS5_EES9_RKNS_5Rect_IdEERS5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Rect_") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.43", align 8
  %8 = alloca %"class.std::vector.61", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load <2 x double>, ptr %4, align 8
  %11 = load <2 x double>, ptr %9, align 8
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fmul double %12, 5.000000e-01
  %14 = extractelement <2 x double> %10, i64 0
  %15 = fadd double %14, %13
  %16 = extractelement <2 x double> %11, i64 1
  %17 = fmul double %16, 5.000000e-01
  %18 = extractelement <2 x double> %10, i64 1
  %19 = fadd double %18, %17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 8
  br i1 %27, label %28, label %47

28:                                               ; preds = %6
  %29 = load ptr, ptr %3, align 8
  %30 = load <2 x float>, ptr %29, align 4
  %31 = fpext <2 x float> %30 to <2 x double>
  %32 = fadd <2 x double> %10, %31
  %33 = load <2 x float>, ptr %22, align 4
  %34 = fpext <2 x float> %33 to <2 x double>
  %35 = fsub <2 x double> %32, %34
  store <2 x double> %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x double> %11, ptr %36, align 8
  %37 = fsub <2 x float> %30, %33
  %38 = extractelement <2 x float> %37, i64 0
  store float %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fsub float %41, %44
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store float %45, ptr %46, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

47:                                               ; preds = %6
  %48 = icmp ugt i64 %26, 2305843009213693951
  br i1 %48, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %47
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.loopexit117.thread, label %.lr.ph.preheader

.loopexit117.thread:                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = ashr exact i64 %25, 1
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds float, ptr %50, i64 %26
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %52, ptr %53, align 8
  %54 = ashr exact i64 %25, 1
  %55 = and i64 %54, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %55, i1 false)
  store ptr %52, ptr %51, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.077118 = phi i64 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %"class.cv::Point_", ptr %56, i64 %.077118
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %.077118
  %61 = load float, ptr %60, align 4
  %62 = fsub float %58, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 %.077118
  store float %62, ptr %64, align 4
  %65 = add nuw i64 %.077118, 1
  %exitcond.not = icmp eq i64 %65, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit117.thread
  %66 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %80

67:                                               ; preds = %._crit_edge
  %68 = fpext float %66 to double
  %69 = fadd double %15, %68
  br i1 %.not.i.i.i.i, label %._crit_edge122, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %67
  %umax133 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %.076119 = phi i64 [ %79, %.lr.ph121 ], [ 0, %.lr.ph121.preheader ]
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"class.cv::Point_", ptr %70, i64 %.076119, i32 1
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %73, i64 %.076119, i32 1
  %75 = load float, ptr %74, align 4
  %76 = fsub float %72, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 %.076119
  store float %76, ptr %78, align 4
  %79 = add nuw i64 %.076119, 1
  %exitcond134.not = icmp eq i64 %79, %umax133
  br i1 %exitcond134.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !26

80:                                               ; preds = %._crit_edge122, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge122:                                   ; preds = %.lr.ph121, %67
  %82 = invoke noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %83 unwind label %80

83:                                               ; preds = %._crit_edge122
  %84 = fpext float %82 to double
  %85 = fadd double %19, %84
  store float %66, ptr %5, align 4
  %.sroa_idx111 = getelementptr inbounds i8, ptr %5, i64 4
  store float %82, ptr %.sroa_idx111, align 4
  %86 = add nsw i64 %26, -1
  %87 = mul i64 %86, %26
  %88 = lshr i64 %87, 1
  %89 = icmp ugt i64 %87, 2305843009213693951
  br i1 %89, label %90, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

90:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc100 unwind label %133

.noexc100:                                        ; preds = %90
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i95 = icmp ult i64 %87, 2
  br i1 %.not.i.i.i.i95, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %92

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.loopexit

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %93 = shl nuw nsw i64 %88, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #25
          to label %.noexc101 unwind label %133

.noexc101:                                        ; preds = %92
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %88
  %97 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %96, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %94, i8 0, i64 %93, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc101, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %98 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %94, %.noexc101 ]
  %99 = phi ptr [ %91, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %95, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %96, %.noexc101 ]
  store ptr %.0.i.i.i.i.i.i.i99, ptr %99, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge129, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit
  %umax136 = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge126
  %.073128 = phi i64 [ %.174.lcssa, %._crit_edge126 ], [ 0, %.preheader.preheader ]
  %.075127 = phi i64 [ %139, %._crit_edge126 ], [ 0, %.preheader.preheader ]
  %.not132 = icmp eq i64 %.075127, 0
  br i1 %.not132, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %.preheader
  %102 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %.075127
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %101, i64 %.075127
  %105 = getelementptr i8, ptr %104, i64 4
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %.072124 = phi i64 [ %132, %.lr.ph125 ], [ 0, %.lr.ph125.preheader ]
  %.174123 = phi i64 [ %131, %.lr.ph125 ], [ %.073128, %.lr.ph125.preheader ]
  %106 = getelementptr inbounds %"class.cv::Point_", ptr %100, i64 %.072124
  %.val86 = load float, ptr %102, align 4
  %.val87 = load float, ptr %103, align 4
  %.val88 = load float, ptr %106, align 4
  %107 = getelementptr i8, ptr %106, i64 4
  %.val89 = load float, ptr %107, align 4
  %108 = getelementptr inbounds %"class.cv::Point_", ptr %101, i64 %.072124
  %.val = load float, ptr %104, align 4
  %.val83 = load float, ptr %105, align 4
  %.val84 = load float, ptr %108, align 4
  %109 = getelementptr i8, ptr %108, i64 4
  %.val85 = load float, ptr %109, align 4
  %110 = insertelement <2 x float> poison, float %.val86, i64 0
  %111 = insertelement <2 x float> %110, float %.val, i64 1
  %112 = insertelement <2 x float> poison, float %.val88, i64 0
  %113 = insertelement <2 x float> %112, float %.val84, i64 1
  %114 = fsub <2 x float> %111, %113
  %115 = insertelement <2 x float> poison, float %.val87, i64 0
  %116 = insertelement <2 x float> %115, float %.val83, i64 1
  %117 = insertelement <2 x float> poison, float %.val89, i64 0
  %118 = insertelement <2 x float> %117, float %.val85, i64 1
  %119 = fsub <2 x float> %116, %118
  %120 = fpext <2 x float> %114 to <2 x double>
  %121 = fpext <2 x float> %119 to <2 x double>
  %122 = fmul <2 x double> %121, %121
  %123 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %120, <2 x double> %120, <2 x double> %122)
  %124 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %123)
  %125 = extractelement <2 x double> %124, i64 1
  %126 = fcmp oeq double %125, 0.000000e+00
  %127 = extractelement <2 x double> %124, i64 0
  %128 = fdiv double %127, %125
  %129 = select i1 %126, double 0.000000e+00, double %128
  %130 = getelementptr inbounds double, ptr %98, i64 %.174123
  store double %129, ptr %130, align 8
  %131 = add i64 %.174123, 1
  %132 = add nuw i64 %.072124, 1
  %exitcond135.not = icmp eq i64 %132, %.075127
  br i1 %exitcond135.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !27

133:                                              ; preds = %92, %90
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

135:                                              ; preds = %._crit_edge129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

._crit_edge126:                                   ; preds = %.lr.ph125, %.preheader
  %.174.lcssa = phi i64 [ %.073128, %.preheader ], [ %131, %.lr.ph125 ]
  %139 = add nuw i64 %.075127, 1
  %exitcond137.not = icmp eq i64 %139, %umax136
  br i1 %exitcond137.not, label %._crit_edge129, label %.preheader, !llvm.loop !28

._crit_edge129:                                   ; preds = %._crit_edge126, %.loopexit
  %140 = invoke noundef double @_ZN2cv17tracking_internal23getMedianAndDoPartitionIdEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %141 unwind label %135

141:                                              ; preds = %._crit_edge129
  %142 = load <2 x double>, ptr %9, align 8
  %143 = insertelement <2 x double> poison, double %140, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %144, %142
  %146 = fmul <2 x double> %145, <double 5.000000e-01, double 5.000000e-01>
  %147 = insertelement <2 x double> poison, double %69, i64 0
  %148 = insertelement <2 x double> %147, double %85, i64 1
  %149 = fsub <2 x double> %148, %146
  store <2 x double> %149, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x double> %145, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %.not.i.i.i105 = icmp eq ptr %151, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIdSaIdEED2Ev.exit106, label %152

152:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit106

_ZNSt6vectorIdSaIdEED2Ev.exit106:                 ; preds = %141, %152
  %153 = load ptr, ptr %7, align 8
  %.not.i.i.i107 = icmp eq ptr %153, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %138, %135, %133, %80
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %81, %80 ], [ %136, %135 ], [ %136, %138 ]
  %155 = load ptr, ptr %7, align 8
  %.not.i.i.i108 = icmp eq ptr %155, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, label %156

156:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %155) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %154, %_ZNSt6vectorIdSaIdEED2Ev.exit106, %28
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %156, %_ZNSt6vectorIdSaIdEED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv17tracking_internal23getMedianAndDoPartitionIfEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  %14 = getelementptr inbounds float, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = icmp eq ptr %15, %3
  %or.cond.i = select i1 %11, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %17

17:                                               ; preds = %12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr nonnull %15, ptr %3, i64 noundef %20)
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %2, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %12, %17
  %21 = phi ptr [ %3, %12 ], [ %.pre39, %17 ]
  %22 = phi ptr [ %4, %12 ], [ %.pre38, %17 ]
  %23 = getelementptr float, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load float, ptr %24, align 4
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
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %28
  %36 = phi ptr [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %.pre40, %28 ]
  %37 = getelementptr inbounds float, ptr %36, i64 %13
  %38 = load float, ptr %37, align 4
  %39 = fadd float %25, %38
  %40 = fmul float %39, 5.000000e-01
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds float, ptr %4, i64 %43
  %45 = icmp eq ptr %44, %3
  %or.cond.i33 = select i1 %11, i1 true, i1 %45
  br i1 %or.cond.i33, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34, label %46

46:                                               ; preds = %41
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr %44, ptr %3, i64 noundef %49)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34: ; preds = %41, %46
  %50 = phi ptr [ %4, %41 ], [ %.pre, %46 ]
  %51 = getelementptr inbounds float, ptr %50, i64 %43
  %52 = load float, ptr %51, align 4
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32
  %.0 = phi float [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit34 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv17tracking_internal23getMedianAndDoPartitionIdEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  %14 = getelementptr inbounds double, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = icmp eq ptr %15, %3
  %or.cond.i = select i1 %11, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %17

17:                                               ; preds = %12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr nonnull %15, ptr %3, i64 noundef %20)
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %2, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit: ; preds = %12, %17
  %21 = phi ptr [ %3, %12 ], [ %.pre39, %17 ]
  %22 = phi ptr [ %4, %12 ], [ %.pre38, %17 ]
  %23 = getelementptr double, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load double, ptr %24, align 8
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
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, %28
  %36 = phi ptr [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ], [ %.pre40, %28 ]
  %37 = getelementptr inbounds double, ptr %36, i64 %13
  %38 = load double, ptr %37, align 8
  %39 = fadd double %25, %38
  %40 = fmul double %39, 5.000000e-01
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds double, ptr %4, i64 %43
  %45 = icmp eq ptr %44, %3
  %or.cond.i33 = select i1 %11, i1 true, i1 %45
  br i1 %or.cond.i33, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34, label %46

46:                                               ; preds = %41
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr %44, ptr %3, i64 noundef %49)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34: ; preds = %41, %46
  %50 = phi ptr [ %4, %41 ], [ %.pre, %46 ]
  %51 = getelementptr inbounds double, ptr %50, i64 %43
  %52 = load double, ptr %51, align 8
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32
  %.0 = phi double [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit34 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8tracking4implL8getPatchENS_3MatENS_5Size_IiEENS_6Point_IfEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 %2, <2 x float> %3) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_.75", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.014.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.517.0.extract.shift = lshr i64 %2, 32
  %.sroa.517.0.extract.trunc = trunc nuw i64 %.sroa.517.0.extract.shift to i32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %.sroa.02.0.vec.extract = extractelement <2 x float> %3, i64 0
  %9 = fpext float %.sroa.02.0.vec.extract to double
  %10 = sitofp i32 %.sroa.014.0.extract.trunc to double
  %11 = fmul double %10, 5.000000e-01
  %12 = fsub double %9, %11
  %13 = insertelement <2 x double> poison, double %12, i64 0
  %14 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  %.sroa.02.4.vec.extract = extractelement <2 x float> %3, i64 1
  %15 = fpext float %.sroa.02.4.vec.extract to double
  %16 = sitofp i32 %.sroa.517.0.extract.trunc to double
  %17 = fmul double %16, 5.000000e-01
  %18 = fsub double %15, %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %19)
  store i32 %14, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sroa.014.0.extract.trunc, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %.sroa.517.0.extract.trunc, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %.sroa.014.0.extract.trunc, 1
  %29 = icmp slt i32 %.sroa.517.0.extract.trunc, 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %.sink.split.i.i, label %31

31:                                               ; preds = %4
  %32 = icmp slt i32 %25, 1
  %33 = icmp slt i32 %27, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %.sink.split.i.i, label %35

35:                                               ; preds = %31
  %36 = icmp slt i32 %14, 0
  %37 = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %38 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %39 = add nsw i32 %37, %.sroa.014.0.extract.trunc
  %40 = icmp slt i32 %39, %38
  %or.cond23 = select i1 %36, i1 %40, i1 false
  br i1 %or.cond23, label %.sink.split.i.i, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %20, 0
  br i1 %42, label %43, label %._crit_edge.i

43:                                               ; preds = %41
  %44 = add nsw i32 %20, %.sroa.517.0.extract.trunc
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41, %43
  %.sroa.speculated.i = phi i32 [ %27, %43 ], [ %.sroa.517.0.extract.trunc, %41 ]
  %.neg49.i.i.pre-phi = phi i32 [ %44, %43 ], [ %27, %41 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %43 ], [ %20, %41 ]
  %.sroa.speculated49.i = select i1 %36, i32 %.sroa.014.0.extract.trunc, i32 %25
  %.neg.i.i = sub i32 %37, %38
  %46 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %36, i32 %25, i32 %.sroa.014.0.extract.trunc
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %46)
  %47 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %47)
  %48 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %49 = icmp slt i32 %.sroa.speculated.i.i, 1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %.sink.split.i.i, label %51

.sink.split.i.i:                                  ; preds = %35, %._crit_edge.i, %43, %31, %4
  br label %51

51:                                               ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %38, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %._crit_edge.i ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %52 = icmp eq i32 %14, %.sroa.0.sroa.0.0.i
  %53 = icmp eq i32 %20, %.sroa.0.sroa.6.0.i
  %or.cond = and i1 %52, %53
  %54 = icmp eq i32 %.sroa.11.sroa.0.0.i, %.sroa.014.0.extract.trunc
  %or.cond20 = select i1 %or.cond, i1 %54, i1 false
  %55 = icmp eq i32 %.sroa.11.sroa.8.0.i, %.sroa.517.0.extract.trunc
  %or.cond21 = select i1 %or.cond20, i1 %55, i1 false
  br i1 %or.cond21, label %56, label %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread

56:                                               ; preds = %51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %59

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %58 unwind label %61

58:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %76

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %77

61:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %77

_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread:     ; preds = %51
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %65, align 8
  %66 = sitofp i32 %14 to double
  %67 = fadd double %11, %66
  %68 = fptrunc double %67 to float
  %69 = sitofp i32 %20 to double
  %70 = fadd double %17, %69
  %71 = fptrunc double %70 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %71, i64 1
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %0, ptr %72, align 8
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2, <2 x float> %.sroa.0.4.vec.insert, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %76 unwind label %74

74:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %77

76:                                               ; preds = %_ZN2cveqIiEEbRKNS_5Rect_IT_EES5_.exit.thread, %58
  ret void

77:                                               ; preds = %74, %61, %59
  %.pn6 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 10, ptr %0, align 8
  store i64 12884901891, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 5, ptr %5, align 4
  store i32 3, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store i32 20, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 128849018910, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store double 1.000000e+01, ptr %6, align 8
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1201) #26
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_5Size_IiEEEERNS_11FileStorageES4_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::internal::WriteStructContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1201) #26
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %22

common.resume:                                    ; preds = %27, %29, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn, %22 ], [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %common.resume

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %.val.i.i = load i32, ptr %1, align 4
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.val.i.i)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %25
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %.val4.i.i = load i32, ptr %26, align 4
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.val4.i.i)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit unwind label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

29:                                               ; preds = %.noexc.i, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %common.resume

_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit: ; preds = %.noexc.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %31 = load i32, ptr %12, align 8
  %32 = and i32 %31, 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit
  store i32 6, ptr %12, align 8
  br label %34

34:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IT_EE.exit, %33, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.17, i32 noundef 1201) #26
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load double, ptr %1, align 8
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createERKNS2_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.66") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25, !noalias !29
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !29
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !29
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !29
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !29
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %14, !noalias !29

.noexc.i.i:                                       ; preds = %2
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16))
          to label %8 unwind label %10, !noalias !29

8:                                                ; preds = %.noexc.i.i
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTVN2cv8tracking4impl21TrackerMedianFlowImplE, i64 80), ptr %7, align 8, !noalias !29
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN2cv3PtrINS_8tracking4impl21TrackerMedianFlowImplEED2Ev.exit unwind label %12, !noalias !29

10:                                               ; preds = %.noexc.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #24, !noalias !29
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %12, %10
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !29
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i: ; preds = %14, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %15, %14 ], [ %.pn.i.i.i.i.i.i, %.body.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !29
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN2cv3PtrINS_8tracking4impl21TrackerMedianFlowImplEED2Ev.exit: ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !29
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %16, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  store ptr %7, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.66") align 8 %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createERKNS2_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking17TrackerMedianFlowD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking17TrackerMedianFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl21TrackerMedianFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl21TrackerMedianFlowImplE, i64 16)) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModelD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl22TrackerMedianFlowModelD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl22TrackerMedianFlowModelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl22TrackerMedianFlowModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  %.sroa.015.023 = phi ptr [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load float, ptr %.sroa.015.023, align 4
  %15 = load float, ptr %1, align 4
  store float %15, ptr %.sroa.015.023, align 4
  store float %14, ptr %1, align 4
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds float, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load float, ptr %20, align 4
  %23 = load float, ptr %19, align 4
  %24 = fcmp olt float %22, %23
  %25 = load float, ptr %21, align 4
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt float %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.015.023, align 4
  store float %23, ptr %.sroa.015.023, align 4
  store float %29, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt float %22, %25
  %32 = load float, ptr %.sroa.015.023, align 4
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store float %25, ptr %.sroa.015.023, align 4
  store float %32, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store float %22, ptr %.sroa.015.023, align 4
  store float %32, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt float %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load float, ptr %.sroa.015.023, align 4
  store float %22, ptr %.sroa.015.023, align 4
  store float %38, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt float %23, %25
  %41 = load float, ptr %.sroa.015.023, align 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store float %25, ptr %.sroa.015.023, align 4
  store float %41, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store float %23, ptr %.sroa.015.023, align 4
  store float %41, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load float, ptr %.sroa.015.023, align 4
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load float, ptr %.sroa.010.1.i.i, align 4
  %47 = fcmp olt float %46, %44
  %48 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !33

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4
  store float %46, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !34

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.010.1.i.i..sroa.012.0 = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.015.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.010.1.i.i..sroa.012.0 to i64
  %55 = ptrtoint ptr %.sroa.015.0..sroa.010.1.i.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load float, ptr %.sroa.0.018.i, align 4
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds float, ptr %63, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load float, ptr %.pn17.i, align 4
  %70 = fcmp olt float %60, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %71 = phi float [ %72, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %68 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %68 ]
  store float %71, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %72 = load float, ptr %.sroa.0.0.i.i10, align 4
  %73 = fcmp olt float %60, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !36

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %68 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !37

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
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds float, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.sroa.0.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4
  %21 = load float, ptr %0, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.033.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4
  %29 = load float, ptr %27, align 4
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds float, ptr %0, i64 %.033.i.i.us
  store float %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !38

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4
  store float %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %39 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.us
  store float %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !39

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.sroa.0.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load float, ptr %.sroa.0.011.us12.us, align 4
  %52 = load float, ptr %0, align 4
  %53 = fcmp olt float %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %52, ptr %.sroa.0.011.us12.us, align 4
  %54 = load float, ptr %49, align 4
  store float %54, ptr %0, align 4
  %55 = fcmp uge float %54, %51
  %.0.lcssa.i.i.i.ph.us24.us = zext i1 %55 to i64
  %56 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store float %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 4
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !40

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load float, ptr %0, align 4
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi float [ %.pre32, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load float, ptr %.sroa.0.011.us12, align 4
  %63 = fcmp olt float %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store float %61, ptr %.sroa.0.011.us12, align 4
  store float %62, ptr %0, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi float [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 4
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !40

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi float [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load float, ptr %.sroa.0.011, align 4
  %71 = fcmp olt float %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store float %69, ptr %.sroa.0.011, align 4
  store float %70, ptr %0, align 4
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi float [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 4
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = getelementptr inbounds float, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds float, ptr %0, i64 %.0.us
  %19 = load float, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %0, i64 %.033.i.us
  store float %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !38

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !39

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !41

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = load float, ptr %47, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %0, i64 %.033.i
  store float %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load float, ptr %17, align 4
  store float %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !39

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !41

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

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
  %.sroa.015.023 = phi ptr [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load double, ptr %.sroa.015.023, align 8
  %15 = load double, ptr %1, align 8
  store double %15, ptr %.sroa.015.023, align 8
  store double %14, ptr %1, align 8
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds double, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds i8, ptr %.sroa.015.023, i64 8
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -8
  %22 = load double, ptr %20, align 8
  %23 = load double, ptr %19, align 8
  %24 = fcmp olt double %22, %23
  %25 = load double, ptr %21, align 8
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt double %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load double, ptr %.sroa.015.023, align 8
  store double %23, ptr %.sroa.015.023, align 8
  store double %29, ptr %19, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt double %22, %25
  %32 = load double, ptr %.sroa.015.023, align 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store double %25, ptr %.sroa.015.023, align 8
  store double %32, ptr %21, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store double %22, ptr %.sroa.015.023, align 8
  store double %32, ptr %20, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt double %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load double, ptr %.sroa.015.023, align 8
  store double %22, ptr %.sroa.015.023, align 8
  store double %38, ptr %20, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt double %23, %25
  %41 = load double, ptr %.sroa.015.023, align 8
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store double %25, ptr %.sroa.015.023, align 8
  store double %41, ptr %21, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store double %23, ptr %.sroa.015.023, align 8
  store double %41, ptr %19, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load double, ptr %.sroa.015.023, align 8
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load double, ptr %.sroa.010.1.i.i, align 8
  %47 = fcmp olt double %46, %44
  %48 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !42

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %49 = load double, ptr %.sroa.0.1.i.i, align 8
  %50 = fcmp olt double %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !43

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store double %49, ptr %.sroa.010.1.i.i, align 8
  store double %46, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !44

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.010.1.i.i..sroa.012.0 = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.015.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.010.1.i.i..sroa.012.0 to i64
  %55 = ptrtoint ptr %.sroa.015.0..sroa.010.1.i.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds i8, ptr %.sroa.015.0.lcssa, i64 8
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load double, ptr %.sroa.0.018.i, align 8
  %61 = load double, ptr %.sroa.015.0.lcssa, align 8
  %62 = fcmp olt double %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %.pn17.i, i64 16
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds double, ptr %63, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load double, ptr %.pn17.i, align 8
  %70 = fcmp olt double %60, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %71 = phi double [ %72, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %68 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %68 ]
  store double %71, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %72 = load double, ptr %.sroa.0.0.i.i10, align 8
  %73 = fcmp olt double %60, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !46

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %68 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %60, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !47

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
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds double, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.sroa.0.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8
  %21 = load double, ptr %0, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.033.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8
  %29 = load double, ptr %27, align 8
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %0, i64 %.033.i.i.us
  store double %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !48

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8
  store double %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %39 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.us
  store double %40, ptr %43, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !49

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 8
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !50

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.sroa.0.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load double, ptr %.sroa.0.011.us12.us, align 8
  %52 = load double, ptr %0, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %52, ptr %.sroa.0.011.us12.us, align 8
  %54 = load double, ptr %49, align 8
  store double %54, ptr %0, align 8
  %55 = fcmp uge double %54, %51
  %.0.lcssa.i.i.i.ph.us24.us = zext i1 %55 to i64
  %56 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store double %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 8
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !50

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load double, ptr %0, align 8
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi double [ %.pre32, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load double, ptr %.sroa.0.011.us12, align 8
  %63 = fcmp olt double %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store double %61, ptr %.sroa.0.011.us12, align 8
  store double %62, ptr %0, align 8
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi double [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 8
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !50

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load double, ptr %0, align 8
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi double [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load double, ptr %.sroa.0.011, align 8
  %71 = fcmp olt double %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store double %69, ptr %.sroa.0.011, align 8
  store double %70, ptr %0, align 8
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi double [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 8
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds double, ptr %0, i64 %16
  %18 = getelementptr inbounds double, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds double, ptr %0, i64 %.0.us
  %19 = load double, ptr %phi.call.us, align 8
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %23, align 8
  %27 = load double, ptr %25, align 8
  %28 = fcmp olt double %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %0, i64 %.033.i.us
  store double %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !48

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !49

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !51

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds double, ptr %0, i64 %.0
  %43 = load double, ptr %phi.call, align 8
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = load double, ptr %47, align 8
  %51 = load double, ptr %49, align 8
  %52 = fcmp olt double %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %0, i64 %.033.i
  store double %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load double, ptr %17, align 8
  store double %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !49

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !51

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyIiLi1EEclERSt6vectorIiSaIiEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i8 49, ptr %4, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 105, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %10, align 1
  %11 = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

22:                                               ; preds = %3
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %20, %22, %24, %26
  %27 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %29, %30
  %spec.select = select i1 %31, ptr null, ptr %29
  %32 = shl i64 %11, 2
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %32)
          to label %34 unwind label %37

34:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIterator7readRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl21TrackerMedianFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerMedianFlow.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cvL7makePtrINS_8tracking4impl21TrackerMedianFlowImplEJNS_6legacy8tracking17TrackerMedianFlow6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvL7makePtrINS_8tracking4impl21TrackerMedianFlowImplEJNS_6legacy8tracking17TrackerMedianFlow6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
