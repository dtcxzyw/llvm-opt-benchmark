; ModuleID = 'bench/opencv/original/sinusoidalpattern.ll'
source_filename = "bench/opencv/original/sinusoidalpattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker" = type { %"class.cv::Point_", %"class.cv::Point_", %"class.cv::Point_", %"class.cv::Point_", %"class.cv::Point_" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.29" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv16structured_light17SinusoidalPatternD1Ev = comdat any

$_ZN2cv16structured_light17SinusoidalPatternD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv16structured_light22StructuredLightPatternD1Ev = comdat any

$_ZN2cv16structured_light22StructuredLightPatternD0Ev = comdat any

$_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev = comdat any

$_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv16structured_light17SinusoidalPatternE = comdat any

$_ZTSN2cv16structured_light17SinusoidalPatternE = comdat any

$_ZTIN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTSN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl8generateERKNS_12_OutputArrayE, ptr @_ZNK2cv16structured_light34SinusoidalPatternProfilometry_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl15computePhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES7_S4_, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17findProCamMatchesERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_] }, align 8
@_ZTTN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light17SinusoidalPatternE, ptr @_ZN2cv16structured_light17SinusoidalPatternD1Ev, ptr @_ZN2cv16structured_light17SinusoidalPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv16structured_light17SinusoidalPatternE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light17SinusoidalPatternE, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light17SinusoidalPatternE = linkonce_odr constant [43 x i8] c"N2cv16structured_light17SinusoidalPatternE\00", comdat, align 1
@_ZTIN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light22StructuredLightPatternE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant [48 x i8] c"N2cv16structured_light22StructuredLightPatternE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE, ptr @_ZN2cv16structured_light22StructuredLightPatternD1Ev, ptr @_ZN2cv16structured_light22StructuredLightPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, ptr @_ZTIN2cv16structured_light17SinusoidalPatternE }, align 8
@_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = constant [60 x i8] c"N2cv16structured_light34SinusoidalPatternProfilometry_ImplE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sinusoidalpattern.cpp, ptr null }]

@_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16structured_light17SinusoidalPattern6ParamsC2Ev
@_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2Ev
@_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC1ENS_6Point_IiEE = unnamed_addr alias void (ptr, i64), ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2ENS_6Point_IiEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 26), (32, 56)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 800, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 600, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x4000C15240000000, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 56, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC2ENS_6Point_IiEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 %1) unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.6.0.extract.shift = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %1, ptr %0, align 4
  store i32 %.sroa.0.0.extract.trunc, ptr %3, align 4, !tbaa !23
  %11 = add nsw i32 %.sroa.6.0.extract.trunc, -1
  store i32 %11, ptr %4, align 4, !tbaa !26
  %12 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  store i32 %12, ptr %7, align 4, !tbaa !27
  store i32 %.sroa.6.0.extract.trunc, ptr %8, align 4, !tbaa !28
  store i32 %.sroa.0.0.extract.trunc, ptr %9, align 4, !tbaa !29
  %13 = add nsw i32 %.sroa.6.0.extract.trunc, 1
  store i32 %13, ptr %10, align 4, !tbaa !30
  %14 = add nsw i32 %.sroa.0.0.extract.trunc, 1
  store i32 %14, ptr %5, align 4, !tbaa !31
  store i32 %.sroa.6.0.extract.trunc, ptr %6, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6Marker10drawMarkerERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %0, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = sext i32 %5 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 -1, ptr %17, align 1, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = load ptr, ptr %10, align 8, !tbaa !47
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %19 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 -1, ptr %29, align 1, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = sext i32 %31 to i64
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 -1, ptr %41, align 1, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = load ptr, ptr %10, align 8, !tbaa !47
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = sext i32 %43 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 -1, ptr %53, align 1, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = sext i32 %55 to i64
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 -1, ptr %65, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC2ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 34), (40, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 26, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %26, align 8, !tbaa !54
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %33

33:                                               ; preds = %3
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !55

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %33
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %3
  %36 = phi ptr [ null, %3 ], [ %35, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %36, ptr %25, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %26, align 8, !tbaa !57
  %41 = load ptr, ptr %27, align 8, !tbaa !57
  %.not7.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %36, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %40, %.noexc6 ]
  %42 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %42, ptr %.09.i.i.i.i.i.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %.noexc6 ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %37, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %45)
          to label %46 unwind label %47

46:                                               ; preds = %.loopexit
  ret void

47:                                               ; preds = %.loopexit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %50, %47
  resume { ptr, i32 } %48
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC1ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 112) (i8, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i64 80), ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 26, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %.noexc5, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !55

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
          to label %.noexc5 unwind label %26

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc5 ]
  %21 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %21, ptr %.09.i.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc5 ], [ %23, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %24)
          to label %25 unwind label %28

25:                                               ; preds = %.loopexit
  ret void

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

28:                                               ; preds = %.loopexit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %31, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %31 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl8generateERKNS_12_OutputArrayE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::structured_light::SinusoidalPatternProfilometry_Impl::Marker", align 4
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = sdiv i32 %21, 3
  %23 = sdiv i32 %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %19, align 8, !tbaa !69
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = sub nuw nsw i64 3, %30
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %33)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

34:                                               ; preds = %2
  %.not = icmp eq i64 %29, 288
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %.not.i.i = icmp eq ptr %25, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %36, %35 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #32
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %37, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %36, ptr %24, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %32, %34, %35, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i8, ptr %38, align 8, !tbaa !71, !range !72, !noundef !73
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = load i32, ptr %20, align 8, !tbaa !65
  %45 = sdiv i32 %43, %44
  br label %51

46:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %47 = load i32, ptr %15, align 8, !tbaa !75
  %48 = load i32, ptr %20, align 8, !tbaa !65
  %49 = sdiv i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %51

51:                                               ; preds = %46, %41
  %.pn.in.in = phi ptr [ %15, %41 ], [ %50, %46 ]
  %.0102 = phi i32 [ %45, %41 ], [ %49, %46 ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !76
  %.pn = add nsw i32 %.pn.in, -10
  %.0103.in.in = sdiv i32 %.pn, %17
  %.0103.in = sitofp i32 %.0103.in.in to float
  %.0103 = fptosi float %.0103.in to i32
  %52 = sitofp i32 %.0102 to float
  %53 = fdiv nnan float 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %66

.preheader130:                                    ; preds = %88
  %58 = fpext nnan float %53 to double
  %59 = fmul nnan double %58, 0x401921FB54442D18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %207

66:                                               ; preds = %51, %88
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load i32, ptr %54, align 4, !tbaa !74
  %68 = load i32, ptr %15, align 8, !tbaa !75
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %19, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw [96 x i8], ptr %69, i64 %indvars.iv
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %72 unwind label %84

72:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load i8, ptr %38, align 8, !tbaa !71, !range !72, !noundef !73
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load ptr, ptr %19, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw [96 x i8], ptr %76, i64 %indvars.iv
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw [96 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %8, align 8, !tbaa !77
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %86

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %281

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %281

88:                                               ; preds = %72, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader130, label %66, !llvm.loop !84

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %91 = load i8, ptr %90, align 1, !tbaa !85, !range !72, !noundef !73
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.preheader127, label %.loopexit128

.preheader127:                                    ; preds = %89
  %93 = icmp sgt i32 %21, 2
  %94 = mul nsw i32 %.0102, 3
  %95 = sdiv i32 %94, 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = icmp sgt i32 %.0103, 0
  %or.cond = select i1 %93, i1 %108, i1 false
  br i1 %or.cond, label %.preheader126.us.us.preheader, label %.loopexit128

.preheader126.us.us.preheader:                    ; preds = %.preheader127
  %109 = zext i32 %.0102 to i64
  %wide.trip.count164 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %.0103 to i64
  br label %.preheader126.us.us

.preheader126.us.us:                              ; preds = %.preheader126.us.us.preheader, %._crit_edge140.split.us.us.us
  %indvars.iv166 = phi i64 [ 0, %.preheader126.us.us.preheader ], [ %indvars.iv.next167, %._crit_edge140.split.us.us.us ]
  %110 = mul i64 %indvars.iv166, %109
  %111 = trunc i64 %110 to i32
  %.neg.us.us = sdiv i32 %111, -3
  %112 = trunc i64 %110 to i32
  %113 = mul i32 %22, %112
  %114 = add i32 %113, %95
  %115 = add i32 %114, %.neg.us.us
  br label %.preheader125.us.us.us

.preheader125.us.us.us:                           ; preds = %._crit_edge138.us.us.us, %.preheader126.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge138.us.us.us ], [ 0, %.preheader126.us.us ]
  %116 = trunc i64 %indvars.iv161 to i32
  %117 = mul i32 %23, %116
  %118 = add i32 %117, 10
  %119 = trunc i64 %indvars.iv161 to i32
  %120 = mul i32 %.0102, %119
  %121 = add i32 %115, %120
  %.sroa.2.0.insert.ext.us.us.us = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.us.us.us = shl nuw i64 %.sroa.2.0.insert.ext.us.us.us, 32
  %122 = sitofp i32 %121 to float
  br label %123

123:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us, %.preheader125.us.us.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us ], [ 0, %.preheader125.us.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = trunc i64 %indvars.iv157 to i32
  %125 = mul i32 %17, %124
  %126 = add i32 %118, %125
  %.sroa.0124.0.insert.ext.us.us.us = zext i32 %126 to i64
  %.sroa.0124.0.insert.insert.us.us.us = or disjoint i64 %.sroa.2.0.insert.shift.us.us.us, %.sroa.0124.0.insert.ext.us.us.us
  call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC1ENS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(40) %13, i64 %.sroa.0124.0.insert.insert.us.us.us)
  %127 = load ptr, ptr %19, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw [96 x i8], ptr %127, i64 %indvars.iv166
  %129 = load i32, ptr %13, align 4, !tbaa !36
  %130 = load i32, ptr %96, align 4, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = sext i32 %129 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = sext i32 %130 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 -1, ptr %140, align 1, !tbaa !50
  %141 = load i32, ptr %97, align 4, !tbaa !23
  %142 = load i32, ptr %98, align 4, !tbaa !26
  %143 = load ptr, ptr %131, align 8, !tbaa !38
  %144 = load ptr, ptr %133, align 8, !tbaa !47
  %145 = load i64, ptr %144, align 8, !tbaa !48
  %146 = sext i32 %141 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store i8 -1, ptr %150, align 1, !tbaa !50
  %151 = load i32, ptr %99, align 4, !tbaa !31
  %152 = load i32, ptr %100, align 4, !tbaa !32
  %153 = load ptr, ptr %131, align 8, !tbaa !38
  %154 = load ptr, ptr %133, align 8, !tbaa !47
  %155 = load i64, ptr %154, align 8, !tbaa !48
  %156 = sext i32 %151 to i64
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 -1, ptr %160, align 1, !tbaa !50
  %161 = load i32, ptr %101, align 4, !tbaa !27
  %162 = load i32, ptr %102, align 4, !tbaa !28
  %163 = load ptr, ptr %131, align 8, !tbaa !38
  %164 = load ptr, ptr %133, align 8, !tbaa !47
  %165 = load i64, ptr %164, align 8, !tbaa !48
  %166 = sext i32 %161 to i64
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %167
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store i8 -1, ptr %170, align 1, !tbaa !50
  %171 = load i32, ptr %103, align 4, !tbaa !29
  %172 = load i32, ptr %104, align 4, !tbaa !30
  %173 = load ptr, ptr %131, align 8, !tbaa !38
  %174 = load ptr, ptr %133, align 8, !tbaa !47
  %175 = load i64, ptr %174, align 8, !tbaa !48
  %176 = sext i32 %171 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = sext i32 %172 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 -1, ptr %180, align 1, !tbaa !50
  %181 = sitofp i32 %126 to float
  %182 = load ptr, ptr %106, align 8, !tbaa !53
  %183 = load ptr, ptr %107, align 8, !tbaa !56
  %.not.i.i115.us.us.us = icmp eq ptr %182, %183
  br i1 %.not.i.i115.us.us.us, label %187, label %184

