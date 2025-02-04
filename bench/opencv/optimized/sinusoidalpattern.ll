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
%"class.cv::Point_.5" = type { float, float }
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

$_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev = comdat any

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

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv16structured_light17SinusoidalPatternE = comdat any

$_ZTSN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTIN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTIN2cv16structured_light17SinusoidalPatternE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl8generateERKNS_12_OutputArrayE, ptr @_ZNK2cv16structured_light34SinusoidalPatternProfilometry_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl15computePhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES7_S4_, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17findProCamMatchesERKNS_11_InputArrayES4_RKNS_12_OutputArrayE, ptr @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_] }, align 8
@_ZTTN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 112) ({ [24 x ptr] }, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_17SinusoidalPatternE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light17SinusoidalPatternE, ptr @_ZN2cv16structured_light17SinusoidalPatternD1Ev, ptr @_ZN2cv16structured_light17SinusoidalPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light17SinusoidalPatternE = linkonce_odr constant [43 x i8] c"N2cv16structured_light17SinusoidalPatternE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant [48 x i8] c"N2cv16structured_light22StructuredLightPatternE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light22StructuredLightPatternE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTIN2cv16structured_light17SinusoidalPatternE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light17SinusoidalPatternE, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE }, comdat, align 8
@_ZTCN2cv16structured_light34SinusoidalPatternProfilometry_ImplE0_NS0_22StructuredLightPatternE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE, ptr @_ZN2cv16structured_light22StructuredLightPatternD1Ev, ptr @_ZN2cv16structured_light22StructuredLightPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = constant [60 x i8] c"N2cv16structured_light34SinusoidalPatternProfilometry_ImplE\00", align 1
@_ZTIN2cv16structured_light34SinusoidalPatternProfilometry_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, ptr @_ZTIN2cv16structured_light17SinusoidalPatternE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [123 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store i32 800, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 600, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x4000C15240000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 56, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.0.0.extract.trunc, ptr %0, align 4
  store i32 %.sroa.6.0.extract.trunc, ptr %3, align 4
  store i32 %.sroa.0.0.extract.trunc, ptr %4, align 4
  %12 = add nsw i32 %.sroa.6.0.extract.trunc, -1
  store i32 %12, ptr %5, align 4
  %13 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  store i32 %13, ptr %8, align 4
  store i32 %.sroa.6.0.extract.trunc, ptr %9, align 4
  store i32 %.sroa.0.0.extract.trunc, ptr %10, align 4
  %14 = add nsw i32 %.sroa.6.0.extract.trunc, 1
  store i32 %14, ptr %11, align 4
  %15 = add nsw i32 %.sroa.0.0.extract.trunc, 1
  store i32 %15, ptr %6, align 4
  store i32 %.sroa.6.0.extract.trunc, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6Marker10drawMarkerERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 -1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = sext i32 %19 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 -1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sext i32 %31 to i64
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 -1, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sext i32 %43 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 -1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %59, align 8
  %61 = sext i32 %55 to i64
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 -1, ptr %65, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC2ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 34), (40, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 26, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %33

33:                                               ; preds = %3
  %34 = icmp ugt i64 %32, 9223372036854775800
  br i1 %34, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %33
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  br label %.noexc6

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %3
  %36 = phi ptr [ null, %3 ], [ %35, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %36, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load ptr, ptr %27, align 8
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %.noexc6 ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %45)
          to label %46 unwind label %47

46:                                               ; preds = %.loopexit
  ret void

47:                                               ; preds = %.loopexit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %50, %47
  resume { ptr, i32 } %48
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC1ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 112) (i8, ptr @_ZTVN2cv16structured_light34SinusoidalPatternProfilometry_ImplE, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 26, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %.noexc5, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
          to label %.noexc5 unwind label %26

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc5 ], [ %23, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8
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
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %31, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %31 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
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
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = sdiv i32 %21, 3
  %23 = sdiv i32 %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #29
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %37, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %32, %34, %35, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %20, align 8
  %45 = sdiv i32 %43, %44
  br label %51

46:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %47 = load i32, ptr %15, align 8
  %48 = load i32, ptr %20, align 8
  %49 = sdiv i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %51

51:                                               ; preds = %46, %41
  %.pn.in.in = phi ptr [ %15, %41 ], [ %50, %46 ]
  %.0100 = phi i32 [ %45, %41 ], [ %49, %46 ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = add nsw i32 %.pn.in, -10
  %.0101.in.in = sdiv i32 %.pn, %17
  %.0101.in = sitofp i32 %.0101.in.in to float
  %.0101 = fptosi float %.0101.in to i32
  %52 = sitofp i32 %.0100 to float
  %53 = fdiv float 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %66

.preheader126:                                    ; preds = %88
  %58 = fpext float %53 to double
  %59 = fmul double %58, 0x401921FB54442D18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %89

66:                                               ; preds = %51, %88
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %88 ]
  %67 = load i32, ptr %54, align 4
  %68 = load i32, ptr %15, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %indvars.iv
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %72 unwind label %84

72:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  %73 = load i8, ptr %38, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i64 %indvars.iv
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %77)
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %86

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #29
  br label %88

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %274

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #29
  br label %274

88:                                               ; preds = %72, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader126, label %66, !llvm.loop !7

89:                                               ; preds = %.preheader126, %._crit_edge
  %indvars.iv149 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next150, %._crit_edge ]
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %90, i64 %indvars.iv149, i32 3
  %92 = load i32, ptr %91, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %92, i32 noundef 0)
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i64 %indvars.iv149, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.preheader125

.lr.ph:                                           ; preds = %89
  %97 = trunc nuw nsw i64 %indvars.iv149 to i32
  %98 = uitofp nneg i32 %97 to float
  br label %103

.preheader125:                                    ; preds = %103, %89
  %99 = phi ptr [ %93, %89 ], [ %119, %103 ]
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i64 %indvars.iv149, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph130, label %._crit_edge

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv146 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next147, %103 ]
  %104 = trunc nuw nsw i64 %indvars.iv146 to i32
  %105 = uitofp nneg i32 %104 to double
  %106 = load float, ptr %60, align 4
  %107 = fmul float %106, %98
  %108 = fpext float %107 to double
  %109 = call double @llvm.fmuladd.f64(double %59, double %105, double %108)
  %110 = call double @sin(double noundef %109) #29
  %111 = call double @llvm.fmuladd.f64(double %110, double 1.275000e+02, double 1.275000e+02)
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %112)
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = call i32 @llvm.umin.i32(i32 %114, i32 255)
  %116 = trunc nuw i32 %115 to i8
  %117 = load ptr, ptr %61, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv146
  store i8 %116, ptr %118, align 1
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %119, i64 %indvars.iv149, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next147, %122
  br i1 %123, label %103, label %.preheader125, !llvm.loop !8

