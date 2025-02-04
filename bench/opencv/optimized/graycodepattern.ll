; ModuleID = 'bench/opencv/original/graycodepattern.ll'
source_filename = "bench/opencv/original/graycodepattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<int>>>, std::allocator<std::vector<std::vector<cv::Point_<int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<int>>>, std::allocator<std::vector<std::vector<cv::Point_<int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<int>>>, std::allocator<std::vector<std::vector<cv::Point_<int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<int>>>, std::allocator<std::vector<std::vector<cv::Point_<int>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.38" = type { i8 }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::structured_light::GrayCodePattern::Params" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv16structured_light15GrayCodePatternD1Ev = comdat any

$_ZN2cv16structured_light15GrayCodePatternD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv16structured_light22StructuredLightPatternD1Ev = comdat any

$_ZN2cv16structured_light22StructuredLightPatternD0Ev = comdat any

$_ZN2cv16structured_light20GrayCodePattern_ImplD1Ev = comdat any

$_ZN2cv16structured_light20GrayCodePattern_ImplD0Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16structured_light20GrayCodePattern_ImplESaIvEJRKNS5_15GrayCodePattern6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv16structured_light15GrayCodePatternE = comdat any

$_ZTSN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTIN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTIN2cv16structured_light15GrayCodePatternE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16structured_light20GrayCodePattern_ImplE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light20GrayCodePattern_ImplE, ptr @_ZN2cv16structured_light20GrayCodePattern_ImplD1Ev, ptr @_ZN2cv16structured_light20GrayCodePattern_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv16structured_light20GrayCodePattern_Impl8generateERKNS_12_OutputArrayE, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl24getNumberOfPatternImagesEv, ptr @_ZN2cv16structured_light20GrayCodePattern_Impl17setWhiteThresholdEm, ptr @_ZN2cv16structured_light20GrayCodePattern_Impl17setBlackThresholdEm, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl23getImagesForShadowMasksERKNS_17_InputOutputArrayES4_, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl12getProjPixelERKNS_11_InputArrayEiiRNS_6Point_IiEE] }, align 8
@_ZTTN2cv16structured_light20GrayCodePattern_ImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_15GrayCodePatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_15GrayCodePatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_15GrayCodePatternE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light15GrayCodePatternE, ptr @_ZN2cv16structured_light15GrayCodePatternD1Ev, ptr @_ZN2cv16structured_light15GrayCodePatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light15GrayCodePatternE = linkonce_odr constant [41 x i8] c"N2cv16structured_light15GrayCodePatternE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant [48 x i8] c"N2cv16structured_light22StructuredLightPatternE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light22StructuredLightPatternE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTIN2cv16structured_light15GrayCodePatternE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light15GrayCodePatternE, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE }, comdat, align 8
@_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_22StructuredLightPatternE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE, ptr @_ZN2cv16structured_light22StructuredLightPatternD1Ev, ptr @_ZN2cv16structured_light22StructuredLightPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv16structured_light20GrayCodePattern_ImplE = constant [46 x i8] c"N2cv16structured_light20GrayCodePattern_ImplE\00", align 1
@_ZTIN2cv16structured_light20GrayCodePattern_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light20GrayCodePattern_ImplE, ptr @_ZTIN2cv16structured_light15GrayCodePatternE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_graycodepattern.cpp, ptr null }]

@_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16structured_light15GrayCodePattern6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light15GrayCodePattern6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store i32 1024, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 768, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_ImplC2ERKNS0_15GrayCodePattern6ParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = load i64, ptr %2, align 4
  store i64 %25, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = tail call double @log(double noundef %27) #25
  %29 = fdiv double %28, 0x3FE62E42FEFA39EF
  %30 = tail call double @llvm.ceil.f64(double %29)
  %31 = fptoui double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = tail call double @log(double noundef %35) #25
  %37 = fdiv double %36, 0x3FE62E42FEFA39EF
  %38 = tail call double @llvm.ceil.f64(double %37)
  %39 = fptoui double %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %32, align 8
  %42 = add i64 %41, %39
  %43 = shl i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 5, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_Impl28computeNumberOfPatternImagesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 40)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sitofp i32 %3 to double
  %5 = tail call double @log(double noundef %4) #25
  %6 = fdiv double %5, 0x3FE62E42FEFA39EF
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = tail call double @log(double noundef %12) #25
  %14 = fdiv double %13, 0x3FE62E42FEFA39EF
  %15 = tail call double @llvm.ceil.f64(double %14)
  %16 = fptoui double %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %18, %16
  %20 = shl i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_ImplC1ERKNS0_15GrayCodePattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 120) (i8, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @log(double noundef %6) #25
  %8 = fdiv double %7, 0x3FE62E42FEFA39EF
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = fptoui double %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = tail call double @log(double noundef %14) #25
  %16 = fdiv double %15, 0x3FE62E42FEFA39EF
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptoui double %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, %18
  %22 = shl i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 40, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 5, ptr %25, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16structured_light20GrayCodePattern_Impl8generateERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw i64 %7, %14
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %7, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %16, %18, %20, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %23 = load i64, ptr %6, align 8
  %.not120 = icmp eq i64 %23, 0
  br i1 %.not120, label %.preheader94, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %32

.preheader94:                                     ; preds = %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph105, label %.preheader

.lr.ph105:                                        ; preds = %.preheader94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i64, ptr %29, align 8
  %.not121 = icmp eq i64 %31, 0
  br i1 %.not121, label %.preheader, label %.lr.ph105.split

32:                                               ; preds = %.lr.ph, %38
  %.08195 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %24, align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i64 %.08195
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %38 unwind label %42

38:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %39 = add nuw i64 %.08195, 1
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %32, label %.preheader94, !llvm.loop !6

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %43

.preheader:                                       ; preds = %._crit_edge103, %.lr.ph105, %.preheader94
  %44 = phi i32 [ %27, %.preheader94 ], [ %27, %.lr.ph105 ], [ %99, %._crit_edge103 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %48, align 8
  %.not123 = icmp eq i64 %50, 0
  br i1 %.not123, label %._crit_edge119, label %.lr.ph118.split

.lr.ph105.split:                                  ; preds = %.lr.ph105, %._crit_edge103
  %51 = phi i32 [ %99, %._crit_edge103 ], [ %27, %.lr.ph105 ]
  %52 = phi i64 [ %100, %._crit_edge103 ], [ %31, %.lr.ph105 ]
  %53 = phi i64 [ %101, %._crit_edge103 ], [ 1, %.lr.ph105 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge103 ], [ 0, %.lr.ph105 ]
  %.not122 = icmp eq i64 %53, 0
  br i1 %.not122, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph105.split
  %54 = trunc nuw nsw i64 %indvars.iv128 to i32
  %55 = and i32 %54, 1
  br label %56

56:                                               ; preds = %.lr.ph102, %._crit_edge
  %57 = phi i64 [ %52, %.lr.ph102 ], [ %96, %._crit_edge ]
  %.076100 = phi i64 [ 0, %.lr.ph102 ], [ %97, %._crit_edge ]
  %.07799 = phi i32 [ %55, %.lr.ph102 ], [ %59, %._crit_edge ]
  %.07898 = phi i32 [ %54, %.lr.ph102 ], [ %58, %._crit_edge ]
  %58 = sdiv i32 %.07898, 2
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %.07799, 1
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %66, label %62

62:                                               ; preds = %56
  %63 = icmp ne i32 %59, 1
  %64 = icmp ne i32 %.07799, 0
  %or.cond3.not = or i1 %64, %63
  %not.or.cond3.not = xor i1 %or.cond3.not, true
  %spec.select84 = sext i1 %not.or.cond3.not to i8
  %65 = sext i1 %or.cond3.not to i8
  br label %66

66:                                               ; preds = %62, %56
  %.not82 = phi i8 [ 0, %56 ], [ %65, %62 ]
  %.080 = phi i8 [ -1, %56 ], [ %spec.select84, %62 ]
  %67 = load i32, ptr %30, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %66, %.lr.ph97
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph97 ], [ 0, %66 ]
  %69 = load i64, ptr %29, align 8
  %70 = sub i64 %69, %.076100
  %71 = load ptr, ptr %5, align 8
  %.idx92 = mul i64 %70, 192
  %72 = getelementptr i8, ptr %71, i64 %.idx92
  %73 = getelementptr i8, ptr %72, i64 -176
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %72, i64 -120
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv128
  store i8 %.080, ptr %80, align 1
  %81 = load i64, ptr %29, align 8
  %82 = sub i64 %81, %.076100
  %83 = load ptr, ptr %5, align 8
  %.idx93 = mul i64 %82, 192
  %84 = getelementptr i8, ptr %83, i64 %.idx93
  %85 = getelementptr i8, ptr %84, i64 -80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %84, i64 -24
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv128
  store i8 %.not82, ptr %92, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %30, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph97, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph97
  %.pre = load i64, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %96 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %57, %66 ]
  %97 = add nuw i64 %.076100, 1
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %56, label %._crit_edge103.loopexit, !llvm.loop !8

