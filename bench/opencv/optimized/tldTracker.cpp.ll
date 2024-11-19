; ModuleID = 'bench/opencv/original/tldTracker.cpp.ll'
source_filename = "bench/opencv/original/tldTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::legacy::tracking::TrackerMedianFlow::Params" = type { i32, %"class.cv::Size_", i32, %"class.cv::TermCriteria", %"class.cv::Size_", double }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::legacy::tracking::TrackerTLD::Params" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Rect_", ptr, %"struct.cv::legacy::tracking::TrackerTLD::Params", %"class.cv::RNG", %"class.cv::Size_" }
%"class.cv::RNG" = type { i64 }
%"class.cv::tracking::impl::tld::TrackerTLDImpl::Nexpert" = type { %"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch" = type <{ %"class.cv::Rect_", i8, i8, [6 x i8] }>
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.101", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_.101" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev = comdat any

$_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZN2cv6legacy8tracking10TrackerTLDD1Ev = comdat any

$_ZN2cv6legacy8tracking10TrackerTLDD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8tracking4impl3tld14TrackerTLDImplD1Ev = comdat any

$_ZN2cv8tracking4impl3tld14TrackerTLDImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8tracking4impl3tld14TrackerTLDImplD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEE4initERKNS_3MatERKNS_5Rect_IdEE = comdat any

$_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEE6updateERKNS_3MatERNS_5Rect_IdEE = comdat any

$_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev = comdat any

$_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSN2cv6legacy8tracking10TrackerTLDE = comdat any

$_ZTIN2cv6legacy8tracking10TrackerTLDE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE = comdat any

$_ZTSN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE = comdat any

$_ZTSN2cv8tracking4impl3tld12TrackerProxyE = comdat any

$_ZTIN2cv8tracking4impl3tld12TrackerProxyE = comdat any

$_ZTIN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZTVN2cv8tracking4impl3tld14TrackerTLDImplE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8tracking4impl3tld14TrackerTLDImplE, ptr @_ZN2cv8tracking4impl3tld14TrackerTLDImplD1Ev, ptr @_ZN2cv8tracking4impl3tld14TrackerTLDImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8tracking4impl3tld14TrackerTLDImpl5writeERNS_11FileStorageE, ptr @_ZN2cv8tracking4impl3tld14TrackerTLDImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8tracking4impl3tld14TrackerTLDImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv8tracking4impl3tld14TrackerTLDImpl10updateImplERKNS_3MatERNS_5Rect_IdEE] }, align 8
@_ZTTN2cv8tracking4impl3tld14TrackerTLDImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl3tld14TrackerTLDImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl3tld14TrackerTLDImplE0_NS_6legacy8tracking10TrackerTLDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl3tld14TrackerTLDImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl3tld14TrackerTLDImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl3tld14TrackerTLDImplE0_NS_6legacy8tracking10TrackerTLDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl3tld14TrackerTLDImplE, i32 0, i32 0, i32 10)], align 8
@.str = private unnamed_addr constant [7 x i8] c"Data:\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\09frameNum = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\09confident = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\09failedLastTime = %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\09minSize = %dx%d\0A\00", align 1
@_ZTCN2cv8tracking4impl3tld14TrackerTLDImplE0_NS_6legacy8tracking10TrackerTLDE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking10TrackerTLDE, ptr @_ZN2cv6legacy8tracking10TrackerTLDD1Ev, ptr @_ZN2cv6legacy8tracking10TrackerTLDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6legacy8tracking10TrackerTLDE = linkonce_odr constant [34 x i8] c"N2cv6legacy8tracking10TrackerTLDE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTIN2cv6legacy8tracking10TrackerTLDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking10TrackerTLDE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTCN2cv8tracking4impl3tld14TrackerTLDImplE0_NS_6legacy8tracking7TrackerE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv8tracking4impl3tld14TrackerTLDImplE = hidden constant [40 x i8] c"N2cv8tracking4impl3tld14TrackerTLDImplE\00", align 1
@_ZTIN2cv8tracking4impl3tld14TrackerTLDImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld14TrackerTLDImplE, ptr @_ZTIN2cv6legacy8tracking10TrackerTLDE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE, ptr @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEE4initERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEE6updateERKNS_3MatERNS_5Rect_IdEE, ptr @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev, ptr @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED0Ev] }, comdat, align 8
@_ZTSN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE = linkonce_odr hidden constant [95 x i8] c"N2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE\00", comdat, align 1
@_ZTSN2cv8tracking4impl3tld12TrackerProxyE = linkonce_odr hidden constant [38 x i8] c"N2cv8tracking4impl3tld12TrackerProxyE\00", comdat, align 1
@_ZTIN2cv8tracking4impl3tld12TrackerProxyE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld12TrackerProxyE }, comdat, align 8
@_ZTIN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE, ptr @_ZTIN2cv8tracking4impl3tld12TrackerProxyE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [147 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldTracker.cpp, ptr null }]

@_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC2Ev
@_ZN2cv8tracking4impl3tld4DataC1ENS_5Rect_IdEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tracking4impl3tld4DataC2ENS_5Rect_IdEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv6legacy8tracking10TrackerTLD6Params4readERKNS_8FileNodeE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK2cv6legacy8tracking10TrackerTLD6Params5writeERNS_11FileStorageE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerTLD6createERKNS2_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN2cv8tracking4impl3tld14TrackerTLDImplC1ERKNS_6legacy8tracking10TrackerTLD6ParamsE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull align 1 poison)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN2cv3PtrINS_8tracking4impl3tld14TrackerTLDImplEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  invoke void @__cxa_rethrow() #27
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %6
  unreachable

_ZN2cv3PtrINS_8tracking4impl3tld14TrackerTLDImplEED2Ev.exit: ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8
  store ptr %3, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld14TrackerTLDImplC1ERKNS_6legacy8tracking10TrackerTLD6ParamsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl3tld14TrackerTLDImplE, i64 16))
          to label %4 unwind label %103

4:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTVN2cv8tracking4impl3tld14TrackerTLDImplE, i64 80), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %9 unwind label %105

9:                                                ; preds = %4
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %10 unwind label %107

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE, i64 16), ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %28 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(104) %8) #26
  invoke void @__cxa_rethrow() #27
          to label %27 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %15
  unreachable

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %30, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %8, ptr %31, align 8
  store ptr %8, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %33
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit, label %34

34:                                               ; preds = %28
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %34
  store i32 2, ptr %29, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

37:                                               ; preds = %34
  %38 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %32, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %36, %37
  %.pr.i.i.i.i = phi ptr [ %33, %36 ], [ %.pr.i.i.i.i.pre, %37 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %.pr.i.i.i.i, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

57:                                               ; preds = %55
  %58 = load ptr, ptr %.pr.i.i.i.i, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  %61 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %.pr.i.i.i.i, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %68, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %32, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %28
  %73 = load atomic i64, ptr %29 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %80

76:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11

80:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i7, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %75, -1
  store i32 %83, ptr %29, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i8 = phi i32 [ %75, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %87, label %88, label %_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %96, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %30, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %30, align 4
  br label %98

96:                                               ; preds = %88
  %97 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i.i10 = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i10, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11, label %_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11: ; preds = %98, %76
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit: ; preds = %86, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11
  ret void

103:                                              ; preds = %2
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

105:                                              ; preds = %4
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %9
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %.body

.body:                                            ; preds = %105, %22, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %23, %22 ]
  call void @_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl3tld14TrackerTLDImplE, i64 16)) #26
  br label %109