184:                                              ; preds = %123
  store float %181, ptr %182, align 4
  %.sroa_idx117.us.us.us = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %122, ptr %.sroa_idx117.us.us.us, align 4
  %185 = load ptr, ptr %106, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %106, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us

187:                                              ; preds = %123
  %188 = load ptr, ptr %105, align 8, !tbaa !54
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us: ; preds = %187
  %193 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i.us.us.us = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us.us, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i.i.us.us.us = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.us.us)
  %198 = shl nuw nsw i64 %197, 3
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #30
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %191
  store float %181, ptr %200, align 4
  %.sroa_idx119.us.us.us = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float %122, ptr %.sroa_idx119.us.us.us, align 4
  %.not10.i.i.i.i.i.i.i.us.us.us = icmp eq ptr %188, %182
  br i1 %.not10.i.i.i.i.i.i.i.us.us.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.i.i.i.us.us.us:                    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us, %.lr.ph.i.i.i.i.i.i.i.us.us.us
  %.012.i.i.i.i.i.i.i.us.us.us = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i.us.us.us ], [ %199, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us ]
  %.0911.i.i.i.i.i.i.i.us.us.us = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i.us.us.us ], [ %188, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %201 = load i64, ptr %.0911.i.i.i.i.i.i.i.us.us.us, align 4, !alias.scope !89, !noalias !86
  store i64 %201, ptr %.012.i.i.i.i.i.i.i.us.us.us, align 4, !alias.scope !86, !noalias !89
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.us.us, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.us.us, i64 8
  %.not.i.i.i.i.i.i.i.us.us.us = icmp eq ptr %202, %182
  br i1 %.not.i.i.i.i.i.i.i.us.us.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.i.us.us.us, !llvm.loop !91

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.us.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us
  %.0.lcssa.i.i.i.i.i.i.i.us.us.us = phi ptr [ %199, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us ], [ %203, %.lr.ph.i.i.i.i.i.i.i.us.us.us ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.us.us, i64 8
  %.not.i23.i.i.i.us.us.us = icmp eq ptr %188, null
  br i1 %.not.i23.i.i.i.us.us.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us
  call void @_ZdlPv(ptr noundef nonnull %188) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us: ; preds = %205, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us
  store ptr %199, ptr %105, align 8, !tbaa !54
  store ptr %204, ptr %106, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %197
  store ptr %206, ptr %107, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge138.us.us.us, label %123, !llvm.loop !92

._crit_edge138.us.us.us:                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge140.split.us.us.us, label %.preheader125.us.us.us, !llvm.loop !93

._crit_edge140.split.us.us.us:                    ; preds = %._crit_edge138.us.us.us
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 3
  br i1 %exitcond169.not, label %.loopexit128, label %.preheader126.us.us, !llvm.loop !94

207:                                              ; preds = %.preheader130, %._crit_edge
  %indvars.iv153 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next154, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %208 = load ptr, ptr %19, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw [96 x i8], ptr %208, i64 %indvars.iv153
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !95
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %211, i32 noundef 0)
  %212 = load ptr, ptr %19, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw [96 x i8], ptr %212, i64 %indvars.iv153
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !95
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph, label %.preheader129

.lr.ph:                                           ; preds = %207
  %217 = trunc nuw nsw i64 %indvars.iv153 to i32
  %218 = uitofp nneg i32 %217 to float
  br label %224

.preheader129:                                    ; preds = %224, %207
  %219 = phi ptr [ %212, %207 ], [ %240, %224 ]
  %220 = getelementptr inbounds nuw [96 x i8], ptr %219, i64 %indvars.iv153
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !96
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph134, label %._crit_edge

224:                                              ; preds = %.lr.ph, %224
  %indvars.iv150 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next151, %224 ]
  %225 = trunc nuw nsw i64 %indvars.iv150 to i32
  %226 = uitofp nneg i32 %225 to double
  %227 = load float, ptr %60, align 4, !tbaa !97
  %228 = fmul float %227, %218
  %229 = fpext float %228 to double
  %230 = call double @llvm.fmuladd.f64(double %59, double %226, double %229)
  %231 = call double @sin(double noundef %230) #32, !tbaa !76
  %232 = call double @llvm.fmuladd.f64(double %231, double 1.275000e+02, double 1.275000e+02)
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %233)
  %235 = call i32 @llvm.smax.i32(i32 %234, i32 0)
  %236 = call i32 @llvm.umin.i32(i32 %235, i32 255)
  %237 = trunc nuw i32 %236 to i8
  %238 = load ptr, ptr %61, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv150
  store i8 %237, ptr %239, align 1, !tbaa !50
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %240 = load ptr, ptr %19, align 8, !tbaa !69
  %241 = getelementptr inbounds nuw [96 x i8], ptr %240, i64 %indvars.iv153
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !95
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next151, %244
  br i1 %245, label %224, label %.preheader129, !llvm.loop !98

._crit_edge:                                      ; preds = %251, %.preheader129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 3
  br i1 %exitcond156.not, label %89, label %207, !llvm.loop !99

.lr.ph134:                                        ; preds = %.preheader129, %251
  %.091133 = phi i32 [ %249, %251 ], [ 0, %.preheader129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !100
  store i32 0, ptr %5, align 4, !tbaa !103, !noalias !100
  store i32 1, ptr %62, align 4, !tbaa !105, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  store i64 9223372034707292160, ptr %6, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %246 unwind label %257

246:                                              ; preds = %.lr.ph134
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %247 = load ptr, ptr %19, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw [96 x i8], ptr %247, i64 %indvars.iv153
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  %249 = add nuw nsw i32 %.091133, 1
  store i32 %.091133, ptr %3, align 4, !tbaa !103, !noalias !106
  store i32 %249, ptr %63, align 4, !tbaa !105, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !106
  store i64 9223372034707292160, ptr %4, align 8, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %248, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %250 unwind label %259

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  store i64 0, ptr %65, align 8
  store i32 -1040121856, ptr %11, align 8, !tbaa !109
  store ptr %12, ptr %64, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %251 unwind label %261

251:                                              ; preds = %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %252 = load ptr, ptr %19, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw [96 x i8], ptr %252, i64 %indvars.iv153
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !96
  %256 = icmp slt i32 %249, %255
  br i1 %256, label %.lr.ph134, label %._crit_edge, !llvm.loop !110

257:                                              ; preds = %.lr.ph134
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %250
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  br label %263

263:                                              ; preds = %261, %259
  %.pn105.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  br label %264

264:                                              ; preds = %263, %257
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %263 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

.split.us:                                        ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

.loopexit128:                                     ; preds = %._crit_edge140.split.us.us.us, %.preheader127, %89
  %265 = load i8, ptr %38, align 8, !tbaa !71, !range !72, !noundef !73
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit128
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %270

270:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit116
  %indvars.iv170 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next171, %_ZN2cv3MataSERKNS_7MatExprE.exit116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %271 = load ptr, ptr %19, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw [96 x i8], ptr %271, i64 %indvars.iv170
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %272)
  %273 = load ptr, ptr %19, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw [96 x i8], ptr %273, i64 %indvars.iv170
  %275 = load ptr, ptr %14, align 8, !tbaa !77
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit116 unwind label %279

_ZN2cv3MataSERKNS_7MatExprE.exit116:              ; preds = %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond173.not, label %.loopexit, label %270, !llvm.loop !111

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %281

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit116, %.loopexit128
  ret i1 true

281:                                              ; preds = %84, %86, %279, %264
  %.pn111.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn105.pn.pn, %264 ], [ %85, %84 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn111.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv16structured_light34SinusoidalPatternProfilometry_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, i32 %5) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl15computePhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES7_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::vector.0", align 8
  %35 = alloca %"class.std::vector.0", align 8
  %36 = alloca %"class.std::vector.0", align 8
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca %"class.cv::Point_", align 4
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputOutputArray", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.std::vector.0", align 8
  %54 = alloca %"class.std::vector.0", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Point_", align 4
  %68 = alloca %"class.cv::Point_", align 4
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_InputOutputArray", align 8
  %72 = alloca %"class.cv::_InputOutputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputOutputArray", align 8
  %77 = alloca %"class.cv::_InputOutputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::MatExpr", align 8
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca %"class.cv::MatExpr", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load ptr, ptr %94, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !112
  switch i32 %103, label %569 [
    i32 0, label %104
    i32 1, label %185
    i32 2, label %328
  ]

104:                                              ; preds = %5
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #32
  %107 = sdiv i32 %101, 2
  %108 = sdiv i32 %99, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !113
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %109, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !113
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %110, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %111, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %112, align 4, !tbaa !116
  store i32 17104896, ptr %19, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %94, ptr %113, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !109
  store ptr %106, ptr %114, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %116 unwind label %164

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %117 = load ptr, ptr %94, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %118, align 8, !tbaa !115
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %119, align 4, !tbaa !116
  store i32 16842752, ptr %21, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %117, ptr %120, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !109
  store ptr %14, ptr %121, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %123 unwind label %166

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %125, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !109
  store ptr %14, ptr %124, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %107, i32 noundef %108)
          to label %126 unwind label %168

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %128, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !109
  store ptr %14, ptr %127, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %108, i32 noundef %107, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %129 unwind label %170

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %130, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %131, align 4, !tbaa !116
  store i32 16842752, ptr %25, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %14, ptr %132, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !109
  store ptr %16, ptr %133, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %135 unwind label %172

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %136, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %137, align 4, !tbaa !116
  store i32 16842752, ptr %27, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %138, align 8, !tbaa !33
  %139 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %140 unwind label %174

140:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !109
  store ptr %14, ptr %141, align 8, !tbaa !33
  %143 = load i32, ptr %110, align 4, !tbaa !114
  %144 = load i32, ptr %18, align 4, !tbaa !113
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %143, i32 noundef %144, i32 noundef 21, i32 noundef 21, i1 noundef zeroext true, i32 noundef -1, i32 noundef -1)
          to label %145 unwind label %176

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !109
  store ptr %14, ptr %146, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %107, i32 noundef %108)
          to label %148 unwind label %178

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %149, align 8, !tbaa !115
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %150, align 4, !tbaa !116
  store i32 16842752, ptr %12, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %151, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !109
  store ptr %15, ptr %152, align 8, !tbaa !33
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, i32 noundef 0)
          to label %154 unwind label %180

154:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %155, align 8, !tbaa !115
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %156, align 4, !tbaa !116
  store i32 16842752, ptr %30, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %157, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %158, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %159, align 4, !tbaa !116
  store i32 16842752, ptr %31, align 8, !tbaa !109
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %106, ptr %160, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !109
  store ptr %96, ptr %161, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %163 unwind label %182

163:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %569

164:                                              ; preds = %104
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %184

166:                                              ; preds = %116
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %184