._crit_edge103.loopexit:                          ; preds = %._crit_edge
  %.pre137 = load i32, ptr %26, align 8
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %.lr.ph105.split
  %99 = phi i32 [ %.pre137, %._crit_edge103.loopexit ], [ %51, %.lr.ph105.split ]
  %100 = phi i64 [ %96, %._crit_edge103.loopexit ], [ %52, %.lr.ph105.split ]
  %101 = phi i64 [ %96, %._crit_edge103.loopexit ], [ 0, %.lr.ph105.split ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %102 = sext i32 %99 to i64
  %103 = icmp slt i64 %indvars.iv.next129, %102
  br i1 %103, label %.lr.ph105.split, label %.preheader, !llvm.loop !9

.lr.ph118.split:                                  ; preds = %.lr.ph118, %._crit_edge116
  %104 = phi i32 [ %158, %._crit_edge116 ], [ %46, %.lr.ph118 ]
  %105 = phi i64 [ %159, %._crit_edge116 ], [ %50, %.lr.ph118 ]
  %106 = phi i32 [ %160, %._crit_edge116 ], [ %44, %.lr.ph118 ]
  %107 = phi i64 [ %161, %._crit_edge116 ], [ 1, %.lr.ph118 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge116 ], [ 0, %.lr.ph118 ]
  %.not124 = icmp eq i64 %107, 0
  br i1 %.not124, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph118.split
  %108 = trunc nuw nsw i64 %indvars.iv134 to i32
  %109 = and i32 %108, 1
  br label %110

110:                                              ; preds = %.lr.ph115, %._crit_edge109
  %111 = phi i64 [ %105, %.lr.ph115 ], [ %154, %._crit_edge109 ]
  %112 = phi i32 [ %106, %.lr.ph115 ], [ %155, %._crit_edge109 ]
  %.070.neg113 = phi i64 [ 0, %.lr.ph115 ], [ %.070.neg, %._crit_edge109 ]
  %.070112 = phi i64 [ 0, %.lr.ph115 ], [ %156, %._crit_edge109 ]
  %.071111 = phi i32 [ %109, %.lr.ph115 ], [ %114, %._crit_edge109 ]
  %.072110 = phi i32 [ %108, %.lr.ph115 ], [ %113, %._crit_edge109 ]
  %113 = sdiv i32 %.072110, 2
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp eq i32 %.071111, 1
  %or.cond5 = and i1 %116, %115
  br i1 %or.cond5, label %121, label %117

117:                                              ; preds = %110
  %118 = icmp ne i32 %114, 1
  %119 = icmp ne i32 %.071111, 0
  %or.cond7.not = or i1 %119, %118
  %not.or.cond7.not = xor i1 %or.cond7.not, true
  %spec.select86 = sext i1 %not.or.cond7.not to i8
  %120 = sext i1 %or.cond7.not to i8
  br label %121

121:                                              ; preds = %117, %110
  %.not = phi i8 [ 0, %110 ], [ %120, %117 ]
  %.1 = phi i8 [ -1, %110 ], [ %spec.select86, %117 ]
  %122 = icmp sgt i32 %112, 0
  br i1 %122, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %121, %.lr.ph108
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph108 ], [ 0, %121 ]
  %123 = load i64, ptr %48, align 8
  %124 = add i64 %123, %.070.neg113
  %125 = load i64, ptr %49, align 8
  %126 = add i64 %124, %125
  %127 = load ptr, ptr %5, align 8
  %.idx = mul i64 %126, 192
  %128 = getelementptr i8, ptr %127, i64 %.idx
  %129 = getelementptr i8, ptr %128, i64 -176
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %128, i64 -120
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv134
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv131
  store i8 %.1, ptr %136, align 1
  %137 = load i64, ptr %48, align 8
  %138 = add i64 %137, %.070.neg113
  %139 = load i64, ptr %49, align 8
  %140 = add i64 %138, %139
  %141 = load ptr, ptr %5, align 8
  %.idx89 = mul i64 %140, 192
  %142 = getelementptr i8, ptr %141, i64 %.idx89
  %143 = getelementptr i8, ptr %142, i64 -80
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %142, i64 -24
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv134
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv131
  store i8 %.not, ptr %150, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %151 = load i32, ptr %26, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next132, %152
  br i1 %153, label %.lr.ph108, label %._crit_edge109.loopexit, !llvm.loop !11

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %.pre138 = load i64, ptr %48, align 8
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %121
  %154 = phi i64 [ %.pre138, %._crit_edge109.loopexit ], [ %111, %121 ]
  %155 = phi i32 [ %151, %._crit_edge109.loopexit ], [ %112, %121 ]
  %156 = add nuw i64 %.070112, 1
  %.070.neg = xor i64 %.070112, -1
  %157 = icmp ult i64 %156, %154
  br i1 %157, label %110, label %._crit_edge116.loopexit, !llvm.loop !12

._crit_edge116.loopexit:                          ; preds = %._crit_edge109
  %.pre139 = load i32, ptr %45, align 4
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.lr.ph118.split
  %158 = phi i32 [ %.pre139, %._crit_edge116.loopexit ], [ %104, %.lr.ph118.split ]
  %159 = phi i64 [ %154, %._crit_edge116.loopexit ], [ %105, %.lr.ph118.split ]
  %160 = phi i32 [ %155, %._crit_edge116.loopexit ], [ %106, %.lr.ph118.split ]
  %161 = phi i64 [ %154, %._crit_edge116.loopexit ], [ 0, %.lr.ph118.split ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %162 = sext i32 %158 to i64
  %163 = icmp slt i64 %indvars.iv.next135, %162
  br i1 %163, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !13

._crit_edge119:                                   ; preds = %._crit_edge116, %.lr.ph118, %.preheader
  ret i1 true
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv16structured_light20GrayCodePattern_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

15:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %8, align 8
  store ptr %7, ptr %16, align 8
  invoke void @_ZNK2cv16structured_light20GrayCodePattern_Impl18computeShadowMasksERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %127

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 0, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not225 = icmp eq ptr %27, %19
  br i1 %.not225, label %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE6resizeEm.exit, label %32

32:                                               ; preds = %18
  %33 = sdiv exact i64 %30, 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp ugt i64 %33, 384307168202282325
  br i1 %35, label %.invoke, label %_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %106, %32
  %36 = phi ptr [ @.str, %32 ], [ @.str.1, %106 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %36) #26
          to label %.cont unwind label %.loopexit.split-lp161.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit36.i unwind label %.loopexit.split-lp161.loopexit.split-lp

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit36.i: ; preds = %_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %30, i1 false)
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  store ptr %38, ptr %31, align 8
  store ptr %38, ptr %34, align 8
  br label %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %18, %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit36.i
  %39 = phi ptr [ %37, %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit36.i ], [ null, %18 ]
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE6resizeEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = icmp slt i32 %22, 1
  %43 = icmp slt i32 %24, 1
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count201 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  %brmerge = select i1 %42, i1 true, i1 %43
  br label %47