124:                                              ; preds = %.lr.ph130
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph130:                                        ; preds = %.preheader125, %131
  %.091129 = phi i32 [ %129, %131 ], [ 0, %.preheader125 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !9
  store i32 1, ptr %62, align 4, !noalias !9
  store i64 9223372034707292160, ptr %6, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %126 unwind label %124

126:                                              ; preds = %.lr.ph130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %indvars.iv149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %129 = add nuw nsw i32 %.091129, 1
  store i32 %.091129, ptr %3, align 4, !noalias !12
  store i32 %129, ptr %63, align 4, !noalias !12
  store i64 9223372034707292160, ptr %4, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %130 unwind label %136

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %65, align 8
  store i32 -1040121856, ptr %11, align 8
  store ptr %12, ptr %64, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %131 unwind label %138

131:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %132, i64 %indvars.iv149, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %.lr.ph130, label %._crit_edge, !llvm.loop !15

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %140

140:                                              ; preds = %138, %136
  %.pn103.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %141

._crit_edge:                                      ; preds = %131, %.preheader125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %142, label %89, !llvm.loop !16

141:                                              ; preds = %140, %124
  %.pn106 = phi { ptr, i32 } [ %125, %124 ], [ %.pn103.pn, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %274

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %.preheader123, label %.loopexit124

.preheader123:                                    ; preds = %142
  %146 = icmp sgt i32 %21, 2
  %invariant.op = mul i32 %.0100, %22
  %147 = mul nsw i32 %.0100, 3
  %148 = sdiv i32 %147, 4
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = icmp sgt i32 %.0101, 0
  %or.cond = select i1 %146, i1 %161, i1 false
  br i1 %or.cond, label %.preheader122.us.us.preheader, label %.loopexit124

.preheader122.us.us.preheader:                    ; preds = %.preheader123
  %wide.trip.count160 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %.0101 to i64
  br label %.preheader122.us.us

.preheader122.us.us:                              ; preds = %.preheader122.us.us.preheader, %._crit_edge136.split.us.us.us
  %indvars.iv162 = phi i64 [ 0, %.preheader122.us.us.preheader ], [ %indvars.iv.next163, %._crit_edge136.split.us.us.us ]
  %162 = trunc nuw nsw i64 %indvars.iv162 to i32
  %.reass.us.us = mul i32 %invariant.op, %162
  %163 = trunc i64 %indvars.iv162 to i32
  %164 = mul i32 %.0100, %163
  %.neg.us.us = sdiv i32 %164, -3
  %165 = add i32 %.reass.us.us, %148
  %166 = add i32 %165, %.neg.us.us
  br label %.preheader121.us.us.us

.preheader121.us.us.us:                           ; preds = %._crit_edge134.us.us.us, %.preheader122.us.us
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %._crit_edge134.us.us.us ], [ 0, %.preheader122.us.us ]
  %167 = trunc i64 %indvars.iv157 to i32
  %168 = mul i32 %23, %167
  %169 = add i32 %168, 10
  %170 = trunc i64 %indvars.iv157 to i32
  %171 = mul i32 %.0100, %170
  %172 = add i32 %166, %171
  %.sroa.2.0.insert.ext.us.us.us = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.us.us.us = shl nuw i64 %.sroa.2.0.insert.ext.us.us.us, 32
  %173 = sitofp i32 %172 to float
  br label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us, %.preheader121.us.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us ], [ 0, %.preheader121.us.us.us ]
  %175 = trunc i64 %indvars.iv153 to i32
  %176 = mul i32 %17, %175
  %177 = add i32 %169, %176
  %.sroa.0120.0.insert.ext.us.us.us = zext i32 %177 to i64
  %.sroa.0120.0.insert.insert.us.us.us = or disjoint i64 %.sroa.2.0.insert.shift.us.us.us, %.sroa.0120.0.insert.ext.us.us.us
  call void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl6MarkerC1ENS_6Point_IiEE(ptr noundef nonnull align 4 dereferenceable(40) %13, i64 %.sroa.0120.0.insert.insert.us.us.us)
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i64 %indvars.iv162
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %149, align 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %185, align 8
  %187 = sext i32 %180 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = sext i32 %181 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store i8 -1, ptr %191, align 1
  %192 = load i32, ptr %150, align 4
  %193 = load i32, ptr %151, align 4
  %194 = load ptr, ptr %182, align 8
  %195 = load ptr, ptr %184, align 8
  %196 = load i64, ptr %195, align 8
  %197 = sext i32 %192 to i64
  %198 = mul i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store i8 -1, ptr %201, align 1
  %202 = load i32, ptr %152, align 4
  %203 = load i32, ptr %153, align 4
  %204 = load ptr, ptr %182, align 8
  %205 = load ptr, ptr %184, align 8
  %206 = load i64, ptr %205, align 8
  %207 = sext i32 %202 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = sext i32 %203 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store i8 -1, ptr %211, align 1
  %212 = load i32, ptr %154, align 4
  %213 = load i32, ptr %155, align 4
  %214 = load ptr, ptr %182, align 8
  %215 = load ptr, ptr %184, align 8
  %216 = load i64, ptr %215, align 8
  %217 = sext i32 %212 to i64
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store i8 -1, ptr %221, align 1
  %222 = load i32, ptr %156, align 4
  %223 = load i32, ptr %157, align 4
  %224 = load ptr, ptr %182, align 8
  %225 = load ptr, ptr %184, align 8
  %226 = load i64, ptr %225, align 8
  %227 = sext i32 %222 to i64
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = sext i32 %223 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store i8 -1, ptr %231, align 1
  %232 = sitofp i32 %177 to float
  %233 = load ptr, ptr %159, align 8
  %234 = load ptr, ptr %160, align 8
  %.not.i.i111.us.us.us = icmp eq ptr %233, %234
  br i1 %.not.i.i111.us.us.us, label %238, label %235

235:                                              ; preds = %174
  store float %232, ptr %233, align 4
  %.sroa_idx113.us.us.us = getelementptr inbounds nuw i8, ptr %233, i64 4
  store float %173, ptr %.sroa_idx113.us.us.us, align 4
  %236 = load ptr, ptr %159, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %159, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us

238:                                              ; preds = %174
  %239 = load ptr, ptr %158, align 8
  %240 = ptrtoint ptr %233 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %.split.us, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us: ; preds = %238
  %244 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i.i.us.us.us = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us.us, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 1152921504606846975)
  %248 = select i1 %246, i64 1152921504606846975, i64 %247
  %.not.i.i.i.i.us.us.us = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.us.us)
  %249 = shl nuw nsw i64 %248, 3
  %250 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #27
  %251 = getelementptr inbounds i8, ptr %250, i64 %242
  store float %232, ptr %251, align 4
  %.sroa_idx115.us.us.us = getelementptr inbounds nuw i8, ptr %251, i64 4
  store float %173, ptr %.sroa_idx115.us.us.us, align 4
  %.not10.i.i.i.i.i.i.i.us.us.us = icmp eq ptr %239, %233
  br i1 %.not10.i.i.i.i.i.i.i.us.us.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.i.i.i.us.us.us:                    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us, %.lr.ph.i.i.i.i.i.i.i.us.us.us
  %.012.i.i.i.i.i.i.i.us.us.us = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i.i.us.us.us ], [ %250, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us ]
  %.0911.i.i.i.i.i.i.i.us.us.us = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i.us.us.us ], [ %239, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %252 = load i64, ptr %.0911.i.i.i.i.i.i.i.us.us.us, align 4, !alias.scope !20, !noalias !17
  store i64 %252, ptr %.012.i.i.i.i.i.i.i.us.us.us, align 4, !alias.scope !17, !noalias !20
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.us.us, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.us.us, i64 8
  %.not.i.i.i.i.i.i.i.us.us.us = icmp eq ptr %253, %233
  br i1 %.not.i.i.i.i.i.i.i.us.us.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us, label %.lr.ph.i.i.i.i.i.i.i.us.us.us, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.us.us, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us
  %.0.lcssa.i.i.i.i.i.i.i.us.us.us = phi ptr [ %250, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.us.us ], [ %254, %.lr.ph.i.i.i.i.i.i.i.us.us.us ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.us.us, i64 8
  %.not.i23.i.i.i.us.us.us = icmp eq ptr %239, null
  br i1 %.not.i23.i.i.i.us.us.us, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us, label %256

256:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us
  call void @_ZdlPv(ptr noundef nonnull %239) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us: ; preds = %256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.us.us
  store ptr %250, ptr %158, align 8
  store ptr %255, ptr %159, align 8
  %257 = getelementptr inbounds nuw %"class.cv::Point_.5", ptr %250, i64 %248
  store ptr %257, ptr %160, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.us.us, %235
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond156.not, label %._crit_edge134.us.us.us, label %174, !llvm.loop !23

._crit_edge134.us.us.us:                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit.us.us.us
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge136.split.us.us.us, label %.preheader121.us.us.us, !llvm.loop !24

._crit_edge136.split.us.us.us:                    ; preds = %._crit_edge134.us.us.us
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond165.not, label %.loopexit124, label %.preheader122.us.us, !llvm.loop !25

.split.us:                                        ; preds = %238
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

.loopexit124:                                     ; preds = %._crit_edge136.split.us.us.us, %.preheader123, %142
  %258 = load i8, ptr %38, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit124
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %263

263:                                              ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit112
  %indvars.iv166 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next167, %_ZN2cv3MataSERKNS_7MatExprE.exit112 ]
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw %"class.cv::Mat", ptr %264, i64 %indvars.iv166
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %265)
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %"class.cv::Mat", ptr %266, i64 %indvars.iv166
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit112 unwind label %272

_ZN2cv3MataSERKNS_7MatExprE.exit112:              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #29
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 3
  br i1 %exitcond169.not, label %.loopexit, label %263, !llvm.loop !26

272:                                              ; preds = %263
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #29
  br label %274

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit112, %.loopexit124
  ret i1 true

274:                                              ; preds = %272, %141, %86, %84
  %.pn108 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %.pn106, %141 ], [ %273, %272 ]
  resume { ptr, i32 } %.pn108
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267 [
    i32 0, label %104
    i32 1, label %185
    i32 2, label %327
  ]

104:                                              ; preds = %5
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  %107 = sdiv i32 %101, 2
  %108 = sdiv i32 %99, 2
  store i32 0, ptr %17, align 4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %109, align 4
  store i32 0, ptr %18, align 4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %112, align 4
  store i32 17104896, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %94, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %106, ptr %114, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %116 unwind label %164

