; ModuleID = 'bench/opencv/original/histogramphaseunwrapping.cpp.ll'
source_filename = "bench/opencv/original/histogramphaseunwrapping.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge" = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge, std::allocator<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge, std::allocator<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge, std::allocator<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge, std::allocator<cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin" = type { float, float, %"class.std::vector.5" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel" = type <{ float, i32, i8, [3 x i8], float, i32, i32, i32, i8, [3 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD1Ev = comdat any

$_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv16phase_unwrapping15PhaseUnwrappingD1Ev = comdat any

$_ZN2cv16phase_unwrapping15PhaseUnwrappingD0Ev = comdat any

$_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev = comdat any

$_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = comdat any

$_ZTSN2cv16phase_unwrapping15PhaseUnwrappingE = comdat any

$_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE = comdat any

$_ZTIN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev, ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_, ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl24getInverseReliabilityMapERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE0_NS0_24HistogramPhaseUnwrappingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [19 x ptr] }, ptr @_ZTCN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE0_NS0_15PhaseUnwrappingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 72) ({ [19 x ptr] }, ptr @_ZTCN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE0_NS0_15PhaseUnwrappingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE0_NS0_24HistogramPhaseUnwrappingE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_E15__cv_check__405 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 405, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [118 x i8] c"virtual void cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::unwrapPhaseMap(InputArray, OutputArray, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/phase_unwrapping/src/histogramphaseunwrapping.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wPhaseMap.type()\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CV_32FC1\00", align 1
@_ZZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_E15__cv_check__406 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 406, i32 1, ptr @.str.2, ptr @.str.5, ptr @.str.6 }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"mask.type()\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CV_8UC1\00", align 1
@_ZTCN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE0_NS0_24HistogramPhaseUnwrappingE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16phase_unwrapping24HistogramPhaseUnwrappingE, ptr @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD1Ev, ptr @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = linkonce_odr constant [50 x i8] c"N2cv16phase_unwrapping24HistogramPhaseUnwrappingE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16phase_unwrapping15PhaseUnwrappingE = linkonce_odr constant [41 x i8] c"N2cv16phase_unwrapping15PhaseUnwrappingE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv16phase_unwrapping15PhaseUnwrappingE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTIN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE, ptr @_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE }, comdat, align 8
@_ZTCN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE0_NS0_15PhaseUnwrappingE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE, ptr @_ZN2cv16phase_unwrapping15PhaseUnwrappingD1Ev, ptr @_ZN2cv16phase_unwrapping15PhaseUnwrappingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE = constant [55 x i8] c"N2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE\00", align 1
@_ZTIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, ptr @_ZTIN2cv16phase_unwrapping24HistogramPhaseUnwrappingE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC2Ev
@_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC2Ev
@_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi = unnamed_addr alias void (ptr, float, i32, i1, float, i32), ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC2Efibfi
@_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC2Ev
@_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC2Eiii
@_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC2Ev
@_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC1Eff = unnamed_addr alias void (ptr, float, float), ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC2Eff
@_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #0 align 2 {
  store i32 800, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 600, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x403D9BDB20000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplC2ERKNS0_24HistogramPhaseUnwrapping6ParamsE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 28), (32, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %27 unwind label %28

27:                                               ; preds = %3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplC1ERKNS0_24HistogramPhaseUnwrapping6ParamsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit: ; preds = %7, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %8
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC2Efibfi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((0, 9), (12, 29)) %0, float noundef %1, i32 noundef %2, i1 noundef zeroext %3, float noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %3 to i8
  store float %1, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel13getPhaseValueEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = load float, ptr %0, align 4
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel8getIndexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel11getValidityEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel21getInverseReliabilityEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel12getIncrementEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel21getNbrOfPixelsInGroupEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel10getGroupIdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel19getSinglePixelGroupEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel12setIncrementEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel15changeIncrementEi(ptr noundef nonnull align 4 captures(none) dereferenceable(29) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel21setNbrOfPixelsInGroupEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel10setGroupIdEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel19setSinglePixelGroupEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((28, 29)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC2Eiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4Edge11getPixOneIdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4Edge11getPixTwoIdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4Edge12getIncrementEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC2Eff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, float noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store float %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store i64 %1, ptr %6, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = sdiv exact i64 %16, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 768614336404564650)
  %23 = select i1 %21, i64 768614336404564650, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = mul nuw nsw i64 %23, 12
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i64 %1, ptr %26, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx2, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge", ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EEC2ERKS5_.exit

12:                                               ; preds = %2
  %13 = sdiv exact i64 %9, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %15

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %16, %15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram10createBinsEfii(ptr noundef nonnull align 8 dereferenceable(48) initializes((24, 48)) %0, float noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", align 8
  %6 = alloca %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %9, align 8
  %10 = add nsw i32 %3, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4
  %12 = sitofp i32 %2 to float
  %13 = fdiv float %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %13, ptr %14, align 4
  %15 = fpext float %1 to double
  %16 = fsub double 0x4073BD3CC9BE45DE, %15
  %17 = fptrunc double %16 to float
  %18 = sitofp i32 %3 to float
  %19 = fdiv float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %19, ptr %20, align 8
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %32

.preheader.loopexit:                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit
  %.pre52 = load i32, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %4
  %26 = phi i32 [ %.pre52, %.preheader.loopexit ], [ %3, %4 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %70

32:                                               ; preds = %.lr.ph, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit
  %.01748 = phi i32 [ 0, %.lr.ph ], [ %36, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit ]
  %33 = uitofp nneg i32 %.01748 to float
  %34 = load float, ptr %14, align 4
  %35 = fmul float %34, %33
  %36 = add nuw nsw i32 %.01748, 1
  %37 = uitofp nneg i32 %36 to float
  %38 = fmul float %34, %37
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC1Eff(ptr noundef nonnull align 8 dereferenceable(32) %5, float noundef %35, float noundef %38)
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %63, label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc19, label %49

49:                                               ; preds = %41
  %50 = sdiv exact i64 %48, 12
  %51 = icmp ugt i64 %50, 768614336404564650
  br i1 %51, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp43

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
          to label %.noexc19 unwind label %.loopexit42

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %41
  %53 = phi ptr [ null, %41 ], [ %52, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %25, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %53, %.noexc19 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %57, %.noexc19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.noexc19 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %54, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %22, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit

63:                                               ; preds = %32
  invoke void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge unwind label %.loopexit42

._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %24, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit: ; preds = %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %64 = phi ptr [ %.pre, %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge ], [ %57, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit, label %65

65:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit, %65
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %36, %66
  br i1 %67, label %32, label %.preheader.loopexit, !llvm.loop !11

.loopexit42:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %63
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp43:                             ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp43, %.loopexit42
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ]
  %69 = load ptr, ptr %24, align 8
  %.not.i.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split

70:                                               ; preds = %.lr.ph50, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39
  %.049 = phi i32 [ 0, %.lr.ph50 ], [ %75, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39 ]
  %71 = load float, ptr %7, align 8
  %72 = uitofp nneg i32 %.049 to float
  %73 = load float, ptr %20, align 8
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  %75 = add nuw nsw i32 %.049, 1
  %76 = uitofp nneg i32 %75 to float
  %77 = call float @llvm.fmuladd.f32(float %76, float %73, float %71)
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC1Eff(ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef %74, float noundef %77)
  %78 = load ptr, ptr %28, align 8
  %79 = load ptr, ptr %29, align 8
  %.not.i.i23 = icmp eq ptr %78, %79
  br i1 %.not.i.i23, label %102, label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %31, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %.noexc35, label %88

88:                                               ; preds = %80
  %89 = sdiv exact i64 %87, 12
  %90 = icmp ugt i64 %89, 768614336404564650
  br i1 %90, label %.noexc.i.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25

.noexc.i.i.i.i.i.i.i33:                           ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc.i.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25: ; preds = %88
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25, %80
  %92 = phi ptr [ null, %80 ], [ %91, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25 ]
  store ptr %92, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %87
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %31, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %96, %97
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i.i.i.i27:                     ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i.i.i.i.i27
  %.09.i.i.i.i.i.i.i.i.i.i28 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i27 ], [ %92, %.noexc35 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i29 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i27 ], [ %96, %.noexc35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i29, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i29, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i28, i64 12
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !10

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i27, %.noexc35
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i32 = phi ptr [ %92, %.noexc35 ], [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i27 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i32, ptr %93, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %101, ptr %28, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37

102:                                              ; preds = %70
  invoke void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge unwind label %.loopexit

._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge: ; preds = %102
  %.pre53 = load ptr, ptr %30, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37: ; preds = %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31
  %103 = phi ptr [ %.pre53, %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge ], [ %96, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31 ]
  %.not.i.i.i.i38 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i38, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39, label %104

104:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37, %104
  %105 = load i32, ptr %9, align 8
  %106 = icmp slt i32 %75, %105
  br i1 %106, label %70, label %._crit_edge, !llvm.loop !12

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i.i33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = load ptr, ptr %30, align 8
  %.not.i.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split

._crit_edge:                                      ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39, %.preheader
  ret void

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split: ; preds = %107, %68
  %.sink = phi ptr [ %69, %68 ], [ %108, %107 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi46, %68 ], [ %lpad.phi, %107 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split, %107, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi46, %68 ], [ %lpad.phi, %107 ], [ %.pn.ph, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %32, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %7
  %18 = sdiv exact i64 %16, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i, %7
  %22 = phi ptr [ null, %7 ], [ %20, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %21
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE9push_backERKS3_.exit

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i32 %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %4
  store i64 %1, ptr %10, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx.i, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %9, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = sdiv exact i64 %20, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 768614336404564650)
  %27 = select i1 %25, i64 768614336404564650, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i64 %1, ptr %30, align 4
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx2.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !13
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %29, ptr %8, align 8
  store ptr %33, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE.exit: ; preds = %13, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram9getThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram13getSmallWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram13getLargeWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12getNbrOfBinsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !17
  %10 = load ptr, ptr %7, align 8, !noalias !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = sdiv exact i64 %13, 12
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %.noexc.i.i.i, label %17

.noexc.i.i.i:                                     ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %10, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !noalias !17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.8.0 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %21, align 8
  store ptr %.sroa.8.0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %24

17:                                               ; preds = %4
  br i1 %16, label %18, label %26

18:                                               ; preds = %17
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %15, i32 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store double 2.550000e+02, ptr %6, align 8, !alias.scope !20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %20, align 8, !alias.scope !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %21, align 8, !alias.scope !20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 2.550000e+02, ptr %22, align 8, !alias.scope !20
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %24

24:                                               ; preds = %.invoke, %53, %52, %51, %19, %18, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %57

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %29, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %57

33:                                               ; preds = %26, %19
  %34 = load i32, ptr %11, align 8
  %35 = and i32 %34, 4095
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %.invoke

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %.invoke

.invoke:                                          ; preds = %37, %33
  %41 = phi i32 [ %35, %33 ], [ %39, %37 ]
  %42 = phi i32 [ 5, %33 ], [ 0, %37 ]
  %43 = phi ptr [ @_ZZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_E15__cv_check__405, %33 ], [ @_ZZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_E15__cv_check__406, %37 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) %43) #23
          to label %.cont unwind label %24

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %50, align 8
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl24computePixelsReliabilityERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %55

51:                                               ; preds = %44
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl41computeEdgesReliabilityAndCreateHistogramEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %52 unwind label %24

52:                                               ; preds = %51
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl15unwrapHistogramEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %53 unwind label %24

53:                                               ; preds = %52
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12addIncrementERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %54 unwind label %24

54:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %31, %24
  %.pn15 = phi { ptr, i32 } [ %25, %24 ], [ %32, %31 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl24computePixelsReliabilityERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", align 4
  %10 = alloca %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", align 4
  %11 = alloca %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge214

.preheader.lr.ph:                                 ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp sgt i32 %15, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %21, label %.preheader.us.preheader, label %._crit_edge214

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %35 = add nsw i32 %15, -1
  %36 = add nsw i32 %14, -1
  %37 = zext nneg i32 %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = zext nneg i32 %15 to i64
  %wide.trip.count232 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv229 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next230, %._crit_edge.us ]
  %40 = icmp eq i64 %indvars.iv229, 0
  %41 = icmp eq i64 %indvars.iv229, %38
  %42 = add nsw i64 %indvars.iv229, -1
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %43 = mul i64 %indvars.iv229, %39
  %44 = trunc nsw i64 %42 to i32
  br label %45

45:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us ]
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv229
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %.not.us = icmp eq i8 %52, 0
  br i1 %.not.us, label %262, label %53

53:                                               ; preds = %45
  br i1 %40, label %228, label %54

54:                                               ; preds = %53
  %55 = icmp eq i64 %indvars.iv, 0
  %or.cond.us = or i1 %41, %55
  %56 = icmp eq i64 %indvars.iv, %37
  %or.cond119.us = select i1 %or.cond.us, i1 true, i1 %56
  br i1 %or.cond119.us, label %228, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %indvars.iv, -1
  %59 = add nuw nsw i64 %indvars.iv, 1
  %60 = trunc nsw i64 %58 to i32
  store i32 %60, ptr %6, align 4
  store i32 %44, ptr %24, align 4
  store i32 3, ptr %25, align 4
  store i32 3, ptr %26, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %6)
  store i32 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %5, ptr %29, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %.split.us

62:                                               ; preds = %57
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %.split.us

63:                                               ; preds = %62
  %64 = load double, ptr %7, align 8
  %65 = fcmp une double %64, 2.550000e+02
  br i1 %65, label %193, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %30, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv229
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds float, ptr %71, i64 %58
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = fsub float %73, %75
  %77 = fcmp ogt float %76, 0x400921FB60000000
  br i1 %77, label %82, label %78

78:                                               ; preds = %66
  %79 = fcmp olt float %76, 0xC00921FB60000000
  br i1 %79, label %80, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us

80:                                               ; preds = %78
  %81 = fadd float %76, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us

82:                                               ; preds = %66
  %83 = fadd float %76, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us: ; preds = %82, %80, %78
  %.0.i.us = phi float [ %83, %82 ], [ %81, %80 ], [ %76, %78 ]
  %84 = getelementptr inbounds nuw float, ptr %71, i64 %59
  %85 = load float, ptr %84, align 4
  %86 = fsub float %75, %85
  %87 = fcmp ogt float %86, 0x400921FB60000000
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us
  %89 = fcmp olt float %86, 0xC00921FB60000000
  br i1 %89, label %90, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit136.us

90:                                               ; preds = %88
  %91 = fadd float %86, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit136.us

92:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us
  %93 = fadd float %86, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit136.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit136.us: ; preds = %92, %90, %88
  %.0.i135.us = phi float [ %93, %92 ], [ %91, %90 ], [ %86, %88 ]
  %94 = fsub float %.0.i.us, %.0.i135.us
  %95 = mul i64 %69, %42
  %96 = getelementptr inbounds i8, ptr %67, i64 %95
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = fsub float %98, %75
  %100 = fcmp ogt float %99, 0x400921FB60000000
  br i1 %100, label %105, label %101

101:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit136.us
  %102 = fcmp olt float %99, 0xC00921FB60000000
  br i1 %102, label %103, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit138.us

103:                                              ; preds = %101
  %104 = fadd float %99, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit138.us

105:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit136.us
  %106 = fadd float %99, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit138.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit138.us: ; preds = %105, %103, %101
  %.0.i137.us = phi float [ %106, %105 ], [ %104, %103 ], [ %99, %101 ]
  %107 = mul i64 %69, %indvars.iv.next230
  %108 = getelementptr inbounds i8, ptr %67, i64 %107
  %109 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv
  %110 = load float, ptr %109, align 4
  %111 = fsub float %75, %110
  %112 = fcmp ogt float %111, 0x400921FB60000000
  br i1 %112, label %117, label %113

113:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit138.us
  %114 = fcmp olt float %111, 0xC00921FB60000000
  br i1 %114, label %115, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit140.us

115:                                              ; preds = %113
  %116 = fadd float %111, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit140.us

117:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit138.us
  %118 = fadd float %111, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit140.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit140.us: ; preds = %117, %115, %113
  %.0.i139.us = phi float [ %118, %117 ], [ %116, %115 ], [ %111, %113 ]
  %119 = fsub float %.0.i137.us, %.0.i139.us
  %120 = getelementptr inbounds float, ptr %96, i64 %58
  %121 = load float, ptr %120, align 4
  %122 = fsub float %121, %75
  %123 = fcmp ogt float %122, 0x400921FB60000000
  br i1 %123, label %128, label %124

124:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit140.us
  %125 = fcmp olt float %122, 0xC00921FB60000000
  br i1 %125, label %126, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit142.us

126:                                              ; preds = %124
  %127 = fadd float %122, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit142.us

128:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit140.us
  %129 = fadd float %122, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit142.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit142.us: ; preds = %128, %126, %124
  %.0.i141.us = phi float [ %129, %128 ], [ %127, %126 ], [ %122, %124 ]
  %130 = getelementptr inbounds nuw float, ptr %108, i64 %59
  %131 = load float, ptr %130, align 4
  %132 = fsub float %75, %131
  %133 = fcmp ogt float %132, 0x400921FB60000000
  br i1 %133, label %138, label %134

134:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit142.us
  %135 = fcmp olt float %132, 0xC00921FB60000000
  br i1 %135, label %136, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit144.us

136:                                              ; preds = %134
  %137 = fadd float %132, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit144.us

138:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit142.us
  %139 = fadd float %132, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit144.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit144.us: ; preds = %138, %136, %134
  %.0.i143.us = phi float [ %139, %138 ], [ %137, %136 ], [ %132, %134 ]
  %140 = fsub float %.0.i141.us, %.0.i143.us
  %141 = getelementptr inbounds nuw float, ptr %96, i64 %59
  %142 = load float, ptr %141, align 4
  %143 = fsub float %142, %75
  %144 = fcmp ogt float %143, 0x400921FB60000000
  br i1 %144, label %149, label %145

145:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit144.us
  %146 = fcmp olt float %143, 0xC00921FB60000000
  br i1 %146, label %147, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit146.us

147:                                              ; preds = %145
  %148 = fadd float %143, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit146.us

149:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit144.us
  %150 = fadd float %143, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit146.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit146.us: ; preds = %149, %147, %145
  %.0.i145.us = phi float [ %150, %149 ], [ %148, %147 ], [ %143, %145 ]
  %151 = getelementptr inbounds float, ptr %108, i64 %58
  %152 = load float, ptr %151, align 4
  %153 = fsub float %75, %152
  %154 = fcmp ogt float %153, 0x400921FB60000000
  br i1 %154, label %159, label %155

155:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit146.us
  %156 = fcmp olt float %153, 0xC00921FB60000000
  br i1 %156, label %157, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit148.us

157:                                              ; preds = %155
  %158 = fadd float %153, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit148.us

159:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit146.us
  %160 = fadd float %153, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit148.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit148.us: ; preds = %159, %157, %155
  %.0.i147.us = phi float [ %160, %159 ], [ %158, %157 ], [ %153, %155 ]
  %161 = fsub float %.0.i145.us, %.0.i147.us
  %162 = fmul float %119, %119
  %163 = call float @llvm.fmuladd.f32(float %94, float %94, float %162)
  %164 = call float @llvm.fmuladd.f32(float %140, float %140, float %163)
  %165 = call float @llvm.fmuladd.f32(float %161, float %161, float %164)
  %166 = add i64 %indvars.iv, %43
  %167 = trunc i64 %166 to i32
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %10, float noundef %75, i32 noundef %167, i1 noundef zeroext true, float noundef %165, i32 noundef 0)
          to label %168 unwind label %.loopexit.split.us

168:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit148.us
  %169 = load ptr, ptr %33, align 8
  %170 = load ptr, ptr %34, align 8
  %.not.i149.us = icmp eq ptr %169, %170
  br i1 %.not.i149.us, label %174, label %171

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %169, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false)
  %172 = load ptr, ptr %33, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %173, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit134.us

174:                                              ; preds = %168
  %175 = load ptr, ptr %32, align 8
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775776
  br i1 %179, label %.split219.us.invoke, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i150.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i150.us: ; preds = %174
  %180 = ashr exact i64 %178, 5
  %.sroa.speculated.i.i.i151.us = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i151.us, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 288230376151711743)
  %184 = select i1 %182, i64 288230376151711743, i64 %183
  %.not.i.i.i152.us = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i152.us)
  %185 = shl nuw nsw i64 %184, 5
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #24
          to label %.noexc163.us unwind label %.loopexit.split.us