47:                                               ; preds = %.lr.ph, %._crit_edge170
  %.069174 = phi i64 [ 0, %.lr.ph ], [ %129, %._crit_edge170 ]
  %48 = getelementptr inbounds %"class.std::vector.10", ptr %39, i64 %.069174
  %49 = load i32, ptr %41, align 4
  %50 = load i32, ptr %40, align 8
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %48, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = icmp ult i64 %59, %52
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = sub nuw nsw i64 %52, %59
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %62)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %.loopexit.split-lp161.loopexit

63:                                               ; preds = %47
  %64 = icmp ugt i64 %59, %52
  br i1 %64, label %65, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::vector.15", ptr %55, i64 %52
  %.not.i.i77 = icmp eq ptr %54, %66
  br i1 %.not.i.i77, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %65, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i79 = phi ptr [ %69, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %66, %65 ]
  %67 = load ptr, ptr %.05.i.i.i.i.i79, align 8
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i78
  call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i78
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i79, i64 24
  %.not.i.i.i.i.i81 = icmp eq ptr %69, %54
  br i1 %.not.i.i.i.i.i81, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i78, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %61, %63, %65, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  br i1 %brmerge, label %._crit_edge170, label %.preheader159.us.preheader

.preheader159.us.preheader:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %70 = getelementptr inbounds %"class.std::vector.10", ptr %39, i64 %.069174
  br label %.preheader159.us

.preheader159.us:                                 ; preds = %.preheader159.us.preheader, %._crit_edge.us
  %indvars.iv198 = phi i64 [ 0, %.preheader159.us.preheader ], [ %indvars.iv.next199, %._crit_edge.us ]
  %71 = trunc nuw nsw i64 %indvars.iv198 to i32
  br label %72

72:                                               ; preds = %.preheader159.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader159.us ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us ]
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %73, i64 %.069174
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv198
  %83 = load i8, ptr %82, align 1
  %.not.us = icmp eq i8 %83, 0
  br i1 %.not.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %"class.std::vector", ptr %85, i64 %.069174
  store i32 0, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 17104896, ptr %11, align 8
  store ptr %86, ptr %46, align 8
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = invoke noundef zeroext i1 @_ZNK2cv16structured_light20GrayCodePattern_Impl12getProjPixelERKNS_11_InputArrayEiiRNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %71, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %89 unwind label %.split.us

89:                                               ; preds = %84
  br i1 %88, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %41, align 4
  %93 = mul nsw i32 %92, %91
  %94 = load i32, ptr %25, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %70, align 8
  %98 = getelementptr inbounds %"class.std::vector.15", ptr %97, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i83.us = icmp eq ptr %100, %102
  br i1 %.not.i.i83.us, label %106, label %103

103:                                              ; preds = %90
  %.sroa.3149.0.insert.shift.us = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0144.0.insert.insert.us = or disjoint i64 %.sroa.3149.0.insert.shift.us, %indvars.iv198
  store i64 %.sroa.0144.0.insert.insert.us, ptr %100, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %99, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us

106:                                              ; preds = %90
  %107 = load ptr, ptr %98, align 8
  %108 = ptrtoint ptr %100 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %106
  %112 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %112
  %114 = icmp ult i64 %113, %112
  %115 = call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i.us = icmp ne i64 %116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %117 = shl nuw nsw i64 %116, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #27
          to label %.noexc85.us unwind label %.loopexit160.split.us