168:                                              ; preds = %123
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %184

170:                                              ; preds = %126
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %184

172:                                              ; preds = %129
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %184

174:                                              ; preds = %135
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %184

176:                                              ; preds = %140
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %184

178:                                              ; preds = %145
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %184

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %154
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %184

184:                                              ; preds = %180, %182, %178, %176, %174, %172, %170, %168, %166, %164
  %.pn267.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %165, %164 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %570

185:                                              ; preds = %5
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #32
  %188 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = load ptr, ptr %94, align 8, !tbaa !69
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 96
  %195 = trunc i64 %194 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %sext213 = shl i64 %194, 32
  %196 = ashr exact i64 %sext213, 32
  %197 = icmp ugt i64 %196, 96076792050570581
  br i1 %197, label %198, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

198:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %198
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %185
  %.not.i.i.i.i = icmp eq i64 %sext213, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %199 = mul nuw nsw i64 %196, 96
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #30
          to label %.noexc273 unwind label %259

.noexc273:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %200, ptr %34, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw [96 x i8], ptr %200, i64 %196
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc273
  %.08.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %200, %.noexc273 ]
  %.057.i.i.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i.i.i ], [ %196, %.noexc273 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #32
  %204 = add i64 %.057.i.i.i.i.i, -1
  %205 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i276, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i276: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %205, ptr %201, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #30
          to label %.noexc284 unwind label %261

.noexc284:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i276
  store ptr %206, ptr %35, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %208 = getelementptr inbounds nuw [96 x i8], ptr %206, i64 %196
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %.lr.ph.i.i.i.i.i277, %.noexc284
  %.08.i.i.i.i.i278 = phi ptr [ %211, %.lr.ph.i.i.i.i.i277 ], [ %206, %.noexc284 ]
  %.057.i.i.i.i.i279 = phi i64 [ %210, %.lr.ph.i.i.i.i.i277 ], [ %196, %.noexc284 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i278) #32
  %210 = add i64 %.057.i.i.i.i.i279, -1
  %211 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i278, i64 96
  %.not.i.i.i.i.i280 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i280, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i288, label %.lr.ph.i.i.i.i.i277, !llvm.loop !118

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i288: ; preds = %.lr.ph.i.i.i.i.i277
  store ptr %211, ptr %207, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #30
          to label %.noexc296 unwind label %263

.noexc296:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i288
  store ptr %213, ptr %36, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !66
  %215 = getelementptr inbounds nuw [96 x i8], ptr %213, i64 %196
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i289

.lr.ph.i.i.i.i.i289:                              ; preds = %.lr.ph.i.i.i.i.i289, %.noexc296
  %.08.i.i.i.i.i290 = phi ptr [ %218, %.lr.ph.i.i.i.i.i289 ], [ %213, %.noexc296 ]
  %.057.i.i.i.i.i291 = phi i64 [ %217, %.lr.ph.i.i.i.i.i289 ], [ %196, %.noexc296 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i290) #32
  %217 = add i64 %.057.i.i.i.i.i291, -1
  %218 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i290, i64 96
  %.not.i.i.i.i.i292 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i292, label %.loopexit, label %.lr.ph.i.i.i.i.i289, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i289, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294
  %219 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294 ], [ %211, %.lr.ph.i.i.i.i.i289 ]
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294 ], [ %213, %.lr.ph.i.i.i.i.i289 ]
  %.pr.i306 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294 ], [ %206, %.lr.ph.i.i.i.i.i289 ]
  %220 = phi ptr [ %212, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294 ], [ %214, %.lr.ph.i.i.i.i.i289 ]
  %221 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i294 ], [ %218, %.lr.ph.i.i.i.i.i289 ]
  store ptr %221, ptr %220, align 8, !tbaa !66
  %222 = sdiv i32 %101, 2
  %223 = sdiv i32 %99, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4, !tbaa !113
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %224, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !113
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %225, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %226, align 8, !tbaa !115
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %227, align 4, !tbaa !116
  store i32 17104896, ptr %39, align 8, !tbaa !109
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %94, ptr %228, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !109
  store ptr %187, ptr %229, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %231 unwind label %265

231:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %232 = icmp sgt i32 %195, 0
  br i1 %232, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %244 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count429 = and i64 %194, 2147483647
  br label %267

259:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %198
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %327

261:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i276
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %326

263:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i288
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %325

265:                                              ; preds = %.loopexit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %324

267:                                              ; preds = %.lr.ph420, %286
  %indvars.iv426 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next427, %286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %268 = load ptr, ptr %94, align 8, !tbaa !69
  %269 = getelementptr inbounds nuw [96 x i8], ptr %268, i64 %indvars.iv426
  store i32 0, ptr %233, align 8, !tbaa !115
  store i32 0, ptr %234, align 4, !tbaa !116
  store i32 16842752, ptr %41, align 8, !tbaa !109
  store ptr %269, ptr %235, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %270 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i306, i64 %indvars.iv426
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !109
  store ptr %270, ptr %236, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %271 unwind label %287

271:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %239, align 8
  store i32 50397184, ptr %43, align 8, !tbaa !109
  store ptr %270, ptr %238, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %222, i32 noundef %223)
          to label %272 unwind label %289

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %241, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !109
  store ptr %270, ptr %240, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %223, i32 noundef %222, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %273 unwind label %291

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %242, align 8, !tbaa !115
  store i32 0, ptr %243, align 4, !tbaa !116
  store i32 16842752, ptr %45, align 8, !tbaa !109
  store ptr %270, ptr %244, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %274 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i, i64 %indvars.iv426
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !109
  store ptr %274, ptr %245, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %275 unwind label %293

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %247, align 8, !tbaa !115
  store i32 0, ptr %248, align 4, !tbaa !116
  store i32 16842752, ptr %47, align 8, !tbaa !109
  store ptr %274, ptr %249, align 8, !tbaa !33
  %276 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %277 unwind label %295

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %251, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !109
  store ptr %270, ptr %250, align 8, !tbaa !33
  %278 = load i32, ptr %224, align 4, !tbaa !114
  %279 = load i32, ptr %37, align 4, !tbaa !113
  %280 = load i32, ptr %225, align 4, !tbaa !114
  %281 = load i32, ptr %38, align 4, !tbaa !113
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %278, i32 noundef %279, i32 noundef 21, i32 noundef 21, i1 noundef zeroext true, i32 noundef %280, i32 noundef %281)
          to label %282 unwind label %297

282:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %253, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !109
  store ptr %270, ptr %252, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %222, i32 noundef %223)
          to label %283 unwind label %299

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %284 = load ptr, ptr %34, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw [96 x i8], ptr %284, i64 %indvars.iv426
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %254, align 8, !tbaa !115
  store i32 0, ptr %255, align 4, !tbaa !116
  store i32 16842752, ptr %10, align 8, !tbaa !109
  store ptr %270, ptr %256, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !109
  store ptr %285, ptr %257, align 8, !tbaa !33
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 34, i32 noundef 0)
          to label %286 unwind label %301

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge421, label %267, !llvm.loop !119

287:                                              ; preds = %267
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %324

289:                                              ; preds = %271
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %324

291:                                              ; preds = %272
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %324

293:                                              ; preds = %273
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %324

295:                                              ; preds = %275
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %324

297:                                              ; preds = %277
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %324

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %324

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %324

._crit_edge421:                                   ; preds = %286, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %303, align 8, !tbaa !115
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %304, align 4, !tbaa !116
  store i32 17104896, ptr %50, align 8, !tbaa !109
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %34, ptr %305, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %306, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %307, align 4, !tbaa !116
  store i32 16842752, ptr %51, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %187, ptr %308, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !109
  store ptr %96, ptr %309, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computePsPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %311 unwind label %322

311:                                              ; preds = %._crit_edge421
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %311, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i ], [ %.pr.i, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #32
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i300 = icmp eq ptr %312, %221
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %311
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not4.i.i.i.i301 = icmp eq ptr %.pr.i306, %219
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i302
  %.05.i.i.i.i303 = phi ptr [ %314, %.lr.ph.i.i.i.i302 ], [ %.pr.i306, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i303) #32
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i303, i64 96
  %.not.i.i.i.i304 = icmp eq ptr %314, %219
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i307, label %.lr.ph.i.i.i.i302, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i307: ; preds = %.lr.ph.i.i.i.i302, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i308 = icmp eq ptr %.pr.i306, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit309, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i307
  call void @_ZdlPv(ptr noundef nonnull %.pr.i306) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit309

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit309:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i307, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %316 = load ptr, ptr %34, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !66
  %.not4.i.i.i.i310 = icmp eq ptr %316, %318
  br i1 %.not4.i.i.i.i310, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i311

.lr.ph.i.i.i.i311:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit309, %.lr.ph.i.i.i.i311
  %.05.i.i.i.i312 = phi ptr [ %319, %.lr.ph.i.i.i.i311 ], [ %316, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i312) #32
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i312, i64 96
  %.not.i.i.i.i313 = icmp eq ptr %319, %318
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314, label %.lr.ph.i.i.i.i311, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314: ; preds = %.lr.ph.i.i.i.i311
  %.pr.i315 = load ptr, ptr %34, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit309
  %320 = phi ptr [ %.pr.i315, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314 ], [ %316, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit309 ]
  %.not.i.i.i317 = icmp eq ptr %320, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318, label %321

321:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316
  call void @_ZdlPv(ptr noundef nonnull %320) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %569

322:                                              ; preds = %._crit_edge421
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %324

324:                                              ; preds = %301, %287, %289, %291, %293, %295, %297, %299, %322, %265
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %323, %322 ], [ %288, %287 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #32
  br label %325

325:                                              ; preds = %324, %263
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn.pn, %324 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #32
  br label %326

326:                                              ; preds = %325, %261
  %.pn237.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn.pn.pn, %325 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #32
  br label %327

327:                                              ; preds = %326, %259
  %.pn237.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn.pn.pn.pn, %326 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %570

328:                                              ; preds = %5
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !66
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %97 to i64
  %335 = sub i64 %333, %334
  %336 = sdiv exact i64 %335, 96
  %337 = trunc i64 %336 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %sext = shl i64 %336, 32
  %338 = ashr exact i64 %sext, 32
  %339 = icmp ugt i64 %338, 96076792050570581
  br i1 %339, label %340, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i319

340:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #29
          to label %.noexc328 unwind label %417

.noexc328:                                        ; preds = %340
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i319: ; preds = %328
  %.not.i.i.i.i320 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i320, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i327, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i321

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i327: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i319
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %.loopexit413

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i321: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i319
  %342 = mul nuw nsw i64 %338, 96
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #30
          to label %.noexc329 unwind label %417

.noexc329:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i321
  store ptr %343, ptr %54, align 8, !tbaa !69
  %344 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %343, ptr %344, align 8, !tbaa !66
  %345 = getelementptr inbounds nuw [96 x i8], ptr %343, i64 %338
  %346 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %345, ptr %346, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i322

.lr.ph.i.i.i.i.i322:                              ; preds = %.lr.ph.i.i.i.i.i322, %.noexc329
  %.08.i.i.i.i.i323 = phi ptr [ %348, %.lr.ph.i.i.i.i.i322 ], [ %343, %.noexc329 ]
  %.057.i.i.i.i.i324 = phi i64 [ %347, %.lr.ph.i.i.i.i.i322 ], [ %338, %.noexc329 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i323) #32
  %347 = add i64 %.057.i.i.i.i.i324, -1
  %348 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i323, i64 96
  %.not.i.i.i.i.i325 = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i325, label %.loopexit413, label %.lr.ph.i.i.i.i.i322, !llvm.loop !118

.loopexit413:                                     ; preds = %.lr.ph.i.i.i.i.i322, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i327
  %349 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i327 ], [ %343, %.lr.ph.i.i.i.i.i322 ]
  %350 = phi ptr [ %341, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i327 ], [ %344, %.lr.ph.i.i.i.i.i322 ]
  %351 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i327 ], [ %348, %.lr.ph.i.i.i.i.i322 ]
  store ptr %351, ptr %350, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #32
  %352 = load ptr, ptr %94, align 8, !tbaa !69
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !96
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %357 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %357, align 8, !tbaa !115
  %358 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %358, align 4, !tbaa !116
  store i32 17104896, ptr %60, align 8, !tbaa !109
  %359 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %94, ptr %359, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %360 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %361, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !109
  store ptr %330, ptr %360, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %362 unwind label %421