116:                                              ; preds = %104
  %117 = load ptr, ptr %94, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %14, ptr %121, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %123 unwind label %166

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %125, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %14, ptr %124, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %107, i32 noundef %108)
          to label %126 unwind label %168

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %128, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %14, ptr %127, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %108, i32 noundef %107, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %129 unwind label %170

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %25, align 8
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %14, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %16, ptr %133, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %135 unwind label %172

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %27, align 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %138, align 8
  %139 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %140 unwind label %174

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %142, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %14, ptr %141, align 8
  %143 = load i32, ptr %110, align 4
  %144 = load i32, ptr %18, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %143, i32 noundef %144, i32 noundef 21, i32 noundef 21, i1 noundef zeroext true, i32 noundef -1, i32 noundef -1)
          to label %145 unwind label %176

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %14, ptr %146, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %107, i32 noundef %108)
          to label %148 unwind label %178

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %15, ptr %152, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, i32 noundef 0)
          to label %154 unwind label %180

154:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %30, align 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %15, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %31, align 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %106, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %96, ptr %161, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %163 unwind label %182

163:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267

164:                                              ; preds = %104
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %184

166:                                              ; preds = %116
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %184

168:                                              ; preds = %123
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %184

170:                                              ; preds = %126
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %184

172:                                              ; preds = %129
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %184

174:                                              ; preds = %135
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %184

176:                                              ; preds = %140
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %184

178:                                              ; preds = %145
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %184

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %154
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180, %172, %166, %164, %178, %176, %174, %170, %168
  %.pn173.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %171, %170 ], [ %169, %168 ], [ %165, %164 ], [ %167, %166 ], [ %173, %172 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %556

185:                                              ; preds = %5
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = load ptr, ptr %186, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  %188 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %94, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 96
  %195 = trunc i64 %194 to i32
  %sext149 = shl i64 %194, 32
  %196 = ashr exact i64 %sext149, 32
  %197 = icmp ugt i64 %196, 96076792050570581
  br i1 %197, label %198, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

198:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %198
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext149, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %200 = mul nuw nsw i64 %196, 96
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #27
          to label %.noexc178 unwind label %278

.noexc178:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %201, ptr %34, align 8
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %201, i64 %196
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %203, ptr %204, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc178
  %.08.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %201, %.noexc178 ]
  %.057.i.i.i.i.i = phi i64 [ %205, %.lr.ph.i.i.i.i.i ], [ %196, %.noexc178 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #29
  %205 = add i64 %.057.i.i.i.i.i, -1
  %206 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %206, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #27
          to label %.noexc189 unwind label %280

.noexc189:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179
  store ptr %207, ptr %35, align 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %207, i64 %196
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %209, ptr %210, align 8
  br label %.lr.ph.i.i.i.i.i182

.lr.ph.i.i.i.i.i182:                              ; preds = %.lr.ph.i.i.i.i.i182, %.noexc189
  %.08.i.i.i.i.i183 = phi ptr [ %212, %.lr.ph.i.i.i.i.i182 ], [ %207, %.noexc189 ]
  %.057.i.i.i.i.i184 = phi i64 [ %211, %.lr.ph.i.i.i.i.i182 ], [ %196, %.noexc189 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i183) #29
  %211 = add i64 %.057.i.i.i.i.i184, -1
  %212 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i183, i64 96
  %.not.i.i.i.i.i185 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i.i185, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i191, label %.lr.ph.i.i.i.i.i182, !llvm.loop !27

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i191: ; preds = %.lr.ph.i.i.i.i.i182
  store ptr %212, ptr %208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #27
          to label %.noexc201 unwind label %282

.noexc201:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i191
  store ptr %213, ptr %36, align 8
  %214 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %213, i64 %196
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %215, ptr %216, align 8
  br label %.lr.ph.i.i.i.i.i194

.lr.ph.i.i.i.i.i194:                              ; preds = %.lr.ph.i.i.i.i.i194, %.noexc201
  %.08.i.i.i.i.i195 = phi ptr [ %218, %.lr.ph.i.i.i.i.i194 ], [ %213, %.noexc201 ]
  %.057.i.i.i.i.i196 = phi i64 [ %217, %.lr.ph.i.i.i.i.i194 ], [ %196, %.noexc201 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i195) #29
  %217 = add i64 %.057.i.i.i.i.i196, -1
  %218 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i195, i64 96
  %.not.i.i.i.i.i197 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i.i197, label %.loopexit, label %.lr.ph.i.i.i.i.i194, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i194, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread
  %219 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread ], [ %212, %.lr.ph.i.i.i.i.i194 ]
  %.pr.i = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread ], [ %213, %.lr.ph.i.i.i.i.i194 ]
  %.pr.i211 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread ], [ %207, %.lr.ph.i.i.i.i.i194 ]
  %220 = phi ptr [ %199, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread ], [ %214, %.lr.ph.i.i.i.i.i194 ]
  %221 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179.thread ], [ %218, %.lr.ph.i.i.i.i.i194 ]
  store ptr %221, ptr %220, align 8
  %222 = sdiv i32 %101, 2
  %223 = sdiv i32 %99, 2
  store i32 0, ptr %37, align 4
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %224, align 4
  store i32 0, ptr %38, align 4
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %227, align 4
  store i32 17104896, ptr %39, align 8
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %94, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %187, ptr %229, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.preheader unwind label %284

.preheader:                                       ; preds = %.loopexit
  %231 = icmp sgt i32 %195, 0
  br i1 %231, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count322 = and i64 %194, 2147483647
  br label %258

258:                                              ; preds = %.lr.ph313, %277
  %indvars.iv319 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next320, %277 ]
  %259 = load ptr, ptr %94, align 8
  %260 = getelementptr inbounds nuw %"class.cv::Mat", ptr %259, i64 %indvars.iv319
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %260, ptr %234, align 8
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i211, i64 %indvars.iv319
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %261, ptr %235, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %262 unwind label %286

262:                                              ; preds = %258
  store i64 0, ptr %238, align 8
  store i32 50397184, ptr %43, align 8
  store ptr %261, ptr %237, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %222, i32 noundef %223)
          to label %263 unwind label %288

263:                                              ; preds = %262
  store i64 0, ptr %240, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %261, ptr %239, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %223, i32 noundef %222, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %264 unwind label %290

264:                                              ; preds = %263
  store i32 0, ptr %241, align 8
  store i32 0, ptr %242, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %261, ptr %243, align 8
  %265 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pr.i, i64 %indvars.iv319
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %265, ptr %244, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %266 unwind label %292

266:                                              ; preds = %264
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %265, ptr %248, align 8
  %267 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %268 unwind label %294

268:                                              ; preds = %266
  store i64 0, ptr %250, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %261, ptr %249, align 8
  %269 = load i32, ptr %224, align 4
  %270 = load i32, ptr %37, align 4
  %271 = load i32, ptr %225, align 4
  %272 = load i32, ptr %38, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %269, i32 noundef %270, i32 noundef 21, i32 noundef 21, i1 noundef zeroext true, i32 noundef %271, i32 noundef %272)
          to label %273 unwind label %296

273:                                              ; preds = %268
  store i64 0, ptr %252, align 8
  store i32 50397184, ptr %49, align 8
  store ptr %261, ptr %251, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %222, i32 noundef %223)
          to label %274 unwind label %298

274:                                              ; preds = %273
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds nuw %"class.cv::Mat", ptr %275, i64 %indvars.iv319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 0, ptr %253, align 8
  store i32 0, ptr %254, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %261, ptr %255, align 8
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %276, ptr %256, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 34, i32 noundef 0)
          to label %277 unwind label %300

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge314, label %258, !llvm.loop !28

278:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %198
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %326

280:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i179
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %325

282:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i191
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %324

284:                                              ; preds = %.loopexit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %323

286:                                              ; preds = %258
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %323

288:                                              ; preds = %262
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %323

290:                                              ; preds = %263
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %323

292:                                              ; preds = %264
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %323

294:                                              ; preds = %266
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %323

296:                                              ; preds = %268
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %323

298:                                              ; preds = %273
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %323

300:                                              ; preds = %274
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %323

._crit_edge314:                                   ; preds = %277, %.preheader
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %303, align 4
  store i32 17104896, ptr %50, align 8
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %34, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %51, align 8
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %187, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %96, ptr %308, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computePsPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %310 unwind label %321