.noexc85.us:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %119 = getelementptr inbounds i8, ptr %118, i64 %110
  %.sroa.3149.0.insert.shift152.us = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0144.0.insert.insert148.us = or disjoint i64 %.sroa.3149.0.insert.shift152.us, %indvars.iv198
  store i64 %.sroa.0144.0.insert.insert148.us, ptr %119, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %107, %100
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc85.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i.us ], [ %118, %.noexc85.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i.us ], [ %107, %.noexc85.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !18, !noalias !15
  store i64 %120, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !15, !noalias !18
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %121, %100
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc85.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %118, %.noexc85.us ], [ %122, %.lr.ph.i.i.i.i.i.i.i.us ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %107, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %118, ptr %98, align 8
  store ptr %123, ptr %99, align 8
  %125 = getelementptr inbounds nuw %"class.cv::Point_", ptr %118, i64 %116
  store ptr %125, ptr %101, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %103, %89, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !21

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge170, label %.preheader159.us, !llvm.loop !22

.split.us:                                        ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133

.loopexit160.split.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit162.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133

127:                                              ; preds = %15
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp161.loopexit:                   ; preds = %61
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133

.loopexit.split-lp161.loopexit.split-lp:          ; preds = %.invoke, %_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133

._crit_edge170:                                   ; preds = %._crit_edge.us, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %129 = add nuw i64 %.069174, 1
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = icmp ult i64 %129, %135
  br i1 %136, label %47, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %._crit_edge170, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE6resizeEm.exit
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %22, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %._crit_edge
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %141 unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.thread

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.preheader157.lr.ph, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120

.preheader157.lr.ph:                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %148 = load i32, ptr %145, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.preheader157, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120

.preheader157:                                    ; preds = %.preheader157.lr.ph, %._crit_edge190
  %150 = phi i32 [ %280, %._crit_edge190 ], [ %143, %.preheader157.lr.ph ]
  %151 = phi i32 [ %281, %._crit_edge190 ], [ %148, %.preheader157.lr.ph ]
  %.sroa.0220.5 = phi ptr [ %.sroa.0220.3, %._crit_edge190 ], [ null, %.preheader157.lr.ph ]
  %.sroa.5222.2 = phi ptr [ %.sroa.5222.1, %._crit_edge190 ], [ null, %.preheader157.lr.ph ]
  %.sroa.10.3 = phi ptr [ %.sroa.10.1, %._crit_edge190 ], [ null, %.preheader157.lr.ph ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %._crit_edge190 ], [ null, %.preheader157.lr.ph ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1, %._crit_edge190 ], [ null, %.preheader157.lr.ph ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.1, %._crit_edge190 ], [ null, %.preheader157.lr.ph ]
  %.064191 = phi i32 [ %282, %._crit_edge190 ], [ 0, %.preheader157.lr.ph ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %.preheader157, %.loopexit
  %.sroa.0220.1 = phi ptr [ %.sroa.0220.4, %.loopexit ], [ %.sroa.0220.5, %.preheader157 ]
  %.sroa.5222.0 = phi ptr [ %196, %.loopexit ], [ %.sroa.5222.2, %.preheader157 ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %.loopexit ], [ %.sroa.10.3, %.preheader157 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.4, %.loopexit ], [ %.sroa.0.5, %.preheader157 ]
  %.sroa.5.0 = phi ptr [ %239, %.loopexit ], [ %.sroa.5.2, %.preheader157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %.loopexit ], [ %.sroa.9.3, %.preheader157 ]
  %153 = phi i32 [ %278, %.loopexit ], [ %151, %.preheader157 ]
  %.063188 = phi i32 [ %277, %.loopexit ], [ 0, %.preheader157 ]
  %154 = phi ptr [ %195, %.loopexit ], [ %.sroa.0220.5, %.preheader157 ]
  %155 = phi ptr [ %238, %.loopexit ], [ %.sroa.0.5, %.preheader157 ]
  %156 = load ptr, ptr %10, align 8
  %157 = mul nsw i32 %153, %.064191
  %158 = add nsw i32 %157, %.063188
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds %"class.std::vector.15", ptr %160, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ptrtoint ptr %.sroa.10.0 to i64
  %169 = ptrtoint ptr %154 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %167, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %.lr.ph189
  %173 = icmp ugt i64 %167, 9223372036854775800
  br i1 %173, label %174, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

174:                                              ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %174
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %172
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #27
          to label %.noexc90 unwind label %.loopexit158

.noexc90:                                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %164, %163
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc90
  %176 = add i64 %165, -8
  %177 = sub i64 %176, %166
  %178 = and i64 %177, -8
  %179 = add i64 %178, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %164, i64 %179, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc90
  %.not.i.i88 = icmp eq ptr %154, null
  br i1 %.not.i.i88, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %154) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %180, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %167
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

182:                                              ; preds = %.lr.ph189
  %183 = ptrtoint ptr %.sroa.5222.0 to i64
  %184 = sub i64 %183, %169
  %.not24.i = icmp ult i64 %184, %167
  br i1 %.not24.i, label %187, label %185

185:                                              ; preds = %182
  %.not.i.i.i.i.i.i = icmp eq ptr %163, %164
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %186

186:                                              ; preds = %185
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %154, ptr align 4 %164, i64 %167, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

187:                                              ; preds = %182
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.5222.0, %154
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, label %188

188:                                              ; preds = %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %154, ptr align 4 %164, i64 %184, i1 false)
  %.pre.i = load ptr, ptr %161, align 8
  %.pre28.i = load ptr, ptr %162, align 8
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i: ; preds = %188, %187
  %189 = phi ptr [ %163, %187 ], [ %.pre28.i, %188 ]
  %190 = phi ptr [ %164, %187 ], [ %.pre.i, %188 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 %184
  %.not9.i.i.i.i.i = icmp eq ptr %191, %189
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i86
  %.011.i.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i.i86 ], [ %.sroa.5222.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i.i86 ], [ %191, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %192 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %192, ptr %.011.i.i.i.i.i, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i87 = icmp eq ptr %193, %189
  br i1 %.not.i.i.i.i.i87, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i86, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %186, %185, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0220.4 = phi ptr [ %175, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.0220.1, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.0220.1, %185 ], [ %.sroa.0220.1, %186 ], [ %.sroa.0220.1, %.lr.ph.i.i.i.i.i86 ]
  %.sroa.10.2 = phi ptr [ %181, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.10.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.10.0, %185 ], [ %.sroa.10.0, %186 ], [ %.sroa.10.0, %.lr.ph.i.i.i.i.i86 ]
  %195 = phi ptr [ %175, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %154, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ], [ %154, %185 ], [ %154, %186 ], [ %154, %.lr.ph.i.i.i.i.i86 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 %167
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %145, align 4
  %200 = mul nsw i32 %199, %.064191
  %201 = add nsw i32 %200, %.063188
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds %"class.std::vector.15", ptr %203, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ptrtoint ptr %.sroa.9.0 to i64
  %212 = ptrtoint ptr %155 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %210, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %216 = icmp ugt i64 %210, 9223372036854775800
  br i1 %216, label %217, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i110

217:                                              ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %217
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i110: ; preds = %215
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
          to label %.noexc117 unwind label %.loopexit158

.noexc117:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i110
  %.not7.i.i.i.i.i.i111 = icmp eq ptr %207, %206
  br i1 %.not7.i.i.i.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i113, label %.lr.ph.i.i.i.i.preheader.i.i112

.lr.ph.i.i.i.i.preheader.i.i112:                  ; preds = %.noexc117
  %219 = add i64 %208, -8
  %220 = sub i64 %219, %209
  %221 = and i64 %220, -8
  %222 = add i64 %221, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %207, i64 %222, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i113

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i113: ; preds = %.lr.ph.i.i.i.i.preheader.i.i112, %.noexc117
  %.not.i.i114 = icmp eq ptr %155, null
  br i1 %.not.i.i114, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115, label %223

223:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i113
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115: ; preds = %223, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i113
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %210
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94

225:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %226 = ptrtoint ptr %.sroa.5.0 to i64
  %227 = sub i64 %226, %212
  %.not24.i92 = icmp ult i64 %227, %210
  br i1 %.not24.i92, label %230, label %228

228:                                              ; preds = %225
  %.not.i.i.i.i.i.i93 = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i.i93, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94, label %229

229:                                              ; preds = %228
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %155, ptr align 4 %207, i64 %210, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94

230:                                              ; preds = %225
  %.not.i.i.i.i.i25.i95 = icmp eq ptr %.sroa.5.0, %155
  br i1 %.not.i.i.i.i.i25.i95, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103, label %231

231:                                              ; preds = %230
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %155, ptr align 4 %207, i64 %227, i1 false)
  %.pre.i96 = load ptr, ptr %204, align 8
  %.pre28.i99 = load ptr, ptr %205, align 8
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103: ; preds = %231, %230
  %232 = phi ptr [ %206, %230 ], [ %.pre28.i99, %231 ]
  %233 = phi ptr [ %207, %230 ], [ %.pre.i96, %231 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 %227
  %.not9.i.i.i.i.i105 = icmp eq ptr %234, %232
  br i1 %.not9.i.i.i.i.i105, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103, %.lr.ph.i.i.i.i.i106
  %.011.i.i.i.i.i107 = phi ptr [ %237, %.lr.ph.i.i.i.i.i106 ], [ %.sroa.5.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103 ]
  %.0810.i.i.i.i.i108 = phi ptr [ %236, %.lr.ph.i.i.i.i.i106 ], [ %234, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103 ]
  %235 = load i64, ptr %.0810.i.i.i.i.i108, align 4
  store i64 %235, ptr %.011.i.i.i.i.i107, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i108, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i107, i64 8
  %.not.i.i.i.i.i109 = icmp eq ptr %236, %232
  br i1 %.not.i.i.i.i.i109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94, label %.lr.ph.i.i.i.i.i106, !llvm.loop !24

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94: ; preds = %.lr.ph.i.i.i.i.i106, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103, %229, %228, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115
  %.sroa.0.4 = phi ptr [ %218, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 ], [ %.sroa.0.1, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103 ], [ %.sroa.0.1, %228 ], [ %.sroa.0.1, %229 ], [ %.sroa.0.1, %.lr.ph.i.i.i.i.i106 ]
  %.sroa.9.2 = phi ptr [ %224, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 ], [ %.sroa.9.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103 ], [ %.sroa.9.0, %228 ], [ %.sroa.9.0, %229 ], [ %.sroa.9.0, %.lr.ph.i.i.i.i.i106 ]
  %238 = phi ptr [ %218, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i115 ], [ %155, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i103 ], [ %155, %228 ], [ %155, %229 ], [ %155, %.lr.ph.i.i.i.i.i106 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 %210
  %240 = ashr exact i64 %167, 3
  %241 = icmp eq ptr %163, %164
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94
  %243 = ashr exact i64 %210, 3
  %244 = icmp eq ptr %206, %207
  br i1 %244, label %.loopexit, label %.preheader156

.preheader156:                                    ; preds = %242
  %245 = trunc i64 %240 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph178.preheader, label %.preheader

.lr.ph178.preheader:                              ; preds = %.preheader156
  %wide.trip.count206 = and i64 %240, 2147483647
  br label %.lr.ph178

.loopexit158:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i110
  %.sroa.0220.6 = phi ptr [ %.sroa.0220.4, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i110 ], [ %.sroa.0220.1, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %._crit_edge, %174, %217
  %.sroa.0220.7 = phi ptr [ %.sroa.0220.1, %174 ], [ %.sroa.0220.4, %217 ], [ null, %._crit_edge ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.1, %174 ], [ %.sroa.0.1, %217 ], [ null, %._crit_edge ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.thread: ; preds = %139
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133

.preheader:                                       ; preds = %.lr.ph178, %.preheader156
  %.062.lcssa = phi double [ 0.000000e+00, %.preheader156 ], [ %253, %.lr.ph178 ]
  %248 = trunc i64 %243 to i32
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %.preheader
  %wide.trip.count211 = and i64 %243, 2147483647
  br label %.lr.ph181

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv203 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next204, %.lr.ph178 ]
  %.062176 = phi double [ 0.000000e+00, %.lr.ph178.preheader ], [ %253, %.lr.ph178 ]
  %250 = getelementptr inbounds nuw %"class.cv::Point_", ptr %195, i64 %indvars.iv203
  %251 = load i64, ptr %250, align 4
  %.sroa.0139.0.extract.trunc141 = trunc i64 %251 to i32
  %252 = sitofp i32 %.sroa.0139.0.extract.trunc141 to double
  %253 = fadd double %.062176, %252
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.preheader, label %.lr.ph178, !llvm.loop !25

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv208 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next209, %.lr.ph181 ]
  %.061179 = phi double [ 0.000000e+00, %.lr.ph181.preheader ], [ %257, %.lr.ph181 ]
  %254 = getelementptr inbounds nuw %"class.cv::Point_", ptr %238, i64 %indvars.iv208
  %255 = load i64, ptr %254, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %255 to i32
  %256 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %257 = fadd double %.061179, %256
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !26

._crit_edge182:                                   ; preds = %.lr.ph181, %.preheader
  %.061.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %257, %.lr.ph181 ]
  %258 = lshr exact i64 %167, 3
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph186, label %.loopexit

.lr.ph186:                                        ; preds = %._crit_edge182
  %261 = uitofp i64 %240 to double
  %262 = fdiv double %.062.lcssa, %261
  %263 = uitofp i64 %243 to double
  %264 = fdiv double %.061.lcssa, %263
  %265 = fsub double %264, %262
  %wide.trip.count216 = and i64 %258, 2147483647
  br label %266

266:                                              ; preds = %.lr.ph186, %266
  %indvars.iv213 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next214, %266 ]
  %267 = getelementptr inbounds nuw %"class.cv::Point_", ptr %195, i64 %indvars.iv213
  %268 = load i64, ptr %267, align 4
  %269 = load ptr, ptr %146, align 8
  %270 = load ptr, ptr %147, align 8
  %271 = load i64, ptr %270, align 8
  %272 = ashr i64 %268, 32
  %273 = mul i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %sext = shl i64 %268, 32
  %275 = ashr exact i64 %sext, 29
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store double %265, ptr %276, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.loopexit, label %266, !llvm.loop !27

.loopexit:                                        ; preds = %266, %._crit_edge182, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i94, %242
  %277 = add nuw nsw i32 %.063188, 1
  %278 = load i32, ptr %145, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %.lr.ph189, label %._crit_edge190.loopexit, !llvm.loop !28

._crit_edge190.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %142, align 8
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %.preheader157
  %280 = phi i32 [ %.pre, %._crit_edge190.loopexit ], [ %150, %.preheader157 ]
  %281 = phi i32 [ %278, %._crit_edge190.loopexit ], [ %151, %.preheader157 ]
  %.sroa.0220.3 = phi ptr [ %.sroa.0220.4, %._crit_edge190.loopexit ], [ %.sroa.0220.5, %.preheader157 ]
  %.sroa.5222.1 = phi ptr [ %196, %._crit_edge190.loopexit ], [ %.sroa.5222.2, %.preheader157 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %._crit_edge190.loopexit ], [ %.sroa.10.3, %.preheader157 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %._crit_edge190.loopexit ], [ %.sroa.0.5, %.preheader157 ]
  %.sroa.5.1 = phi ptr [ %239, %._crit_edge190.loopexit ], [ %.sroa.5.2, %.preheader157 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %._crit_edge190.loopexit ], [ %.sroa.9.3, %.preheader157 ]
  %282 = add nuw nsw i32 %.064191, 1
  %283 = icmp slt i32 %282, %280
  br i1 %283, label %.preheader157, label %._crit_edge192, !llvm.loop !29

._crit_edge192:                                   ; preds = %._crit_edge190
  %.not.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %284

284:                                              ; preds = %._crit_edge192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge192, %284
  %.not.i.i.i119 = icmp eq ptr %.sroa.0220.3, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120, label %285

285:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0220.3) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120: ; preds = %141, %.preheader157.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %285
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %286, %287
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %286, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120 ]
  %288 = load ptr, ptr %.05.i.i.i.i, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, %290
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %288, %.lr.ph.i.i.i.i ]
  %291 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %291) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %292, %.lr.ph.i.i.i.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i121 = icmp eq ptr %293, %290
  br i1 %.not.i.i.i.i.i.i.i.i.i121, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %294 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %288, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i, label %295

295:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %294) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %295, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i122 = icmp eq ptr %296, %287
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit120
  %.not.i.i.i123 = icmp eq ptr %286, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %297

297:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %286) #28
  br label %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %297
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i124 = icmp eq ptr %298, %300
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, %.lr.ph.i.i.i.i125
  %.05.i.i.i.i126 = phi ptr [ %301, %.lr.ph.i.i.i.i125 ], [ %298, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i126) #25
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 96
  %.not.i.i.i.i127 = icmp eq ptr %301, %300
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i125, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i125
  %.pr.i128 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit
  %302 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %298, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i129 = icmp eq ptr %302, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %303

303:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %302) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

304:                                              ; preds = %.loopexit158, %.loopexit.split-lp
  %.sroa.0220.2 = phi ptr [ %.sroa.0220.7, %.loopexit.split-lp ], [ %.sroa.0220.6, %.loopexit158 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.6, %.loopexit.split-lp ], [ %.sroa.0.1, %.loopexit158 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit158 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131, label %305

305:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131: ; preds = %304, %305
  %.not.i.i.i132 = icmp eq ptr %.sroa.0220.2, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133, label %306

306:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0220.2) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.thread, %.loopexit160.split.us, %.loopexit.split-lp161.loopexit.split-lp, %.loopexit.split-lp161.loopexit, %306, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131, %.split.us
  %.pn74 = phi { ptr, i32 } [ %126, %.split.us ], [ %.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131 ], [ %.pn, %306 ], [ %lpad.loopexit162.us, %.loopexit160.split.us ], [ %lpad.loopexit165, %.loopexit.split-lp161.loopexit ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp161.loopexit.split-lp ], [ %247, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.thread ]
  call void @_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133, %127
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133 ], [ %128, %127 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  resume { ptr, i32 } %.pn74.pn

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %303, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %6
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16structured_light20GrayCodePattern_Impl18computeShadowMasksERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = sub nuw nsw i64 %18, %25
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %28)
  %.pre = load ptr, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

29:                                               ; preds = %4
  %30 = icmp ult i64 %18, %25
  br i1 %30, label %31, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %21, i64 %17
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %32, %31 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %27, %29, %31, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %34 = phi ptr [ %.pre, %27 ], [ %20, %29 ], [ %20, %31 ], [ %32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %.fr61 = freeze i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.fr = freeze i32 %39
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %47 = icmp sgt i32 %.fr61, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %49 = icmp sgt i32 %.fr, 0
  br i1 %49, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count74 = zext nneg i32 %.fr61 to i64
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge53.split.us.us.us
  %indvars.iv76 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next77, %._crit_edge53.split.us.us.us ]
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.fr, i32 noundef %.fr61, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %indvars.iv76
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader.lr.ph.us.us unwind label %.split.us.split.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.split.us.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %53 ], [ 0, %.preheader.us.us.us ]
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i64 %indvars.iv76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv68
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv71
  %64 = load i8, ptr %63, align 1
  %65 = uitofp i8 %64 to double
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i64 %indvars.iv76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv68
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv71
  %76 = load i8, ptr %75, align 1
  %77 = uitofp i8 %76 to double
  %78 = fsub double %65, %77
  %79 = call noundef double @llvm.fabs.f64(double %78)
  %80 = load i64, ptr %48, align 8
  %81 = uitofp i64 %80 to double
  %82 = fcmp ogt double %79, %81
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i64 %indvars.iv76
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv68
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv71
  %. = zext i1 %82 to i8
  store i8 %., ptr %92, align 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !31