362:                                              ; preds = %.loopexit413
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %363 = icmp sgt i32 %337, 0
  br i1 %363, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %362
  %364 = sdiv i32 %101, 2
  %365 = sdiv i32 %99, 2
  %366 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %370 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %396 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.10.0.insert.ext = zext i32 %354 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0379.0.insert.ext = zext i32 %356 to i64
  %.sroa.0379.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0379.0.insert.ext
  %407 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = and i64 %336, 2147483647
  br label %423

._crit_edge:                                      ; preds = %447, %362
  %414 = load ptr, ptr %53, align 8, !tbaa !69
  %415 = load i32, ptr %414, align 8, !tbaa !120
  %416 = and i32 %415, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %354, i32 noundef %356, i32 noundef %416)
          to label %473 unwind label %419

417:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i321, %340
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %568

419:                                              ; preds = %478, %477, %473, %._crit_edge
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

421:                                              ; preds = %.loopexit413
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

423:                                              ; preds = %.lr.ph, %447
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %447 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !113
  store i32 0, ptr %366, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %68, align 4, !tbaa !113
  store i32 0, ptr %367, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %424 = load ptr, ptr %94, align 8, !tbaa !69
  %425 = getelementptr inbounds nuw [96 x i8], ptr %424, i64 %indvars.iv
  store i32 0, ptr %368, align 8, !tbaa !115
  store i32 0, ptr %369, align 4, !tbaa !116
  store i32 16842752, ptr %69, align 8, !tbaa !109
  store ptr %425, ptr %370, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !109
  store ptr %62, ptr %371, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %426 unwind label %450

426:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %374, align 8
  store i32 50397184, ptr %71, align 8, !tbaa !109
  store ptr %62, ptr %373, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %364, i32 noundef %365)
          to label %427 unwind label %452

427:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %376, align 8
  store i32 50397184, ptr %72, align 8, !tbaa !109
  store ptr %62, ptr %375, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %365, i32 noundef %364, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %428 unwind label %454

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %377, align 8, !tbaa !115
  store i32 0, ptr %378, align 4, !tbaa !116
  store i32 16842752, ptr %73, align 8, !tbaa !109
  store ptr %62, ptr %379, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 0, ptr %381, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !109
  store ptr %64, ptr %380, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %429 unwind label %456

429:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %382, align 8, !tbaa !115
  store i32 0, ptr %383, align 4, !tbaa !116
  store i32 16842752, ptr %75, align 8, !tbaa !109
  store ptr %64, ptr %384, align 8, !tbaa !33
  %430 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %431 unwind label %458

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %386, align 8
  store i32 50397184, ptr %76, align 8, !tbaa !109
  store ptr %62, ptr %385, align 8, !tbaa !33
  %432 = load i32, ptr %367, align 4, !tbaa !114
  %433 = load i32, ptr %68, align 4, !tbaa !113
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %432, i32 noundef %433, i32 noundef 21, i32 noundef 21, i1 noundef zeroext true, i32 noundef -1, i32 noundef -1)
          to label %434 unwind label %460

434:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 0, ptr %388, align 8
  store i32 50397184, ptr %77, align 8, !tbaa !109
  store ptr %62, ptr %387, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %364, i32 noundef %365)
          to label %435 unwind label %462

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %389, align 8, !tbaa !115
  store i32 0, ptr %390, align 4, !tbaa !116
  store i32 16842752, ptr %8, align 8, !tbaa !109
  store ptr %62, ptr %391, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !109
  store ptr %63, ptr %392, align 8, !tbaa !33
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef 0)
          to label %436 unwind label %464

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %394, align 8, !tbaa !115
  store i32 0, ptr %395, align 4, !tbaa !116
  store i32 16842752, ptr %78, align 8, !tbaa !109
  store ptr %63, ptr %396, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %397, align 8, !tbaa !115
  store i32 0, ptr %398, align 4, !tbaa !116
  store i32 16842752, ptr %79, align 8, !tbaa !109
  store ptr %330, ptr %399, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !109
  store ptr %65, ptr %400, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %437 unwind label %466

437:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 0, ptr %402, align 8, !tbaa !115
  store i32 0, ptr %403, align 4, !tbaa !116
  store i32 16842752, ptr %81, align 8, !tbaa !109
  store ptr %65, ptr %404, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !109
  store ptr %66, ptr %405, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 %.sroa.0379.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %438 unwind label %468

438:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %439 = load ptr, ptr %407, align 8, !tbaa !66
  %440 = load ptr, ptr %408, align 8, !tbaa !117
  %.not.i = icmp eq ptr %439, %440
  br i1 %.not.i, label %444, label %441

441:                                              ; preds = %438
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %439, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc333 unwind label %448

.noexc333:                                        ; preds = %441
  %442 = load ptr, ptr %407, align 8, !tbaa !66
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 96
  store ptr %443, ptr %407, align 8, !tbaa !66
  br label %445

444:                                              ; preds = %438
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %439, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %445 unwind label %448

445:                                              ; preds = %.noexc333, %444
  %446 = getelementptr inbounds nuw [96 x i8], ptr %349, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %409, align 8, !tbaa !115
  store i32 0, ptr %410, align 4, !tbaa !116
  store i32 16842752, ptr %6, align 8, !tbaa !109
  store ptr %62, ptr %411, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !109
  store ptr %446, ptr %412, align 8, !tbaa !33
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 34, i32 noundef 0)
          to label %447 unwind label %470

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %423, !llvm.loop !121

448:                                              ; preds = %444, %441
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %472

450:                                              ; preds = %423
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %472

452:                                              ; preds = %426
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %472

454:                                              ; preds = %427
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %472

456:                                              ; preds = %428
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %472

458:                                              ; preds = %429
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %472

460:                                              ; preds = %431
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %472

462:                                              ; preds = %434
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %472

464:                                              ; preds = %435
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %472

466:                                              ; preds = %436
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %472

468:                                              ; preds = %437
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %472

470:                                              ; preds = %445
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %470, %464, %468, %466, %462, %460, %458, %456, %454, %452, %450, %448
  %.pn207.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %449, %448 ], [ %469, %468 ], [ %467, %466 ], [ %451, %450 ], [ %463, %462 ], [ %461, %460 ], [ %459, %458 ], [ %457, %456 ], [ %455, %454 ], [ %453, %452 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

473:                                              ; preds = %._crit_edge
  %474 = load ptr, ptr %53, align 8, !tbaa !69
  %475 = load i32, ptr %474, align 8, !tbaa !120
  %476 = and i32 %475, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %354, i32 noundef %356, i32 noundef %476)
          to label %477 unwind label %419

477:                                              ; preds = %473
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %354, i32 noundef %356, i32 noundef 5)
          to label %478 unwind label %419

478:                                              ; preds = %477
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %354, i32 noundef %356, i32 noundef 5)
          to label %479 unwind label %419

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %480 = getelementptr inbounds nuw i8, ptr %349, i64 96
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %481 unwind label %546

481:                                              ; preds = %479
  %482 = load ptr, ptr %83, align 8, !tbaa !77
  %483 = load ptr, ptr %482, align 8, !tbaa !51
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %548

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #32
  %487 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #32
  %488 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %489 = load ptr, ptr %54, align 8, !tbaa !69
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 192
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %490, ptr noundef nonnull align 8 dereferenceable(96) %491)
          to label %492 unwind label %551

492:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %493 = load ptr, ptr %84, align 8, !tbaa !77
  %494 = load ptr, ptr %493, align 8, !tbaa !51
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit339 unwind label %553

_ZN2cv3MataSERKNS_7MatExprE.exit339:              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #32
  %498 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #32
  %499 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %500 = load ptr, ptr %53, align 8, !tbaa !69
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 96
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %501, ptr noundef nonnull align 8 dereferenceable(96) %500)
          to label %502 unwind label %556

502:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit339
  %503 = load ptr, ptr %85, align 8, !tbaa !77
  %504 = load ptr, ptr %503, align 8, !tbaa !51
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit341 unwind label %558

_ZN2cv3MataSERKNS_7MatExprE.exit341:              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #32
  %508 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #32
  %509 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %510 = load ptr, ptr %53, align 8, !tbaa !69
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 192
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 96
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %511, ptr noundef nonnull align 8 dereferenceable(96) %512)
          to label %513 unwind label %561

513:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit341
  %514 = load ptr, ptr %86, align 8, !tbaa !77
  %515 = load ptr, ptr %514, align 8, !tbaa !51
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %518 unwind label %563

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #32
  %520 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #32
  %521 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %522 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %522, align 8, !tbaa !115
  %523 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %523, align 4, !tbaa !116
  store i32 16842752, ptr %87, align 8, !tbaa !109
  %524 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %58, ptr %524, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %525 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %525, align 8, !tbaa !115
  %526 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %526, align 4, !tbaa !116
  store i32 16842752, ptr %88, align 8, !tbaa !109
  %527 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %59, ptr %527, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %528 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %528, align 8, !tbaa !115
  %529 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %529, align 4, !tbaa !116
  store i32 16842752, ptr %89, align 8, !tbaa !109
  %530 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %56, ptr %530, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %531 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %531, align 8, !tbaa !115
  %532 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %532, align 4, !tbaa !116
  store i32 16842752, ptr %90, align 8, !tbaa !109
  %533 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %57, ptr %533, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %534 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %534, align 8, !tbaa !115
  %535 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %535, align 4, !tbaa !116
  store i32 16842752, ptr %91, align 8, !tbaa !109
  %536 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %330, ptr %536, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %537 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %538, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !109
  store ptr %96, ptr %537, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeFapsPhaseMapERKNS_11_InputArrayES4_S4_S4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %566

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not4.i.i.i.i345 = icmp eq ptr %489, %351
  br i1 %.not4.i.i.i.i345, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i346
  %.05.i.i.i.i347 = phi ptr [ %539, %.lr.ph.i.i.i.i346 ], [ %489, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i347) #32
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i347, i64 96
  %.not.i.i.i.i348 = icmp eq ptr %539, %351
  br i1 %.not.i.i.i.i348, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353, label %.lr.ph.i.i.i.i346, !llvm.loop !70

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353:       ; preds = %.lr.ph.i.i.i.i346, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %489) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %540 = load ptr, ptr %53, align 8, !tbaa !69
  %541 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !66
  %.not4.i.i.i.i354 = icmp eq ptr %540, %542
  br i1 %.not4.i.i.i.i354, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i.i355