109:                                              ; preds = %.body, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %104, %103 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::legacy::tracking::TrackerTLD::Params", align 1
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %4 unwind label %24

4:                                                ; preds = %1
  invoke void @_ZN2cv8tracking4impl3tld14TrackerTLDImplC1ERKNS_6legacy8tracking10TrackerTLD6ParamsE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull align 1 poison)
          to label %5 unwind label %24

5:                                                ; preds = %4
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZN2cv3PtrINS_8tracking4impl3tld14TrackerTLDImplEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #26
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  invoke void @__cxa_rethrow() #27
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_8tracking4impl3tld14TrackerTLDImplEED2Ev.exit: ; preds = %5
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8
  store ptr %3, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8
  ret void

24:                                               ; preds = %4, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld14TrackerTLDImplC2ERKNS_6legacy8tracking10TrackerTLD6ParamsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::legacy::tracking::TrackerMedianFlow::Params", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6)
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -80
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %23 unwind label %117

23:                                               ; preds = %3
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %24 unwind label %119

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE, i64 16), ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %42 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #26
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(104) %22) #26
  invoke void @__cxa_rethrow() #27
          to label %41 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

41:                                               ; preds = %29
  unreachable

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 1, ptr %44, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %22, ptr %45, align 8
  store ptr %22, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %28, %47
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %48
  store i32 2, ptr %43, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

51:                                               ; preds = %48
  %52 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %46, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %50, %51
  %.pr.i.i.i.i = phi ptr [ %47, %50 ], [ %.pr.i.i.i.i.pre, %51 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %.pr.i.i.i.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i9.i.i.i.i, label %67, label %65

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
  br i1 %70, label %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

71:                                               ; preds = %69
  %72 = load ptr, ptr %.pr.i.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  %75 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
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
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %.pr.i.i.i.i, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %82, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %28, ptr %46, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %42
  %87 = load atomic i64, ptr %43 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %94

90:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

94:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEEaSINS3_16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENSA_6ParamsEEEEERS5_RKNS0_IT_EE.exit
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i6, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %89, -1
  store i32 %97, ptr %43, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i7 = phi i32 [ %89, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %101, label %102, label %_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %110, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %44, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %44, align 4
  br label %112

110:                                              ; preds = %102
  %111 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %112, %90
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEEED2Ev.exit: ; preds = %100, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  ret void

117:                                              ; preds = %3
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %23
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %.body

.body:                                            ; preds = %117, %36, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %37, %36 ]
  call void @_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6legacy8tracking17TrackerMedianFlow6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld12TrackerProxyEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld12TrackerProxyEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld12TrackerProxyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld12TrackerProxyEED2Ev.exit

_ZNSt10shared_ptrIN2cv8tracking4impl3tld12TrackerProxyEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit

_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv8tracking4impl3tld14TrackerTLDImpl4readERKNS_8FileNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZTv0_n48_N2cv8tracking4impl3tld14TrackerTLDImpl4readERKNS_8FileNodeE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK2cv8tracking4impl3tld14TrackerTLDImpl5writeERNS_11FileStorageE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZTv0_n40_NK2cv8tracking4impl3tld14TrackerTLDImpl5writeERNS_11FileStorageE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %25, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, i32 noundef 0)
          to label %37 unwind label %29

27:                                               ; preds = %182, %37, %31, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %18
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %32 unwind label %27

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %.body

37:                                               ; preds = %21, %34
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %39 unwind label %27

39:                                               ; preds = %37
  %.sroa.265.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.265.0.copyload = load double, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.366.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.366.0.copyload = load double, ptr %.sroa.366.0..sroa_idx, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = getelementptr inbounds i8, ptr %38, i64 20
  %42 = fcmp olt double %.sroa.366.0.copyload, %.sroa.265.0.copyload
  %43 = select i1 %42, double %.sroa.366.0.copyload, double %.sroa.265.0.copyload
  %44 = fdiv double 2.000000e+01, %43
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  store double %44, ptr %45, align 8
  %46 = fmul double %.sroa.265.0.copyload, 2.000000e+01
  %47 = fdiv double %46, %43
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %40, align 8
  %49 = fmul double %.sroa.366.0.copyload, 2.000000e+01
  %50 = fdiv double %49, %43
  %51 = fptosi double %50 to i32
  store i32 %51, ptr %41, align 4
  %52 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 0, ptr %52, align 4
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %64 unwind label %54

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = call ptr @__cxa_begin_catch(ptr %56) #26
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %54
  unreachable

64:                                               ; preds = %39
  %65 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 1, ptr %66, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8
  %67 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %38, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %38, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %53, %70
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, label %71

71:                                               ; preds = %64
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %74, label %73

73:                                               ; preds = %71
  store i32 2, ptr %65, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

74:                                               ; preds = %71
  %75 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %69, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %73, %74
  %.pr.i.i.i.i = phi ptr [ %70, %73 ], [ %.pr.i.i.i.i.pre, %74 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %76

76:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %.pr.i.i.i.i, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i9.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

94:                                               ; preds = %92
  %95 = load ptr, ptr %.pr.i.i.i.i, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  %98 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %105, %81
  %107 = load ptr, ptr %.pr.i.i.i.i, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %105, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %53, ptr %69, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %64
  %110 = load atomic i64, ptr %65 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %117

113:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit
  store i32 0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  %114 = load ptr, ptr %53, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

117:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i31, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %112, -1
  store i32 %120, ptr %65, align 4
  br label %123

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %119
  %.0.i.i.i.i.i32 = phi i32 [ %112, %119 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %124, label %125, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

125:                                              ; preds = %123
  %126 = load ptr, ptr %53, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %133, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %66, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %66, align 4
  br label %135

133:                                              ; preds = %125
  %134 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %135, %113
  %137 = load ptr, ptr %53, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit: ; preds = %123, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  %140 = load ptr, ptr %68, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load double, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %143 = fcmp ogt double %142, 1.000000e+00
  br i1 %143, label %144, label %182

144:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %145 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %11, i64 8
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %142, %152
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %154)
  %156 = getelementptr inbounds i8, ptr %1, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = sitofp i32 %157 to double
  %159 = fmul double %142, %158
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %160)
  %.sroa.259.0.insert.ext = zext i32 %161 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  %.sroa.058.0.insert.ext = zext i32 %155 to i64
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.shift, %.sroa.058.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.058.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %162 unwind label %177

162:                                              ; preds = %144
  %163 = getelementptr inbounds i8, ptr %12, i64 8
  %164 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %4, ptr %163, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %165 unwind label %179