._crit_edge.us.us.us:                             ; preds = %53
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge53.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !32

._crit_edge53.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  %sext80 = shl i64 %98, 32
  %99 = ashr exact i64 %sext80, 32
  %100 = icmp slt i64 %indvars.iv.next77, %99
  br i1 %100, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !33

.split.us.split.us:                               ; preds = %.lr.ph.split.us.split.us
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.preheader.lr.ph.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader.lr.ph.us ], [ 0, %.lr.ph.split.us ]
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.fr, i32 noundef %.fr61, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %indvars.iv65
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader.lr.ph.us unwind label %.split.us.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us.split
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %sext79 = shl i64 %110, 32
  %111 = ashr exact i64 %sext79, 32
  %112 = icmp slt i64 %indvars.iv.next66, %111
  br i1 %112, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !33

.split.us.split:                                  ; preds = %.lr.ph.split.us.split
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph ]
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.fr, i32 noundef %.fr61, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %114, i64 %indvars.iv
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %117 unwind label %.split

117:                                              ; preds = %.lr.ph.split
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 96
  %sext = shl i64 %123, 32
  %124 = ashr exact i64 %sext, 32
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph.split, label %._crit_edge, !llvm.loop !33

.split:                                           ; preds = %.lr.ph.split
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us:                                        ; preds = %.split.us.split, %.split.us.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %126, %.split ], [ %113, %.split.us.split ], [ %101, %.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  resume { ptr, i32 } %.us-phi

._crit_edge:                                      ; preds = %117, %.preheader.lr.ph.us, %._crit_edge53.split.us.us.us, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv16structured_light20GrayCodePattern_Impl12getProjPixelERKNS_11_InputArrayEiiRNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = sext i32 %3 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.0196 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.038195 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.0131.0194 = phi ptr [ null, %.lr.ph ], [ %.sroa.0131.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.10136.0193 = phi ptr [ null, %.lr.ph ], [ %.sroa.10136.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.21142.0192 = phi ptr [ null, %.lr.ph ], [ %.sroa.21142.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %14 = shl i64 %.038195, 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %10
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 %11
  %25 = load i8, ptr %24, align 1
  %26 = uitofp i8 %25 to double
  %27 = or disjoint i64 %14, 1
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %10
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 %11
  %37 = load i8, ptr %36, align 1
  %38 = uitofp i8 %37 to double
  %39 = fsub double %26, %38
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = load i64, ptr %12, align 8
  %42 = uitofp i64 %41 to double
  %43 = fcmp olt double %40, %42
  %.1 = select i1 %43, i1 true, i1 %.0196
  %44 = fcmp ogt double %26, %38
  %.not.i.i = icmp eq ptr %.sroa.10136.0193, %.sroa.21142.0192
  br i1 %44, label %47, label %68

_ZNSt6vectorIhSaIhEED2Ev.exit.thread:             ; preds = %100
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %46

.thread.loopexit.split-lp.loopexit:               ; preds = %59, %80
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.thread.loopexit.split-lp.loopexit.split-lp:      ; preds = %.invoke, %93
  %.sroa.0131.0188 = phi ptr [ %.sroa.0131.1, %93 ], [ %.sroa.0131.0194, %.invoke ]
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit.split-lp.thread:                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp.loopexit:                      ; preds = %177, %156
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke274
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit152, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0120.1201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %45

45:                                               ; preds = %.loopexit.split-lp.thread, %.thread148, %.loopexit.split-lp
  %.sroa.0120.1169 = phi ptr [ %.sroa.0120.2, %.thread148 ], [ %.sroa.0120.1201, %.loopexit.split-lp ], [ %.sroa.0120.2, %.loopexit.split-lp.thread ]
  %lpad.thr_comm.split-lp151 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp149, %.thread148 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.1169) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.thread.loopexit.split-lp.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit, %.loopexit.split-lp, %45
  %.sroa.0131.0182 = phi ptr [ %.sroa.0131.1, %.loopexit.split-lp ], [ %.sroa.0131.1, %45 ], [ %.sroa.0131.0194, %.thread.loopexit.split-lp.loopexit ], [ %.sroa.0131.0188, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi147 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.split-lp151, %45 ], [ %lpad.loopexit157, %.thread.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %.thread.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.0131.0182, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIhSaIhEED2Ev.exit44, label %46

46:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %lpad.phi147244 = phi { ptr, i32 } [ %lpad.loopexit155, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread ], [ %lpad.phi147, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.sroa.0131.0182243 = phi ptr [ %.sroa.0131.1, %_ZNSt6vectorIhSaIhEED2Ev.exit.thread ], [ %.sroa.0131.0182, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0182243) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

_ZNSt6vectorIhSaIhEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %46
  %lpad.phi147245 = phi { ptr, i32 } [ %lpad.phi147, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %lpad.phi147244, %46 ]
  resume { ptr, i32 } %lpad.phi147245

47:                                               ; preds = %13
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %47
  store i8 1, ptr %.sroa.10136.0193, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.10136.0193, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.10136.0193 to i64
  %52 = ptrtoint ptr %.sroa.0131.0194 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775807
  br i1 %54, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %71, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.cont unwind label %.thread.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = add i64 %.sroa.speculated.i.i.i.i, %53
  %56 = icmp ult i64 %55, %53
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 9223372036854775807)
  %58 = select i1 %56, i64 9223372036854775807, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %53
  store i8 1, ptr %62, align 1
  %63 = icmp sgt i64 %53, 0
  br i1 %63, label %64, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %.sroa.0131.0194, i64 %53, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %64, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0131.0194, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0194) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

68:                                               ; preds = %13
  br i1 %.not.i.i, label %71, label %69

69:                                               ; preds = %68
  store i8 0, ptr %.sroa.10136.0193, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.10136.0193, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

71:                                               ; preds = %68
  %72 = ptrtoint ptr %.sroa.10136.0193 to i64
  %73 = ptrtoint ptr %.sroa.0131.0194 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775807
  br i1 %75, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47: ; preds = %71
  %.sroa.speculated.i.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %76 = add i64 %.sroa.speculated.i.i.i.i48, %74
  %77 = icmp ult i64 %76, %74
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 9223372036854775807)
  %79 = select i1 %77, i64 9223372036854775807, i64 %78
  %.not.i.i.i.i49 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50, label %80

80:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50 unwind label %.thread.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50: ; preds = %80, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47
  %82 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i47 ], [ %81, %80 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %74
  store i8 0, ptr %83, align 1
  %84 = icmp sgt i64 %74, 0
  br i1 %84, label %85, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51

85:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %.sroa.0131.0194, i64 %74, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51: ; preds = %85, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i50
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %.not.i17.i.i.i52 = icmp eq ptr %.sroa.0131.0194, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53, label %87

87:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.0194) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53: ; preds = %87, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i51
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53, %69, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %48
  %.sroa.21142.1 = phi ptr [ %67, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.21142.0192, %48 ], [ %88, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53 ], [ %.sroa.21142.0192, %69 ]
  %.sroa.10136.1 = phi ptr [ %65, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %49, %48 ], [ %86, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53 ], [ %70, %69 ]
  %.sroa.0131.1 = phi ptr [ %61, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0131.0194, %48 ], [ %82, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i53 ], [ %.sroa.0131.0194, %69 ]
  %89 = add nuw i64 %.038195, 1
  %90 = load i64, ptr %7, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %13, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %92 = load i8, ptr %.sroa.0131.1, align 1
  %.not.i = icmp eq i8 %92, 0
  %.pre = ptrtoint ptr %.sroa.10136.1 to i64
  %.pre223 = ptrtoint ptr %.sroa.0131.1 to i64
  %.pre225 = sub i64 %.pre, %.pre223
  %.pre227 = trunc i64 %.pre225 to i32
  br i1 %.not.i, label %._crit_edge._crit_edge, label %93

93:                                               ; preds = %._crit_edge
  %94 = add i32 %.pre227, -1
  %ldexp.i58 = invoke double @ldexp(double 1.000000e+00, i32 %94)
          to label %ldexp.i.noexc unwind label %.thread.loopexit.split-lp.loopexit.split-lp

ldexp.i.noexc:                                    ; preds = %93
  %95 = fptosi double %ldexp.i58 to i32
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %ldexp.i.noexc
  %.015.i = phi i32 [ %95, %ldexp.i.noexc ], [ 0, %._crit_edge ]
  %96 = icmp sgt i32 %.pre227, 1
  br i1 %96, label %.lr.ph.i.preheader, label %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit

.lr.ph.i.preheader:                               ; preds = %._crit_edge._crit_edge
  %sext.i57 = and i64 %.pre225, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 1, %.lr.ph.i.preheader ]
  %.01419.i = phi i8 [ %99, %106 ], [ %92, %.lr.ph.i.preheader ]
  %.118.i = phi i32 [ %.2.i, %106 ], [ %.015.i, %.lr.ph.i.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0131.1, i64 %indvars.iv.i
  %98 = load i8, ptr %97, align 1
  %99 = xor i8 %98, %.01419.i
  %.not16.i = icmp eq i8 %.01419.i, %98
  br i1 %.not16.i, label %106, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = xor i64 %indvars.iv.i, -1
  %102 = add i64 %.pre225, %101
  %103 = trunc i64 %102 to i32
  %ldexp17.i59 = invoke double @ldexp(double 1.000000e+00, i32 %103)
          to label %ldexp17.i.noexc unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.thread

ldexp17.i.noexc:                                  ; preds = %100
  %104 = fptosi double %ldexp17.i59 to i32
  %105 = add nsw i32 %.118.i, %104
  br label %106

106:                                              ; preds = %ldexp17.i.noexc, %.lr.ph.i
  %.2.i = phi i32 [ %105, %ldexp17.i.noexc ], [ %.118.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %sext.i57
  br i1 %exitcond.not, label %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i, !llvm.loop !35

_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit: ; preds = %106, %._crit_edge._crit_edge
  %.1.lcssa.i = phi i32 [ %.015.i, %._crit_edge._crit_edge ], [ %.2.i, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72
  %.2203 = phi i1 [ %.1, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72 ]
  %.039202 = phi i64 [ 0, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %186, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72 ]
  %.sroa.0120.1201 = phi ptr [ null, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %.sroa.0120.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72 ]
  %.sroa.10.0200 = phi ptr [ null, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %.sroa.10.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72 ]
  %.sroa.21.0199 = phi ptr [ null, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %.sroa.21.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72 ]
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %111, %.039202
  %113 = shl i64 %112, 1
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %10
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 %11
  %124 = load i8, ptr %123, align 1
  %125 = uitofp i8 %124 to double
  %126 = or disjoint i64 %113, 1
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %114, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %10
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 %11
  %136 = load i8, ptr %135, align 1
  %137 = uitofp i8 %136 to double
  %138 = fsub double %125, %137
  %139 = tail call noundef double @llvm.fabs.f64(double %138)
  %140 = load i64, ptr %12, align 8
  %141 = uitofp i64 %140 to double
  %142 = fcmp olt double %139, %141
  %.3 = select i1 %142, i1 true, i1 %.2203
  %143 = fcmp ogt double %125, %137
  %.not.i.i62 = icmp eq ptr %.sroa.10.0200, %.sroa.21.0199
  br i1 %143, label %144, label %165

144:                                              ; preds = %110
  br i1 %.not.i.i62, label %147, label %145

145:                                              ; preds = %144
  store i8 1, ptr %.sroa.10.0200, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.10.0200, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72

147:                                              ; preds = %144
  %148 = ptrtoint ptr %.sroa.10.0200 to i64
  %149 = ptrtoint ptr %.sroa.0120.1201 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775807
  br i1 %151, label %.invoke274, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i63

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %147
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %152 = add i64 %.sroa.speculated.i.i.i.i64, %150
  %153 = icmp ult i64 %152, %150
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 9223372036854775807)
  %155 = select i1 %153, i64 9223372036854775807, i64 %154
  %.not.i.i.i.i65 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i65, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i66, label %156

156:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i63
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i66 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i66: ; preds = %156, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i63
  %158 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i63 ], [ %157, %156 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  store i8 1, ptr %159, align 1
  %160 = icmp sgt i64 %150, 0
  br i1 %160, label %161, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i67

161:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %.sroa.0120.1201, i64 %150, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i67

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i67: ; preds = %161, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i66
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %.not.i17.i.i.i68 = icmp eq ptr %.sroa.0120.1201, null
  br i1 %.not.i17.i.i.i68, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69, label %163

163:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.1201) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69: ; preds = %163, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i67
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72

165:                                              ; preds = %110
  br i1 %.not.i.i62, label %168, label %166

166:                                              ; preds = %165
  store i8 0, ptr %.sroa.10.0200, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.10.0200, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72

168:                                              ; preds = %165
  %169 = ptrtoint ptr %.sroa.10.0200 to i64
  %170 = ptrtoint ptr %.sroa.0120.1201 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775807
  br i1 %172, label %.invoke274, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74

.invoke274:                                       ; preds = %168, %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.cont275 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont275:                                         ; preds = %.invoke274
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %168
  %.sroa.speculated.i.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %173 = add i64 %.sroa.speculated.i.i.i.i75, %171
  %174 = icmp ult i64 %173, %171
  %175 = tail call i64 @llvm.umin.i64(i64 %173, i64 9223372036854775807)
  %176 = select i1 %174, i64 9223372036854775807, i64 %175
  %.not.i.i.i.i76 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77, label %177

177:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77: ; preds = %177, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74
  %179 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74 ], [ %178, %177 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 %171
  store i8 0, ptr %180, align 1
  %181 = icmp sgt i64 %171, 0
  br i1 %181, label %182, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78

182:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %.sroa.0120.1201, i64 %171, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78: ; preds = %182, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %.not.i17.i.i.i79 = icmp eq ptr %.sroa.0120.1201, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80, label %184

184:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.1201) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80: ; preds = %184, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %176
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72