.noexc163.us:                                     ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i150.us
  %187 = getelementptr inbounds i8, ptr %186, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %187, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false)
  %.not10.i.i.i.i.i.i153.us = icmp eq ptr %175, %169
  br i1 %.not10.i.i.i.i.i.i153.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i158.us, label %.lr.ph.i.i.i.i.i.i154.us

.lr.ph.i.i.i.i.i.i154.us:                         ; preds = %.noexc163.us, %.lr.ph.i.i.i.i.i.i154.us
  %.012.i.i.i.i.i.i155.us = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i154.us ], [ %186, %.noexc163.us ]
  %.0911.i.i.i.i.i.i156.us = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i154.us ], [ %175, %.noexc163.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i155.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i156.us, i64 32, i1 false), !alias.scope !23
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i156.us, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i155.us, i64 32
  %.not.i.i.i.i.i.i157.us = icmp eq ptr %188, %169
  br i1 %.not.i.i.i.i.i.i157.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i158.us, label %.lr.ph.i.i.i.i.i.i154.us, !llvm.loop !27

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i158.us: ; preds = %.lr.ph.i.i.i.i.i.i154.us, %.noexc163.us
  %.0.lcssa.i.i.i.i.i.i159.us = phi ptr [ %186, %.noexc163.us ], [ %189, %.lr.ph.i.i.i.i.i.i154.us ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i159.us, i64 32
  %.not.i23.i.i160.us = icmp eq ptr %175, null
  br i1 %.not.i23.i.i160.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i161.us, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i158.us
  call void @_ZdlPv(ptr noundef nonnull %175) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i161.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i161.us: ; preds = %191, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i158.us
  store ptr %186, ptr %32, align 8
  store ptr %190, ptr %33, align 8
  %192 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %186, i64 %184
  store ptr %192, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit134.us

193:                                              ; preds = %63
  %194 = add i64 %indvars.iv, %43
  %195 = load ptr, ptr %30, align 8
  %196 = load ptr, ptr %31, align 8
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %indvars.iv229
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv
  %201 = load float, ptr %200, align 4
  %202 = trunc i64 %194 to i32
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %9, float noundef %201, i32 noundef %202, i1 noundef zeroext true, float noundef 0x4063BD3CC0000000, i32 noundef 0)
          to label %203 unwind label %.loopexit.split.us

