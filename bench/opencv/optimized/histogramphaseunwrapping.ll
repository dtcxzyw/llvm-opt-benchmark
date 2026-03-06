; ModuleID = 'bench/opencv/original/histogramphaseunwrapping.ll'
source_filename = "bench/opencv/original/histogramphaseunwrapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
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
%"class.cv::phase_unwrapping::HistogramPhaseUnwrapping_Impl::Edge" = type { i32, i32, i32 }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = comdat any

$_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = comdat any

$_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE = comdat any

$_ZTSN2cv16phase_unwrapping15PhaseUnwrappingE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE, ptr @_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE = linkonce_odr constant [50 x i8] c"N2cv16phase_unwrapping24HistogramPhaseUnwrappingE\00", comdat, align 1
@_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv16phase_unwrapping15PhaseUnwrappingE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16phase_unwrapping15PhaseUnwrappingE = linkonce_odr constant [41 x i8] c"N2cv16phase_unwrapping15PhaseUnwrappingE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTCN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE0_NS0_15PhaseUnwrappingE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16phase_unwrapping15PhaseUnwrappingE, ptr @_ZN2cv16phase_unwrapping15PhaseUnwrappingD1Ev, ptr @_ZN2cv16phase_unwrapping15PhaseUnwrappingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, ptr @_ZTIN2cv16phase_unwrapping24HistogramPhaseUnwrappingE }, align 8
@_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE = constant [55 x i8] c"N2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  store i32 800, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 600, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x403D9BDB20000000, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %5, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplC2ERKNS0_24HistogramPhaseUnwrapping6ParamsE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 28), (32, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !15
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
  %30 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
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
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !15
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
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit: ; preds = %7, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
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
  store float %1, ptr %0, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel13getPhaseValueEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !22
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel8getIndexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel11getValidityEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !tbaa !26, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel21getInverseReliabilityEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !27
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel12getIncrementEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4, !tbaa !28
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel21getNbrOfPixelsInGroupEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel10getGroupIdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel19getSinglePixelGroupEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !31, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel12setIncrementEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel15changeIncrementEi(ptr noundef nonnull align 4 captures(none) dereferenceable(29) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel21setNbrOfPixelsInGroupEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((20, 24)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel10setGroupIdEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5Pixel19setSinglePixelGroupEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((28, 29)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %3, ptr %4, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC2Eiii(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4Edge11getPixOneIdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !34
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4Edge11getPixTwoIdEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4Edge12getIncrementEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !37
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
  store float %1, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %2, ptr %5, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 %1, i32 %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store i64 %1, ptr %6, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %11, ptr %5, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i64 %1, ptr %26, align 4
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx2, align 4, !tbaa !16
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49, !alias.scope !50
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !48
  store ptr %29, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %23
  store ptr %31, ptr %7, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EEC2ERKS5_.exit

12:                                               ; preds = %2
  %13 = sdiv exact i64 %9, 12
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %.noexc.i.i, label %15, !prof !56

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %16, ptr %0, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %16, %15 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8, !tbaa !46
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
  store float %1, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %9, align 8, !tbaa !66
  %10 = add nsw i32 %3, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !67
  %12 = sitofp i32 %2 to float
  %13 = fdiv float %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %13, ptr %14, align 4, !tbaa !68
  %15 = fpext float %1 to double
  %16 = fsub double 0x4073BD3CC9BE45DE, %15
  %17 = fptrunc double %16 to float
  %18 = sitofp i32 %3 to float
  %19 = fdiv float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %19, ptr %20, align 8, !tbaa !69
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %32

.preheader.loopexit:                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit
  %.pre52 = load i32, ptr %9, align 8, !tbaa !66
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
  %34 = load float, ptr %14, align 4, !tbaa !68
  %35 = fmul float %34, %33
  %36 = add nuw nsw i32 %.01748, 1
  %37 = uitofp nneg i32 %36 to float
  %38 = fmul float %34, %37
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC1Eff(ptr noundef nonnull align 8 dereferenceable(32) %5, float noundef %35, float noundef %38)
  %39 = load ptr, ptr %22, align 8, !tbaa !70
  %40 = load ptr, ptr %23, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %63, label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %25, align 8, !tbaa !46
  %45 = load ptr, ptr %24, align 8, !tbaa !48
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc19, label %49

49:                                               ; preds = %41
  %50 = sdiv exact i64 %48, 12
  %51 = icmp ugt i64 %50, 768614336404564650
  br i1 %51, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, !prof !56

.noexc.i.i.i.i.i.i.i:                             ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp43

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #26
          to label %.noexc19 unwind label %.loopexit42

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %41
  %53 = phi ptr [ null, %41 ], [ %52, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %53, ptr %43, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !47
  %57 = load ptr, ptr %24, align 8, !tbaa !72
  %58 = load ptr, ptr %25, align 8, !tbaa !72
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %53, %.noexc19 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %57, %.noexc19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.noexc19 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !46
  %61 = load ptr, ptr %22, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %22, align 8, !tbaa !70
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit

63:                                               ; preds = %32
  invoke void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge unwind label %.loopexit42

._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %24, align 8, !tbaa !48
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit: ; preds = %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %64 = phi ptr [ %.pre, %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit_crit_edge ], [ %57, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit, label %65

65:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit, %65
  %66 = load i32, ptr %8, align 4, !tbaa !65
  %67 = icmp slt i32 %36, %66
  br i1 %67, label %32, label %.preheader.loopexit, !llvm.loop !73

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
  %69 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split

._crit_edge:                                      ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39, %.preheader
  ret void

70:                                               ; preds = %.lr.ph50, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39
  %.049 = phi i32 [ 0, %.lr.ph50 ], [ %75, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39 ]
  %71 = load float, ptr %7, align 8, !tbaa !58
  %72 = uitofp nneg i32 %.049 to float
  %73 = load float, ptr %20, align 8, !tbaa !69
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  %75 = add nuw nsw i32 %.049, 1
  %76 = uitofp nneg i32 %75 to float
  %77 = call float @llvm.fmuladd.f32(float %76, float %73, float %71)
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinC1Eff(ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef %74, float noundef %77)
  %78 = load ptr, ptr %28, align 8, !tbaa !70
  %79 = load ptr, ptr %29, align 8, !tbaa !71
  %.not.i.i23 = icmp eq ptr %78, %79
  br i1 %.not.i.i23, label %102, label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %31, align 8, !tbaa !46
  %84 = load ptr, ptr %30, align 8, !tbaa !48
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %.noexc35, label %88

88:                                               ; preds = %80
  %89 = sdiv exact i64 %87, 12
  %90 = icmp ugt i64 %89, 768614336404564650
  br i1 %90, label %.noexc.i.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25, !prof !56

.noexc.i.i.i.i.i.i.i33:                           ; preds = %88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc.i.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25: ; preds = %88
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25, %80
  %92 = phi ptr [ null, %80 ], [ %91, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i25 ]
  store ptr %92, ptr %82, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %87
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !47
  %96 = load ptr, ptr %30, align 8, !tbaa !72
  %97 = load ptr, ptr %31, align 8, !tbaa !72
  %.not7.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %96, %97
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i.i.i.i27:                     ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i.i.i.i.i27
  %.09.i.i.i.i.i.i.i.i.i.i28 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i27 ], [ %92, %.noexc35 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i29 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i27 ], [ %96, %.noexc35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i29, i64 12, i1 false), !tbaa.struct !49
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i29, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i28, i64 12
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !57

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i27, %.noexc35
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i32 = phi ptr [ %92, %.noexc35 ], [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i27 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i32, ptr %93, align 8, !tbaa !46
  %100 = load ptr, ptr %28, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %101, ptr %28, align 8, !tbaa !70
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37

102:                                              ; preds = %70
  invoke void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge unwind label %.loopexit

._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge: ; preds = %102
  %.pre53 = load ptr, ptr %30, align 8, !tbaa !48
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37: ; preds = %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31
  %103 = phi ptr [ %.pre53, %._ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37_crit_edge ], [ %96, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i31 ]
  %.not.i.i.i.i38 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i38, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39, label %104

104:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit39: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE.exit37, %104
  %105 = load i32, ptr %9, align 8, !tbaa !66
  %106 = icmp slt i32 %75, %105
  br i1 %106, label %70, label %._crit_edge, !llvm.loop !74

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
  %108 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split: ; preds = %107, %68
  %.sink = phi ptr [ %69, %68 ], [ %108, %107 ]
  %.pn.ph = phi { ptr, i32 } [ %lpad.phi46, %68 ], [ %lpad.phi, %107 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split, %107, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi, %107 ], [ %lpad.phi46, %68 ], [ %.pn.ph, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinD2Ev.exit22.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram6addBinENS1_12HistogramBinE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %32, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %7
  %18 = sdiv exact i64 %16, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i, !prof !56

.noexc.i.i.i.i.i.i:                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  br label %21

21:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i, %7
  %22 = phi ptr [ null, %7 ], [ %20, %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %22, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %10, align 8, !tbaa !72
  %27 = load ptr, ptr %11, align 8, !tbaa !72
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %21
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %23, align 8, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %3, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE9push_backERKS3_.exit

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1, i32 %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %3 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %4
  store i64 %1, ptr %10, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %9, align 8, !tbaa !46
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store i64 %1, ptr %30, align 4
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx2.i, align 4, !tbaa !16
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49, !alias.scope !76
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !48
  store ptr %33, ptr %9, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !47
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin7addEdgeENS1_4EdgeE.exit: ; preds = %13, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram9getThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !58
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram13getSmallWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load float, ptr %2, align 4, !tbaa !68
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram13getLargeWidthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !69
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12getNbrOfBinsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %1, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !80
  %10 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %3
  %15 = sdiv exact i64 %13, 12
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %.noexc.i.i.i, label %17, !prof !56

.noexc.i.i.i:                                     ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %17 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %10, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49, !noalias !80
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.sink = phi ptr [ null, %3 ], [ %18, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %3 ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %22, align 8, !tbaa !46
  store ptr %21, ptr %23, align 8, !tbaa !47
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
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = load i32, ptr %12, align 8, !tbaa !93
  %16 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %25

17:                                               ; preds = %4
  br i1 %16, label %18, label %29

18:                                               ; preds = %17
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %15, i32 noundef 0)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 2.550000e+02, ptr %6, align 8, !tbaa !94, !alias.scope !96
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.550000e+02, ptr %20, align 8, !tbaa !94, !alias.scope !96
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 2.550000e+02, ptr %21, align 8, !tbaa !94, !alias.scope !96
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 2.550000e+02, ptr %22, align 8, !tbaa !94, !alias.scope !96
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %27

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

25:                                               ; preds = %.invoke, %57, %56, %55, %18, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %61

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !99
  store ptr %5, ptr %32, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

37:                                               ; preds = %24, %34
  %38 = load i32, ptr %11, align 8, !tbaa !100
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %.invoke

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 8, !tbaa !100
  %43 = and i32 %42, 4095
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %.invoke

.invoke:                                          ; preds = %41, %37
  %45 = phi i32 [ %39, %37 ], [ %43, %41 ]
  %46 = phi i32 [ 5, %37 ], [ 0, %41 ]
  %47 = phi ptr [ @_ZZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_E15__cv_check__405, %37 ], [ @_ZZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl14unwrapPhaseMapERKNS_11_InputArrayERKNS_12_OutputArrayES4_E15__cv_check__406, %41 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(48) %47) #25
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %49, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %50, align 4, !tbaa !110
  store i32 16842752, ptr %8, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %51, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %52, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %53, align 4, !tbaa !110
  store i32 16842752, ptr %9, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !83
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl24computePixelsReliabilityERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %59

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl41computeEdgesReliabilityAndCreateHistogramEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %56 unwind label %25

56:                                               ; preds = %55
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl15unwrapHistogramEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %57 unwind label %25

57:                                               ; preds = %56
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12addIncrementERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %25

58:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %59, %35, %27, %25
  %.pn20 = phi { ptr, i32 } [ %26, %25 ], [ %60, %59 ], [ %28, %27 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn20
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
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = load i32, ptr %12, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge222

.preheader.lr.ph:                                 ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !83
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
  br i1 %21, label %.preheader.us.preheader, label %._crit_edge222

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %35 = add nsw i32 %15, -1
  %36 = add nsw i32 %14, -1
  %37 = zext nneg i32 %35 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = zext nneg i32 %15 to i64
  %wide.trip.count241 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv238 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next239, %._crit_edge.us ]
  %40 = icmp eq i64 %indvars.iv238, 0
  %41 = icmp eq i64 %indvars.iv238, %38
  %42 = add nsw i64 %indvars.iv238, -1
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %43 = mul nuw nsw i64 %indvars.iv238, %39
  %44 = trunc nsw i64 %42 to i32
  br label %45

45:                                               ; preds = %.preheader.us, %297
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %297 ]
  %46 = load ptr, ptr %22, align 8, !tbaa !111
  %47 = load ptr, ptr %23, align 8, !tbaa !112
  %48 = load i64, ptr %47, align 8, !tbaa !113
  %49 = mul i64 %48, %indvars.iv238
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !115
  %.not.us = icmp eq i8 %52, 0
  br i1 %.not.us, label %263, label %53

53:                                               ; preds = %45
  br i1 %40, label %229, label %54

54:                                               ; preds = %53
  %55 = icmp eq i64 %indvars.iv, 0
  %or.cond.us = or i1 %41, %55
  %56 = icmp eq i64 %indvars.iv, %37
  %or.cond122.us = select i1 %or.cond.us, i1 true, i1 %56
  br i1 %or.cond122.us, label %229, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %indvars.iv, -1
  %59 = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = trunc nsw i64 %58 to i32
  store i32 %60, ptr %6, align 4, !tbaa !116
  store i32 %44, ptr %24, align 4, !tbaa !118
  store i32 3, ptr %25, align 4, !tbaa !119
  store i32 3, ptr %26, align 4, !tbaa !120
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %27, align 8, !tbaa !109
  store i32 0, ptr %28, align 4, !tbaa !110
  store i32 16842752, ptr %8, align 8, !tbaa !99
  store ptr %5, ptr %29, align 8, !tbaa !83
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %.split.us

62:                                               ; preds = %57
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %.split.us

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load double, ptr %7, align 8, !tbaa !94
  %65 = fcmp une double %64, 2.550000e+02
  br i1 %65, label %193, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %30, align 8, !tbaa !111
  %68 = load ptr, ptr %31, align 8, !tbaa !112
  %69 = load i64, ptr %68, align 8, !tbaa !113
  %70 = mul i64 %69, %indvars.iv238
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %58
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !17
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %59
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = fsub float %75, %85
  %87 = fcmp ogt float %86, 0x400921FB60000000
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us
  %89 = fcmp olt float %86, 0xC00921FB60000000
  br i1 %89, label %90, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit139.us

90:                                               ; preds = %88
  %91 = fadd float %86, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit139.us

92:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit.us
  %93 = fadd float %86, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit139.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit139.us: ; preds = %92, %90, %88
  %.0.i138.us = phi float [ %93, %92 ], [ %91, %90 ], [ %86, %88 ]
  %94 = fsub float %.0.i.us, %.0.i138.us
  %95 = mul i64 %69, %42
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %98 = load float, ptr %97, align 4, !tbaa !17
  %99 = fsub float %98, %75
  %100 = fcmp ogt float %99, 0x400921FB60000000
  br i1 %100, label %105, label %101

101:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit139.us
  %102 = fcmp olt float %99, 0xC00921FB60000000
  br i1 %102, label %103, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit141.us

103:                                              ; preds = %101
  %104 = fadd float %99, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit141.us

105:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit139.us
  %106 = fadd float %99, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit141.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit141.us: ; preds = %105, %103, %101
  %.0.i140.us = phi float [ %106, %105 ], [ %104, %103 ], [ %99, %101 ]
  %107 = mul i64 %69, %indvars.iv.next239
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !17
  %111 = fsub float %75, %110
  %112 = fcmp ogt float %111, 0x400921FB60000000
  br i1 %112, label %117, label %113

113:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit141.us
  %114 = fcmp olt float %111, 0xC00921FB60000000
  br i1 %114, label %115, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit143.us

115:                                              ; preds = %113
  %116 = fadd float %111, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit143.us

117:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit141.us
  %118 = fadd float %111, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit143.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit143.us: ; preds = %117, %115, %113
  %.0.i142.us = phi float [ %118, %117 ], [ %116, %115 ], [ %111, %113 ]
  %119 = fsub float %.0.i140.us, %.0.i142.us
  %120 = getelementptr inbounds [4 x i8], ptr %96, i64 %58
  %121 = load float, ptr %120, align 4, !tbaa !17
  %122 = fsub float %121, %75
  %123 = fcmp ogt float %122, 0x400921FB60000000
  br i1 %123, label %128, label %124

124:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit143.us
  %125 = fcmp olt float %122, 0xC00921FB60000000
  br i1 %125, label %126, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit145.us

126:                                              ; preds = %124
  %127 = fadd float %122, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit145.us

128:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit143.us
  %129 = fadd float %122, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit145.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit145.us: ; preds = %128, %126, %124
  %.0.i144.us = phi float [ %129, %128 ], [ %127, %126 ], [ %122, %124 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %59
  %131 = load float, ptr %130, align 4, !tbaa !17
  %132 = fsub float %75, %131
  %133 = fcmp ogt float %132, 0x400921FB60000000
  br i1 %133, label %138, label %134

134:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit145.us
  %135 = fcmp olt float %132, 0xC00921FB60000000
  br i1 %135, label %136, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit147.us

136:                                              ; preds = %134
  %137 = fadd float %132, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit147.us

138:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit145.us
  %139 = fadd float %132, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit147.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit147.us: ; preds = %138, %136, %134
  %.0.i146.us = phi float [ %139, %138 ], [ %137, %136 ], [ %132, %134 ]
  %140 = fsub float %.0.i144.us, %.0.i146.us
  %141 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %59
  %142 = load float, ptr %141, align 4, !tbaa !17
  %143 = fsub float %142, %75
  %144 = fcmp ogt float %143, 0x400921FB60000000
  br i1 %144, label %149, label %145

145:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit147.us
  %146 = fcmp olt float %143, 0xC00921FB60000000
  br i1 %146, label %147, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit149.us

147:                                              ; preds = %145
  %148 = fadd float %143, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit149.us

149:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit147.us
  %150 = fadd float %143, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit149.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit149.us: ; preds = %149, %147, %145
  %.0.i148.us = phi float [ %150, %149 ], [ %148, %147 ], [ %143, %145 ]
  %151 = getelementptr inbounds [4 x i8], ptr %108, i64 %58
  %152 = load float, ptr %151, align 4, !tbaa !17
  %153 = fsub float %75, %152
  %154 = fcmp ogt float %153, 0x400921FB60000000
  br i1 %154, label %159, label %155

155:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit149.us
  %156 = fcmp olt float %153, 0xC00921FB60000000
  br i1 %156, label %157, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit151.us

157:                                              ; preds = %155
  %158 = fadd float %153, 0x401921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit151.us

159:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit149.us
  %160 = fadd float %153, 0xC01921FB60000000
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit151.us

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit151.us: ; preds = %159, %157, %155
  %.0.i150.us = phi float [ %160, %159 ], [ %158, %157 ], [ %153, %155 ]
  %161 = fsub float %.0.i148.us, %.0.i150.us
  %162 = fmul float %119, %119
  %163 = call float @llvm.fmuladd.f32(float %94, float %94, float %162)
  %164 = call float @llvm.fmuladd.f32(float %140, float %140, float %163)
  %165 = call float @llvm.fmuladd.f32(float %161, float %161, float %164)
  %166 = add nuw nsw i64 %indvars.iv, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = trunc nsw i64 %166 to i32
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %10, float noundef %75, i32 noundef %167, i1 noundef zeroext true, float noundef %165, i32 noundef 0)
          to label %168 unwind label %.loopexit.split.us

168:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit151.us
  %169 = load ptr, ptr %33, align 8, !tbaa !121
  %170 = load ptr, ptr %34, align 8, !tbaa !122
  %.not.i152.us = icmp eq ptr %169, %170
  br i1 %.not.i152.us, label %174, label %171

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %169, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !123
  %172 = load ptr, ptr %33, align 8, !tbaa !121
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %173, ptr %33, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit167.us

174:                                              ; preds = %168
  %175 = load ptr, ptr %32, align 8, !tbaa !18
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775776
  br i1 %179, label %.split225.us, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i153.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i153.us: ; preds = %174
  %180 = ashr exact i64 %178, 5
  %.sroa.speculated.i.i.i154.us = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i154.us, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 288230376151711743)
  %184 = select i1 %182, i64 288230376151711743, i64 %183
  %.not.i.i.i155.us = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i155.us)
  %185 = shl nuw nsw i64 %184, 5
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #26
          to label %.noexc166.us unwind label %.loopexit.split.us

.noexc166.us:                                     ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i153.us
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %187, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !123
  %.not10.i.i.i.i.i.i156.us = icmp eq ptr %175, %169
  br i1 %.not10.i.i.i.i.i.i156.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i161.us, label %.lr.ph.i.i.i.i.i.i157.us

.lr.ph.i.i.i.i.i.i157.us:                         ; preds = %.noexc166.us, %.lr.ph.i.i.i.i.i.i157.us
  %.012.i.i.i.i.i.i158.us = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i157.us ], [ %186, %.noexc166.us ]
  %.0911.i.i.i.i.i.i159.us = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i157.us ], [ %175, %.noexc166.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i158.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i159.us, i64 32, i1 false), !tbaa.struct !123, !alias.scope !125
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i159.us, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i158.us, i64 32
  %.not.i.i.i.i.i.i160.us = icmp eq ptr %188, %169
  br i1 %.not.i.i.i.i.i.i160.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i161.us, label %.lr.ph.i.i.i.i.i.i157.us, !llvm.loop !129

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i161.us: ; preds = %.lr.ph.i.i.i.i.i.i157.us, %.noexc166.us
  %.0.lcssa.i.i.i.i.i.i162.us = phi ptr [ %186, %.noexc166.us ], [ %189, %.lr.ph.i.i.i.i.i.i157.us ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i162.us, i64 32
  %.not.i23.i.i163.us = icmp eq ptr %175, null
  br i1 %.not.i23.i.i163.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i164.us, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i161.us
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i164.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i164.us: ; preds = %191, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i161.us
  store ptr %186, ptr %32, align 8, !tbaa !18
  store ptr %190, ptr %33, align 8, !tbaa !121
  %192 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %184
  store ptr %192, ptr %34, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit167.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit167.us: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i164.us, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

193:                                              ; preds = %63
  %194 = add nuw nsw i64 %indvars.iv, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = load ptr, ptr %30, align 8, !tbaa !111
  %196 = load ptr, ptr %31, align 8, !tbaa !112
  %197 = load i64, ptr %196, align 8, !tbaa !113
  %198 = mul i64 %197, %indvars.iv238
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv
  %201 = load float, ptr %200, align 4, !tbaa !17
  %202 = trunc nsw i64 %194 to i32
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %9, float noundef %201, i32 noundef %202, i1 noundef zeroext true, float noundef 0x4063BD3CC0000000, i32 noundef 0)
          to label %203 unwind label %.loopexit211.split.us

203:                                              ; preds = %193
  %204 = load ptr, ptr %33, align 8, !tbaa !121
  %205 = load ptr, ptr %34, align 8, !tbaa !122
  %.not.i123.us = icmp eq ptr %204, %205
  br i1 %.not.i123.us, label %209, label %206

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %204, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !123
  %207 = load ptr, ptr %33, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %208, ptr %33, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit137.us

209:                                              ; preds = %203
  %210 = load ptr, ptr %32, align 8, !tbaa !18
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775776
  br i1 %214, label %.split228.us, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i124.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i124.us: ; preds = %209
  %215 = ashr exact i64 %213, 5
  %.sroa.speculated.i.i.i125.us = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i125.us, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 288230376151711743)
  %219 = select i1 %217, i64 288230376151711743, i64 %218
  %.not.i.i.i126.us = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i126.us)
  %220 = shl nuw nsw i64 %219, 5
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #26
          to label %.noexc136.us unwind label %.loopexit211.split.us

.noexc136.us:                                     ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i124.us
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %222, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !123
  %.not10.i.i.i.i.i.i127.us = icmp eq ptr %210, %204
  br i1 %.not10.i.i.i.i.i.i127.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i132.us, label %.lr.ph.i.i.i.i.i.i128.us

.lr.ph.i.i.i.i.i.i128.us:                         ; preds = %.noexc136.us, %.lr.ph.i.i.i.i.i.i128.us
  %.012.i.i.i.i.i.i129.us = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i128.us ], [ %221, %.noexc136.us ]
  %.0911.i.i.i.i.i.i130.us = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i128.us ], [ %210, %.noexc136.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i129.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i130.us, i64 32, i1 false), !tbaa.struct !123, !alias.scope !130
  %223 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i130.us, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i129.us, i64 32
  %.not.i.i.i.i.i.i131.us = icmp eq ptr %223, %204
  br i1 %.not.i.i.i.i.i.i131.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i132.us, label %.lr.ph.i.i.i.i.i.i128.us, !llvm.loop !129

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i132.us: ; preds = %.lr.ph.i.i.i.i.i.i128.us, %.noexc136.us
  %.0.lcssa.i.i.i.i.i.i133.us = phi ptr [ %221, %.noexc136.us ], [ %224, %.lr.ph.i.i.i.i.i.i128.us ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i133.us, i64 32
  %.not.i23.i.i134.us = icmp eq ptr %210, null
  br i1 %.not.i23.i.i134.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135.us, label %226

226:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i132.us
  call void @_ZdlPv(ptr noundef nonnull %210) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135.us: ; preds = %226, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i132.us
  store ptr %221, ptr %32, align 8, !tbaa !18
  store ptr %225, ptr %33, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %219
  store ptr %227, ptr %34, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit137.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit137.us: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135.us, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

228:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit137.us, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit167.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %297

229:                                              ; preds = %54, %53
  %230 = add nuw nsw i64 %indvars.iv, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %231 = load ptr, ptr %30, align 8, !tbaa !111
  %232 = load ptr, ptr %31, align 8, !tbaa !112
  %233 = load i64, ptr %232, align 8, !tbaa !113
  %234 = mul i64 %233, %indvars.iv238
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv
  %237 = load float, ptr %236, align 4, !tbaa !17
  %238 = trunc nsw i64 %230 to i32
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %4, float noundef %237, i32 noundef %238, i1 noundef zeroext true, float noundef 0x4063BD3CC0000000, i32 noundef 0)
  %239 = load ptr, ptr %33, align 8, !tbaa !121
  %240 = load ptr, ptr %34, align 8, !tbaa !122
  %.not.i.us = icmp eq ptr %239, %240
  br i1 %.not.i.us, label %244, label %241

241:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %239, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !123
  %242 = load ptr, ptr %33, align 8, !tbaa !121
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr %243, ptr %33, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us

244:                                              ; preds = %229
  %245 = load ptr, ptr %32, align 8, !tbaa !18
  %246 = ptrtoint ptr %239 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775776
  br i1 %249, label %.split230.us, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %244
  %250 = ashr exact i64 %248, 5
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i.us, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 288230376151711743)
  %254 = select i1 %252, i64 288230376151711743, i64 %253
  %.not.i.i.i.us = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %255 = shl nuw nsw i64 %254, 5
  %256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #26
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %257, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !123
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %245, %239
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.us ], [ %256, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.us ], [ %245, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i.us, i64 32, i1 false), !tbaa.struct !123, !alias.scope !134
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 32
  %.not.i.i.i.i.i.i.us = icmp eq ptr %258, %239
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !129

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %256, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us ], [ %259, %.lr.ph.i.i.i.i.i.i.us ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 32
  %.not.i23.i.i.us = icmp eq ptr %245, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us: ; preds = %261, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  store ptr %256, ptr %32, align 8, !tbaa !18
  store ptr %260, ptr %33, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw [32 x i8], ptr %256, i64 %254
  store ptr %262, ptr %34, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %297

263:                                              ; preds = %45
  %264 = add nuw nsw i64 %indvars.iv, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %265 = load ptr, ptr %30, align 8, !tbaa !111
  %266 = load ptr, ptr %31, align 8, !tbaa !112
  %267 = load i64, ptr %266, align 8, !tbaa !113
  %268 = mul i64 %267, %indvars.iv238
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv
  %271 = load float, ptr %270, align 4, !tbaa !17
  %272 = trunc nsw i64 %264 to i32
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelC1Efibfi(ptr noundef nonnull align 4 dereferenceable(29) %11, float noundef %271, i32 noundef %272, i1 noundef zeroext false, float noundef 0x4063BD3CC0000000, i32 noundef 0)
  %273 = load ptr, ptr %33, align 8, !tbaa !121
  %274 = load ptr, ptr %34, align 8, !tbaa !122
  %.not.i168.us = icmp eq ptr %273, %274
  br i1 %.not.i168.us, label %278, label %275

275:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %273, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !123
  %276 = load ptr, ptr %33, align 8, !tbaa !121
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %277, ptr %33, align 8, !tbaa !121
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit181.us

278:                                              ; preds = %263
  %279 = load ptr, ptr %32, align 8, !tbaa !18
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775776
  br i1 %283, label %.split232.us, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i169.us

_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i169.us: ; preds = %278
  %284 = ashr exact i64 %282, 5
  %.sroa.speculated.i.i.i170.us = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i170.us, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 288230376151711743)
  %288 = select i1 %286, i64 288230376151711743, i64 %287
  %.not.i.i.i171.us = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i171.us)
  %289 = shl nuw nsw i64 %288, 5
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #26
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %291, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !123
  %.not10.i.i.i.i.i.i172.us = icmp eq ptr %279, %273
  br i1 %.not10.i.i.i.i.i.i172.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i177.us, label %.lr.ph.i.i.i.i.i.i173.us