310:                                              ; preds = %._crit_edge314
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i ], [ %.pr.i, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i205 = icmp eq ptr %311, %221
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %310
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %312

312:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %312
  %.not4.i.i.i.i206 = icmp eq ptr %.pr.i211, %219
  br i1 %.not4.i.i.i.i206, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212, label %.lr.ph.i.i.i.i207

.lr.ph.i.i.i.i207:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i207
  %.05.i.i.i.i208 = phi ptr [ %313, %.lr.ph.i.i.i.i207 ], [ %.pr.i211, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i208) #29
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i208, i64 96
  %.not.i.i.i.i209 = icmp eq ptr %313, %219
  br i1 %.not.i.i.i.i209, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212, label %.lr.ph.i.i.i.i207, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212: ; preds = %.lr.ph.i.i.i.i207, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i213 = icmp eq ptr %.pr.i211, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212
  call void @_ZdlPv(ptr noundef nonnull %.pr.i211) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i212, %314
  %315 = load ptr, ptr %34, align 8
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not4.i.i.i.i215 = icmp eq ptr %315, %317
  br i1 %.not4.i.i.i.i215, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214, %.lr.ph.i.i.i.i216
  %.05.i.i.i.i217 = phi ptr [ %318, %.lr.ph.i.i.i.i216 ], [ %315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i217) #29
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i217, i64 96
  %.not.i.i.i.i218 = icmp eq ptr %318, %317
  br i1 %.not.i.i.i.i218, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, label %.lr.ph.i.i.i.i216, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219: ; preds = %.lr.ph.i.i.i.i216
  %.pr.i220 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214
  %319 = phi ptr [ %.pr.i220, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i219 ], [ %315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit214 ]
  %.not.i.i.i222 = icmp eq ptr %319, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223, label %320

320:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221
  call void @_ZdlPv(ptr noundef nonnull %319) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i221, %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267

321:                                              ; preds = %._crit_edge314
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %300, %292, %286, %284, %298, %296, %294, %290, %288
  %.pn159.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %291, %290 ], [ %289, %288 ], [ %285, %284 ], [ %287, %286 ], [ %293, %292 ], [ %301, %300 ], [ %322, %321 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #29
  br label %324

324:                                              ; preds = %323, %282
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %323 ], [ %283, %282 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  br label %325

325:                                              ; preds = %324, %280
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %324 ], [ %281, %280 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #29
  br label %326

326:                                              ; preds = %325, %278
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %325 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  br label %556

327:                                              ; preds = %5
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %97 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 96
  %336 = trunc i64 %335 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %sext = shl i64 %335, 32
  %337 = ashr exact i64 %sext, 32
  %338 = icmp ugt i64 %337, 96076792050570581
  br i1 %338, label %339, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i224

339:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc233 unwind label %436

.noexc233:                                        ; preds = %339
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i224: ; preds = %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i225 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i225, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i232, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i226

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i232: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i224
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.loopexit307

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i226: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i224
  %341 = mul nuw nsw i64 %337, 96
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #27
          to label %.noexc234 unwind label %436

.noexc234:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i226
  store ptr %342, ptr %54, align 8
  %343 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %342, ptr %343, align 8
  %344 = getelementptr inbounds nuw %"class.cv::Mat", ptr %342, i64 %337
  %345 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %344, ptr %345, align 8
  br label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %.lr.ph.i.i.i.i.i227, %.noexc234
  %.08.i.i.i.i.i228 = phi ptr [ %347, %.lr.ph.i.i.i.i.i227 ], [ %342, %.noexc234 ]
  %.057.i.i.i.i.i229 = phi i64 [ %346, %.lr.ph.i.i.i.i.i227 ], [ %337, %.noexc234 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i228) #29
  %346 = add i64 %.057.i.i.i.i.i229, -1
  %347 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i228, i64 96
  %.not.i.i.i.i.i230 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i.i.i230, label %.loopexit307, label %.lr.ph.i.i.i.i.i227, !llvm.loop !27

.loopexit307:                                     ; preds = %.lr.ph.i.i.i.i.i227, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i232
  %348 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i232 ], [ %342, %.lr.ph.i.i.i.i.i227 ]
  %349 = phi ptr [ %340, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i232 ], [ %343, %.lr.ph.i.i.i.i.i227 ]
  %.0.lcssa.i.i.i.i.i231 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i232 ], [ %347, %.lr.ph.i.i.i.i.i227 ]
  store ptr %.0.lcssa.i.i.i.i.i231, ptr %349, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #29
  %350 = load ptr, ptr %94, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %356, align 4
  store i32 17104896, ptr %60, align 8
  %357 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %94, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %329, ptr %358, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeShadowMaskERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.preheader306 unwind label %440

.preheader306:                                    ; preds = %.loopexit307
  %360 = icmp sgt i32 %336, 0
  br i1 %360, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader306
  %361 = sdiv i32 %101, 2
  %362 = sdiv i32 %99, 2
  %363 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %367 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %376 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %396 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.7.0.insert.ext = zext i32 %352 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0280.0.insert.ext = zext i32 %354 to i64
  %.sroa.0280.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0280.0.insert.ext
  %404 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = and i64 %335, 2147483647
  br label %411

411:                                              ; preds = %.lr.ph, %435
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %435 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  store i32 0, ptr %67, align 4
  store i32 0, ptr %363, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %364, align 4
  %412 = load ptr, ptr %94, align 8
  %413 = getelementptr inbounds nuw %"class.cv::Mat", ptr %412, i64 %indvars.iv
  store i32 0, ptr %365, align 8
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %413, ptr %367, align 8
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %70, align 8
  store ptr %62, ptr %368, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl10computeDftERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %414 unwind label %444

414:                                              ; preds = %411
  store i64 0, ptr %371, align 8
  store i32 50397184, ptr %71, align 8
  store ptr %62, ptr %370, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %361, i32 noundef %362)
          to label %415 unwind label %446

415:                                              ; preds = %414
  store i64 0, ptr %373, align 8
  store i32 50397184, ptr %72, align 8
  store ptr %62, ptr %372, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %362, i32 noundef %361, i32 noundef 5, i32 noundef 5, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1)
          to label %416 unwind label %448

416:                                              ; preds = %415
  store i32 0, ptr %374, align 8
  store i32 0, ptr %375, align 4
  store i32 16842752, ptr %73, align 8
  store ptr %62, ptr %376, align 8
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %64, ptr %377, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeDftMagnitudeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %417 unwind label %450

417:                                              ; preds = %416
  store i32 0, ptr %379, align 8
  store i32 0, ptr %380, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %64, ptr %381, align 8
  %418 = invoke noundef zeroext i1 @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl24findMaxInHalvesTransformERKNS_11_InputArrayERNS_6Point_IiEES7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %419 unwind label %452

419:                                              ; preds = %417
  store i64 0, ptr %383, align 8
  store i32 50397184, ptr %76, align 8
  store ptr %62, ptr %382, align 8
  %420 = load i32, ptr %364, align 4
  %421 = load i32, ptr %68, align 4
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl18frequencyFilteringERKNS_17_InputOutputArrayEiiiibii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %420, i32 noundef %421, i32 noundef 21, i32 noundef 21, i1 noundef zeroext true, i32 noundef -1, i32 noundef -1)
          to label %422 unwind label %454

422:                                              ; preds = %419
  store i64 0, ptr %385, align 8
  store i32 50397184, ptr %77, align 8
  store ptr %62, ptr %384, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl13swapQuadrantsERKNS_17_InputOutputArrayEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %361, i32 noundef %362)
          to label %423 unwind label %456

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 0, ptr %386, align 8
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %62, ptr %388, align 8
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %63, ptr %389, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef 0)
          to label %424 unwind label %458

424:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i32 0, ptr %391, align 8
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %63, ptr %393, align 8
  store i32 0, ptr %394, align 8
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %329, ptr %396, align 8
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %65, ptr %397, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %425 unwind label %460

425:                                              ; preds = %424
  store i32 0, ptr %399, align 8
  store i32 0, ptr %400, align 4
  store i32 16842752, ptr %81, align 8
  store ptr %65, ptr %401, align 8
  store i64 0, ptr %403, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %66, ptr %402, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 %.sroa.0280.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %426 unwind label %462

426:                                              ; preds = %425
  %427 = load ptr, ptr %404, align 8
  %428 = load ptr, ptr %405, align 8
  %.not.i = icmp eq ptr %427, %428
  br i1 %.not.i, label %432, label %429

429:                                              ; preds = %426
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %427, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc238 unwind label %442

.noexc238:                                        ; preds = %429
  %430 = load ptr, ptr %404, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 96
  store ptr %431, ptr %404, align 8
  br label %433

432:                                              ; preds = %426
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %427, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %433 unwind label %442

433:                                              ; preds = %.noexc238, %432
  %434 = getelementptr inbounds nuw %"class.cv::Mat", ptr %348, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 0, ptr %406, align 8
  store i32 0, ptr %407, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %62, ptr %408, align 8
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %434, ptr %409, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 34, i32 noundef 0)
          to label %435 unwind label %464

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %411, !llvm.loop !29

436:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i226, %339
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %555

438:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit246, %_ZN2cv3MataSERKNS_7MatExprE.exit244, %_ZN2cv3MataSERKNS_7MatExprE.exit, %476, %475, %474, %470, %._crit_edge
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

440:                                              ; preds = %.loopexit307
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

442:                                              ; preds = %432, %429
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %466

444:                                              ; preds = %411
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %466

446:                                              ; preds = %414
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %466

448:                                              ; preds = %415
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %466

450:                                              ; preds = %416
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %466

452:                                              ; preds = %417
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %466

454:                                              ; preds = %419
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %466

456:                                              ; preds = %422
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %466

458:                                              ; preds = %423
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %466

460:                                              ; preds = %424
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %466