203:                                              ; preds = %193
  %204 = load ptr, ptr %33, align 8
  %205 = load ptr, ptr %34, align 8
  %.not.i120.us = icmp eq ptr %204, %205
  br i1 %.not.i120.us, label %209, label %206

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %204, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %208, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit134.us

209:                                              ; preds = %203
  %210 = load ptr, ptr %32, align 8
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775776
  br i1 %214, label %.split219.us.invoke, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i121.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i121.us: ; preds = %209
  %215 = ashr exact i64 %213, 5
  %.sroa.speculated.i.i.i122.us = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i122.us, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 288230376151711743)
  %219 = select i1 %217, i64 288230376151711743, i64 %218
  %.not.i.i.i123.us = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i123.us)
  %220 = shl nuw nsw i64 %219, 5
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #24
          to label %.noexc133.us unwind label %.loopexit.split.us

.noexc133.us:                                     ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i121.us
  %222 = getelementptr inbounds i8, ptr %221, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %222, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %.not10.i.i.i.i.i.i124.us = icmp eq ptr %210, %204
  br i1 %.not10.i.i.i.i.i.i124.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i129.us, label %.lr.ph.i.i.i.i.i.i125.us

.lr.ph.i.i.i.i.i.i125.us:                         ; preds = %.noexc133.us, %.lr.ph.i.i.i.i.i.i125.us
  %.012.i.i.i.i.i.i126.us = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i125.us ], [ %221, %.noexc133.us ]
  %.0911.i.i.i.i.i.i127.us = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i125.us ], [ %210, %.noexc133.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i126.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i127.us, i64 32, i1 false), !alias.scope !28
  %223 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i127.us, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i126.us, i64 32
  %.not.i.i.i.i.i.i128.us = icmp eq ptr %223, %204
  br i1 %.not.i.i.i.i.i.i128.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i129.us, label %.lr.ph.i.i.i.i.i.i125.us, !llvm.loop !27

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i129.us: ; preds = %.lr.ph.i.i.i.i.i.i125.us, %.noexc133.us
  %.0.lcssa.i.i.i.i.i.i130.us = phi ptr [ %221, %.noexc133.us ], [ %224, %.lr.ph.i.i.i.i.i.i125.us ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i130.us, i64 32
  %.not.i23.i.i131.us = icmp eq ptr %210, null
  br i1 %.not.i23.i.i131.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.us, label %226

226:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i129.us
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.us: ; preds = %226, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i129.us
  store ptr %221, ptr %32, align 8
  store ptr %225, ptr %33, align 8
  %227 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %221, i64 %219
  store ptr %227, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit134.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit134.us: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.us, %206, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i161.us, %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us

228:                                              ; preds = %54, %53
  %229 = add i64 %indvars.iv, %43
  %230 = load ptr, ptr %30, align 8
  %231 = load ptr, ptr %31, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %indvars.iv229
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv
  %236 = load float, ptr %235, align 4
  %237 = trunc i64 %229 to i32
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %4, float noundef %236, i32 noundef %237, i1 noundef zeroext true, float noundef 0x4063BD3CC0000000, i32 noundef 0)
  %238 = load ptr, ptr %33, align 8
  %239 = load ptr, ptr %34, align 8
  %.not.i.us = icmp eq ptr %238, %239
  br i1 %.not.i.us, label %243, label %240

240:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %238, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %241 = load ptr, ptr %33, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %242, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us

243:                                              ; preds = %228
  %244 = load ptr, ptr %32, align 8
  %245 = ptrtoint ptr %238 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775776
  br i1 %248, label %.split221.us, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %243
  %249 = ashr exact i64 %247, 5
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.us, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 288230376151711743)
  %253 = select i1 %251, i64 288230376151711743, i64 %252
  %.not.i.i.i.us = icmp ne i64 %253, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %254 = shl nuw nsw i64 %253, 5
  %255 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #24
  %256 = getelementptr inbounds i8, ptr %255, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %256, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %244, %238
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.us ], [ %255, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.us ], [ %244, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i.us, i64 32, i1 false), !alias.scope !32
  %257 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 32
  %.not.i.i.i.i.i.i.us = icmp eq ptr %257, %238
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !27

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %255, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %258, %.lr.ph.i.i.i.i.i.i.us ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 32
  %.not.i23.i.i.us = icmp eq ptr %244, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, label %260

260:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us: ; preds = %260, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  store ptr %255, ptr %32, align 8
  store ptr %259, ptr %33, align 8
  %261 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %255, i64 %253
  store ptr %261, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us

262:                                              ; preds = %45
  %263 = add i64 %indvars.iv, %43
  %264 = load ptr, ptr %30, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %266, %indvars.iv229
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = getelementptr inbounds nuw float, ptr %268, i64 %indvars.iv
  %270 = load float, ptr %269, align 4
  %271 = trunc i64 %263 to i32
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %11, float noundef %270, i32 noundef %271, i1 noundef zeroext false, float noundef 0x4063BD3CC0000000, i32 noundef 0)
  %272 = load ptr, ptr %33, align 8
  %273 = load ptr, ptr %34, align 8
  %.not.i165.us = icmp eq ptr %272, %273
  br i1 %.not.i165.us, label %277, label %274

274:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %272, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  %275 = load ptr, ptr %33, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %276, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us

277:                                              ; preds = %262
  %278 = load ptr, ptr %32, align 8
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775776
  br i1 %282, label %.split223.us, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i166.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i166.us: ; preds = %277
  %283 = ashr exact i64 %281, 5
  %.sroa.speculated.i.i.i167.us = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i167.us, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 288230376151711743)
  %287 = select i1 %285, i64 288230376151711743, i64 %286
  %.not.i.i.i168.us = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i168.us)
  %288 = shl nuw nsw i64 %287, 5
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #24
  %290 = getelementptr inbounds i8, ptr %289, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %290, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  %.not10.i.i.i.i.i.i169.us = icmp eq ptr %278, %272
  br i1 %.not10.i.i.i.i.i.i169.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i174.us, label %.lr.ph.i.i.i.i.i.i170.us

.lr.ph.i.i.i.i.i.i170.us:                         ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i166.us, %.lr.ph.i.i.i.i.i.i170.us
  %.012.i.i.i.i.i.i171.us = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i170.us ], [ %289, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i166.us ]
  %.0911.i.i.i.i.i.i172.us = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i170.us ], [ %278, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i166.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i171.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i172.us, i64 32, i1 false), !alias.scope !36
  %291 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i172.us, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i171.us, i64 32
  %.not.i.i.i.i.i.i173.us = icmp eq ptr %291, %272
  br i1 %.not.i.i.i.i.i.i173.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i174.us, label %.lr.ph.i.i.i.i.i.i170.us, !llvm.loop !27

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i174.us: ; preds = %.lr.ph.i.i.i.i.i.i170.us, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i166.us
  %.0.lcssa.i.i.i.i.i.i175.us = phi ptr [ %289, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i166.us ], [ %292, %.lr.ph.i.i.i.i.i.i170.us ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i175.us, i64 32
  %.not.i23.i.i176.us = icmp eq ptr %278, null
  br i1 %.not.i23.i.i176.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i177.us, label %294

294:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i174.us
  call void @_ZdlPv(ptr noundef nonnull %278) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i177.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i177.us: ; preds = %294, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i174.us
  store ptr %289, ptr %32, align 8
  store ptr %293, ptr %33, align 8
  %295 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %289, i64 %287
  store ptr %295, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i177.us, %274, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, %240, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit134.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !40

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge214, label %.preheader.us, !llvm.loop !41

.split.us:                                        ; preds = %62, %57
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i121.us, %193, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i150.us, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit148.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %297

.split221.us:                                     ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

.split219.us.invoke:                              ; preds = %209, %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.split219.us.cont unwind label %.loopexit.split-lp

.split219.us.cont:                                ; preds = %.split219.us.invoke
  unreachable

.loopexit.split-lp:                               ; preds = %.split219.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.split.us
  %.pn = phi { ptr, i32 } [ %296, %.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn

.split223.us:                                     ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

._crit_edge214:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl41computeEdgesReliabilityAndCreateHistogramEv(ptr noundef nonnull align 8 dereferenceable(104) initializes((80, 104)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram10createBinsEfii(ptr noundef nonnull align 8 dereferenceable(48) %2, float noundef %5, i32 noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = and i64 %17, 2147483647
  br label %21

21:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 8
  %31 = sdiv i32 %29, %30
  %32 = srem i32 %29, %30
  %33 = load i32, ptr %20, align 4
  %34 = add nsw i32 %33, -1
  %.not = icmp eq i32 %31, %34
  %35 = add nsw i32 %30, -1
  %.not32 = icmp eq i32 %32, %35
  %or.cond = select i1 %.not, i1 true, i1 %.not32
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %27
  %37 = mul nsw i32 %31, %30
  %38 = add i32 %32, 1
  %39 = add i32 %38, %37
  %40 = add nsw i32 %31, 1
  %41 = mul nsw i32 %40, %30
  %42 = add nsw i32 %41, %32
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl17createAndSortEdgeEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %43, i32 noundef %39)
  tail call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl17createAndSortEdgeEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %43, i32 noundef %42)
  br label %57

44:                                               ; preds = %27
  br i1 %.not, label %51, label %45

45:                                               ; preds = %44
  br i1 %.not32, label %46, label %57

46:                                               ; preds = %45
  %47 = add nsw i32 %31, 1
  %48 = mul nsw i32 %47, %30
  %49 = add nsw i32 %48, %32
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl17createAndSortEdgeEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %50, i32 noundef %49)
  br label %57

51:                                               ; preds = %44
  br i1 %.not32, label %57, label %52

52:                                               ; preds = %51
  %53 = mul nsw i32 %31, %30
  %54 = add i32 %32, 1
  %55 = add i32 %54, %53
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl17createAndSortEdgeEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %56, i32 noundef %55)
  br label %57

57:                                               ; preds = %45, %21, %46, %52, %51, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !42

._crit_edge:                                      ; preds = %57, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl15unwrapHistogramEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4
  %sext = shl i64 %8, 27
  %14 = icmp slt i64 %sext, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc148

.noexc148:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = lshr exact i64 %sext, 30
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  %17 = lshr exact i64 %sext, 30
  %18 = and i64 %17, 8589934588
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc148, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0163.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.noexc148 ]
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %20 = icmp sgt i32 %10, 0
  %wide.trip.count209 = zext nneg i32 %13 to i64
  %wide.trip.count = and i64 %9, 2147483647
  %wide.trip.count199 = and i64 %9, 2147483647
  br label %21