_ZNSt6vectorIhSaIhEE9push_backEOh.exit72:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80, %166, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69, %145
  %.sroa.21.1 = phi ptr [ %164, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69 ], [ %.sroa.21.0199, %145 ], [ %185, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80 ], [ %.sroa.21.0199, %166 ]
  %.sroa.10.1 = phi ptr [ %162, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69 ], [ %146, %145 ], [ %183, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80 ], [ %167, %166 ]
  %.sroa.0120.2 = phi ptr [ %158, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i69 ], [ %.sroa.0120.1201, %145 ], [ %179, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80 ], [ %.sroa.0120.1201, %166 ]
  %186 = add nuw i64 %.039202, 1
  %187 = load i64, ptr %107, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %110, label %._crit_edge205, !llvm.loop !36

._crit_edge205:                                   ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit72
  %189 = load i8, ptr %.sroa.0120.2, align 1
  %.not.i84 = icmp eq i8 %189, 0
  %.pre229 = ptrtoint ptr %.sroa.10.1 to i64
  %.pre231 = ptrtoint ptr %.sroa.0120.2 to i64
  %.pre233 = sub i64 %.pre229, %.pre231
  %.pre235 = trunc i64 %.pre233 to i32
  br i1 %.not.i84, label %._crit_edge205._crit_edge, label %190

190:                                              ; preds = %._crit_edge205
  %191 = add i32 %.pre235, -1
  %ldexp.i99 = invoke double @ldexp(double 1.000000e+00, i32 %191)
          to label %ldexp.i.noexc98 unwind label %.thread148

.thread148:                                       ; preds = %190
  %lpad.thr_comm.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %45

ldexp.i.noexc98:                                  ; preds = %190
  %192 = fptosi double %ldexp.i99 to i32
  br label %._crit_edge205._crit_edge