462:                                              ; preds = %425
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %433
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %464, %462, %460, %458, %450, %444, %456, %454, %452, %448, %446, %442
  %.pn144.pn = phi { ptr, i32 } [ %443, %442 ], [ %457, %456 ], [ %455, %454 ], [ %453, %452 ], [ %449, %448 ], [ %447, %446 ], [ %445, %444 ], [ %451, %450 ], [ %459, %458 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

._crit_edge:                                      ; preds = %435, %.preheader306
  %467 = load ptr, ptr %53, align 8
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %352, i32 noundef %354, i32 noundef %469)
          to label %470 unwind label %438

470:                                              ; preds = %._crit_edge
  %471 = load ptr, ptr %53, align 8
  %472 = load i32, ptr %471, align 8
  %473 = and i32 %472, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %352, i32 noundef %354, i32 noundef %473)
          to label %474 unwind label %438

474:                                              ; preds = %470
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %352, i32 noundef %354, i32 noundef 5)
          to label %475 unwind label %438

475:                                              ; preds = %474
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %352, i32 noundef %354, i32 noundef 5)
          to label %476 unwind label %438

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %348, i64 96
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %348, ptr noundef nonnull align 8 dereferenceable(96) %477)
          to label %478 unwind label %438

478:                                              ; preds = %476
  %479 = load ptr, ptr %83, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %545

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %83, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #29
  %484 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #29
  %485 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #29
  %486 = load ptr, ptr %54, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 192
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %487, ptr noundef nonnull align 8 dereferenceable(96) %488)
          to label %489 unwind label %438

489:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %490 = load ptr, ptr %84, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit244 unwind label %547

_ZN2cv3MataSERKNS_7MatExprE.exit244:              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #29
  %495 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #29
  %496 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #29
  %497 = load ptr, ptr %53, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 96
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 8 dereferenceable(96) %497)
          to label %499 unwind label %438

499:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit244
  %500 = load ptr, ptr %85, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit246 unwind label %549

_ZN2cv3MataSERKNS_7MatExprE.exit246:              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #29
  %505 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #29
  %506 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #29
  %507 = load ptr, ptr %53, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 192
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 96
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 8 dereferenceable(96) %509)
          to label %510 unwind label %438

510:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit246
  %511 = load ptr, ptr %86, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %515 unwind label %551

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #29
  %517 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #29
  %518 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #29
  %519 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %520, align 4
  store i32 16842752, ptr %87, align 8
  %521 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %58, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %523, align 4
  store i32 16842752, ptr %88, align 8
  %524 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %59, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %526, align 4
  store i32 16842752, ptr %89, align 8
  %527 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %56, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %529, align 4
  store i32 16842752, ptr %90, align 8
  %530 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %57, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %532, align 4
  store i32 16842752, ptr %91, align 8
  %533 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %329, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %535, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %96, ptr %534, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeFapsPhaseMapERKNS_11_InputArrayES4_S4_S4_S4_RKNS_12_OutputArrayE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit unwind label %553

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  %536 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i250 = icmp eq ptr %486, %537
  br i1 %.not4.i.i.i.i250, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256.thread, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i251
  %.05.i.i.i.i252 = phi ptr [ %538, %.lr.ph.i.i.i.i251 ], [ %486, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i252) #29
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i252, i64 96
  %.not.i.i.i.i253 = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256, label %.lr.ph.i.i.i.i251, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256: ; preds = %.lr.ph.i.i.i.i251
  %.not.i.i.i257 = icmp eq ptr %486, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256.thread

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256
  call void @_ZdlPv(ptr noundef nonnull %486) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit258

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit258:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i256.thread
  %539 = load ptr, ptr %53, align 8
  %540 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not4.i.i.i.i259 = icmp eq ptr %539, %541
  br i1 %.not4.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit258, %.lr.ph.i.i.i.i260
  %.05.i.i.i.i261 = phi ptr [ %542, %.lr.ph.i.i.i.i260 ], [ %539, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i261) #29
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 96
  %.not.i.i.i.i262 = icmp eq ptr %542, %541
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i260, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263: ; preds = %.lr.ph.i.i.i.i260
  %.pr.i264 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit258
  %543 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263 ], [ %539, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit258 ]
  %.not.i.i.i266 = icmp eq ptr %543, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267, label %544

544:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265
  call void @_ZdlPv(ptr noundef nonnull %543) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267

545:                                              ; preds = %478
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %83) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

547:                                              ; preds = %489
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

549:                                              ; preds = %499
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

551:                                              ; preds = %510
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

553:                                              ; preds = %515
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269: ; preds = %438, %466, %545, %547, %549, %551, %440, %553
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %466 ], [ %439, %438 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %441, %440 ], [ %554, %553 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #29
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #29
  br label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269, %436
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit269 ], [ %437, %436 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #29
  br label %556

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267:       ; preds = %544, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, %5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit223, %163
  ret void

556:                                              ; preds = %555, %326, %184
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn, %184 ], [ %.pn159.pn.pn.pn.pn, %326 ], [ %.pn144.pn.pn.pn, %555 ]
  resume { ptr, i32 } %.pn173.pn.pn.pn
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %14, i32 noundef %16, i32 noundef 5)
          to label %.preheader34 unwind label %62

.preheader34:                                     ; preds = %3
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %.preheader34
  %18 = icmp sgt i32 %16, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge37

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count43 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv40
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv40
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = uitofp i8 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv40
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = uitofp i8 %51 to float
  %53 = fadd float %32, %42
  %54 = fadd float %53, %52
  %55 = fdiv float %54, 3.000000e+00
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv40
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %55, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !30

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !31

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge37:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader34
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %64, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %66 unwind label %74

66:                                               ; preds = %._crit_edge37
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %11, ptr %70, align 8
  %72 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+01, double noundef 2.550000e+02, i32 noundef 0)
          to label %73 unwind label %76

73:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  ret void

74:                                               ; preds = %._crit_edge37
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %75, %74 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  resume { ptr, i32 } %.pn.pn
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %19)
          to label %21 unwind label %74

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %23)
          to label %25 unwind label %74

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %29, align 8
  %31 = load i32, ptr %18, align 8
  %32 = load i32, ptr %22, align 4
  %33 = sub nsw i32 %24, %32
  %34 = sub nsw i32 %20, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i32 noundef %34, i32 noundef 0, i32 noundef %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %76

35:                                               ; preds = %25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  %36 = load i32, ptr %9, align 8
  %37 = and i32 %36, -4096
  %38 = or disjoint i32 %37, 5
  store i32 %38, ptr %9, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %42 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %.body.thread

42:                                               ; preds = %35
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %48 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %49 unwind label %78

49:                                               ; preds = %42
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  %50 = load ptr, ptr %10, align 8, !noalias !32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %55 unwind label %.body31

.body31:                                          ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #29
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #29
  br label %.body

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #29
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #29
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #29
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %17, ptr %59, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %80

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %17, ptr %65, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef 0)
          to label %67 unwind label %82

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #29
  %72 = icmp eq ptr %71, %8
  br i1 %72, label %73, label %69

73:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  ret void

74:                                               ; preds = %21, %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