165:                                              ; preds = %162
  %166 = load double, ptr %8, align 8
  %167 = fmul double %142, %166
  store double %167, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  %169 = load double, ptr %168, align 8
  %170 = fmul double %142, %169
  store double %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 16
  %172 = load double, ptr %171, align 8
  %173 = fmul double %142, %172
  store double %173, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 24
  %175 = load double, ptr %174, align 8
  %176 = fmul double %142, %175
  store double %176, ptr %174, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %182

177:                                              ; preds = %144
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %162
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %177, %179
  %.pn26 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %.body

182:                                              ; preds = %165, %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit
  %183 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %184 unwind label %27

184:                                              ; preds = %182
  %185 = load ptr, ptr %68, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %186, align 8
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModelC1ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(512) %183, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i)
          to label %187 unwind label %281

187:                                              ; preds = %184
  %188 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %202 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = call ptr @__cxa_begin_catch(ptr %191) #26
  %193 = load ptr, ptr %183, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(512) %183) #26
  invoke void @__cxa_rethrow() #27
          to label %201 unwind label %196

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #28
  unreachable

201:                                              ; preds = %189
  unreachable

202:                                              ; preds = %187
  %203 = getelementptr inbounds i8, ptr %188, i64 8
  store i32 1, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 1, ptr %204, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %188, align 8
  %205 = getelementptr inbounds i8, ptr %188, i64 16
  store ptr %183, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %183, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i38 = icmp eq ptr %188, %208
  br i1 %.not.i.i.i.i38, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl3tld15TrackerTLDModelEEERS4_RKNS0_IT_EE.exit, label %209

209:                                              ; preds = %202
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i40 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i40, label %212, label %211

211:                                              ; preds = %209
  store i32 2, ptr %203, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43

212:                                              ; preds = %209
  %213 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4
  %.pr.i.i.i.i42.pre = load ptr, ptr %207, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43: ; preds = %211, %212
  %.pr.i.i.i.i42 = phi ptr [ %208, %211 ], [ %.pr.i.i.i.i42.pre, %212 ]
  %.not8.i.i.i.i44 = icmp eq ptr %.pr.i.i.i.i42, null
  br i1 %.not8.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47, label %214

214:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43
  %215 = getelementptr inbounds i8, ptr %.pr.i.i.i.i42, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %.pr.i.i.i.i42, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %.pr.i.i.i.i42, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i42) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i45 = icmp eq i8 %225, 0
  br i1 %.not.i9.i.i.i.i45, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i46 = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i46, 1
  br i1 %231, label %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47

232:                                              ; preds = %230
  %233 = load ptr, ptr %.pr.i.i.i.i42, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i42) #26
  %236 = getelementptr inbounds i8, ptr %.pr.i.i.i.i42, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i48 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i49 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i49, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50: ; preds = %243, %219
  %245 = load ptr, ptr %.pr.i.i.i.i42, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i42) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i50, %243, %230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i43
  store ptr %188, ptr %207, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl3tld15TrackerTLDModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl3tld15TrackerTLDModelEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i47, %202
  %248 = load atomic i64, ptr %203 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %255

251:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl3tld15TrackerTLDModelEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %203, align 8
  store i32 0, ptr %204, align 4
  %252 = load ptr, ptr %188, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %188) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56

255:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl3tld15TrackerTLDModelEEERS4_RKNS0_IT_EE.exit
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i52, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %250, -1
  store i32 %258, ptr %203, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i53 = phi i32 [ %250, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i53, 1
  br i1 %262, label %263, label %_ZN2cv3PtrINS_8tracking4impl3tld15TrackerTLDModelEED2Ev.exit

263:                                              ; preds = %261
  %264 = load ptr, ptr %188, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %188) #26
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i54 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %271, label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %204, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %204, align 4
  br label %273

271:                                              ; preds = %263
  %272 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %268
  %.0.i.i.i.i.i.i.i55 = phi i32 [ %269, %268 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i55, 1
  br i1 %274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56, label %_ZN2cv3PtrINS_8tracking4impl3tld15TrackerTLDModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56: ; preds = %273, %251
  %275 = load ptr, ptr %188, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %188) #26
  br label %_ZN2cv3PtrINS_8tracking4impl3tld15TrackerTLDModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld15TrackerTLDModelEED2Ev.exit: ; preds = %261, %273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i56
  %278 = load ptr, ptr %68, align 8
  store i8 0, ptr %278, align 8
  %279 = load ptr, ptr %68, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  store i8 0, ptr %280, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret i1 true

281:                                              ; preds = %184
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #29
  br label %.body

.body:                                            ; preds = %196, %58, %29, %27, %281, %181, %35
  %.pn28 = phi { ptr, i32 } [ %282, %281 ], [ %.pn26, %181 ], [ %36, %35 ], [ %28, %27 ], [ %30, %29 ], [ %59, %58 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  resume { ptr, i32 } %.pn28
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld15TrackerTLDModelC1ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), i64) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.std::vector.76", align 8
  %17 = alloca %"class.cv::Rect_", align 8
  %18 = alloca %"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert", align 8
  %19 = alloca %"class.cv::tracking::impl::tld::TrackerTLDImpl::Nexpert", align 8
  %20 = alloca %"class.std::vector.61", align 8
  %21 = alloca %"class.std::vector.61", align 8
  %22 = alloca %"class.cv::Rect_", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 4088
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %35, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %29, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %41 unwind label %33

31:                                               ; preds = %75, %67, %35
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %327

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %327

35:                                               ; preds = %3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %36 unwind label %31

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %41

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %327

41:                                               ; preds = %25, %38
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %45, 1.000000e+00
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %45, %55
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %57)
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = fmul double %45, %61
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %63)
  %.sroa.2.0.insert.ext = zext i32 %64 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0190.0.insert.ext = zext i32 %58 to i64
  %.sroa.0190.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0190.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0190.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %69 unwind label %65

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %327

67:                                               ; preds = %41
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %69 unwind label %31

69:                                               ; preds = %47, %67
  %70 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %7, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %14, i64 8
  %74 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %73, align 8
  %.sroa.024.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.024.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %75 unwind label %103

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %31

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %82 = load ptr, ptr %42, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %107, label %86

86:                                               ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %93 unwind label %105

93:                                               ; preds = %86
  br i1 %92, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %107

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %94 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %95 unwind label %105

95:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %77, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %99, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i unwind label %105

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit unwind label %105

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  br label %107

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %327