21:                                               ; preds = %.lr.ph192, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit
  %indvars.iv206 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next207, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %11, align 8, !noalias !43
  %23 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", ptr %22, i64 %indvars.iv206
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !46
  %27 = load ptr, ptr %24, align 8, !noalias !46
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.loopexit184, label %31

31:                                               ; preds = %21
  %32 = sdiv exact i64 %30, 12
  %33 = icmp ugt i64 %32, 768614336404564650
  br i1 %33, label %.noexc.i.i.i.i, label %34

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc.i.i.i.i
  unreachable

34:                                               ; preds = %31
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %.loopexit185

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !noalias !46
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit184.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit184.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = ptrtoint ptr %37 to i64
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %21
  %.sroa.0.0.i = phi ptr [ null, %21 ], [ %35, %.loopexit184.loopexit ]
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %38, %.loopexit184.loopexit ]
  %39 = ptrtoint ptr %.sroa.0.0.i to i64
  %40 = sub i64 %.0.lcssa.i.i.i.i.i.i.i, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph190.preheader, label %._crit_edge

.lr.ph190.preheader:                              ; preds = %.loopexit184
  %wide.trip.count204 = and i64 %41, 2147483647
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.loopexit
  %indvars.iv201 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next202, %.loopexit ]
  %44 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge", ptr %.sroa.0.0.i, i64 %indvars.iv201
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %45 to i64
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %53, label %59, label %117

59:                                               ; preds = %.lr.ph190
  br i1 %58, label %60, label %93

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fcmp ogt float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load i32, ptr %66, align 4
  br i1 %65, label %68, label %74

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %67, %70
  br label %78

.loopexit185:                                     ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit185
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %73

73:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, %67
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i64 [ %48, %74 ], [ %54, %68 ]
  %.sink218 = phi i64 [ %54, %74 ], [ %48, %68 ]
  %.sink215 = phi i32 [ %77, %74 ], [ %71, %68 ]
  %.sink = phi i32 [ %47, %74 ], [ %45, %68 ]
  %.sink219.in = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %79, i32 7
  %.sink219 = load i32, ptr %.sink219.in, align 4
  %80 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %.sink218, i32 7
  store i32 %.sink219, ptr %80, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %81, i64 %.sink218, i32 5
  store i32 %.sink215, ptr %82, align 4
  %83 = sext i32 %.sink219 to i64
  %84 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %83
  store i32 %.sink, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %85, i64 %48, i32 6
  store i32 2, ptr %86, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %87, i64 %54, i32 6
  store i32 2, ptr %88, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %89, i64 %48, i32 8
  store i8 0, ptr %90, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %91, i64 %54, i32 8
  store i8 0, ptr %92, align 4
  br label %.loopexit