.lr.ph.i.i.i.i.i.i173.us:                         ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i169.us, %.lr.ph.i.i.i.i.i.i173.us
  %.012.i.i.i.i.i.i174.us = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i173.us ], [ %290, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i169.us ]
  %.0911.i.i.i.i.i.i175.us = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i173.us ], [ %279, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i169.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i174.us, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i175.us, i64 32, i1 false), !tbaa.struct !123, !alias.scope !138
  %292 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i175.us, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i174.us, i64 32
  %.not.i.i.i.i.i.i176.us = icmp eq ptr %292, %273
  br i1 %.not.i.i.i.i.i.i176.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i177.us, label %.lr.ph.i.i.i.i.i.i173.us, !llvm.loop !129

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i177.us: ; preds = %.lr.ph.i.i.i.i.i.i173.us, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i169.us
  %.0.lcssa.i.i.i.i.i.i178.us = phi ptr [ %290, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i169.us ], [ %293, %.lr.ph.i.i.i.i.i.i173.us ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i178.us, i64 32
  %.not.i23.i.i179.us = icmp eq ptr %279, null
  br i1 %.not.i23.i.i179.us, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180.us, label %295

295:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i177.us
  call void @_ZdlPv(ptr noundef nonnull %279) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180.us: ; preds = %295, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i177.us
  store ptr %290, ptr %32, align 8, !tbaa !18
  store ptr %294, ptr %33, align 8, !tbaa !121
  %296 = getelementptr inbounds nuw [32 x i8], ptr %290, i64 %288
  store ptr %296, ptr %34, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit181.us

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit181.us: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i180.us, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit181.us, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE9push_backERKS3_.exit.us, %228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !142

._crit_edge.us:                                   ; preds = %297
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge222, label %.preheader.us, !llvm.loop !143

.split.us:                                        ; preds = %62, %57
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i153.us, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4wrapEff.exit151.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit211.split.us:                            ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit.i.i124.us, %193
  %lpad.loopexit213.us = landingpad { ptr, i32 }
          cleanup
  br label %299

._crit_edge222:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  ret void

.split230.us:                                     ; preds = %244
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

.split228.us:                                     ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %.loopexit.split-lp212

.noexc:                                           ; preds = %.split228.us
  unreachable

.loopexit.split-lp212:                            ; preds = %.split228.us
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %.loopexit.split-lp212, %.loopexit211.split.us
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213.us, %.loopexit211.split.us ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

.split225.us:                                     ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %.split225.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split225.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %301

301:                                              ; preds = %300, %299, %.split.us
  %.pn119 = phi { ptr, i32 } [ %lpad.phi215, %299 ], [ %lpad.phi, %300 ], [ %298, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn119

.split232.us:                                     ; preds = %278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl41computeEdgesReliabilityAndCreateHistogramEv(ptr noundef nonnull align 8 dereferenceable(104) initializes((80, 104)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !146
  tail call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram10createBinsEfii(ptr noundef nonnull align 8 dereferenceable(48) %2, float noundef %5, i32 noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = load ptr, ptr %10, align 8, !tbaa !18
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

._crit_edge:                                      ; preds = %57, %1
  ret void

21:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 4, !tbaa !26, !range !32, !noundef !33
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = load i32, ptr %3, align 8, !tbaa !93
  %31 = sdiv i32 %29, %30
  %32 = srem i32 %29, %30
  %33 = load i32, ptr %20, align 4, !tbaa !86
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
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !147
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl15unwrapHistogramEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %sext = shl i64 %8, 27
  %14 = icmp slt i64 %sext, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc148

.noexc148:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = lshr exact i64 %sext, 30
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  %17 = and i64 %15, 8589934588
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %17, i1 false), !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc148, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0164.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.noexc148 ]
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %19 = icmp sgt i32 %10, 0
  %wide.trip.count206 = zext nneg i32 %13 to i64
  %wide.trip.count = and i64 %9, 2147483647
  %wide.trip.count196 = and i64 %9, 2147483647
  br label %21

._crit_edge190:                                   ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge190
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge190, %20
  ret void

21:                                               ; preds = %.lr.ph189, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit
  %indvars.iv203 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next204, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %11, align 8, !tbaa !75, !noalias !148
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv203
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46, !noalias !151
  %27 = load ptr, ptr %24, align 8, !tbaa !48, !noalias !151
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit, label %31

31:                                               ; preds = %21
  %32 = sdiv exact i64 %30, 12
  %33 = icmp ugt i64 %32, 768614336404564650
  br i1 %33, label %.noexc.i.i.i.i, label %34, !prof !56

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc.i.i.i.i
  unreachable

34:                                               ; preds = %31
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %.loopexit182

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %34, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49, !noalias !151
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = ptrtoint ptr %37 to i64
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit.loopexit, %21
  %.sink.i = phi ptr [ null, %21 ], [ %35, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %38, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit.loopexit ]
  %39 = ptrtoint ptr %.sink.i to i64
  %40 = sub i64 %.0.lcssa.i.i.i.i.i.i.i, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %wide.trip.count201 = and i64 %41, 2147483647
  br label %48

._crit_edge:                                      ; preds = %.loopexit, %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi.exit
  %.not.i.i.i151 = icmp eq ptr %.sink.i, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %45
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge190, label %21, !llvm.loop !154

.loopexit182:                                     ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit182
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit182 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i152 = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %47

47:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

48:                                               ; preds = %.lr.ph187, %.loopexit
  %indvars.iv198 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next199, %.loopexit ]
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.sink.i, i64 %indvars.iv198
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i8, ptr %55, align 4, !tbaa !31, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i8, ptr %60, align 4, !tbaa !31, !range !32, !noundef !33
  %62 = trunc nuw i8 %61 to i1
  br i1 %57, label %63, label %109

63:                                               ; preds = %48
  br i1 %62, label %64, label %89

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %66 = load float, ptr %65, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !27
  %69 = fcmp ogt float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !37
  br i1 %69, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = add nsw i32 %71, %74
  br label %80

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = sub nsw i32 %78, %71
  br label %80

80:                                               ; preds = %76, %72
  %.sink225 = phi ptr [ %59, %76 ], [ %54, %72 ]
  %81 = phi i64 [ %53, %76 ], [ %58, %72 ]
  %.sink220 = phi i32 [ %79, %76 ], [ %75, %72 ]
  %.sink = phi i32 [ %52, %76 ], [ %50, %72 ]
  %82 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %81
  %.sink223.in = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.sink223 = load i32, ptr %.sink223.in, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %.sink225, i64 24
  store i32 %.sink223, ptr %83, align 4, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %.sink225, i64 16
  store i32 %.sink220, ptr %84, align 4, !tbaa !28
  %85 = sext i32 %.sink223 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0, i64 %85
  store i32 %.sink, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 2, ptr %87, align 4, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 2, ptr %88, align 4, !tbaa !29
  store i8 0, ptr %55, align 4, !tbaa !31
  store i8 0, ptr %60, align 4, !tbaa !31
  br label %.loopexit

89:                                               ; preds = %63
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = add nsw i32 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %91, ptr %105, align 4, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %99, ptr %106, align 4, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %99, ptr %107, align 4, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %104, ptr %108, align 4, !tbaa !28
  store i8 0, ptr %55, align 4, !tbaa !31
  store i32 %50, ptr %93, align 4, !tbaa !16
  br label %.loopexit

109:                                              ; preds = %48
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %111 = load i32, ptr %110, align 4, !tbaa !30
  br i1 %62, label %112, label %.thread176

112:                                              ; preds = %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = add nsw i32 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = sub nsw i32 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %111, ptr %126, align 4, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %120, ptr %127, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %120, ptr %128, align 4, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %125, ptr %129, align 4, !tbaa !28
  store i8 0, ptr %60, align 4, !tbaa !31
  store i32 %52, ptr %114, align 4, !tbaa !16
  br label %.loopexit

.thread176:                                       ; preds = %109
  %130 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %58
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %.not = icmp eq i32 %111, %132
  br i1 %.not, label %.loopexit, label %133

133:                                              ; preds = %.thread176
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !27
  %138 = sext i32 %111 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = sext i32 %132 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0164.0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !29
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = add nsw i32 %151, %147
  %153 = icmp slt i32 %147, %151
  br i1 %153, label %157, label %154

154:                                              ; preds = %133
  %155 = icmp eq i32 %147, %151
  %156 = fcmp oge float %135, %137
  %or.cond.not = and i1 %156, %155
  br i1 %or.cond.not, label %157, label %177

157:                                              ; preds = %154, %133
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 %152, ptr %158, align 4, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %152, ptr %159, align 4, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %161 = load i32, ptr %160, align 4, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !37
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = sub i32 %164, %166
  store i32 %50, ptr %142, align 4, !tbaa !16
  br i1 %19, label %.lr.ph185, label %.loopexit

.lr.ph185:                                        ; preds = %157, %176
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %176 ], [ 0, %157 ]
  %168 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv193
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %171 = icmp eq i32 %170, %111
  br i1 %171, label %172, label %176

172:                                              ; preds = %.lr.ph185
  store i32 %132, ptr %169, align 4, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = add nsw i32 %167, %174
  store i32 %175, ptr %173, align 4, !tbaa !28
  br label %176

176:                                              ; preds = %.lr.ph185, %172
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph185, !llvm.loop !155

177:                                              ; preds = %154
  %178 = icmp sgt i32 %147, %151
  %179 = fcmp ogt float %137, %135
  %or.cond146 = and i1 %179, %155
  %or.cond147 = or i1 %178, %or.cond146
  br i1 %or.cond147, label %180, label %.loopexit

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %152, ptr %181, align 4, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 %152, ptr %182, align 4, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %188 = load i32, ptr %187, align 4, !tbaa !28
  store i32 %52, ptr %139, align 4, !tbaa !16
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %180
  %189 = add i32 %186, %188
  %190 = sub i32 %184, %189
  br label %191

191:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %192 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = icmp eq i32 %194, %132
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  store i32 %111, ptr %193, align 4, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load i32, ptr %197, align 4, !tbaa !28
  %199 = add nsw i32 %190, %198
  store i32 %199, ptr %197, align 4, !tbaa !28
  br label %200

200:                                              ; preds = %191, %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %191, !llvm.loop !156

.loopexit:                                        ; preds = %200, %176, %180, %157, %177, %89, %.thread176, %112, %80
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge, label %48, !llvm.loop !157

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %47, %46
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12addIncrementERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = load i32, ptr %6, align 8, !tbaa !93
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8, i32 noundef %9, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 5
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %24 = load i32, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %wide.trip.count = and i64 %21, 2147483647
  br label %27

._crit_edge:                                      ; preds = %52, %13
  ret void

27:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4, !tbaa !26, !range !32, !noundef !33
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = srem i32 %34, %24
  %36 = sdiv i32 %34, %24
  %37 = load float, ptr %28, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = sitofp i32 %39 to double
  %41 = fmul nnan double %40, 0x401921FB54442D18
  %42 = fptrunc double %41 to float
  %43 = fadd float %37, %42
  %44 = load ptr, ptr %25, align 8, !tbaa !111
  %45 = load ptr, ptr %26, align 8, !tbaa !112
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = sext i32 %36 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  store float %43, ptr %51, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %32, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !158
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
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 4, !tbaa !26, !range !32, !noundef !33
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %112

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = fadd float %16, %18
  %20 = load float, ptr %8, align 4, !tbaa !22
  %21 = load float, ptr %14, align 4, !tbaa !22
  %22 = fsub float %21, %20
  %23 = fcmp ogt float %22, 0x400921FB60000000
  %24 = fcmp olt float %22, 0xC00921FB60000000
  %..i = zext i1 %24 to i32
  %.0.i = select i1 %23, i32 -1, i32 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeC1Eiii(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %1, i32 noundef %2, i32 noundef %.0.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load float, ptr %26, align 8, !tbaa !58
  %28 = fcmp olt float %19, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load float, ptr %30, align 4, !tbaa !68
  %32 = fdiv float %19, %31
  %33 = call float @llvm.ceil.f32(float %32)
  %34 = fpext float %33 to double
  %35 = fadd double %34, -1.000000e+00
  %36 = fptosi double %35 to i32
  %37 = icmp eq i32 %36, -1
  %spec.store.select = select i1 %37, i32 0, i32 %36
  %.sroa.05.0.copyload = load i64, ptr %4, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !16
  %38 = sext i32 %spec.store.select to i64
  %39 = load ptr, ptr %25, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i.i, label %49, label %46

46:                                               ; preds = %29
  store i64 %.sroa.05.0.copyload, ptr %43, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !tbaa !16
  %47 = load ptr, ptr %42, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store ptr %48, ptr %42, align 8, !tbaa !46
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

49:                                               ; preds = %29
  %50 = load ptr, ptr %41, align 8, !tbaa !48
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store i64 %.sroa.05.0.copyload, ptr %63, align 4
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %.sroa.26.0.copyload, ptr %.sroa.3.0..sroa_idx2.i.i, align 4, !tbaa !16
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %50, %43
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49, !alias.scope !159
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, %43
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %67, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %62, ptr %41, align 8, !tbaa !48
  store ptr %66, ptr %42, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %60
  store ptr %68, ptr %44, align 8, !tbaa !47
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

69:                                               ; preds = %12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !145
  %72 = fsub float %19, %27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load float, ptr %73, align 8, !tbaa !69
  %75 = fdiv float %72, %74
  %76 = call float @llvm.ceil.f32(float %75)
  %77 = fpext float %76 to double
  %78 = fadd double %77, -1.000000e+00
  %79 = fptosi double %78 to i32
  %80 = add nsw i32 %71, %79
  %.sroa.01.0.copyload = load i64, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %25, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %.not.i.i.i20 = icmp eq ptr %86, %88
  br i1 %.not.i.i.i20, label %92, label %89

89:                                               ; preds = %69
  store i64 %.sroa.01.0.copyload, ptr %86, align 4
  %.sroa.3.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i21, align 4, !tbaa !16
  %90 = load ptr, ptr %85, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store ptr %91, ptr %85, align 8, !tbaa !46
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

92:                                               ; preds = %69
  %93 = load ptr, ptr %84, align 8, !tbaa !48
  %94 = ptrtoint ptr %86 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22

98:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %96
  store i64 %.sroa.01.0.copyload, ptr %106, align 4
  %.sroa.3.0..sroa_idx2.i.i25 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.3.0..sroa_idx2.i.i25, align 4, !tbaa !16
  %.not10.i.i.i.i.i.i.i.i26 = icmp eq ptr %93, %86
  br i1 %.not10.i.i.i.i.i.i.i.i26, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i.i.i27:                         ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22, %.lr.ph.i.i.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i.i.i28 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i.i27 ], [ %105, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22 ]
  %.0911.i.i.i.i.i.i.i.i29 = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i27 ], [ %93, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i28, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i29, i64 12, i1 false), !tbaa.struct !49, !alias.scope !163
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i29, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i28, i64 12
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %107, %86
  br i1 %.not.i.i.i.i.i.i.i.i30, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31, label %.lr.ph.i.i.i.i.i.i.i.i27, !llvm.loop !54

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22
  %.0.lcssa.i.i.i.i.i.i.i.i32 = phi ptr [ %105, %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i22 ], [ %108, %.lr.ph.i.i.i.i.i.i.i.i27 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i32, i64 12
  %.not.i23.i.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i23.i.i.i.i33, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34: ; preds = %110, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i31
  store ptr %105, ptr %84, align 8, !tbaa !48
  store ptr %109, ptr %85, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %103
  store ptr %111, ptr %87, align 8, !tbaa !47
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i34, %89, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram12addEdgeInBinENS1_4EdgeEi.exit, %3
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
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = load i32, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
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
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.preheader.lr.ph.split.us, label %._crit_edge22

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = load ptr, ptr %16, align 8, !tbaa !112
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = zext nneg i32 %6 to i64
  %wide.trip.count28 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %22 = mul nuw nsw i64 %indvars.iv25, %21
  %23 = mul i64 %20, %indvars.iv25
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %invariant.gep = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %22
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %gep, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !167

._crit_edge.us:                                   ; preds = %25
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !168

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26, !noalias !169
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !174, !noalias !169
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !176, !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !13, !noalias !169
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %14, !noalias !169

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %6, align 8, !tbaa !13, !noalias !169
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull readonly align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !15, !noalias !169
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !169
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %10, !noalias !169

10:                                               ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !169
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23, !noalias !169
  br label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #24, !noalias !169
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %15, %14 ], [ %11, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !169
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrappingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping15PhaseUnwrappingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping15PhaseUnwrappingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD2Ev.exit, label %14

14:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD2Ev.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD2Ev.exit: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i, %14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE, i64 80), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i: ; preds = %11, %_ZSt8_DestroyIPN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev.exit, label %14