105:                                              ; preds = %193, %146, %140, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i69, %118, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %183, %.critedge, %132, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit84, %107, %97, %95, %86
  %.sroa.0165.0 = phi ptr [ %.sroa.0165.1, %118 ], [ %.sroa.0165.1, %140 ], [ %.sroa.0165.3, %193 ], [ %.sroa.0165.3, %183 ], [ %.sroa.0165.3, %.critedge ], [ %.sroa.0165.1, %146 ], [ %.sroa.0165.1, %132 ], [ %.sroa.0165.1, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit84 ], [ %.sroa.0165.1, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i69 ], [ %.sroa.0165.1, %107 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ null, %97 ], [ null, %95 ], [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %86 ]
  %.sroa.0180.0 = phi ptr [ %.sroa.0180.1, %118 ], [ %125, %140 ], [ %.sroa.0180.3, %193 ], [ %.sroa.0180.3, %183 ], [ %.sroa.0180.3, %.critedge ], [ %125, %146 ], [ %125, %132 ], [ %125, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit84 ], [ %.sroa.0180.1, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i69 ], [ %.sroa.0180.1, %107 ], [ %94, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %94, %97 ], [ %94, %95 ], [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %86 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZN2cv4Mat_IhEC2Eii.exit, %93
  %.sroa.22.0 = phi ptr [ null, %_ZN2cv4Mat_IhEC2Eii.exit ], [ %102, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %93 ]
  %.sroa.0165.1 = phi ptr [ null, %_ZN2cv4Mat_IhEC2Eii.exit ], [ %101, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %93 ]
  %.sroa.17.0 = phi ptr [ null, %_ZN2cv4Mat_IhEC2Eii.exit ], [ %96, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %93 ]
  %.sroa.0180.1 = phi ptr [ null, %_ZN2cv4Mat_IhEC2Eii.exit ], [ %94, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %93 ]
  %.054 = phi i1 [ true, %_ZN2cv4Mat_IhEC2Eii.exit ], [ false, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ true, %93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %108 = getelementptr inbounds i8, ptr %77, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %77, i64 456
  %.sroa.0.0.copyload.i = load i64, ptr %110, align 8
  %111 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector6detectERKNS_3MatES6_RNS_5Rect_IdEERSt6vectorINS3_12LabeledPatchESaISB_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(312) %109, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0.0.copyload.i)
          to label %112 unwind label %105

112:                                              ; preds = %107
  br i1 %111, label %113, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit95

113:                                              ; preds = %112
  %114 = ptrtoint ptr %.sroa.17.0 to i64
  %115 = ptrtoint ptr %.sroa.0180.1 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775776
  br i1 %117, label %118, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i69

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc82 unwind label %105

.noexc82:                                         ; preds = %118
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i69: ; preds = %113
  %119 = ashr exact i64 %116, 5
  %.sroa.speculated.i.i.i70 = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i70, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 288230376151711743)
  %123 = select i1 %121, i64 288230376151711743, i64 %122
  %.not.i.i.i71 = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %124 = shl nuw nsw i64 %123, 5
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #25
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i72 unwind label %105

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i72: ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i69
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.not10.i.i.i.i.i.i73 = icmp eq ptr %.sroa.0180.1, %.sroa.17.0
  br i1 %.not10.i.i.i.i.i.i73, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i78, label %.lr.ph.i.i.i.i.i.i74.preheader

.lr.ph.i.i.i.i.i.i74.preheader:                   ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i72
  %127 = add i64 %114, -32
  %128 = sub i64 %127, %115
  %129 = and i64 %128, -32
  %130 = add i64 %129, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr align 8 %.sroa.0180.1, i64 %130, i1 false), !alias.scope !4
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i78

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i78: ; preds = %.lr.ph.i.i.i.i.i.i74.preheader, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i72
  %.not.i23.i.i80 = icmp eq ptr %.sroa.0180.1, null
  br i1 %.not.i23.i.i80, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit84, label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i78
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0180.1) #29
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit84

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit84: ; preds = %131, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i78
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %132 unwind label %105

132:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit84
  %133 = load ptr, ptr %108, align 8
  %134 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %133, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %135 unwind label %105

135:                                              ; preds = %132
  %136 = ptrtoint ptr %.sroa.22.0 to i64
  %137 = ptrtoint ptr %.sroa.0165.1 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc93 unwind label %105

.noexc93:                                         ; preds = %140
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %135
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i87 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i87, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i88 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i88, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i89, label %146

146:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86
  %147 = shl nuw nsw i64 %145, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #25
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i89 unwind label %105

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i89: ; preds = %146, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86
  %149 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i86 ], [ %148, %146 ]
  %150 = getelementptr inbounds double, ptr %149, i64 %141
  store double %134, ptr %150, align 8
  %151 = icmp sgt i64 %138, 0
  br i1 %151, label %152, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90

152:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.sroa.0165.1, i64 %138, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90: ; preds = %152, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i89
  %153 = getelementptr inbounds i8, ptr %149, i64 %138
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %.not.i17.i.i.i91 = icmp eq ptr %.sroa.0165.1, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit95, label %155

155:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.1) #29
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit95

_ZNSt6vectorIdSaIdEE9push_backEOd.exit95:         ; preds = %155, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90, %112
  %.sroa.11.1 = phi ptr [ %.sroa.22.0, %112 ], [ %154, %155 ], [ %154, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90 ]
  %.sroa.0165.3 = phi ptr [ %.sroa.0165.1, %112 ], [ %149, %155 ], [ %149, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90 ]
  %.sroa.0180.3 = phi ptr [ %.sroa.0180.1, %112 ], [ %125, %155 ], [ %125, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i90 ]
  %156 = icmp eq ptr %.sroa.0165.3, %.sroa.11.1
  %157 = getelementptr inbounds i8, ptr %.sroa.0165.3, i64 8
  %.not9.i.i = icmp eq ptr %157, %.sroa.11.1
  %or.cond.i.i = select i1 %156, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit95
  %.pre.i.i = load double, ptr %.sroa.0165.3, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %158 = phi double [ %162, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %159 = phi ptr [ %163, %.lr.ph.i.i ], [ %157, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0165.3, %.lr.ph.preheader.i.i ]
  %160 = load double, ptr %159, align 8
  %161 = fcmp olt double %158, %160
  %162 = select i1 %161, double %160, double %158
  %spec.select.i.i = select i1 %161, ptr %159, ptr %.sroa.02.110.i.i
  %163 = getelementptr inbounds i8, ptr %159, i64 8
  %.not.i.i96 = icmp eq ptr %163, %.sroa.11.1
  br i1 %.not.i.i96, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit95
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0165.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit95 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %164 = icmp ne ptr %.sroa.02.0.i.i, %.sroa.11.1
  br i1 %164, label %169, label %165

165:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %166 = load ptr, ptr %42, align 8
  store i8 0, ptr %166, align 8
  %167 = load ptr, ptr %42, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 1, ptr %168, align 1
  br label %318

169:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %170 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %171 = ptrtoint ptr %.sroa.0165.3 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = getelementptr inbounds %"class.cv::Rect_", ptr %.sroa.0180.3, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %174, i64 32, i1 false)
  %175 = load ptr, ptr %42, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 0, ptr %176, align 1
  %177 = icmp ne ptr %.sroa.02.0.i.i, %.sroa.0165.3
  %or.cond = or i1 %.054, %177
  br i1 %or.cond, label %.critedge, label %183

.critedge:                                        ; preds = %169
  %178 = getelementptr inbounds i8, ptr %0, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %183 unwind label %105

183:                                              ; preds = %.critedge, %169
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %184 unwind label %105

184:                                              ; preds = %183
  %185 = load double, ptr %.sroa.02.0.i.i, align 8
  %186 = fcmp ogt double %185, 5.000000e-01
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %42, align 8
  store i8 1, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %42, align 8
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %318

193:                                              ; preds = %189
  %194 = load ptr, ptr %108, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  %.sroa.0.0.copyload.i97 = load i64, ptr %195, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc98 unwind label %105