93:                                               ; preds = %59
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %99, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %95, ptr %108, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %109, i64 %48, i32 6
  store i32 %102, ptr %110, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %111, i64 %54, i32 6
  store i32 %102, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %113, i64 %48, i32 5
  store i32 %107, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %115, i64 %48, i32 8
  store i8 0, ptr %116, align 4
  store i32 %45, ptr %97, align 4
  br label %.loopexit

117:                                              ; preds = %.lr.ph190
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %119 = load i32, ptr %118, align 4
  br i1 %58, label %120, label %.thread178

120:                                              ; preds = %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %124, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 %119, ptr %133, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %134, i64 %54, i32 6
  store i32 %127, ptr %135, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %136, i64 %48, i32 6
  store i32 %127, ptr %137, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %138, i64 %54, i32 5
  store i32 %132, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %140, i64 %54, i32 8
  store i8 0, ptr %141, align 4
  store i32 %47, ptr %122, align 4
  br label %.loopexit

.thread178:                                       ; preds = %117
  %142 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 4
  %.not = icmp eq i32 %119, %144
  br i1 %.not, label %.loopexit, label %145

145:                                              ; preds = %.thread178
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %149 = load float, ptr %148, align 4
  %150 = sext i32 %119 to i64
  %151 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %156, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %49, i64 %159, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %158
  %163 = icmp slt i32 %158, %161
  br i1 %163, label %167, label %164

164:                                              ; preds = %145
  %165 = icmp eq i32 %158, %161
  %166 = fcmp oge float %147, %149
  %or.cond.not = and i1 %166, %165
  br i1 %or.cond.not, label %167, label %190

167:                                              ; preds = %164, %145
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 %162, ptr %168, align 4
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %169, i64 %48, i32 6
  store i32 %162, ptr %170, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %171, i64 %54, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %173
  %177 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %171, i64 %48, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = sub i32 %176, %178
  store i32 %45, ptr %154, align 4
  br i1 %20, label %.lr.ph188, label %.loopexit

.lr.ph188:                                        ; preds = %167, %189
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %189 ], [ 0, %167 ]
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %180, i64 %indvars.iv196, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, %119
  br i1 %183, label %184, label %189

184:                                              ; preds = %.lr.ph188
  store i32 %144, ptr %181, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %185, i64 %indvars.iv196, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %179, %187
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %.lr.ph188, %184
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %.lr.ph188, !llvm.loop !49

190:                                              ; preds = %164
  %191 = icmp sgt i32 %158, %161
  %192 = fcmp ogt float %149, %147
  %or.cond146 = and i1 %192, %165
  %or.cond147 = or i1 %191, %or.cond146
  br i1 %or.cond147, label %193, label %.loopexit

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %162, ptr %194, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %195, i64 %54, i32 6
  store i32 %162, ptr %196, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %197, i64 %48, i32 5
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %197, i64 %54, i32 5
  %203 = load i32, ptr %202, align 4
  store i32 %47, ptr %151, align 4
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %193
  %204 = add i32 %201, %203
  %205 = sub i32 %199, %204
  br label %206

206:                                              ; preds = %.lr.ph, %216
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %216 ]
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %207, i64 %indvars.iv, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, %144
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  store i32 %119, ptr %208, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %212, i64 %indvars.iv, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %205, %214
  store i32 %215, ptr %213, align 4
  br label %216

216:                                              ; preds = %206, %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %206, !llvm.loop !50

.loopexit:                                        ; preds = %216, %189, %193, %167, %190, %78, %120, %.thread178, %93
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge, label %.lr.ph190, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %.loopexit184
  %.not.i.i.i151 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, label %217

217:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %217
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge193, label %21, !llvm.loop !52

._crit_edge193:                                   ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not.i.i.i152 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %218

218:                                              ; preds = %._crit_edge193
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %._crit_edge193, %218
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %73, %72
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12addIncrementERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %wide.trip.count = and i64 %21, 2147483647
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = srem i32 %35, %33
  %37 = sdiv i32 %35, %33
  %38 = load float, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 0x401921FB54442D18
  %43 = fptrunc double %42 to float
  %44 = fadd float %38, %43
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %37 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds float, ptr %50, i64 %51
  store float %44, ptr %52, align 4
  br label %53

53:                                               ; preds = %26, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !53

._crit_edge:                                      ; preds = %53, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = fsub float %1, %2
  %5 = fcmp ogt float %4, 0x400921FB60000000
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = fadd float %4, 0xC01921FB60000000
  br label %12

8:                                                ; preds = %3
  %9 = fcmp olt float %4, 0xC00921FB60000000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fadd float %4, 0x401921FB60000000
  br label %12