.lr.ph.i.i.i.i355:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353, %.lr.ph.i.i.i.i355
  %.05.i.i.i.i356 = phi ptr [ %543, %.lr.ph.i.i.i.i355 ], [ %540, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i356) #32
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i356, i64 96
  %.not.i.i.i.i357 = icmp eq ptr %543, %542
  br i1 %.not.i.i.i.i357, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i358, label %.lr.ph.i.i.i.i355, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i358: ; preds = %.lr.ph.i.i.i.i355
  %.pr.i359 = load ptr, ptr %53, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i360

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i358, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353
  %544 = phi ptr [ %.pr.i359, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i358 ], [ %540, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit353 ]
  %.not.i.i.i361 = icmp eq ptr %544, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit362, label %545

545:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i360
  call void @_ZdlPv(ptr noundef nonnull %544) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit362

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit362:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i360, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %569

546:                                              ; preds = %479
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %481
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #32
  br label %550

550:                                              ; preds = %548, %546
  %.pn166 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

551:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %492
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #32
  br label %555

555:                                              ; preds = %553, %551
  %.pn168 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

556:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit339
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %502
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #32
  br label %560

560:                                              ; preds = %558, %556
  %.pn170 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

561:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit341
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %513
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #32
  br label %565

565:                                              ; preds = %563, %561
  %.pn172 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

566:                                              ; preds = %518
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364: ; preds = %419, %421, %472, %550, %555, %560, %565, %566
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %472 ], [ %567, %566 ], [ %.pn172, %565 ], [ %.pn170, %560 ], [ %.pn168, %555 ], [ %.pn166, %550 ], [ %420, %419 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #32
  br label %568

568:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364, %417
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit364 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %570

569:                                              ; preds = %5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit362, %163
  ret void

570:                                              ; preds = %568, %327, %184
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn, %184 ], [ %.pn237.pn.pn.pn.pn.pn.pn, %327 ], [ %.pn207.pn.pn.pn.pn, %568 ]
  resume { ptr, i32 } %.pn267.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  %12 = load ptr, ptr %9, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !95
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %.preheader39 unwind label %62

.preheader39:                                     ; preds = %3
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %.preheader39
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %.preheader.lr.ph.split.us, label %._crit_edge42

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = load i64, ptr %22, align 8, !tbaa !48
  %wide.trip.count48 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %40 = mul i64 %28, %indvars.iv45
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %40
  %42 = mul i64 %33, %indvars.iv45
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  %44 = mul i64 %38, %indvars.iv45
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %44
  %46 = mul i64 %39, %indvars.iv45
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %46
  br label %48

48:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = uitofp i8 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %54 = uitofp i8 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !50
  %57 = uitofp i8 %56 to float
  %58 = fadd float %51, %54
  %59 = fadd float %58, %57
  %60 = fdiv float %59, 3.000000e+00
  %61 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store float %60, ptr %61, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !123

._crit_edge.us:                                   ; preds = %48
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !124

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge42:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !109
  store ptr %4, ptr %64, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %66 unwind label %74

66:                                               ; preds = %._crit_edge42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %67, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %68, align 4, !tbaa !116
  store i32 16842752, ptr %6, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %69, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !109
  store ptr %11, ptr %70, align 8, !tbaa !33
  %72 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+01, double noundef 2.550000e+02, i32 noundef 0)
          to label %73 unwind label %76

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %._crit_edge42
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %76, %74, %62
  %.pn35.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca [2 x %"class.cv::Mat"], align 16
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %19)
          to label %21 unwind label %73

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !95
  %24 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %23)
          to label %25 unwind label %75

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %27, align 4, !tbaa !116
  store i32 16842752, ptr %5, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !109
  store ptr %4, ptr %29, align 8, !tbaa !33
  %31 = load i32, ptr %18, align 8, !tbaa !96
  %32 = load i32, ptr %22, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = sub nsw i32 %24, %32
  %34 = sub nsw i32 %20, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef %34, i32 noundef 0, i32 noundef %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %77

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %36 = load i32, ptr %9, align 8, !tbaa !120
  %37 = and i32 %36, -4096
  %38 = or disjoint i32 %37, 5
  store i32 %38, ptr %9, align 8, !tbaa !120
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %41 unwind label %.body.thread

.body.thread:                                     ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

41:                                               ; preds = %35
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = load i32, ptr %44, align 4, !tbaa !76
  %.sroa.2.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %48 unwind label %79

48:                                               ; preds = %41
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #32
  %49 = load ptr, ptr %10, align 8, !tbaa !77, !noalias !126
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %54 unwind label %.body42

.body42:                                          ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #32
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #32
  br label %.body

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !109
  store ptr %17, ptr %58, align 8, !tbaa !33
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %81

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %61, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %62, align 4, !tbaa !116
  store i32 16842752, ptr %12, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %63, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !109
  store ptr %17, ptr %64, align 8, !tbaa !33
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef 0)
          to label %66 unwind label %83

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #32
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %72, label %68

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

73:                                               ; preds = %3
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %79, %.body42
  %.pn30 = phi { ptr, i32 } [ %53, %.body42 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  br label %.loopexit

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %85

85:                                               ; preds = %83, %81
  %.pn35.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #32
  %90 = icmp eq ptr %89, %8
  br i1 %90, label %.loopexit, label %87

.loopexit:                                        ; preds = %87, %.body, %.body.thread
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %.body ], [ %40, %.body.thread ], [ %.pn35.pn.pn, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

91:                                               ; preds = %75, %77, %.loopexit, %73
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn35.pn.pn.pn, %.loopexit ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Rect_", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %22, align 4, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %23, align 4, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %24, align 4, !tbaa !133
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %2, ptr %8, align 4, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %25, align 4, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %26, align 4, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %3, ptr %27, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %28 unwind label %55

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %29, align 4, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %30, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %31, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %32 unwind label %57

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %2, ptr %12, align 4, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %33, align 4, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %34, align 4, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %3, ptr %35, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %36 unwind label %59

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !109
  store ptr %13, ptr %37, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %39 unwind label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !109
  store ptr %5, ptr %40, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %42 unwind label %63

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !109
  store ptr %11, ptr %43, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !109
  store ptr %13, ptr %46, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %48 unwind label %67

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !109
  store ptr %7, ptr %49, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %51 unwind label %69

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !109
  store ptr %9, ptr %52, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %54 unwind label %71

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %74

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %73

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %73

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %73

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %73

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %73

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %73

73:                                               ; preds = %71, %69, %67, %65, %63, %61
  %.pn37.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  br label %74

74:                                               ; preds = %73, %59
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %73 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %75

75:                                               ; preds = %74, %57
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %74 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  br label %76

76:                                               ; preds = %75, %55
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %75 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Rect_", align 4
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = and i32 %32, 4095
  br i1 %6, label %34, label %94

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %38, i32 noundef %36, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %69

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = sub nsw i32 %3, %5
  %42 = sub nsw i32 %2, %4
  %43 = shl nsw i32 %5, 1
  %44 = shl nsw i32 %4, 1
  store i32 %41, ptr %13, align 4, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %42, ptr %45, align 4, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %43, ptr %46, align 4, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %44, ptr %47, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %71

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %41, ptr %15, align 4, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %42, ptr %48, align 4, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %43, ptr %49, align 4, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %44, ptr %50, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %51 unwind label %73

51:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !109
  store ptr %14, ptr %52, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %54 unwind label %75

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %55 = and i32 %8, %7
  %or.cond.not = icmp eq i32 %55, -1
  br i1 %or.cond.not, label %85, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = sub nsw i32 %8, %5
  %58 = sub nsw i32 %7, %4
  store i32 %57, ptr %18, align 4, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %43, ptr %60, align 4, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %44, ptr %61, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit95 unwind label %77

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit95:             ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %57, ptr %20, align 4, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %58, ptr %62, align 4, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %43, ptr %63, align 4, !tbaa !132
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %44, ptr %64, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %65 unwind label %79

65:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !109
  store ptr %19, ptr %66, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %68 unwind label %81

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %85

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

71:                                               ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %92

73:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %91

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %90

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %84

79:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit95
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %83

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #32
  br label %83

83:                                               ; preds = %81, %79
  %.pn84.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #32
  br label %84

84:                                               ; preds = %83, %77
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %83 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %90

85:                                               ; preds = %54, %68
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %84, %75
  %.pn88 = phi { ptr, i32 } [ %89, %88 ], [ %.pn84.pn.pn, %84 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  br label %91

91:                                               ; preds = %90, %73
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %90 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  br label %92

92:                                               ; preds = %91, %71
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %91 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

93:                                               ; preds = %92, %69
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %92 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

94:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %95 = shl nsw i32 %5, 1
  %96 = shl nsw i32 %4, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %95, i32 noundef %96, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %98 unwind label %119

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %99 = sub nsw i32 %3, %5
  %100 = sub nsw i32 %2, %4
  store i32 %99, ptr %25, align 4, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !131
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %95, ptr %102, align 4, !tbaa !132
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %96, ptr %103, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %104 unwind label %121

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !109
  store ptr %24, ptr %105, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %107 unwind label %123

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %108 = and i32 %8, %7
  %or.cond3.not = icmp eq i32 %108, -1
  br i1 %or.cond3.not, label %130, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %110 = sub nsw i32 %8, %5
  %111 = sub nsw i32 %7, %4
  store i32 %110, ptr %28, align 4, !tbaa !129
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %95, ptr %113, align 4, !tbaa !132
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %96, ptr %114, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %115 unwind label %125

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !109
  store ptr %27, ptr %116, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %118 unwind label %127

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %130

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %133

121:                                              ; preds = %98
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %132

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %131

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %129

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #32
  br label %129

129:                                              ; preds = %127, %125
  %.pn76.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %131

130:                                              ; preds = %107, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %134

131:                                              ; preds = %129, %123
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %129 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #32
  br label %132

132:                                              ; preds = %131, %121
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %131 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %133

133:                                              ; preds = %132, %119
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %132 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %135

134:                                              ; preds = %130, %87
  ret void

135:                                              ; preds = %133, %93
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %93 ], [ %.pn76.pn.pn.pn.pn, %133 ]
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca [2 x %"class.cv::Mat"], align 16
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %22

22:                                               ; preds = %22, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %22 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #32
  %.add = add nuw nsw i64 %.idx, 96
  %23 = icmp eq i64 %.add, 192
  br i1 %23, label %24, label %22

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %7)
          to label %26 unwind label %81

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4, !tbaa !116
  store i32 16842752, ptr %8, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4, !tbaa !116
  store i32 16842752, ptr %9, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !109
  store ptr %7, ptr %34, align 8, !tbaa !33
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %83

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %38 unwind label %81

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 1.000000e+00, ptr %11, align 8, !tbaa !134, !alias.scope !135
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %39, align 8, !tbaa !134, !alias.scope !135
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %40, align 8, !tbaa !134, !alias.scope !135
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %41, align 8, !tbaa !134, !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %43, align 4, !tbaa !116
  store i32 16842752, ptr %4, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %46, align 8, !tbaa !33
  store i64 17179869185, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !109
  store ptr %21, ptr %47, align 8, !tbaa !33
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %38
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %50 unwind label %85

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4, !tbaa !116
  store i32 16842752, ptr %12, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %53, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !109
  store ptr %21, ptr %54, align 8, !tbaa !33
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %56 unwind label %87

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !95
  %59 = and i32 %58, -2
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = and i32 %61, -2
  store i32 0, ptr %15, align 4, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %63, align 4, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %59, ptr %64, align 4, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %62, ptr %65, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %89

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %56
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %67 unwind label %91

67:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %68, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %69, align 4, !tbaa !116
  store i32 16842752, ptr %16, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %70, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %72, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !109
  store ptr %21, ptr %71, align 8, !tbaa !33
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %94

74:                                               ; preds = %67
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %76

76:                                               ; preds = %76, %75
  %77 = phi ptr [ %25, %75 ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #32
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %80, label %76

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

81:                                               ; preds = %36, %24
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %96

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

85:                                               ; preds = %.noexc, %38
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

89:                                               ; preds = %56
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  br label %93

93:                                               ; preds = %91, %89
  %.pn31 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %96

94:                                               ; preds = %74, %67
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %96

96:                                               ; preds = %94, %93, %87, %85, %83, %81
  %.pn33.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn31, %93 ], [ %88, %87 ], [ %86, %85 ], [ %82, %81 ], [ %84, %83 ]
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %25, %96 ], [ %99, %97 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #32
  %100 = icmp eq ptr %99, %7
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Rect_", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = sdiv i32 %25, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double -1.000000e+00, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double -1.000000e+00, ptr %8, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !71, !range !72, !noundef !73
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %55

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load i32, ptr %21, align 4, !tbaa !95
  %32 = add nsw i32 %26, -5
  store i32 0, ptr %10, align 4, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %33, align 4, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %31, ptr %34, align 4, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %32, ptr %35, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %45

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = add nsw i32 %26, 5
  %39 = load i32, ptr %21, align 4, !tbaa !95
  store i32 0, ptr %12, align 4, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %39, ptr %41, align 4, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %32, ptr %42, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit58 unwind label %50

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit58:             ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %44 unwind label %52

44:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %49

49:                                               ; preds = %47, %45
  %.pn48 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit58
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  br label %54

54:                                               ; preds = %52, %50
  %.pn50 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = add nsw i32 %23, -5
  %57 = load i32, ptr %24, align 8, !tbaa !96
  store i32 0, ptr %14, align 4, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %58, align 4, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %56, ptr %59, align 4, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %57, ptr %60, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit59 unwind label %70

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit59:             ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %62 unwind label %72

62:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = add nsw i32 %23, 5
  %64 = load i32, ptr %24, align 8, !tbaa !96
  store i32 %63, ptr %16, align 4, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %65, align 4, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %56, ptr %66, align 4, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %64, ptr %67, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit60 unwind label %75

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit60:             ; preds = %62
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %80

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit59
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %113

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit60
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  br label %79

79:                                               ; preds = %77, %75
  %.pn46 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %113

80:                                               ; preds = %44, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %81, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %82, align 4, !tbaa !116
  store i32 16842752, ptr %17, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %83, align 8, !tbaa !33
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %85 unwind label %100

85:                                               ; preds = %80
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %86 unwind label %100

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %87, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %88, align 4, !tbaa !116
  store i32 16842752, ptr %18, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %89, align 8, !tbaa !33
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %91 unwind label %102

91:                                               ; preds = %86
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %92 unwind label %102

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %93 = load i8, ptr %27, align 8, !tbaa !71, !range !72, !noundef !73
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = add nsw i32 %26, 5
  %99 = add i32 %98, %97
  store i32 %99, ptr %96, align 4, !tbaa !114
  br label %108

100:                                              ; preds = %85, %80
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %113

102:                                              ; preds = %91, %86
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %113

104:                                              ; preds = %92
  %105 = load i32, ptr %3, align 4, !tbaa !113
  %106 = add nsw i32 %23, 5
  %107 = add i32 %106, %105
  store i32 %107, ptr %3, align 4, !tbaa !113
  br label %108

108:                                              ; preds = %104, %95
  %109 = load double, ptr %7, align 8, !tbaa !134
  %110 = fcmp une double %109, -1.000000e+00
  %111 = load double, ptr %8, align 8
  %112 = fcmp une double %111, -1.000000e+00
  %or.cond.not = select i1 %110, i1 %112, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %or.cond.not

113:                                              ; preds = %102, %100, %79, %74, %54, %49
  %.pn54.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %.pn50, %54 ], [ %.pn48, %49 ], [ %.pn46, %79 ], [ %.pn, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeInverseDftERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  br i1 %3, label %13, label %19

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4, !tbaa !116
  store i32 16842752, ptr %5, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !109
  store ptr %12, ptr %17, align 8, !tbaa !33
  call void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4, !tbaa !116
  store i32 16842752, ptr %7, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !109
  store ptr %12, ptr %23, align 8, !tbaa !33
  call void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.cv::Mat"], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %12, %4
  %.idx = phi i64 [ 0, %4 ], [ %.add, %12 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #32
  %.add = add nuw nsw i64 %.idx, 96
  %13 = icmp eq i64 %.add, 192
  br i1 %13, label %14, label %12

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %21 unwind label %23

21:                                               ; preds = %14
  br i1 %20, label %22, label %25

22:                                               ; preds = %21
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %17, i32 noundef %19, i32 noundef 5)
          to label %25 unwind label %23

23:                                               ; preds = %25, %22, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %74

25:                                               ; preds = %22, %21
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %5)
          to label %.preheader36 unwind label %23

.preheader36:                                     ; preds = %25
  %26 = icmp sgt i32 %17, 0
  br i1 %26, label %.preheader35.lr.ph, label %.preheader.preheader

.preheader35.lr.ph:                               ; preds = %.preheader36
  %27 = icmp sgt i32 %19, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br i1 %27, label %.preheader35.lr.ph.split.us, label %.preheader.preheader

.preheader35.lr.ph.split.us:                      ; preds = %.preheader35.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %34, align 8, !tbaa !47
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %wide.trip.count44 = zext nneg i32 %17 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %39 = load ptr, ptr %32, align 8, !tbaa !38
  %40 = load ptr, ptr %33, align 8, !tbaa !47
  %41 = load i64, ptr %40, align 8, !tbaa !48
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %._crit_edge.us, %.preheader35.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us ], [ 0, %.preheader35.lr.ph.split.us ]
  %42 = mul i64 %38, %indvars.iv41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = load ptr, ptr %28, align 16
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %30, align 16
  %47 = load ptr, ptr %31, align 8
  %48 = mul i64 %41, %indvars.iv41
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 %48
  br label %50

50:                                               ; preds = %.preheader35.us, %68
  %indvars.iv = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next, %68 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !50
  %.not.us = icmp eq i8 %52, 0
  br i1 %.not.us, label %68, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !48
  %55 = mul i64 %54, %indvars.iv41
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !122
  %59 = load i64, ptr %47, align 8, !tbaa !48
  %60 = mul i64 %59, %indvars.iv41
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !122
  %64 = fpext float %63 to double
  %65 = fpext float %58 to double
  %66 = call double @atan2(double noundef %64, double noundef %65) #32, !tbaa !76
  %67 = fptrunc double %66 to float
  br label %68