._crit_edge205._crit_edge:                        ; preds = %._crit_edge205, %ldexp.i.noexc98
  %.015.i86 = phi i32 [ %192, %ldexp.i.noexc98 ], [ 0, %._crit_edge205 ]
  %193 = icmp sgt i32 %.pre235, 1
  br i1 %193, label %.lr.ph.i88.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit106

.lr.ph.i88.preheader:                             ; preds = %._crit_edge205._crit_edge
  %sext.i97 = and i64 %.pre233, 2147483647
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %203
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i96, %203 ], [ 1, %.lr.ph.i88.preheader ]
  %.01419.i90 = phi i8 [ %196, %203 ], [ %189, %.lr.ph.i88.preheader ]
  %.118.i91 = phi i32 [ %.2.i95, %203 ], [ %.015.i86, %.lr.ph.i88.preheader ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0120.2, i64 %indvars.iv.i89
  %195 = load i8, ptr %194, align 1
  %196 = xor i8 %195, %.01419.i90
  %.not16.i92 = icmp eq i8 %.01419.i90, %195
  br i1 %.not16.i92, label %203, label %197

197:                                              ; preds = %.lr.ph.i88
  %198 = xor i64 %indvars.iv.i89, -1
  %199 = add i64 %.pre233, %198
  %200 = trunc i64 %199 to i32
  %ldexp17.i101 = invoke double @ldexp(double 1.000000e+00, i32 %200)
          to label %ldexp17.i.noexc100 unwind label %.loopexit.split-lp.thread

ldexp17.i.noexc100:                               ; preds = %197
  %201 = fptosi double %ldexp17.i101 to i32
  %202 = add nsw i32 %.118.i91, %201
  br label %203

203:                                              ; preds = %ldexp17.i.noexc100, %.lr.ph.i88
  %.2.i95 = phi i32 [ %202, %ldexp17.i.noexc100 ], [ %.118.i91, %.lr.ph.i88 ]
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next.i96, %sext.i97
  br i1 %exitcond222.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit106, label %.lr.ph.i88, !llvm.loop !35

_ZNSt6vectorIhSaIhEED2Ev.exit106:                 ; preds = %203, %._crit_edge205._crit_edge
  %.1.lcssa.i87 = phi i32 [ %.015.i86, %._crit_edge205._crit_edge ], [ %.2.i95, %203 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %205 = load i32, ptr %204, align 4
  %.not = icmp sge i32 %.1.lcssa.i87, %205
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i32, ptr %206, align 8
  %.not40 = icmp sge i32 %.1.lcssa.i, %207
  %or.cond.not = select i1 %.not, i1 true, i1 %.not40
  store i32 %.1.lcssa.i, ptr %4, align 4
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.1.lcssa.i87, ptr %208, align 4
  %209 = select i1 %or.cond.not, i1 true, i1 %.3
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.1) #28
  ret i1 %209
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %15
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2cv16structured_light20GrayCodePattern_Impl24getNumberOfPatternImagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16structured_light20GrayCodePattern_Impl23getImagesForShadowMasksERKNS_17_InputOutputArrayES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %23

17:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %12, align 8
  store double 2.550000e+02, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %22 unwind label %25

22:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %.sink = phi ptr [ %6, %25 ], [ %4, %23 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree uwtable
define noundef i32 @_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %12)
  %13 = fptosi double %ldexp to i32
  %.pre = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = phi ptr [ %.pre, %5 ], [ %3, %2 ]
  %.015 = phi i32 [ %13, %5 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %35
  %23 = phi ptr [ %36, %35 ], [ %15, %14 ]
  %24 = phi ptr [ %37, %35 ], [ %17, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 1, %14 ]
  %25 = phi i64 [ %40, %35 ], [ %20, %14 ]
  %.01419 = phi i8 [ %28, %35 ], [ %4, %14 ]
  %.118 = phi i32 [ %.2, %35 ], [ %.015, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = xor i8 %27, %.01419
  %.not16 = icmp eq i8 %.01419, %27
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = xor i64 %indvars.iv, -1
  %31 = add i64 %25, %30
  %32 = trunc i64 %31 to i32
  %ldexp17 = tail call double @ldexp(double 1.000000e+00, i32 %32)
  %33 = fptosi double %ldexp17 to i32
  %34 = add nsw i32 %.118, %33
  %.pre21 = load ptr, ptr %16, align 8
  %.pre22 = load ptr, ptr %1, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %29
  %36 = phi ptr [ %.pre22, %29 ], [ %23, %.lr.ph ]
  %37 = phi ptr [ %.pre21, %29 ], [ %24, %.lr.ph ]
  %.2 = phi i32 [ %34, %29 ], [ %.118, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %35, %14
  %.1.lcssa = phi i32 [ %.015, %14 ], [ %.2, %35 ]
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_Impl17setBlackThresholdEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_Impl17setWhiteThresholdEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_16structured_light20GrayCodePattern_ImplEED2Ev.exit:
  %2 = alloca %"class.std::allocator.38", align 1
  %3 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !37
  store ptr null, ptr %3, align 8, !alias.scope !40, !noalias !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16structured_light20GrayCodePattern_ImplESaIvEJRKNS5_15GrayCodePattern6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(8) %1), !noalias !37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !37
  %5 = load ptr, ptr %3, align 8, !noalias !37
  %6 = load ptr, ptr %4, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light15GrayCodePattern6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::structured_light::GrayCodePattern::Params", align 8
  call void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !43
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZN2cv3PtrINS_16structured_light20GrayCodePattern_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i: ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #28, !noalias !43
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_16structured_light20GrayCodePattern_ImplEED2Ev.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-80, 120) (i8, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i64 80), ptr %9, align 8, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %4, align 8, !noalias !43
  store i64 %12, ptr %11, align 8, !noalias !43
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = call double @log(double noundef %14) #25, !noalias !43
  %16 = fdiv double %15, 0x3FE62E42FEFA39EF
  %17 = call double @llvm.ceil.f64(double %16)
  %18 = fptoui double %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %18, ptr %19, align 8, !noalias !43
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !noalias !43
  %22 = sitofp i32 %21 to double
  %23 = call double @log(double noundef %22) #25, !noalias !43
  %24 = fdiv double %23, 0x3FE62E42FEFA39EF
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = fptoui double %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %26, ptr %27, align 8, !noalias !43
  %28 = load i64, ptr %19, align 8, !noalias !43
  %29 = add i64 %28, %26
  %30 = shl i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %30, ptr %31, align 8, !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 40, ptr %32, align 8, !noalias !43
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 5, ptr %33, align 8, !noalias !43
  store ptr %9, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light15GrayCodePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light15GrayCodePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #29
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
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light20GrayCodePattern_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light20GrayCodePattern_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #25
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #25
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !46

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !51, !noalias !48
  store ptr %32, ptr %30, align 8, !alias.scope !48, !noalias !51
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !51, !noalias !48
  store ptr %35, ptr %33, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.15", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.15", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv16structured_light20GrayCodePattern_ImplESaIvEJRKNS5_15GrayCodePattern6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-80, 120) (i8, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i64 80), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %3, align 4
  store i64 %9, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = tail call double @log(double noundef %11) #25
  %13 = fdiv double %12, 0x3FE62E42FEFA39EF
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptoui double %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = tail call double @log(double noundef %19) #25
  %21 = fdiv double %20, 0x3FE62E42FEFA39EF
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fptoui double %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %16, align 8
  %26 = add i64 %25, %23
  %27 = shl i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 40, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 5, ptr %30, align 8
  store ptr %4, ptr %0, align 8
  store ptr %7, ptr %1, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graycodepattern.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree willreturn }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !10}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !10}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN2cv16structured_light20GrayCodePattern_ImplEJRKNS1_15GrayCodePattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN2cv16structured_light20GrayCodePattern_ImplEJRKNS1_15GrayCodePattern6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