12:                                               ; preds = %8, %10, %6
  %.0 = phi float [ %7, %6 ], [ %11, %10 ], [ %4, %8 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl17createAndSortEdgeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = sext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fadd float %16, %18
  %20 = load float, ptr %8, align 4
  %21 = load float, ptr %14, align 4
  %22 = fsub float %21, %20
  %23 = fcmp ogt float %22, 0x400921FB60000000
  %24 = fcmp olt float %22, 0xC00921FB60000000
  %..i = zext i1 %24 to i32
  %.0.i = select i1 %23, i32 -1, i32 %..i
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC1Eiii(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %1, i32 noundef %2, i32 noundef %.0.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load float, ptr %26, align 8
  %28 = fcmp olt float %19, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load float, ptr %30, align 4
  %32 = fdiv float %19, %31
  %33 = call float @llvm.ceil.f32(float %32)
  %34 = fpext float %33 to double
  %35 = fadd double %34, -1.000000e+00
  %36 = fptosi double %35 to i32
  %37 = icmp eq i32 %36, -1
  %spec.store.select = select i1 %37, i32 0, i32 %36
  %.sroa.05.0.copyload = load i64, ptr %4, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8
  %38 = sext i32 %spec.store.select to i64
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i.i, label %49, label %46

46:                                               ; preds = %29
  store i64 %.sroa.05.0.copyload, ptr %43, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %48, ptr %42, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

49:                                               ; preds = %29
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %61 = mul nuw nsw i64 %60, 12
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i64 %.sroa.05.0.copyload, ptr %63, align 4
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.3.0..sroa_idx2.i.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !54
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %67, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %62, ptr %41, align 8
  store ptr %66, ptr %42, align 8
  %68 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

69:                                               ; preds = %12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = fsub float %19, %27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load float, ptr %73, align 8
  %75 = fdiv float %72, %74
  %76 = call float @llvm.ceil.f32(float %75)
  %77 = fpext float %76 to double
  %78 = fadd double %77, -1.000000e+00
  %79 = fptosi double %78 to i32
  %80 = add nsw i32 %71, %79
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i20 = icmp eq ptr %86, %88
  br i1 %.not.i.i.i20, label %92, label %89

89:                                               ; preds = %69
  store i64 %.sroa.01.0.copyload, ptr %86, align 4
  %.sroa.3.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i21, align 4
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store ptr %91, ptr %85, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

92:                                               ; preds = %69
  %93 = load ptr, ptr %84, align 8
  %94 = ptrtoint ptr %86 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22

98:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22: ; preds = %92
  %99 = sdiv exact i64 %96, 12
  %.sroa.speculated.i.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i.i23, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 768614336404564650)
  %103 = select i1 %101, i64 768614336404564650, i64 %102
  %.not.i.i.i.i.i24 = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i24)
  %104 = mul nuw nsw i64 %103, 12
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #24
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store i64 %.sroa.01.0.copyload, ptr %106, align 4
  %.sroa.3.0..sroa_idx2.i.i25 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.3.0..sroa_idx2.i.i25, align 4
  %.not10.i.i.i.i.i.i.i.i26 = icmp eq ptr %93, %86
  br i1 %.not10.i.i.i.i.i.i.i.i26, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i.i27:                         ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22, %.lr.ph.i.i.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i.i.i28 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i.i27 ], [ %105, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22 ]
  %.0911.i.i.i.i.i.i.i.i29 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i27 ], [ %93, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i29, i64 12, i1 false), !alias.scope !58
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i29, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i28, i64 12
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %107, %86
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i27, !llvm.loop !8

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22
  %.0.lcssa.i.i.i.i.i.i.i.i32 = phi ptr [ %105, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22 ], [ %108, %.lr.ph.i.i.i.i.i.i.i.i27 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i32, i64 12
  %.not.i23.i.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i.i33, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34: ; preds = %110, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31
  store ptr %105, ptr %84, align 8
  store ptr %109, ptr %85, align 8
  %111 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge", ptr %105, i64 %103
  store ptr %111, ptr %87, align 8
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34, %89, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %46, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl7findIncEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = fsub float %2, %1
  %5 = fcmp ogt float %4, 0x400921FB60000000
  %6 = fcmp olt float %4, 0xC00921FB60000000
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl24getInverseReliabilityMapERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %5, i32 noundef %6, i32 noundef 5)
  br label %11

11:                                               ; preds = %10, %2
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %6, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge22

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %17 = zext nneg i32 %6 to i64
  %wide.trip.count28 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %18 = mul nuw nsw i64 %indvars.iv25, %17
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = add nuw nsw i64 %indvars.iv, %18
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Pixel", ptr %21, i64 %20, i32 4
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv25
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  store float %23, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !62

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !63

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %14, !noalias !64

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %6, align 8, !noalias !64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull readonly align 4 dereferenceable(20) %1, i64 20, i1 false), !noalias !64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN2cv3PtrINS_16phase_unwrapping29HistogramPhaseUnwrapping_ImplEED2Ev.exit unwind label %10, !noalias !64

10:                                               ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %8, align 8, !noalias !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21, !noalias !64
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #22, !noalias !64
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21, !noalias !64
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_16phase_unwrapping29HistogramPhaseUnwrapping_ImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping15PhaseUnwrappingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping15PhaseUnwrappingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD2Ev.exit, label %14

14:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD2Ev.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD2Ev.exit: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i, %14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i: ; preds = %11, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev.exit, label %14

14:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev.exit: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i, %14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = sdiv exact i64 %30, 12
  %36 = icmp ugt i64 %35, 768614336404564650
  br i1 %36, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc26 unwind label %74

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %37, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %44 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i64 %44, ptr %.012.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !73, !noalias !70
  store ptr %47, ptr %45, align 8, !alias.scope !70, !noalias !73
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !73, !noalias !70
  store ptr %50, ptr %48, align 8, !alias.scope !70, !noalias !73
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !73, !noalias !70
  store ptr %53, ptr %51, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %68, %.lr.ph.i.i.i.i28 ], [ %56, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %67, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %57 = load i64, ptr %.0911.i.i.i.i30, align 8, !alias.scope !79, !noalias !76
  store i64 %57, ptr %.012.i.i.i.i29, align 8, !alias.scope !76, !noalias !79
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !79, !noalias !76
  store ptr %60, ptr %58, align 8, !alias.scope !76, !noalias !79
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !79, !noalias !76
  store ptr %63, ptr %61, align 8, !alias.scope !76, !noalias !79
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %66 = load ptr, ptr %65, align 8, !alias.scope !79, !noalias !76
  store ptr %66, ptr %64, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !75

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %56, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %68, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE13_M_deallocateEPS3_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %71 = getelementptr inbounds nuw %"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::HistogramBin", ptr %20, i64 %16
  store ptr %71, ptr %70, align 8
  ret void

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv: argument 0"}
!19 = distinct !{!19, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!22 = distinct !{!22, !"_ZN2cv7Scalar_IdE3allEd"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !9}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi: argument 0"}
!45 = distinct !{!45, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv: argument 0"}
!48 = distinct !{!48, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv"}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJRKNS1_24HistogramPhaseUnwrapping6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJRKNS1_24HistogramPhaseUnwrapping6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!67 = distinct !{!67, !68, !"_ZN2cvL7makePtrINS_16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJNS1_24HistogramPhaseUnwrapping6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN2cvL7makePtrINS_16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJNS1_24HistogramPhaseUnwrapping6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!69 = distinct !{!69, !9}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !9}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