68:                                               ; preds = %50, %53
  %.sink = phi float [ %67, %53 ], [ 0.000000e+00, %50 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store float %.sink, ptr %69, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !138

._crit_edge.us:                                   ; preds = %68
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.preheader.preheader, label %.preheader35.us, !llvm.loop !139

.preheader.preheader:                             ; preds = %._crit_edge.us, %.preheader35.lr.ph, %.preheader36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %70 = phi ptr [ %71, %.preheader ], [ %15, %.preheader.preheader ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #32
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %.preheader

73:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %74, %23
  %75 = phi ptr [ %15, %23 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #32
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computePsPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %13, i32 noundef %15, i32 noundef 5)
  br label %18

18:                                               ; preds = %17, %4
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge71

.preheader.lr.ph:                                 ; preds = %18
  %20 = icmp sgt i32 %15, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %20, label %.preheader.lr.ph.split.us, label %._crit_edge71

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %wide.trip.count77 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %29 = load ptr, ptr %22, align 8, !tbaa !38
  %30 = load ptr, ptr %23, align 8, !tbaa !47
  %31 = load i64, ptr %30, align 8, !tbaa !48
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.070.us = phi float [ %.3.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.05169.us = phi float [ %.354.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.05767.us = phi float [ %.360.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %32 = mul i64 %28, %indvars.iv74
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = mul i64 %31, %indvars.iv74
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  br label %36

36:                                               ; preds = %.preheader.us, %122
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %122 ]
  %.164.us = phi float [ %.070.us, %.preheader.us ], [ %.3.us, %122 ]
  %.15263.us = phi float [ %.05169.us, %.preheader.us ], [ %.354.us, %122 ]
  %.15861.us = phi float [ %.05767.us, %.preheader.us ], [ %.360.us, %122 ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %.not.us = icmp eq i8 %38, 0
  br i1 %.not.us, label %122, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !69
  %41 = load i32, ptr %40, align 8, !tbaa !120
  %42 = and i32 %41, 4095
  switch i32 %42, label %102 [
    i32 0, label %71
    i32 5, label %43
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = mul i64 %48, %indvars.iv74
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = mul i64 %57, %indvars.iv74
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load i64, ptr %65, align 8, !tbaa !48
  %67 = mul i64 %66, %indvars.iv74
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !122
  br label %102

71:                                               ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = mul i64 %76, %indvars.iv74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = uitofp i8 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load i64, ptr %85, align 8, !tbaa !48
  %87 = mul i64 %86, %indvars.iv74
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = uitofp i8 %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = mul i64 %96, %indvars.iv74
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1, !tbaa !50
  %101 = uitofp i8 %100 to float
  br label %102

102:                                              ; preds = %71, %43, %39
  %.259.us = phi float [ %101, %71 ], [ %70, %43 ], [ %.15861.us, %39 ]
  %.253.us = phi float [ %91, %71 ], [ %61, %43 ], [ %.15263.us, %39 ]
  %.2.us = phi float [ %81, %71 ], [ %52, %43 ], [ %.164.us, %39 ]
  %103 = load float, ptr %21, align 4, !tbaa !97
  %104 = fpext float %103 to double
  %105 = tail call double @cos(double noundef %104) #32, !tbaa !76
  %106 = fsub double 1.000000e+00, %105
  %107 = fsub float %.259.us, %.253.us
  %108 = fpext float %107 to double
  %109 = fmul double %106, %108
  %110 = fptrunc double %109 to float
  %111 = tail call double @sin(double noundef %104) #32, !tbaa !76
  %112 = fneg float %.253.us
  %113 = tail call float @llvm.fmuladd.f32(float %.2.us, float 2.000000e+00, float %112)
  %114 = fsub float %113, %.259.us
  %115 = fpext float %114 to double
  %116 = fmul double %111, %115
  %117 = fptrunc double %116 to float
  %118 = fpext float %110 to double
  %119 = fpext float %117 to double
  %120 = tail call double @atan2(double noundef %118, double noundef %119) #32, !tbaa !76
  %121 = fptrunc double %120 to float
  br label %122

122:                                              ; preds = %36, %102
  %.sink = phi float [ %121, %102 ], [ 0.000000e+00, %36 ]
  %.360.us = phi float [ %.259.us, %102 ], [ %.15861.us, %36 ]
  %.354.us = phi float [ %.253.us, %102 ], [ %.15263.us, %36 ]
  %.3.us = phi float [ %.2.us, %102 ], [ %.164.us, %36 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store float %.sink, ptr %123, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !140

._crit_edge.us:                                   ; preds = %122
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge71, label %.preheader.us, !llvm.loop !141

._crit_edge71:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_(ptr noundef nonnull align 8 dereferenceable(88) initializes((64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = load i32, ptr %13, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  %22 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %31

23:                                               ; preds = %5
  br i1 %22, label %24, label %35

24:                                               ; preds = %23
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %15, i32 noundef %16, i32 noundef 0)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !134, !alias.scope !142
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %26, align 8, !tbaa !134, !alias.scope !142
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %27, align 8, !tbaa !134, !alias.scope !142
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 2.550000e+02, ptr %28, align 8, !tbaa !134, !alias.scope !142
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %33

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

31:                                               ; preds = %24, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %86

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !109
  store ptr %6, ptr %38, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

43:                                               ; preds = %40, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %44 unwind label %81

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %46, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %47, align 4, !tbaa !116
  store i32 16842752, ptr %10, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %48, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !109
  store ptr %21, ptr %49, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4, !tbaa !116
  store i32 16842752, ptr %12, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %53, align 8, !tbaa !33
  %54 = load ptr, ptr %45, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %83

57:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !153
  %67 = load ptr, ptr %59, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #32
  %70 = load ptr, ptr %59, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #32
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #32
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %57, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

81:                                               ; preds = %43
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %85

85:                                               ; preds = %83, %81
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %85, %41, %33, %31
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %85 ], [ %34, %33 ], [ %32, %31 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeFapsPhaseMapERKNS_11_InputArrayES4_S4_S4_S4_RKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #6 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !95
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %21, i32 noundef %23, i32 noundef 5)
  br label %26

26:                                               ; preds = %25, %7
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %26
  %28 = icmp sgt i32 %23, 0
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br i1 %28, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %39, align 8, !tbaa !47
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %wide.trip.count61 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  %44 = load ptr, ptr %37, align 8, !tbaa !38
  %45 = load ptr, ptr %38, align 8, !tbaa !47
  %46 = load i64, ptr %45, align 8, !tbaa !48
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %47 = mul i64 %43, %indvars.iv58
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = mul i64 %46, %indvars.iv58
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %.preheader.us, %104
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %104 ]
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !50
  %.not.us = icmp eq i8 %53, 0
  br i1 %.not.us, label %104, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %29, align 8, !tbaa !38
  %56 = load ptr, ptr %30, align 8, !tbaa !47
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = mul i64 %57, %indvars.iv58
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !122
  %62 = fpext float %61 to double
  %63 = tail call double @cos(double noundef %62) #32, !tbaa !76
  %64 = fsub double 1.000000e+00, %63
  %65 = load ptr, ptr %31, align 8, !tbaa !38
  %66 = load ptr, ptr %32, align 8, !tbaa !47
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = mul i64 %67, %indvars.iv58
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !122
  %72 = fpext float %71 to double
  %73 = load ptr, ptr %33, align 8, !tbaa !38
  %74 = load ptr, ptr %34, align 8, !tbaa !47
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = mul i64 %75, %indvars.iv58
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !122
  %80 = fpext float %79 to double
  %81 = tail call double @cos(double noundef %80) #32, !tbaa !76
  %82 = fsub double 1.000000e+00, %81
  %83 = load ptr, ptr %35, align 8, !tbaa !38
  %84 = load ptr, ptr %36, align 8, !tbaa !47
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = mul i64 %85, %indvars.iv58
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !122
  %90 = fpext float %89 to double
  %91 = fmul double %82, %90
  %92 = tail call double @llvm.fmuladd.f64(double %64, double %72, double %91)
  %93 = fptrunc double %92 to float
  %94 = tail call double @sin(double noundef %80) #32, !tbaa !76
  %95 = tail call double @sin(double noundef %62) #32, !tbaa !76
  %96 = fneg double %72
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %94, double %90, double %97)
  %99 = fptrunc double %98 to float
  %100 = fpext float %93 to double
  %101 = fpext float %99 to double
  %102 = tail call double @atan2(double noundef %100, double noundef %101) #32, !tbaa !76
  %103 = fptrunc double %102 to float
  br label %104

104:                                              ; preds = %51, %54
  %.sink = phi float [ %103, %54 ], [ 0.000000e+00, %51 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store float %.sink, ptr %105, align 4, !tbaa !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !154

._crit_edge.us:                                   ; preds = %104
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !155

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %26
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17findProCamMatchesERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #11 align 2 {
  ret void
}

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %20, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %27, i32 noundef %29, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %31 unwind label %33

31:                                               ; preds = %4
  br i1 %30, label %32, label %35

32:                                               ; preds = %31
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %27, i32 noundef %29, i32 noundef 0)
          to label %35 unwind label %33

33:                                               ; preds = %38, %35, %32, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %194

35:                                               ; preds = %32, %31
  %36 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %37 unwind label %33

37:                                               ; preds = %35
  br i1 %36, label %38, label %47

38:                                               ; preds = %37
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %27, i32 noundef %29, i32 noundef 0)
          to label %39 unwind label %33

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !134, !alias.scope !156
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %40, align 8, !tbaa !134, !alias.scope !156
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %41, align 8, !tbaa !134, !alias.scope !156
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 2.550000e+02, ptr %42, align 8, !tbaa !134, !alias.scope !156
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

47:                                               ; preds = %44, %37
  %48 = icmp sgt i32 %27, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge108

.preheader.lr.ph:                                 ; preds = %47
  %49 = icmp sgt i32 %29, 0
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %49, label %.preheader.us.preheader, label %._crit_edge108

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %60 = zext nneg i32 %29 to i64
  %61 = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next115, %._crit_edge.us ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %62 = icmp eq i64 %indvars.iv.next115, %61
  %..us = select i1 %62, i32 -3, i32 -2
  %63 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %64

64:                                               ; preds = %.preheader.us, %146
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %146 ]
  %65 = load ptr, ptr %50, align 8, !tbaa !38
  %66 = load ptr, ptr %51, align 8, !tbaa !47
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = mul i64 %67, %indvars.iv114
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !50
  %.not.us = icmp eq i8 %71, 0
  br i1 %.not.us, label %139, label %72

72:                                               ; preds = %64
  switch i32 %63, label %74 [
    i32 0, label %75
    i32 1, label %73
  ]

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %73, %72
  %.086.us = phi i32 [ %63, %72 ], [ -1, %73 ], [ %..us, %74 ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %76, label %78 [
    i32 0, label %81
    i32 1, label %77
  ]

77:                                               ; preds = %75
  br label %81

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp eq i64 %79, %60
  %.105.us = select i1 %80, i32 -3, i32 -2
  br label %81

81:                                               ; preds = %78, %77, %75
  %.085.us = phi i32 [ %76, %75 ], [ -1, %77 ], [ %.105.us, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = add nsw i32 %.085.us, %76
  %83 = add nsw i32 %.086.us, %63
  store i32 %82, ptr %9, align 4, !tbaa !129
  store i32 %83, ptr %52, align 4, !tbaa !131
  store i32 4, ptr %53, align 4, !tbaa !132
  store i32 4, ptr %54, align 4, !tbaa !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %84 unwind label %.split.us

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %55, align 8, !tbaa !115
  store i32 0, ptr %56, align 4, !tbaa !116
  store i32 16842752, ptr %11, align 8, !tbaa !109
  store ptr %8, ptr %57, align 8, !tbaa !33
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %.split110.us

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = load double, ptr %10, align 8, !tbaa !134
  %87 = fcmp olt double %86, 3.570000e+03
  br i1 %87, label %132, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %20, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %95 = mul i64 %94, %indvars.iv114
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1, !tbaa !50
  %99 = uitofp i8 %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i64, ptr %103, align 8, !tbaa !48
  %105 = mul i64 %104, %indvars.iv114
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1, !tbaa !50
  %109 = uitofp i8 %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = mul i64 %114, %indvars.iv114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1, !tbaa !50
  %119 = uitofp i8 %118 to float
  %120 = fsub float %99, %119
  %121 = fmul nnan float %120, 3.000000e+00
  %122 = fneg float %99
  %123 = call float @llvm.fmuladd.f32(float %109, float 2.000000e+00, float %122)
  %124 = fsub float %123, %119
  %125 = fmul float %124, %124
  %126 = call float @llvm.fmuladd.f32(float %121, float %120, float %125)
  %127 = call noundef float @sqrtf(float noundef %126) #32, !tbaa !76
  %128 = fadd float %99, %109
  %129 = fadd float %128, %119
  %130 = fdiv float %127, %129
  %131 = fsub float 1.000000e+00, %130
  br label %132

132:                                              ; preds = %85, %88
  %.sink = phi float [ %131, %88 ], [ 0.000000e+00, %85 ]
  %133 = load ptr, ptr %58, align 8, !tbaa !38
  %134 = load ptr, ptr %59, align 8, !tbaa !47
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = mul i64 %135, %indvars.iv114
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  store float %.sink, ptr %138, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

139:                                              ; preds = %64
  %140 = load ptr, ptr %58, align 8, !tbaa !38
  %141 = load ptr, ptr %59, align 8, !tbaa !47
  %142 = load i64, ptr %141, align 8, !tbaa !48
  %143 = mul i64 %142, %indvars.iv114
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  store float 0.000000e+00, ptr %145, align 4, !tbaa !122
  br label %146

146:                                              ; preds = %139, %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !159

._crit_edge.us:                                   ; preds = %146
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %61
  br i1 %exitcond118.not, label %._crit_edge108, label %.preheader.us, !llvm.loop !160

.split.us:                                        ; preds = %81
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

.split110.us:                                     ; preds = %84
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  br label %149

._crit_edge108:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %150 unwind label %184

149:                                              ; preds = %.split110.us, %.split.us
  %.pn101.pn = phi { ptr, i32 } [ %148, %.split110.us ], [ %147, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

150:                                              ; preds = %._crit_edge108
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  store float 6.250000e-02, ptr %152, align 4, !tbaa !122
  %155 = load i64, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  store float 1.250000e-01, ptr %156, align 4, !tbaa !122
  %157 = shl i64 %155, 1
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  store float 6.250000e-02, ptr %158, align 4, !tbaa !122
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float 1.250000e-01, ptr %159, align 4, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float 2.500000e-01, ptr %160, align 4, !tbaa !122
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float 1.250000e-01, ptr %161, align 4, !tbaa !122
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store float 6.250000e-02, ptr %162, align 4, !tbaa !122
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float 1.250000e-01, ptr %163, align 4, !tbaa !122
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float 6.250000e-02, ptr %164, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %165, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %166, align 4, !tbaa !116
  store i32 16842752, ptr %13, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %167, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !109
  store ptr %5, ptr %168, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %170, align 8, !tbaa !115
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %171, align 4, !tbaa !116
  store i32 16842752, ptr %15, align 8, !tbaa !109
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %172, align 8, !tbaa !33
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %173 unwind label %186

173:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %174, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %175, align 4, !tbaa !116
  store i32 16842752, ptr %16, align 8, !tbaa !109
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %176, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !109
  store ptr %6, ptr %177, align 8, !tbaa !33
  %179 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 4.000000e-01, double noundef 1.000000e+00, i32 noundef 0)
          to label %180 unwind label %188

180:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !109
  store ptr %22, ptr %181, align 8, !tbaa !33
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %183 unwind label %190

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

184:                                              ; preds = %._crit_edge108
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %193

186:                                              ; preds = %150
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

188:                                              ; preds = %173
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %192

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %192

192:                                              ; preds = %190, %188, %186
  %.pn97.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  br label %193

193:                                              ; preds = %192, %184
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %192 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

194:                                              ; preds = %193, %149, %45, %33
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %149 ], [ %.pn97.pn.pn, %193 ], [ %46, %45 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn101.pn.pn
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl22extractMarkersLocationERKNS_11_InputArrayERSt6vectorINS_6Point_IiEESaIS7_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.preheader47.lr.ph, label %._crit_edge64

.preheader47.lr.ph:                               ; preds = %3
  %11 = icmp sgt i32 %9, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %11, label %.preheader47.us.preheader, label %._crit_edge64

.preheader47.us.preheader:                        ; preds = %.preheader47.lr.ph
  %wide.trip.count76 = zext nneg i32 %7 to i64
  %wide.trip.count70 = zext nneg i32 %9 to i64
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %._crit_edge62.us
  %indvars.iv72 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next73, %._crit_edge62.us ]
  %16 = add nsw i64 %indvars.iv72, -6
  br label %17

17:                                               ; preds = %.preheader47.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv66 = phi i64 [ 0, %.preheader47.us ], [ %indvars.iv.next67, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us ]
  %18 = load ptr, ptr %12, align 8, !tbaa !38
  %19 = load ptr, ptr %13, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = mul i64 %20, %indvars.iv72
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv66
  %24 = load i8, ptr %23, align 1, !tbaa !50
  %.not.us = icmp eq i8 %24, 0
  br i1 %.not.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us, label %.preheader.us

.critedge:                                        ; preds = %.preheader.us, %._crit_edge.us
  %25 = load ptr, ptr %15, align 8, !tbaa !161
  %.not.i.us = icmp eq ptr %61, %25
  br i1 %.not.i.us, label %29, label %26

26:                                               ; preds = %.critedge
  %.sroa.5.0.insert.shift.us = shl nuw nsw i64 %indvars.iv66, 32
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.5.0.insert.shift.us, %indvars.iv72
  store i64 %.sroa.0.0.insert.insert.us, ptr %61, align 4
  %27 = load ptr, ptr %14, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %14, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us

29:                                               ; preds = %.critedge
  %30 = icmp eq i64 %65, 9223372036854775800
  br i1 %30, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %29
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.us, %66
  %32 = icmp ult i64 %31, %66
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.us = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %65
  %.sroa.5.0.insert.shift43.us = shl nuw nsw i64 %indvars.iv66, 32
  %.sroa.0.0.insert.insert40.us = or disjoint i64 %.sroa.5.0.insert.shift43.us, %indvars.iv72
  store i64 %.sroa.0.0.insert.insert40.us, ptr %37, align 4
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %62, %61
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.us ], [ %36, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.us ], [ %62, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i.us, align 4, !alias.scope !168, !noalias !165
  store i64 %38, ptr %.012.i.i.i.i.i.i.us, align 4, !alias.scope !165, !noalias !168
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.us = icmp eq ptr %39, %61
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !170

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %36, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %40, %.lr.ph.i.i.i.i.i.i.us ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.us = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %62) #31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %42, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  store ptr %36, ptr %2, align 8, !tbaa !171
  store ptr %41, ptr %14, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %43, ptr %15, align 8, !tbaa !161
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %60 ]
  %.03454.us = phi i1 [ true, %.lr.ph.us.preheader ], [ %.1.us, %60 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = add nsw i32 %45, -6
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %indvars.iv72, %47
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %16, %49
  %or.cond.us = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.us, label %51, label %60

51:                                               ; preds = %.lr.ph.us
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %54 = add nsw i32 %53, -6
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %indvars.iv66, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = sext i32 %53 to i64
  %59 = icmp sge i64 %68, %58
  %spec.select.us = select i1 %59, i1 %.03454.us, i1 false
  br label %60

60:                                               ; preds = %57, %51, %.lr.ph.us
  %.1.us = phi i1 [ %.03454.us, %.lr.ph.us ], [ %spec.select.us, %57 ], [ %.03454.us, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !172

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %26, %._crit_edge.us, %17
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge62.us, label %17, !llvm.loop !173

.preheader.us:                                    ; preds = %17
  %61 = load ptr, ptr %14, align 8, !tbaa !164
  %62 = load ptr, ptr %2, align 8, !tbaa !171
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = trunc i64 %66 to i32
  %68 = add nsw i64 %indvars.iv66, -6
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = and i64 %66, 2147483647
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %60
  br i1 %.1.us, label %.critedge, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us

._crit_edge62.us:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge64, label %.preheader47.us, !llvm.loop !174

._crit_edge64:                                    ; preds = %._crit_edge62.us, %.preheader47.lr.ph, %3
  ret void

.split.us:                                        ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25convertToAbsolutePhaseMapERKNS_11_InputArrayES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %19, align 4, !tbaa !116
  store i32 17104896, ptr %8, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !109
  store ptr %7, ptr %21, align 8, !tbaa !33
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %36

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %25, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4, !tbaa !116
  store i32 -2130509811, ptr %11, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %28, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %29, align 4, !tbaa !116
  store i32 16842752, ptr %12, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %32, align 8
  store i32 -2113732587, ptr %13, align 8, !tbaa !109
  store ptr %10, ptr %31, align 8, !tbaa !33
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %33 unwind label %38

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit24

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit22, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #31
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit22: ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit24

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit24:  ; preds = %36, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit22
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %39, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit22 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.17") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !178
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30, !noalias !181
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !151, !noalias !181
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !153, !noalias !181
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !51, !noalias !181
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC1ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %3)
          to label %_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !181

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31, !noalias !181
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv16structured_light34SinusoidalPatternProfilometry_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev.exit

_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev.exit

_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !76
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #32
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !66
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #32
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !118

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !117
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !189

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !69
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !117
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !120
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !120
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !120
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !190
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 1442) #29
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !109
  store ptr %0, ptr %44, align 8, !tbaa !33
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !120
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !120
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !120
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !190
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !109
  store ptr %0, ptr %27, align 8, !tbaa !33
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !50
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sinusoidalpattern.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv16structured_light17SinusoidalPattern6ParamsE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 25, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!4, !5, i64 4}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !8, i64 12}
!19 = !{!4, !5, i64 16}
!20 = !{!4, !5, i64 20}
!21 = !{!4, !9, i64 24}
!22 = !{!4, !9, i64 25}
!23 = !{!24, !5, i64 8}
!24 = !{!"_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!25 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!26 = !{!24, !5, i64 12}
!27 = !{!24, !5, i64 24}
!28 = !{!24, !5, i64 28}
!29 = !{!24, !5, i64 32}
!30 = !{!24, !5, i64 36}
!31 = !{!24, !5, i64 16}
!32 = !{!24, !5, i64 20}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !15, i64 8, !35, i64 16}
!35 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!36 = !{!24, !5, i64 0}
!37 = !{!24, !5, i64 4}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !45, i64 72}
!40 = !{!"p1 omnipotent char", !15, i64 0}
!41 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!42 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!43 = !{!"_ZTSN2cv7MatSizeE", !44, i64 0}
!44 = !{!"p1 int", !15, i64 0}
!45 = !{!"_ZTSN2cv7MatStepE", !46, i64 0, !6, i64 8}
!46 = !{!"p1 long", !15, i64 0}
!47 = !{!39, !46, i64 72}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!13, !14, i64 8}
!54 = !{!13, !14, i64 0}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!13, !14, i64 16}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !5, i64 28}
!61 = !{!"_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_ImplE", !62, i64 0, !4, i64 8, !64, i64 64}
!62 = !{!"_ZTSN2cv16structured_light17SinusoidalPatternE", !63, i64 0}
!63 = !{!"_ZTSN2cv16structured_light22StructuredLightPatternE"}
!64 = !{!"_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsE", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 12, !5, i64 16}
!65 = !{!61, !5, i64 16}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!69 = !{!67, !68, i64 0}
!70 = distinct !{!70, !59}
!71 = !{!61, !9, i64 32}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!61, !5, i64 12}
!75 = !{!61, !5, i64 8}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN2cv7MatExprE", !79, i64 0, !5, i64 8, !39, i64 16, !39, i64 112, !39, i64 208, !80, i64 304, !80, i64 312, !81, i64 320}
!79 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = !{!"_ZTSN2cv7Scalar_IdEE", !82, i64 0}
!82 = !{!"_ZTSN2cv3VecIdLi4EEE", !83, i64 0}
!83 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!84 = distinct !{!84, !59}
!85 = !{!61, !9, i64 33}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = !{!39, !5, i64 12}
!96 = !{!39, !5, i64 8}
!97 = !{!61, !8, i64 20}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat3rowEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat3rowEi"}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!105 = !{!104, !5, i64 4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv3Mat3rowEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv3Mat3rowEi"}
!109 = !{!34, !5, i64 0}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = !{!61, !5, i64 24}
!113 = !{!25, !5, i64 0}
!114 = !{!25, !5, i64 4}
!115 = !{!35, !5, i64 0}
!116 = !{!35, !5, i64 4}
!117 = !{!67, !68, i64 16}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!39, !5, i64 0}
!121 = distinct !{!121, !59}
!122 = !{!8, !8, i64 0}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = !{!43, !44, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!129 = !{!130, !5, i64 0}
!130 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!131 = !{!130, !5, i64 4}
!132 = !{!130, !5, i64 8}
!133 = !{!130, !5, i64 12}
!134 = !{!80, !80, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!137 = distinct !{!137, !"_ZN2cv7Scalar_IdE3allEd"}
!138 = distinct !{!138, !59}
!139 = distinct !{!139, !59}
!140 = distinct !{!140, !59}
!141 = distinct !{!141, !59}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!144 = distinct !{!144, !"_ZN2cv7Scalar_IdE3allEd"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE", !15, i64 0}
!148 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0}
!149 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!150 = !{!148, !149, i64 0}
!151 = !{!152, !5, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!153 = !{!152, !5, i64 12}
!154 = distinct !{!154, !59}
!155 = distinct !{!155, !59}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!158 = distinct !{!158, !"_ZN2cv7Scalar_IdE3allEd"}
!159 = distinct !{!159, !59}
!160 = distinct !{!160, !59}
!161 = !{!162, !163, i64 16}
!162 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN2cv6Point_IiEE", !15, i64 0}
!164 = !{!162, !163, i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !59}
!171 = !{!162, !163, i64 0}
!172 = distinct !{!172, !59}
!173 = distinct !{!173, !59}
!174 = distinct !{!174, !59}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !15, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !148, i64 8}
!180 = !{!"p1 _ZTSN2cv16structured_light17SinusoidalPattern6ParamsE", !15, i64 0}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt11make_sharedIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_sharedIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!184 = distinct !{!184, !185, !"_ZN2cvL7makePtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEJNS1_17SinusoidalPattern6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!185 = distinct !{!185, !"_ZN2cvL7makePtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEJNS1_17SinusoidalPattern6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0, !148, i64 8}
!188 = !{!"p1 _ZTSN2cv16structured_light17SinusoidalPatternE", !15, i64 0}
!189 = distinct !{!189, !59}
!190 = !{!39, !5, i64 4}
!191 = !{!192, !40, i64 0}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !49, i64 8, !6, i64 16}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!194 = !{!195, !40, i64 8}
!195 = !{!"_ZTSSt9type_info", !40, i64 8}