76:                                               ; preds = %25
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %.body31
  %.pn24 = phi { ptr, i32 } [ %54, %.body31 ], [ %79, %78 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %.body.thread

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %.pn27.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %85, %84 ], [ %88, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #29
  %89 = icmp eq ptr %88, %8
  br i1 %89, label %.body.thread, label %86

.body.thread:                                     ; preds = %86, %.body, %40, %76, %74
  %.pn27.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %41, %40 ], [ %.pn24, %.body ], [ %.pn27.pn, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  resume { ptr, i32 } %.pn27.pn.pn
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
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %24, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 %2, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %3, ptr %27, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %28 unwind label %55

28:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %31, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %32 unwind label %57

32:                                               ; preds = %28
  store i32 %2, ptr %12, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %3, ptr %35, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %36 unwind label %59

36:                                               ; preds = %32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %37, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %39 unwind label %61

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %5, ptr %40, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %42 unwind label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %11, ptr %43, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %45 unwind label %65

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %46, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %48 unwind label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %7, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %9, ptr %52, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %54 unwind label %71

54:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  ret void

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %76

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %75

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %74

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %73

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %73

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %73

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69, %67, %65, %63, %61
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %74

74:                                               ; preds = %73, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %75

75:                                               ; preds = %74, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %76

76:                                               ; preds = %75, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %75 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  resume { ptr, i32 } %.pn.pn.pn.pn
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
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4095
  br i1 %6, label %34, label %86

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %38, i32 noundef %36, i32 noundef %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %69

40:                                               ; preds = %34
  %41 = sub nsw i32 %3, %5
  %42 = sub nsw i32 %2, %4
  %43 = shl nsw i32 %5, 1
  %44 = shl nsw i32 %4, 1
  store i32 %41, ptr %13, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %44, ptr %47, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %69

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %40
  store i32 %41, ptr %15, align 4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %42, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %43, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %44, ptr %50, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %51 unwind label %71

51:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %52, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %54 unwind label %75

54:                                               ; preds = %51
  %55 = and i32 %8, %7
  %or.cond.not = icmp eq i32 %55, -1
  br i1 %or.cond.not, label %82, label %56

56:                                               ; preds = %54
  %57 = sub nsw i32 %8, %5
  %58 = sub nsw i32 %7, %4
  store i32 %57, ptr %18, align 4
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %43, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %44, ptr %61, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit81 unwind label %73

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit81:             ; preds = %56
  store i32 %57, ptr %20, align 4
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %58, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %43, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %44, ptr %64, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %65 unwind label %77

65:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit81
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %66, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %68 unwind label %79

68:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %82

69:                                               ; preds = %40, %34
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %120

71:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %56, %82
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %84

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %84

77:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit81
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  br label %81

81:                                               ; preds = %79, %77
  %.pn72.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %84

82:                                               ; preds = %54, %68
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.sink.split unwind label %73

84:                                               ; preds = %81, %75, %73
  %.pn75 = phi { ptr, i32 } [ %74, %73 ], [ %.pn72.pn, %81 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %85

85:                                               ; preds = %84, %71
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %84 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %120

86:                                               ; preds = %9
  %87 = shl nsw i32 %5, 1
  %88 = shl nsw i32 %4, 1
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %87, i32 noundef %88, i32 noundef %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %90 unwind label %110

90:                                               ; preds = %86
  %91 = sub nsw i32 %3, %5
  %92 = sub nsw i32 %2, %4
  store i32 %91, ptr %25, align 4
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %87, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %88, ptr %95, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %96 unwind label %110

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %24, ptr %97, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %99 unwind label %114

99:                                               ; preds = %96
  %100 = and i32 %8, %7
  %or.cond3.not = icmp eq i32 %100, -1
  br i1 %or.cond3.not, label %119, label %101

101:                                              ; preds = %99
  %102 = sub nsw i32 %8, %5
  %103 = sub nsw i32 %7, %4
  store i32 %102, ptr %28, align 4
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %87, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %88, ptr %106, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %107 unwind label %112

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %27, ptr %108, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.sink.split unwind label %116

110:                                              ; preds = %90, %86
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %120

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %118

114:                                              ; preds = %96
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  br label %118

118:                                              ; preds = %116, %114, %112
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %113, %112 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  br label %120

.sink.split:                                      ; preds = %107, %82
  %.sink87 = phi ptr [ %14, %82 ], [ %27, %107 ]
  %.sink85.ph = phi ptr [ %12, %82 ], [ %24, %107 ]
  %.sink.ph = phi ptr [ %10, %82 ], [ %22, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink87) #29
  br label %119

119:                                              ; preds = %.sink.split, %99
  %.sink85 = phi ptr [ %24, %99 ], [ %.sink85.ph, %.sink.split ]
  %.sink = phi ptr [ %22, %99 ], [ %.sink.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink85) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #29
  ret void

120:                                              ; preds = %110, %118, %69, %85
  %.sink86 = phi ptr [ %10, %85 ], [ %10, %69 ], [ %22, %118 ], [ %22, %110 ]
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %85 ], [ %70, %69 ], [ %.pn.pn, %118 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink86) #29
  resume { ptr, i32 } %.pn75.pn.pn.pn
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %22, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %22 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #29
  %.add = add nuw nsw i64 %.idx, 96
  %23 = icmp eq i64 %.add, 192
  br i1 %23, label %24, label %22

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %7)
          to label %26 unwind label %79

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %34, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %81

36:                                               ; preds = %26
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %38 unwind label %79

38:                                               ; preds = %36
  store double 1.000000e+00, ptr %11, align 8, !alias.scope !35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %39, align 8, !alias.scope !35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %40, align 8, !alias.scope !35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %41, align 8, !alias.scope !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %46, align 8
  store i64 17179869185, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %21, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %38
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %50 unwind label %79

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %21, ptr %54, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %56 unwind label %83

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -2
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2
  store i32 0, ptr %15, align 4
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %59, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %62, ptr %65, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %79

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %56
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %67 unwind label %85

67:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %72, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %21, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %87

74:                                               ; preds = %67
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %.preheader unwind label %87