.noexc98:                                         ; preds = %193
  %196 = getelementptr inbounds i8, ptr %18, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %196, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %199 unwind label %197

197:                                              ; preds = %.noexc98
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #26
  br label %.body

199:                                              ; preds = %.noexc98
  %200 = getelementptr inbounds i8, ptr %18, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %201 = getelementptr inbounds i8, ptr %18, i64 224
  store ptr %194, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %18, i64 240
  store i64 4294967295, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %18, i64 248
  store i64 %.sroa.0.0.copyload.i97, ptr %203, align 8
  %204 = load ptr, ptr %108, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #26
  %205 = getelementptr inbounds i8, ptr %19, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #26
  %206 = getelementptr inbounds i8, ptr %19, i64 192
  %207 = getelementptr inbounds i8, ptr %19, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, i8 0, i64 40, i1 false)
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %207)
          to label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i unwind label %208

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i: ; preds = %199
  %210 = getelementptr inbounds i8, ptr %19, i64 240
  store i64 4294967295, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %19, i64 248
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %19, i64 252
  store i32 0, ptr %212, align 4
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %216 unwind label %214

214:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

216:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %217 = getelementptr inbounds i8, ptr %19, i64 224
  store ptr %204, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %218 = getelementptr inbounds i8, ptr %20, i64 16
  %219 = getelementptr inbounds i8, ptr %20, i64 8
  %220 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 100, ptr noundef null, ptr noundef null)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %216
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %219, align 8
  %.not4.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc103, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i ], [ %221, %.noexc103 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i101 = icmp eq ptr %223, %222
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc103
  %224 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %221, %.noexc103 ]
  %.not.i.i102 = icmp eq ptr %224, null
  br i1 %.not.i.i102, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %224) #29
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %225
  store ptr %220, ptr %20, align 8
  store ptr %220, ptr %219, align 8
  %226 = getelementptr inbounds i8, ptr %220, i64 9600
  store ptr %226, ptr %218, align 8
  %.pre195 = load ptr, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %227 = getelementptr inbounds i8, ptr %21, i64 16
  %228 = ptrtoint ptr %.pre to i64
  %229 = ptrtoint ptr %.pre195 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 96
  %232 = icmp ult i64 %231, 100
  br i1 %232, label %233, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit114

233:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %234 = getelementptr inbounds i8, ptr %21, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %229
  %238 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 100, ptr noundef %.pre195, ptr noundef %235)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %233
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr %234, align 8
  %.not4.i.i.i.i104 = icmp eq ptr %239, %240
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %.noexc113, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %241, %.lr.ph.i.i.i.i105 ], [ %239, %.noexc113 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #26
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i106, i64 96
  %.not.i.i.i.i107 = icmp eq ptr %241, %240
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i105, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i108: ; preds = %.lr.ph.i.i.i.i105
  %.pr.i109 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i108, %.noexc113
  %242 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i108 ], [ %239, %.noexc113 ]
  %.not.i.i111 = icmp eq ptr %242, null
  br i1 %.not.i.i111, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i112, label %243

243:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %242) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i112

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i112: ; preds = %243, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i110
  store ptr %238, ptr %21, align 8
  %244 = getelementptr inbounds i8, ptr %238, i64 %237
  store ptr %244, ptr %234, align 8
  %245 = getelementptr inbounds i8, ptr %238, i64 9600
  store ptr %245, ptr %227, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit114

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit114: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i112
  %246 = getelementptr inbounds i8, ptr %16, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 40
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit114, %276
  %indvars.iv = phi i64 [ %indvars.iv.next, %276 ], [ 0, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit114 ]
  %255 = phi ptr [ %282, %276 ], [ %248, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit114 ]
  %256 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %255, i64 %indvars.iv
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %261 = invoke noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE.exit unwind label %.loopexit

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE.exit: ; preds = %260
  %262 = fcmp uge double %261, 2.000000e-01
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.pre196 = load ptr, ptr %16, align 8
  br label %264

.loopexit:                                        ; preds = %260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %._crit_edge, %289, %291, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, %216, %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  br label %.body99

264:                                              ; preds = %.lr.ph, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE.exit
  %265 = phi ptr [ %.pre196, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE.exit ], [ %255, %.lr.ph ]
  %.0.in = phi i1 [ %262, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE.exit ], [ false, %.lr.ph ]
  %266 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %265, i64 %indvars.iv
  %267 = getelementptr inbounds i8, ptr %266, i64 33
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %276, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %266, i64 32
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %.0.in, %273
  %275 = zext i1 %274 to i8
  br label %276

276:                                              ; preds = %270, %264
  %277 = phi i8 [ 1, %264 ], [ %275, %270 ]
  store i8 %277, ptr %267, align 1
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %278, i64 %indvars.iv, i32 1
  %280 = zext i1 %.0.in to i8
  store i8 %280, ptr %279, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load ptr, ptr %246, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 40
  %sext = shl i64 %286, 32
  %287 = ashr exact i64 %sext, 32
  %288 = icmp slt i64 %indvars.iv.next, %287
  br i1 %288, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %276, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit114
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512) %77, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %289 unwind label %.loopexit.split-lp

289:                                              ; preds = %._crit_edge
  %290 = invoke noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %291 unwind label %.loopexit.split-lp

291:                                              ; preds = %289
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %77, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext true)
          to label %292 unwind label %.loopexit.split-lp

292:                                              ; preds = %291
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds i8, ptr %20, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i.i116 = icmp eq ptr %295, %293
  br i1 %.not.i.i116, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %292, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i ], [ %293, %292 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %296, %295
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %293, ptr %294, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %292, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds i8, ptr %21, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i117 = icmp eq ptr %299, %297
  br i1 %.not.i.i117, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit122, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i118
  %.05.i.i.i.i.i119 = phi ptr [ %300, %.lr.ph.i.i.i.i.i118 ], [ %297, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i119) #26
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 96
  %.not.i.i.i.i.i120 = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i.i120, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i121, label %.lr.ph.i.i.i.i.i118, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i121: ; preds = %.lr.ph.i.i.i.i.i118
  store ptr %297, ptr %298, align 8
  %.pre197 = load ptr, ptr %294, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit122

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit122: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i121
  %301 = phi ptr [ %293, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %.pre197, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i121 ]
  %302 = load ptr, ptr %20, align 8
  %.not.i.i.i123 = icmp eq ptr %301, %302
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i124:                            ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit122, %.lr.ph.i.i.i.i.i.i124
  %.05.i.i.i.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i124 ], [ %302, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit122 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i125 = icmp eq ptr %303, %301
  br i1 %.not.i.i.i.i.i.i125, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i124, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i124
  store ptr %302, ptr %294, align 8
  %.pre198 = load ptr, ptr %298, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit122
  %304 = phi ptr [ %.pre198, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %297, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit122 ]
  %305 = load ptr, ptr %21, align 8
  %.not.i.i2.i = icmp eq ptr %304, %305
  br i1 %.not.i.i2.i, label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, label %.lr.ph.i.i.i.i.i3.i

.lr.ph.i.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i3.i
  %.05.i.i.i.i.i4.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i3.i ], [ %305, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i4.i) #26
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i4.i, i64 96
  %.not.i.i.i.i.i5.i = icmp eq ptr %306, %304
  br i1 %.not.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i, label %.lr.ph.i.i.i.i.i3.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i: ; preds = %.lr.ph.i.i.i.i.i3.i
  store ptr %305, ptr %298, align 8
  br label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %77, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false)
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit
  %308 = load ptr, ptr %21, align 8
  %309 = load ptr, ptr %298, align 8
  %.not4.i.i.i.i126 = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %307, %.lr.ph.i.i.i.i127
  %.05.i.i.i.i128 = phi ptr [ %310, %.lr.ph.i.i.i.i127 ], [ %308, %307 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i128) #26
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i128, i64 96
  %.not.i.i.i.i129 = icmp eq ptr %310, %309
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i127, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130: ; preds = %.lr.ph.i.i.i.i127
  %.pr.i131 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130, %307
  %311 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130 ], [ %308, %307 ]
  %.not.i.i.i133 = icmp eq ptr %311, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %312

312:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %311) #29
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132, %312
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %294, align 8
  %.not4.i.i.i.i134 = icmp eq ptr %313, %314
  br i1 %.not4.i.i.i.i134, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i135
  %.05.i.i.i.i136 = phi ptr [ %315, %.lr.ph.i.i.i.i135 ], [ %313, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i136) #26
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i136, i64 96
  %.not.i.i.i.i137 = icmp eq ptr %315, %314
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138, label %.lr.ph.i.i.i.i135, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138: ; preds = %.lr.ph.i.i.i.i135
  %.pr.i139 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %316 = phi ptr [ %.pr.i139, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138 ], [ %313, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i141 = icmp eq ptr %316, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140
  call void @_ZdlPv(ptr noundef nonnull %316) #29
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140, %317
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #26
  br label %318

.body99:                                          ; preds = %208, %214, %263
  %.pn61 = phi { ptr, i32 } [ %lpad.phi, %263 ], [ %209, %208 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #26
  br label %.body

318:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142, %189, %165
  %.not.i.i.i143 = icmp eq ptr %.sroa.0165.3, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %319

319:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.3) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %318, %319
  %.not.i.i.i144 = icmp eq ptr %.sroa.0180.3, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %320

320:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0180.3) #29
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %320
  %321 = load ptr, ptr %16, align 8
  %.not.i.i.i145 = icmp eq ptr %321, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %321) #29
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %322
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  ret i1 %164

.body:                                            ; preds = %105, %197, %.body99
  %.sroa.0165.2 = phi ptr [ %.sroa.0165.3, %.body99 ], [ %.sroa.0165.0, %105 ], [ %.sroa.0165.3, %197 ]
  %.sroa.0180.2 = phi ptr [ %.sroa.0180.3, %.body99 ], [ %.sroa.0180.0, %105 ], [ %.sroa.0180.3, %197 ]
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body99 ], [ %106, %105 ], [ %198, %197 ]
  %.not.i.i.i146 = icmp eq ptr %.sroa.0165.2, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIdSaIdEED2Ev.exit147, label %323

323:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.2) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit147

_ZNSt6vectorIdSaIdEED2Ev.exit147:                 ; preds = %.body, %323
  %.not.i.i.i148 = icmp eq ptr %.sroa.0180.2, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit149, label %324

324:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0180.2) #29
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit149:  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit147, %324
  %325 = load ptr, ptr %16, align 8
  %.not.i.i.i150 = icmp eq ptr %325, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit151, label %326

326:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %325) #29
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit151

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit151: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit149, %326
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %327

327:                                              ; preds = %103, %65, %33, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit151, %39, %31
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EED2Ev.exit151 ], [ %32, %31 ], [ %40, %39 ], [ %34, %33 ], [ %66, %65 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  resume { ptr, i32 } %.pn61.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector6detectERKNS_3MatES6_RNS_5Rect_IdEERSt6vectorINS3_12LabeledPatchESaISB_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = call noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = fcmp uge double %4, 2.000000e-01
  ret i1 %5
}

declare void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.81", align 8
  %5 = alloca %"class.std::vector.81", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::RotatedRect", align 4
  %12 = alloca %"class.cv::RotatedRect", align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %3 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %3, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i44 = icmp eq ptr %19, %17
  br i1 %.not.i.i44, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit49, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i45
  %.05.i.i.i.i.i46 = phi ptr [ %20, %.lr.ph.i.i.i.i.i45 ], [ %17, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i46) #26
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 96
  %.not.i.i.i.i.i47 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i45, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i48: ; preds = %.lr.ph.i.i.i.i.i45
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit49

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit49: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i48
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %28 = icmp ult i64 %27, 100
  br i1 %28, label %29, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

29:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit49
  %30 = load ptr, ptr %14, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %25
  %33 = tail call noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 100, ptr noundef %23, ptr noundef %30)
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %34, %29 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %29
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %34, %29 ]
  %.not.i.i50 = icmp eq ptr %37, null
  br i1 %.not.i.i50, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %38, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %33, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %39, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 9600
  store ptr %40, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit49, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = icmp ult i64 %47, 100
  br i1 %48, label %49, label %61

49:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %50 = load ptr, ptr %18, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %45
  %53 = tail call noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 100, ptr noundef %43, ptr noundef %50)
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i51 = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i57, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %49, %.lr.ph.i.i.i.i52
  %.05.i.i.i.i53 = phi ptr [ %56, %.lr.ph.i.i.i.i52 ], [ %54, %49 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i53) #26
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i53, i64 96
  %.not.i.i.i.i54 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55, label %.lr.ph.i.i.i.i52, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55: ; preds = %.lr.ph.i.i.i.i52
  %.pr.i56 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i57

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i57: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55, %49
  %57 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55 ], [ %54, %49 ]
  %.not.i.i58 = icmp eq ptr %57, null
  br i1 %.not.i.i58, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i59, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i57
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i59

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i59: ; preds = %58, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i57
  store ptr %53, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %59, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 9600
  store ptr %60, ptr %41, align 8
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i59, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %62 = getelementptr inbounds i8, ptr %0, i64 192
  %63 = getelementptr inbounds i8, ptr %0, i64 208
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 248
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %64, %67
  %69 = call double @log(double noundef %68) #26
  %70 = fdiv double %69, 0x3FC7565011E49675
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %71)
  %.sroa.022.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  %73 = invoke noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.022.0.copyload, double noundef 1.200000e+00)
          to label %74 unwind label %.loopexit.split-lp86

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %.sroa.021.0.copyload = load i64, ptr %65, align 8
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %76, i32 noundef %78, i64 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %79 unwind label %.loopexit.split-lp86

79:                                               ; preds = %74
  %80 = load double, ptr %62, align 8
  %81 = fdiv double %80, %73
  %82 = getelementptr inbounds i8, ptr %0, i64 200
  %83 = load double, ptr %82, align 8
  %84 = fdiv double %83, %73
  %85 = load double, ptr %63, align 8
  %86 = fdiv double %85, %73
  %87 = getelementptr inbounds i8, ptr %0, i64 216
  %88 = load double, ptr %87, align 8
  %89 = fdiv double %88, %73
  store double %81, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  store double %84, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 16
  store double %86, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 24
  store double %89, ptr %92, align 8
  invoke void @_ZN2cv8tracking4impl3tld11getClosestNERSt6vectorINS_5Rect_IdEESaIS5_EES5_iS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %8, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader90 unwind label %.loopexit.split-lp86