14:                                               ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev.exit

_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplD1Ev.exit: ; preds = %_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramD2Ev.exit.i.i, %14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %24, align 8, !tbaa !48
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !47
  br label %.loopexit

34:                                               ; preds = %_ZNKSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = sdiv exact i64 %30, 12
  %36 = icmp ugt i64 %35, 768614336404564650
  br i1 %36, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !56

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.noexc26 unwind label %74

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %37, ptr %23, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !49
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !46
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %44 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !187, !noalias !184
  store i64 %44, ptr %.012.i.i.i.i, align 8, !alias.scope !184, !noalias !187
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !48, !alias.scope !187, !noalias !184
  store ptr %47, ptr %45, align 8, !tbaa !48, !alias.scope !184, !noalias !187
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !46, !alias.scope !187, !noalias !184
  store ptr %50, ptr %48, align 8, !tbaa !46, !alias.scope !184, !noalias !187
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !47, !alias.scope !187, !noalias !184
  store ptr %53, ptr %51, align 8, !tbaa !47, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %68, %.lr.ph.i.i.i.i28 ], [ %56, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %67, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %57 = load i64, ptr %.0911.i.i.i.i30, align 8, !alias.scope !193, !noalias !190
  store i64 %57, ptr %.012.i.i.i.i29, align 8, !alias.scope !190, !noalias !193
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !48, !alias.scope !193, !noalias !190
  store ptr %60, ptr %58, align 8, !tbaa !48, !alias.scope !190, !noalias !193
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !46, !alias.scope !193, !noalias !190
  store ptr %63, ptr %61, align 8, !tbaa !46, !alias.scope !190, !noalias !193
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !47, !alias.scope !193, !noalias !190
  store ptr %66, ptr %64, align 8, !tbaa !47, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !189

_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %56, %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %68, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE13_M_deallocateEPS3_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !75
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %71, ptr %70, align 8, !tbaa !71
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
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #27
  unreachable

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !115
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsE", !5, i64 0, !5, i64 4, !8, i64 8, !5, i64 12, !5, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !5, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !17, i64 12, i64 4, !16, i64 16, i64 4, !16}
!16 = !{!5, !5, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelE", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelE", !8, i64 0, !5, i64 4, !24, i64 8, !8, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !24, i64 28}
!24 = !{!"bool", !6, i64 0}
!25 = !{!23, !5, i64 4}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !8, i64 12}
!28 = !{!23, !5, i64 16}
!29 = !{!23, !5, i64 20}
!30 = !{!23, !5, i64 24}
!31 = !{!23, !24, i64 28}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeE", !5, i64 0, !5, i64 4, !5, i64 8}
!36 = !{!35, !5, i64 4}
!37 = !{!35, !5, i64 8}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinE", !8, i64 0, !8, i64 4, !40, i64 8}
!40 = !{!"_ZTSSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeESaIS3_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeE", !21, i64 0}
!45 = !{!39, !8, i64 4}
!46 = !{!43, !44, i64 8}
!47 = !{!43, !44, i64 16}
!48 = !{!43, !44, i64 0}
!49 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !55}
!58 = !{!59, !8, i64 24}
!59 = !{!"_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9HistogramE", !60, i64 0, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!60 = !{!"_ZTSSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinE", !21, i64 0}
!65 = !{!59, !5, i64 36}
!66 = !{!59, !5, i64 40}
!67 = !{!59, !5, i64 44}
!68 = !{!59, !8, i64 28}
!69 = !{!59, !8, i64 32}
!70 = !{!63, !64, i64 8}
!71 = !{!63, !64, i64 16}
!72 = !{!44, !44, i64 0}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = !{!63, !64, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv: argument 0"}
!82 = distinct !{!82, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv"}
!83 = !{!84, !21, i64 8}
!84 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !21, i64 8, !85, i64 16}
!85 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!86 = !{!87, !5, i64 12}
!87 = !{!"_ZTSN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplE", !88, i64 0, !4, i64 8, !90, i64 32, !59, i64 56}
!88 = !{!"_ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE", !89, i64 0}
!89 = !{!"_ZTSN2cv16phase_unwrapping15PhaseUnwrappingE"}
!90 = !{!"_ZTSSt6vectorIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelESaIS3_EE12_Vector_implE", !19, i64 0}
!93 = !{!87, !5, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !6, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!98 = distinct !{!98, !"_ZN2cv7Scalar_IdE3allEd"}
!99 = !{!84, !5, i64 0}
!100 = !{!101, !5, i64 0}
!101 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !103, i64 48, !104, i64 56, !105, i64 64, !107, i64 72}
!102 = !{!"p1 omnipotent char", !21, i64 0}
!103 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!104 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!105 = !{!"_ZTSN2cv7MatSizeE", !106, i64 0}
!106 = !{!"p1 int", !21, i64 0}
!107 = !{!"_ZTSN2cv7MatStepE", !108, i64 0, !6, i64 8}
!108 = !{!"p1 long", !21, i64 0}
!109 = !{!85, !5, i64 0}
!110 = !{!85, !5, i64 4}
!111 = !{!101, !102, i64 16}
!112 = !{!101, !108, i64 72}
!113 = !{!114, !114, i64 0}
!114 = !{!"long", !6, i64 0}
!115 = !{!6, !6, i64 0}
!116 = !{!117, !5, i64 0}
!117 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!118 = !{!117, !5, i64 4}
!119 = !{!117, !5, i64 8}
!120 = !{!117, !5, i64 12}
!121 = !{!19, !20, i64 8}
!122 = !{!19, !20, i64 16}
!123 = !{i64 0, i64 4, !17, i64 4, i64 4, !16, i64 8, i64 1, !124, i64 12, i64 4, !17, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 1, !124}
!124 = !{!24, !24, i64 0}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !55}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl5PixelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = !{!87, !8, i64 16}
!145 = !{!87, !5, i64 20}
!146 = !{!87, !5, i64 24}
!147 = distinct !{!147, !55}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi: argument 0"}
!150 = distinct !{!150, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl9Histogram15getEdgesFromBinEi"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv: argument 0"}
!153 = distinct !{!153, !"_ZN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBin8getEdgesEv"}
!154 = distinct !{!154, !55}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55}
!158 = distinct !{!158, !55}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl4EdgeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !55}
!168 = distinct !{!168, !55}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt11make_sharedIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJRKNS1_24HistogramPhaseUnwrapping6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_sharedIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJRKNS1_24HistogramPhaseUnwrapping6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!172 = distinct !{!172, !173, !"_ZN2cvL7makePtrINS_16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJNS1_24HistogramPhaseUnwrapping6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvL7makePtrINS_16phase_unwrapping29HistogramPhaseUnwrapping_ImplEJNS1_24HistogramPhaseUnwrapping6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!174 = !{!175, !5, i64 8}
!175 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!176 = !{!175, !5, i64 12}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !180, i64 8}
!179 = !{!"p1 _ZTSN2cv16phase_unwrapping24HistogramPhaseUnwrappingE", !21, i64 0}
!180 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0}
!181 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!182 = !{!180, !181, i64 0}
!183 = distinct !{!183, !55}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !55}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN2cv16phase_unwrapping29HistogramPhaseUnwrapping_Impl12HistogramBinES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !102, i64 8}
!196 = !{!"_ZTSSt9type_info", !102, i64 8}