.preheader:                                       ; preds = %74, %.preheader
  %75 = phi ptr [ %76, %.preheader ], [ %25, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #29
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %.preheader
  ret void

79:                                               ; preds = %56, %.noexc, %38, %36, %24
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %26
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %89

87:                                               ; preds = %74, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %83, %81, %85, %79
  %.pn25.pn = phi { ptr, i32 } [ %80, %79 ], [ %86, %85 ], [ %82, %81 ], [ %84, %83 ], [ %88, %87 ]
  br label %90

90:                                               ; preds = %90, %89
  %91 = phi ptr [ %25, %89 ], [ %92, %90 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #29
  %93 = icmp eq ptr %92, %7
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  resume { ptr, i32 } %.pn25.pn
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
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sdiv i32 %25, 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  store double -1.000000e+00, ptr %7, align 8
  store double -1.000000e+00, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %4
  %31 = load i32, ptr %21, align 4
  %32 = add nsw i32 %26, -5
  store i32 0, ptr %10, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %32, ptr %35, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %44

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %37 unwind label %46

37:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  %38 = add nsw i32 %26, 5
  %39 = load i32, ptr %21, align 4
  store i32 0, ptr %12, align 4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %32, ptr %42, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit41 unwind label %44

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit41:             ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %68 unwind label %48

44:                                               ; preds = %57, %50, %37, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %101

46:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %101

48:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %101

50:                                               ; preds = %4
  %51 = add nsw i32 %23, -5
  %52 = load i32, ptr %24, align 8
  store i32 0, ptr %14, align 4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %52, ptr %55, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit42 unwind label %44

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit42:             ; preds = %50
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %57 unwind label %64

57:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  %58 = add nsw i32 %23, 5
  %59 = load i32, ptr %24, align 8
  store i32 %58, ptr %16, align 4
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %51, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %59, ptr %62, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit43 unwind label %44

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit43:             ; preds = %57
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %68 unwind label %66

64:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %101

66:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %101

68:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit43, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit41
  %.sink = phi ptr [ %11, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit41 ], [ %15, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #29
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %71, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %73 unwind label %88

73:                                               ; preds = %68
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %74 unwind label %88

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %77, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %79 unwind label %90

79:                                               ; preds = %74
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %80 unwind label %90

80:                                               ; preds = %79
  %81 = load i8, ptr %27, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %26, 5
  %87 = add i32 %86, %85
  store i32 %87, ptr %84, align 4
  br label %96

88:                                               ; preds = %73, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %79, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %101

92:                                               ; preds = %80
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %23, 5
  %95 = add i32 %94, %93
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %92, %83
  %97 = load double, ptr %7, align 8
  %98 = fcmp une double %97, -1.000000e+00
  %99 = load double, ptr %8, align 8
  %100 = fcmp une double %99, -1.000000e+00
  %or.cond.not = select i1 %98, i1 %100, i1 false
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  ret i1 %or.cond.not

101:                                              ; preds = %90, %88, %66, %64, %48, %46, %44
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %45, %44 ], [ %89, %88 ], [ %49, %48 ], [ %47, %46 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeInverseDftERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %3, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %12, ptr %17, align 8
  call void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 34, i32 noundef 0)
  br label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %12, ptr %23, align 8
  call void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computeFtPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.cv::Mat"], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %4
  %.idx = phi i64 [ 0, %4 ], [ %.add, %12 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #29
  %.add = add nuw nsw i64 %.idx, 96
  %13 = icmp eq i64 %.add, 192
  br i1 %13, label %14, label %12

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr %18, align 4
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br i1 %27, label %.preheader35.us.preheader, label %.preheader.preheader

.preheader35.us.preheader:                        ; preds = %.preheader35.lr.ph
  %wide.trip.count44 = zext nneg i32 %17 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.preheader35.us

.preheader35.us:                                  ; preds = %.preheader35.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %.preheader35.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  br label %36

36:                                               ; preds = %.preheader35.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader35.us ], [ %indvars.iv.next, %63 ]
  %37 = load ptr, ptr %28, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv41
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %.not.us = icmp eq i8 %43, 0
  br i1 %.not.us, label %63, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %30, align 16
  %46 = load ptr, ptr %31, align 8
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %indvars.iv41
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %32, align 16
  %53 = load ptr, ptr %33, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv41
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fpext float %51 to double
  %61 = call double @atan2(double noundef %59, double noundef %60) #29
  %62 = fptrunc double %61 to float
  br label %63

63:                                               ; preds = %36, %44
  %.sink = phi float [ %62, %44 ], [ 0.000000e+00, %36 ]
  %64 = load ptr, ptr %34, align 8
  %65 = load ptr, ptr %35, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv41
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv
  store float %.sink, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !38

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.preheader.preheader, label %.preheader35.us, !llvm.loop !39

.preheader.preheader:                             ; preds = %._crit_edge.us, %.preheader35.lr.ph, %.preheader36
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %70 = phi ptr [ %71, %.preheader ], [ %15, %.preheader.preheader ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #29
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %.preheader

73:                                               ; preds = %.preheader
  ret void

74:                                               ; preds = %74, %23
  %75 = phi ptr [ %15, %23 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #29
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl17computePsPhaseMapERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge71

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count77 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %.070.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %.3.us, %._crit_edge.us ]
  %.05169.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %.354.us, %._crit_edge.us ]
  %.05767.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %.360.us, %._crit_edge.us ]
  br label %26

26:                                               ; preds = %.preheader.us, %119
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %119 ]
  %.164.us = phi float [ %.070.us, %.preheader.us ], [ %.3.us, %119 ]
  %.15263.us = phi float [ %.05169.us, %.preheader.us ], [ %.354.us, %119 ]
  %.15861.us = phi float [ %.05767.us, %.preheader.us ], [ %.360.us, %119 ]
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv74
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %.not.us = icmp eq i8 %33, 0
  br i1 %.not.us, label %119, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 4095
  switch i32 %37, label %97 [
    i32 0, label %66
    i32 5, label %38
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv74
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv74
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv74
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  br label %97

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv74
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1
  %76 = uitofp i8 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv74
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1
  %86 = uitofp i8 %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv74
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1
  %96 = uitofp i8 %95 to float
  br label %97

97:                                               ; preds = %66, %38, %34
  %.259.us = phi float [ %96, %66 ], [ %65, %38 ], [ %.15861.us, %34 ]
  %.253.us = phi float [ %86, %66 ], [ %56, %38 ], [ %.15263.us, %34 ]
  %.2.us = phi float [ %76, %66 ], [ %47, %38 ], [ %.164.us, %34 ]
  %98 = load float, ptr %23, align 4
  %99 = fpext float %98 to double
  %100 = tail call double @cos(double noundef %99) #29
  %101 = fsub double 1.000000e+00, %100
  %102 = fsub float %.259.us, %.253.us
  %103 = fpext float %102 to double
  %104 = fmul double %101, %103
  %105 = fptrunc double %104 to float
  %106 = load float, ptr %23, align 4
  %107 = fpext float %106 to double
  %108 = tail call double @sin(double noundef %107) #29
  %109 = fneg float %.253.us
  %110 = tail call float @llvm.fmuladd.f32(float %.2.us, float 2.000000e+00, float %109)
  %111 = fsub float %110, %.259.us
  %112 = fpext float %111 to double
  %113 = fmul double %108, %112
  %114 = fptrunc double %113 to float
  %115 = fpext float %105 to double
  %116 = fpext float %114 to double
  %117 = tail call double @atan2(double noundef %115, double noundef %116) #29
  %118 = fptrunc double %117 to float
  br label %119

119:                                              ; preds = %26, %97
  %.sink = phi float [ %118, %97 ], [ 0.000000e+00, %26 ]
  %.360.us = phi float [ %.259.us, %97 ], [ %.15861.us, %26 ]
  %.354.us = phi float [ %.253.us, %97 ], [ %.15263.us, %26 ]
  %.3.us = phi float [ %.2.us, %97 ], [ %.164.us, %26 ]
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv74
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv
  store float %.sink, ptr %125, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !40

._crit_edge.us:                                   ; preds = %119
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge71, label %.preheader.us, !llvm.loop !41

._crit_edge71:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEES4_(ptr noundef nonnull align 8 dereferenceable(88) initializes((64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.0.0.extract.trunc, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.2.0.extract.trunc, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  %23 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %31

24:                                               ; preds = %5
  br i1 %23, label %25, label %33

25:                                               ; preds = %24
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %15, i32 noundef %16, i32 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %25
  store double 2.550000e+02, ptr %7, align 8, !alias.scope !42
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %27, align 8, !alias.scope !42
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %28, align 8, !alias.scope !42
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 2.550000e+02, ptr %29, align 8, !alias.scope !42
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %31

31:                                               ; preds = %40, %26, %25, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %93

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %93

40:                                               ; preds = %33, %26
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %41 unwind label %31

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %22, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %50, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %91

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit: ; preds = %54, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  ret void

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %93

93:                                               ; preds = %91, %38, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %32, %31 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl19computeFapsPhaseMapERKNS_11_InputArrayES4_S4_S4_S4_RKNS_12_OutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #6 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = load i32, ptr %22, align 4
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
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br i1 %28, label %.preheader.us.preheader, label %._crit_edge55

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count61 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us ]
  br label %41

41:                                               ; preds = %.preheader.us, %131
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %131 ]
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv58
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %.not.us = icmp eq i8 %48, 0
  br i1 %.not.us, label %131, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %32, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv58
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = tail call double @cos(double noundef %57) #29
  %59 = fsub double 1.000000e+00, %58
  %60 = load ptr, ptr %33, align 8
  %61 = load ptr, ptr %34, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv58
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %35, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %70, %indvars.iv58
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = tail call double @cos(double noundef %75) #29
  %77 = fsub double 1.000000e+00, %76
  %78 = load ptr, ptr %37, align 8
  %79 = load ptr, ptr %38, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv58
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = fmul double %77, %85
  %87 = tail call double @llvm.fmuladd.f64(double %59, double %67, double %86)
  %88 = fptrunc double %87 to float
  %89 = load ptr, ptr %35, align 8
  %90 = load ptr, ptr %36, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv58
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = tail call double @sin(double noundef %96) #29
  %98 = load ptr, ptr %37, align 8
  %99 = load ptr, ptr %38, align 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %indvars.iv58
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = load ptr, ptr %31, align 8
  %107 = load ptr, ptr %32, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv58
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = tail call double @sin(double noundef %113) #29
  %115 = load ptr, ptr %33, align 8
  %116 = load ptr, ptr %34, align 8
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, %indvars.iv58
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = fneg double %122
  %124 = fmul double %114, %123
  %125 = tail call double @llvm.fmuladd.f64(double %97, double %105, double %124)
  %126 = fptrunc double %125 to float
  %127 = fpext float %88 to double
  %128 = fpext float %126 to double
  %129 = tail call double @atan2(double noundef %127, double noundef %128) #29
  %130 = fptrunc double %129 to float
  br label %131

131:                                              ; preds = %41, %49
  %.sink = phi float [ %130, %49 ], [ 0.000000e+00, %41 ]
  %132 = load ptr, ptr %39, align 8
  %133 = load ptr, ptr %40, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %indvars.iv58
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv
  store float %.sink, ptr %137, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !45

._crit_edge.us:                                   ; preds = %131
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !46

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %26
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %27, i32 noundef %29, i32 noundef 5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %4
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %27, i32 noundef %29, i32 noundef 0)
          to label %33 unwind label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %4, %32, %33, %36, %37, %._crit_edge98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

33:                                               ; preds = %32, %31
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  br i1 %34, label %36, label %42

36:                                               ; preds = %35
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %27, i32 noundef %29, i32 noundef 0)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %36
  store double 2.550000e+02, ptr %7, align 8, !alias.scope !47
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %38, align 8, !alias.scope !47
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %39, align 8, !alias.scope !47
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 2.550000e+02, ptr %40, align 8, !alias.scope !47
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %37, %35
  %43 = icmp sgt i32 %27, 0
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge98

.preheader.lr.ph:                                 ; preds = %42
  %44 = icmp sgt i32 %29, 0
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %44, label %.preheader.us.preheader, label %._crit_edge98

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = zext nneg i32 %29 to i64
  %56 = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv102 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next103, %._crit_edge.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %57 = icmp eq i64 %indvars.iv.next103, %56
  %..us = select i1 %57, i32 -3, i32 -2
  %58 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %59

59:                                               ; preds = %.preheader.us, %141
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %141 ]
  %60 = load ptr, ptr %45, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv102
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %.not.us = icmp eq i8 %66, 0
  br i1 %.not.us, label %134, label %67