.preheader90:                                     ; preds = %79
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %94, %95
  br i1 %.not, label %._crit_edge97, label %.preheader84.lr.ph

.preheader84.lr.ph:                               ; preds = %.preheader90
  %96 = getelementptr inbounds i8, ptr %0, i64 240
  %.sroa_idx77 = getelementptr inbounds i8, ptr %11, i64 4
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa_idx72 = getelementptr inbounds i8, ptr %11, i64 12
  %98 = getelementptr inbounds i8, ptr %11, i64 16
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  %100 = getelementptr inbounds i8, ptr %9, i64 16
  %101 = getelementptr inbounds i8, ptr %9, i64 72
  %102 = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa_idx79 = getelementptr inbounds i8, ptr %12, i64 4
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa_idx74 = getelementptr inbounds i8, ptr %12, i64 12
  %104 = getelementptr inbounds i8, ptr %12, i64 16
  br label %.preheader84

.preheader84:                                     ; preds = %.preheader84.lr.ph, %244
  %.04096 = phi i64 [ 0, %.preheader84.lr.ph ], [ %245, %244 ]
  br label %105

105:                                              ; preds = %.preheader84, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit65
  %.04195 = phi i64 [ 0, %.preheader84 ], [ %242, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit65 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %.loopexit85

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %105
  %.sroa.0.0.copyload = load i64, ptr %65, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
          to label %106 unwind label %222

106:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"class.cv::Rect_", ptr %107, i64 %.04096
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = load double, ptr %110, align 8
  %112 = load i64, ptr %96, align 8
  %113 = and i64 %112, 4294967295
  %114 = mul nuw i64 %113, 4164903690
  %115 = lshr i64 %112, 32
  %116 = add nuw i64 %114, %115
  %117 = shl i64 %116, 32
  %118 = and i64 %116, 4294967295
  %119 = mul nuw i64 %118, 4164903690
  %120 = lshr i64 %116, 32
  %121 = add nuw i64 %119, %120
  store i64 %121, ptr %96, align 8
  %122 = and i64 %121, 4294967295
  %123 = or disjoint i64 %122, %117
  %124 = uitofp i64 %123 to double
  %125 = fmul double %124, 0x3BF0000000000000
  %126 = call noundef double @llvm.fmuladd.f64(double %125, double 2.000000e-02, double -1.000000e-02)
  %127 = fadd double %126, 5.000000e-01
  %128 = call double @llvm.fmuladd.f64(double %111, double %127, double %109)
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds i8, ptr %108, i64 8
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %108, i64 24
  %133 = load double, ptr %132, align 8
  %134 = mul nuw i64 %122, 4164903690
  %135 = lshr i64 %121, 32
  %136 = add nuw i64 %134, %135
  %137 = shl i64 %136, 32
  %138 = and i64 %136, 4294967295
  %139 = mul nuw i64 %138, 4164903690
  %140 = lshr i64 %136, 32
  %141 = add nuw i64 %139, %140
  store i64 %141, ptr %96, align 8
  %142 = and i64 %141, 4294967295
  %143 = or disjoint i64 %142, %137
  %144 = uitofp i64 %143 to double
  %145 = fmul double %144, 0x3BF0000000000000
  %146 = call noundef double @llvm.fmuladd.f64(double %145, double 2.000000e-02, double -1.000000e-02)
  %147 = fadd double %146, 5.000000e-01
  %148 = call double @llvm.fmuladd.f64(double %133, double %147, double %131)
  %149 = fptrunc double %148 to float
  %150 = load double, ptr %110, align 8
  %151 = mul nuw i64 %142, 4164903690
  %152 = lshr i64 %141, 32
  %153 = add nuw i64 %151, %152
  %154 = shl i64 %153, 32
  %155 = and i64 %153, 4294967295
  %156 = mul nuw i64 %155, 4164903690
  %157 = lshr i64 %153, 32
  %158 = add nuw i64 %156, %157
  store i64 %158, ptr %96, align 8
  %159 = and i64 %158, 4294967295
  %160 = or disjoint i64 %159, %154
  %161 = uitofp i64 %160 to double
  %162 = fmul double %161, 0x3BF0000000000000
  %163 = call noundef double @llvm.fmuladd.f64(double %162, double 0x3F947AE147AE1480, double 0x3FEFAE147AE147AE)
  %164 = fmul double %150, %163
  %165 = fptrunc double %164 to float
  %166 = load double, ptr %132, align 8
  %167 = mul nuw i64 %159, 4164903690
  %168 = lshr i64 %158, 32
  %169 = add nuw i64 %167, %168
  %170 = shl i64 %169, 32
  %171 = and i64 %169, 4294967295
  %172 = mul nuw i64 %171, 4164903690
  %173 = lshr i64 %169, 32
  %174 = add nuw i64 %172, %173
  %175 = and i64 %174, 4294967295
  %176 = or disjoint i64 %175, %170
  %177 = uitofp i64 %176 to double
  %178 = fmul double %177, 0x3BF0000000000000
  %179 = call noundef double @llvm.fmuladd.f64(double %178, double 0x3F947AE147AE1480, double 0x3FEFAE147AE147AE)
  %180 = fmul double %166, %179
  %181 = fptrunc double %180 to float
  %182 = mul nuw i64 %175, 4164903690
  %183 = lshr i64 %174, 32
  %184 = add nuw i64 %182, %183
  %185 = shl i64 %184, 32
  %186 = and i64 %184, 4294967295
  %187 = mul nuw i64 %186, 4164903690
  %188 = lshr i64 %184, 32
  %189 = add nuw i64 %187, %188
  store i64 %189, ptr %96, align 8
  %190 = and i64 %189, 4294967295
  %191 = or disjoint i64 %190, %185
  %192 = uitofp i64 %191 to double
  %193 = fmul double %192, 0x3BF0000000000000
  %194 = call noundef double @llvm.fmuladd.f64(double %193, double 1.000000e+01, double -5.000000e+00)
  %195 = fptrunc double %194 to float
  store float %129, ptr %11, align 4
  store float %149, ptr %.sroa_idx77, align 4
  store float %165, ptr %97, align 4
  store float %181, ptr %.sroa_idx72, align 4
  store float %195, ptr %98, align 4
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %106
  %196 = load i32, ptr %99, align 8
  %197 = icmp sgt i32 %196, 0
  %198 = load i32, ptr %102, align 4
  %199 = icmp sgt i32 %198, 0
  %or.cond = select i1 %197, i1 %199, i1 false
  br i1 %or.cond, label %.lr.ph93.split, label %._crit_edge94

.lr.ph93.split:                                   ; preds = %.preheader, %._crit_edge
  %200 = phi i32 [ %225, %._crit_edge ], [ %196, %.preheader ]
  %201 = phi i32 [ %226, %._crit_edge ], [ %198, %.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge ], [ 0, %.preheader ]
  %202 = load ptr, ptr %100, align 8
  %203 = load ptr, ptr %101, align 8
  %204 = load i64, ptr %203, align 8
  %205 = mul i64 %204, %indvars.iv100
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = icmp sgt i32 %201, 0
  br i1 %207, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph93.split, %211
  %indvars.iv = phi i64 [ %indvars.iv.next, %211 ], [ 0, %.lr.ph93.split ]
  %208 = getelementptr inbounds i8, ptr %206, i64 %indvars.iv
  %209 = load i8, ptr %208, align 1
  %210 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %96, double noundef 5.000000e+00)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %.lr.ph
  %212 = zext i8 %209 to i32
  %213 = insertelement <2 x double> poison, double %210, i64 0
  %214 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %213)
  %215 = add nsw i32 %214, %212
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = call i32 @llvm.umin.i32(i32 %216, i32 255)
  %218 = trunc nuw i32 %217 to i8
  store i8 %218, ptr %208, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %102, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