67:                                               ; preds = %59
  switch i32 %58, label %69 [
    i32 0, label %70
    i32 1, label %68
  ]

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %68, %67
  %.081.us = phi i32 [ -1, %68 ], [ %58, %67 ], [ %..us, %69 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %71, label %73 [
    i32 0, label %76
    i32 1, label %72
  ]

72:                                               ; preds = %70
  br label %76

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %indvars.iv, 1
  %75 = icmp eq i64 %74, %55
  %.95.us = select i1 %75, i32 -3, i32 -2
  br label %76

76:                                               ; preds = %73, %72, %70
  %.080.us = phi i32 [ -1, %72 ], [ %71, %70 ], [ %.95.us, %73 ]
  %77 = add nsw i32 %.080.us, %71
  %78 = add nsw i32 %.081.us, %58
  store i32 %77, ptr %9, align 4
  store i32 %78, ptr %47, align 4
  store i32 4, ptr %48, align 4
  store i32 4, ptr %49, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %79 unwind label %.loopexit.split.us

79:                                               ; preds = %76
  store i32 0, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %8, ptr %52, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %.split.us

80:                                               ; preds = %79
  %81 = load double, ptr %10, align 8
  %82 = fcmp olt double %81, 3.570000e+03
  br i1 %82, label %127, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv102
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1
  %94 = uitofp i8 %93 to float
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv102
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1
  %104 = uitofp i8 %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 264
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv102
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv
  %113 = load i8, ptr %112, align 1
  %114 = uitofp i8 %113 to float
  %115 = fsub float %94, %114
  %116 = fmul float %115, 3.000000e+00
  %117 = fneg float %94
  %118 = call float @llvm.fmuladd.f32(float %104, float 2.000000e+00, float %117)
  %119 = fsub float %118, %114
  %120 = fmul float %119, %119
  %121 = call float @llvm.fmuladd.f32(float %116, float %115, float %120)
  %122 = call noundef float @sqrtf(float noundef %121) #29
  %123 = fadd float %94, %104
  %124 = fadd float %123, %114
  %125 = fdiv float %122, %124
  %126 = fsub float 1.000000e+00, %125
  br label %127

127:                                              ; preds = %80, %83
  %.sink = phi float [ %126, %83 ], [ 0.000000e+00, %80 ]
  %128 = load ptr, ptr %53, align 8
  %129 = load ptr, ptr %54, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %indvars.iv102
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv
  store float %.sink, ptr %133, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %141

134:                                              ; preds = %59
  %135 = load ptr, ptr %53, align 8
  %136 = load ptr, ptr %54, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv102
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  store float 0.000000e+00, ptr %140, align 4
  br label %141

141:                                              ; preds = %134, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !50

._crit_edge.us:                                   ; preds = %141
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %56
  br i1 %exitcond106.not, label %._crit_edge98, label %.preheader.us, !llvm.loop !51

.loopexit.split.us:                               ; preds = %76
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %208

.split.us:                                        ; preds = %79
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  br label %208

._crit_edge98:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %42
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %._crit_edge98
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float 6.250000e-02, ptr %145, align 4
  %147 = load ptr, ptr %144, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store float 1.250000e-01, ptr %150, align 4
  %151 = load ptr, ptr %144, align 8
  %152 = load ptr, ptr %146, align 8
  %153 = load i64, ptr %152, align 8
  %154 = shl i64 %153, 1
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store float 6.250000e-02, ptr %155, align 4
  %156 = load ptr, ptr %144, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float 1.250000e-01, ptr %157, align 4
  %158 = load ptr, ptr %144, align 8
  %159 = load ptr, ptr %146, align 8
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store float 2.500000e-01, ptr %162, align 4
  %163 = load ptr, ptr %144, align 8
  %164 = load ptr, ptr %146, align 8
  %165 = load i64, ptr %164, align 8
  %166 = shl i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float 1.250000e-01, ptr %168, align 4
  %169 = load ptr, ptr %144, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store float 6.250000e-02, ptr %170, align 4
  %171 = load ptr, ptr %144, align 8
  %172 = load ptr, ptr %146, align 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store float 1.250000e-01, ptr %175, align 4
  %176 = load ptr, ptr %144, align 8
  %177 = load ptr, ptr %146, align 8
  %178 = load i64, ptr %177, align 8
  %179 = shl i64 %178, 1
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float 6.250000e-02, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %13, align 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %5, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %15, align 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %189, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %190 unwind label %201

190:                                              ; preds = %143
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %16, align 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %6, ptr %194, align 8
  %196 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 4.000000e-01, double noundef 1.000000e+00, i32 noundef 0)
          to label %197 unwind label %203

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %22, ptr %198, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %200 unwind label %205

200:                                              ; preds = %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  ret void

201:                                              ; preds = %143
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %207

203:                                              ; preds = %190
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %201, %205
  %.pn90 = phi { ptr, i32 } [ %206, %205 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %208

208:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %207, %.split.us
  %.pn92.pn = phi { ptr, i32 } [ %142, %.split.us ], [ %.pn90, %207 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  resume { ptr, i32 } %.pn92.pn
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl22extractMarkersLocationERKNS_11_InputArrayERSt6vectorINS_6Point_IiEESaIS7_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
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
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %indvars.iv72
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv66
  %24 = load i8, ptr %23, align 1
  %.not.us = icmp eq i8 %24, 0
  br i1 %.not.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us, label %.preheader.us

.critedge:                                        ; preds = %.preheader.us, %._crit_edge.us
  %25 = load ptr, ptr %15, align 8
  %.not.i.us = icmp eq ptr %61, %25
  br i1 %.not.i.us, label %29, label %26

26:                                               ; preds = %.critedge
  %.sroa.3.0.insert.shift.us = shl nuw nsw i64 %indvars.iv66, 32
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.3.0.insert.shift.us, %indvars.iv72
  store i64 %.sroa.0.0.insert.insert.us, ptr %61, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %14, align 8
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
  %37 = getelementptr inbounds i8, ptr %36, i64 %65
  %.sroa.3.0.insert.shift43.us = shl nuw nsw i64 %indvars.iv66, 32
  %.sroa.0.0.insert.insert40.us = or disjoint i64 %.sroa.3.0.insert.shift43.us, %indvars.iv72
  store i64 %.sroa.0.0.insert.insert40.us, ptr %37, align 4
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %62, %61
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.us ], [ %36, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.us ], [ %62, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %38 = load i64, ptr %.0911.i.i.i.i.i.i.us, align 4, !alias.scope !55, !noalias !52
  store i64 %38, ptr %.012.i.i.i.i.i.i.us, align 4, !alias.scope !52, !noalias !55
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.us = icmp eq ptr %39, %61
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !57

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %36, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %40, %.lr.ph.i.i.i.i.i.i.us ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.us = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us: ; preds = %42, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.us
  store ptr %36, ptr %2, align 8
  store ptr %41, ptr %14, align 8
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i64 %34
  store ptr %43, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %60 ]
  %.03454.us = phi i1 [ true, %.lr.ph.us.preheader ], [ %.1.us, %60 ]
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -6
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %indvars.iv72, %47
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %16, %49
  %or.cond.us = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.us, label %51, label %60

51:                                               ; preds = %.lr.ph.us
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %53 = load i32, ptr %52, align 4
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
  %.1.us = phi i1 [ %.03454.us, %51 ], [ %.03454.us, %.lr.ph.us ], [ %spec.select.us, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !58

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.us, %26, %._crit_edge.us, %17
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge62.us, label %17, !llvm.loop !59

.preheader.us:                                    ; preds = %17
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %2, align 8
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
  br i1 %exitcond77.not, label %._crit_edge64, label %.preheader47.us, !llvm.loop !60

.split.us:                                        ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

._crit_edge64:                                    ; preds = %._crit_edge62.us, %.preheader47.lr.ph, %3
  ret void
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %19, align 4
  store i32 17104896, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %21, align 8
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_Impl25computeDataModulationTermERKNS_11_InputArrayERKNS_12_OutputArrayES4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %36

23:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4
  store i32 -2130509811, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %32, align 8
  store i32 -2113732587, ptr %13, align 8
  store ptr %10, ptr %31, align 8
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %33 unwind label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %35, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit22

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %40, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit22, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit22:  ; preds = %36, %38, %41
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.17") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplC1ERKNS0_17SinusoidalPattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %3)
          to label %_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !61

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28, !noalias !61
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEED2Ev.exit: ; preds = %2
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light17SinusoidalPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev.exit

_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev.exit

_ZN2cv16structured_light34SinusoidalPatternProfilometry_ImplD1Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #29
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #29
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !27

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #29
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #29
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #29
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !66

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #29
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 1442) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light34SinusoidalPatternProfilometry_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sinusoidalpattern.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }

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
!10 = distinct !{!10, !11, !"_ZNK2cv3Mat3rowEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv3Mat3rowEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv3Mat3rowEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv3Mat3rowEi"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!37 = distinct !{!37, !"_ZN2cv7Scalar_IdE3allEd"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!44 = distinct !{!44, !"_ZN2cv7Scalar_IdE3allEd"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!49 = distinct !{!49, !"_ZN2cv7Scalar_IdE3allEd"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN2cv16structured_light34SinusoidalPatternProfilometry_ImplEJRKNS1_17SinusoidalPattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!64 = distinct !{!64, !65, !"_ZN2cvL7makePtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEJNS1_17SinusoidalPattern6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvL7makePtrINS_16structured_light34SinusoidalPatternProfilometry_ImplEJNS1_17SinusoidalPattern6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!66 = distinct !{!66, !5}