.loopexit85:                                      ; preds = %105
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp86:                             ; preds = %61, %74, %79
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %257

222:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %106, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit, %231, %234, %238, %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  br label %243

._crit_edge.loopexit:                             ; preds = %211
  %.pre = load i32, ptr %99, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %225 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %200, %.lr.ph93.split ]
  %226 = phi i32 [ %219, %._crit_edge.loopexit ], [ %201, %.lr.ph93.split ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %indvars.iv.next101, %227
  br i1 %228, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !13

._crit_edge94:                                    ; preds = %._crit_edge, %.preheader
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %229, %230
  br i1 %.not.i, label %234, label %231

231:                                              ; preds = %._crit_edge94
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %229, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %231
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 96
  store ptr %233, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit

234:                                              ; preds = %._crit_edge94
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %229, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %234
  store float %129, ptr %12, align 4
  store float %149, ptr %.sroa_idx79, align 4
  store float %165, ptr %103, align 4
  store float %181, ptr %.sroa_idx74, align 4
  store float %195, ptr %104, align 4
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %235 unwind label %.loopexit.split-lp

235:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %41, align 8
  %.not.i62 = icmp eq ptr %236, %237
  br i1 %.not.i62, label %241, label %238

238:                                              ; preds = %235
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %238
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 96
  store ptr %240, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit65

241:                                              ; preds = %235
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %236, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit65 unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit65: ; preds = %.noexc63, %241
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %242 = add nuw nsw i64 %.04195, 1
  %exitcond.not = icmp eq i64 %242, 10
  br i1 %exitcond.not, label %244, label %105, !llvm.loop !15

243:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %lpad.phi, %224 ], [ %223, %222 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %257

244:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit65
  %245 = add nuw i64 %.04096, 1
  %246 = load ptr, ptr %93, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 5
  %252 = icmp ult i64 %245, %251
  br i1 %252, label %.preheader84, label %._crit_edge97, !llvm.loop !16

._crit_edge97:                                    ; preds = %244, %.preheader90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %253 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %254

254:                                              ; preds = %._crit_edge97
  call void @_ZdlPv(ptr noundef nonnull %253) #29
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge97, %254
  %255 = load ptr, ptr %4, align 8
  %.not.i.i.i66 = icmp eq ptr %255, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit67, label %256

256:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %255) #29
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit67

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit67:   ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %256
  ret i32 0

257:                                              ; preds = %.loopexit85, %.loopexit.split-lp86, %243
  %.pn.pn = phi { ptr, i32 } [ %.pn, %243 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %258 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %258, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit69, label %259

259:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #29
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit69

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit69:   ; preds = %257, %259
  %260 = load ptr, ptr %4, align 8
  %.not.i.i.i70 = icmp eq ptr %260, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit71, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %260) #29
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit71:   ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit69, %261
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

declare noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i64, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

declare void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef, i32 noundef, i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld11getClosestNERSt6vectorINS_5Rect_IdEESaIS5_EES5_iS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::Rect_") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8tracking4impl3tld4DataC2ENS_5Rect_IdEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly byval(%"class.cv::Rect_") align 8 %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %5, align 8
  %9 = fcmp olt double %7, %8
  %10 = select i1 %9, double %7, double %8
  %11 = fdiv double 2.000000e+01, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  %13 = fmul double %8, 2.000000e+01
  %14 = fdiv double %13, %10
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %3, align 8
  %16 = fmul double %7, 2.000000e+01
  %17 = fdiv double %16, %10
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tracking4impl3tld4Data7printmeEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef %1) local_unnamed_addr #13 align 2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %5) #26
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.4, ptr @.str.5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #26
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %17, i32 noundef %19) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerTLDD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerTLDD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld14TrackerTLDImplD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl3tld14TrackerTLDImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @_ZTTN2cv8tracking4impl3tld14TrackerTLDImplE) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld14TrackerTLDImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl3tld14TrackerTLDImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @_ZTTN2cv8tracking4impl3tld14TrackerTLDImplE) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld14TrackerTLDImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev.exit: ; preds = %2, %27, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit, label %47

47:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i3, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i4 = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %64, label %65, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  %69 = getelementptr inbounds i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #26
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld12TrackerProxyEED2Ev.exit, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %81) #26
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld14TrackerTLDImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEE4initERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.28", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.28") align 8 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEEaSERKS4_.exit, label %12

12:                                               ; preds = %3
  %.not7.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %19, %16
  %.pr.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %12
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %11, %12 ]
  %.not8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
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
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
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
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %51, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %10, ptr %8, align 8
  %.pr = load ptr, ptr %9, align 8
  br label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEEaSERKS4_.exit

_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEEaSERKS4_.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %56 = phi ptr [ %10, %3 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit, label %57

57:                                               ; preds = %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEEaSERKS4_.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i5, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i6 = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %74, label %75, label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9, label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit

_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEEaSERKS4_.exit, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i9
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %94, align 8
  %95 = call noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEE6updateERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4
  store i32 16842752, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit

_ZN2cv3PtrINS_6legacy8tracking17TrackerMedianFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev.exit

_ZN2cv8tracking4impl3tld16TrackerProxyImplINS_6legacy8tracking17TrackerMedianFlowENS6_6ParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.28") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld16TrackerProxyImplINS0_6legacy8tracking17TrackerMedianFlowENS7_6ParamsEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(512) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld15TrackerTLDModelELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat_", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #26
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #27
          to label %39 unwind label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %36

.body.thread:                                     ; preds = %32
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  br label %61

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 96, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %41

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %40 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 96
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 96
  %.not.i.i.i.i.i38 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !17

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %41 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #26
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %45, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %41
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %50

.body.thread58:                                   ; preds = %46
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #26
  br label %62

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr63.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr63.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %54, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat_", ptr %23, i64 %16
  store ptr %57, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #26
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %61, label %62

61:                                               ; preds = %.body.thread, %.body
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49

62:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %62, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i46 ], [ %23, %62 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i47) #26
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 96
  %.not.i.i.i48 = icmp eq ptr %63, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !10

64:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %62, %61
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %66, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #27
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #28
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldTracker.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
