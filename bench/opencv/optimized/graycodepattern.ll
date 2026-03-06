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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv16structured_light15GrayCodePatternE = comdat any

$_ZTSN2cv16structured_light15GrayCodePatternE = comdat any

$_ZTIN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTSN2cv16structured_light22StructuredLightPatternE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv16structured_light20GrayCodePattern_ImplE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light20GrayCodePattern_ImplE, ptr @_ZN2cv16structured_light20GrayCodePattern_ImplD1Ev, ptr @_ZN2cv16structured_light20GrayCodePattern_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv16structured_light20GrayCodePattern_Impl8generateERKNS_12_OutputArrayE, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl6decodeERKSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EERKNS_12_OutputArrayERKNS_11_InputArrayESF_i, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl24getNumberOfPatternImagesEv, ptr @_ZN2cv16structured_light20GrayCodePattern_Impl17setWhiteThresholdEm, ptr @_ZN2cv16structured_light20GrayCodePattern_Impl17setBlackThresholdEm, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl23getImagesForShadowMasksERKNS_17_InputOutputArrayES4_, ptr @_ZNK2cv16structured_light20GrayCodePattern_Impl12getProjPixelERKNS_11_InputArrayEiiRNS_6Point_IiEE] }, align 8
@_ZTTN2cv16structured_light20GrayCodePattern_ImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_15GrayCodePatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_22StructuredLightPatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_15GrayCodePatternE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 120) ({ [25 x ptr] }, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_15GrayCodePatternE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light15GrayCodePatternE, ptr @_ZN2cv16structured_light15GrayCodePatternD1Ev, ptr @_ZN2cv16structured_light15GrayCodePatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv16structured_light15GrayCodePatternE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light15GrayCodePatternE, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light15GrayCodePatternE = linkonce_odr constant [41 x i8] c"N2cv16structured_light15GrayCodePatternE\00", comdat, align 1
@_ZTIN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light22StructuredLightPatternE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv16structured_light22StructuredLightPatternE = linkonce_odr constant [48 x i8] c"N2cv16structured_light22StructuredLightPatternE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTCN2cv16structured_light20GrayCodePattern_ImplE0_NS0_22StructuredLightPatternE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv16structured_light22StructuredLightPatternE, ptr @_ZN2cv16structured_light22StructuredLightPatternD1Ev, ptr @_ZN2cv16structured_light22StructuredLightPatternD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv16structured_light20GrayCodePattern_ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16structured_light20GrayCodePattern_ImplE, ptr @_ZTIN2cv16structured_light15GrayCodePatternE }, align 8
@_ZTSN2cv16structured_light20GrayCodePattern_ImplE = constant [46 x i8] c"N2cv16structured_light20GrayCodePattern_ImplE\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  store i32 1024, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 768, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_ImplC2ERKNS0_15GrayCodePattern6ParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %2, align 4
  store i64 %25, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = tail call double @log(double noundef %27) #26, !tbaa !11
  %29 = fdiv double %28, 0x3FE62E42FEFA39EF
  %30 = tail call double @llvm.ceil.f64(double %29)
  %31 = fptoui double %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sitofp i32 %34 to double
  %36 = tail call double @log(double noundef %35) #26, !tbaa !11
  %37 = fdiv double %36, 0x3FE62E42FEFA39EF
  %38 = tail call double @llvm.ceil.f64(double %37)
  %39 = fptoui double %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %40, align 8, !tbaa !18
  %41 = add i64 %39, %31
  %42 = shl i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 40, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 5, ptr %45, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_Impl28computeNumberOfPatternImagesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 40)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = sitofp i32 %3 to double
  %5 = tail call double @log(double noundef %4) #26, !tbaa !11
  %6 = fdiv double %5, 0x3FE62E42FEFA39EF
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = fptoui double %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sitofp i32 %11 to double
  %13 = tail call double @log(double noundef %12) #26, !tbaa !11
  %14 = fdiv double %13, 0x3FE62E42FEFA39EF
  %15 = tail call double @llvm.ceil.f64(double %14)
  %16 = fptoui double %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = add i64 %16, %8
  %19 = shl i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_ImplC1ERKNS0_15GrayCodePattern6ParamsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 120) (i8, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i64 80), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @log(double noundef %6) #26, !tbaa !11
  %8 = fdiv double %7, 0x3FE62E42FEFA39EF
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = fptoui double %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sitofp i32 %13 to double
  %15 = tail call double @log(double noundef %14) #26, !tbaa !11
  %16 = fdiv double %15, 0x3FE62E42FEFA39EF
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptoui double %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !18
  %20 = add i64 %18, %10
  %21 = shl i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 40, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 5, ptr %24, align 8, !tbaa !21
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16structured_light20GrayCodePattern_Impl8generateERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !30
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
  %21 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %21, ptr %8, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %16, %18, %20, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %.not120 = icmp eq i64 %23, 0
  br i1 %.not120, label %.preheader94, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %32

.preheader94:                                     ; preds = %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph105, label %.preheader

.lr.ph105:                                        ; preds = %.preheader94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %.not121 = icmp eq i64 %31, 0
  br i1 %.not121, label %.preheader, label %.lr.ph105.split

32:                                               ; preds = %.lr.ph, %38
  %.08195 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load i32, ptr %25, align 4, !tbaa !17
  %34 = load i32, ptr %24, align 8, !tbaa !22
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %.08195
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %38 unwind label %42

38:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = add nuw i64 %.08195, 1
  %40 = load i64, ptr %6, align 8, !tbaa !19
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %32, label %.preheader94, !llvm.loop !33

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

.preheader:                                       ; preds = %._crit_edge103, %.lr.ph105, %.preheader94
  %44 = phi i32 [ %27, %.lr.ph105 ], [ %27, %.preheader94 ], [ %56, %._crit_edge103 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %48, align 8, !tbaa !18
  %.not123 = icmp eq i64 %50, 0
  br i1 %.not123, label %._crit_edge119, label %.lr.ph118.split

.lr.ph105.split:                                  ; preds = %.lr.ph105, %._crit_edge103
  %51 = phi i32 [ %56, %._crit_edge103 ], [ %27, %.lr.ph105 ]
  %52 = phi i64 [ %57, %._crit_edge103 ], [ %31, %.lr.ph105 ]
  %53 = phi i64 [ %58, %._crit_edge103 ], [ 1, %.lr.ph105 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge103 ], [ 0, %.lr.ph105 ]
  %.not122 = icmp eq i64 %53, 0
  br i1 %.not122, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph105.split
  %54 = trunc nuw nsw i64 %indvars.iv128 to i32
  %55 = and i32 %54, 1
  br label %61

._crit_edge103.loopexit:                          ; preds = %._crit_edge
  %.pre137 = load i32, ptr %26, align 8, !tbaa !22
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %.lr.ph105.split
  %56 = phi i32 [ %.pre137, %._crit_edge103.loopexit ], [ %51, %.lr.ph105.split ]
  %57 = phi i64 [ %74, %._crit_edge103.loopexit ], [ %52, %.lr.ph105.split ]
  %58 = phi i64 [ %74, %._crit_edge103.loopexit ], [ 0, %.lr.ph105.split ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %indvars.iv.next129, %59
  br i1 %60, label %.lr.ph105.split, label %.preheader, !llvm.loop !34

61:                                               ; preds = %.lr.ph102, %._crit_edge
  %62 = phi i64 [ %52, %.lr.ph102 ], [ %74, %._crit_edge ]
  %.076100 = phi i64 [ 0, %.lr.ph102 ], [ %75, %._crit_edge ]
  %.07799 = phi i32 [ %55, %.lr.ph102 ], [ %64, %._crit_edge ]
  %.07898 = phi i32 [ %54, %.lr.ph102 ], [ %63, %._crit_edge ]
  %63 = sdiv i32 %.07898, 2
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i32 %.07799, 1
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %71, label %67

67:                                               ; preds = %61
  %68 = icmp ne i32 %64, 1
  %69 = icmp ne i32 %.07799, 0
  %or.cond3.not = or i1 %69, %68
  %not.or.cond3.not = xor i1 %or.cond3.not, true
  %spec.select84 = sext i1 %not.or.cond3.not to i8
  %70 = sext i1 %or.cond3.not to i8
  br label %71

71:                                               ; preds = %67, %61
  %.not82 = phi i8 [ 0, %61 ], [ %70, %67 ]
  %.080 = phi i8 [ -1, %61 ], [ %spec.select84, %67 ]
  %72 = load i32, ptr %30, align 4, !tbaa !17
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph97, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph97
  %.pre = load i64, ptr %29, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %74 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %62, %71 ]
  %75 = add nuw i64 %.076100, 1
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %61, label %._crit_edge103.loopexit, !llvm.loop !36

.lr.ph97:                                         ; preds = %71, %.lr.ph97
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph97 ], [ 0, %71 ]
  %77 = load i64, ptr %29, align 8, !tbaa !12
  %78 = sub i64 %77, %.076100
  %79 = load ptr, ptr %5, align 8, !tbaa !30
  %.idx92 = mul i64 %78, 192
  %80 = getelementptr i8, ptr %79, i64 %.idx92
  %81 = getelementptr i8, ptr %80, i64 -176
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr i8, ptr %80, i64 -120
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = load i64, ptr %84, align 8, !tbaa !47
  %86 = mul i64 %85, %indvars.iv
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv128
  store i8 %.080, ptr %88, align 1, !tbaa !48
  %89 = load i64, ptr %29, align 8, !tbaa !12
  %90 = sub i64 %89, %.076100
  %91 = load ptr, ptr %5, align 8, !tbaa !30
  %.idx93 = mul i64 %90, 192
  %92 = getelementptr i8, ptr %91, i64 %.idx93
  %93 = getelementptr i8, ptr %92, i64 -80
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr i8, ptr %92, i64 -24
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load i64, ptr %96, align 8, !tbaa !47
  %98 = mul i64 %97, %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv128
  store i8 %.not82, ptr %100, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %30, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph97, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge119:                                   ; preds = %._crit_edge116, %.lr.ph118, %.preheader
  ret i1 true

.lr.ph118.split:                                  ; preds = %.lr.ph118, %._crit_edge116
  %104 = phi i32 [ %110, %._crit_edge116 ], [ %46, %.lr.ph118 ]
  %105 = phi i64 [ %111, %._crit_edge116 ], [ %50, %.lr.ph118 ]
  %106 = phi i32 [ %112, %._crit_edge116 ], [ %44, %.lr.ph118 ]
  %107 = phi i64 [ %113, %._crit_edge116 ], [ 1, %.lr.ph118 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge116 ], [ 0, %.lr.ph118 ]
  %.not124 = icmp eq i64 %107, 0
  br i1 %.not124, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph118.split
  %108 = trunc nuw nsw i64 %indvars.iv134 to i32
  %109 = and i32 %108, 1
  br label %116

._crit_edge116.loopexit:                          ; preds = %._crit_edge109
  %.pre139 = load i32, ptr %45, align 4, !tbaa !17
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.lr.ph118.split
  %110 = phi i32 [ %.pre139, %._crit_edge116.loopexit ], [ %104, %.lr.ph118.split ]
  %111 = phi i64 [ %129, %._crit_edge116.loopexit ], [ %105, %.lr.ph118.split ]
  %112 = phi i32 [ %130, %._crit_edge116.loopexit ], [ %106, %.lr.ph118.split ]
  %113 = phi i64 [ %129, %._crit_edge116.loopexit ], [ 0, %.lr.ph118.split ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %114 = sext i32 %110 to i64
  %115 = icmp slt i64 %indvars.iv.next135, %114
  br i1 %115, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !50

116:                                              ; preds = %.lr.ph115, %._crit_edge109
  %117 = phi i64 [ %105, %.lr.ph115 ], [ %129, %._crit_edge109 ]
  %118 = phi i32 [ %106, %.lr.ph115 ], [ %130, %._crit_edge109 ]
  %.070.neg113 = phi i64 [ 0, %.lr.ph115 ], [ %.070.neg, %._crit_edge109 ]
  %.070112 = phi i64 [ 0, %.lr.ph115 ], [ %131, %._crit_edge109 ]
  %.071111 = phi i32 [ %109, %.lr.ph115 ], [ %120, %._crit_edge109 ]
  %.072110 = phi i32 [ %108, %.lr.ph115 ], [ %119, %._crit_edge109 ]
  %119 = sdiv i32 %.072110, 2
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp eq i32 %.071111, 1
  %or.cond5 = and i1 %122, %121
  br i1 %or.cond5, label %127, label %123

123:                                              ; preds = %116
  %124 = icmp ne i32 %120, 1
  %125 = icmp ne i32 %.071111, 0
  %or.cond7.not = or i1 %125, %124
  %not.or.cond7.not = xor i1 %or.cond7.not, true
  %spec.select86 = sext i1 %not.or.cond7.not to i8
  %126 = sext i1 %or.cond7.not to i8
  br label %127

127:                                              ; preds = %123, %116
  %.not = phi i8 [ 0, %116 ], [ %126, %123 ]
  %.1 = phi i8 [ -1, %116 ], [ %spec.select86, %123 ]
  %128 = icmp sgt i32 %118, 0
  br i1 %128, label %.lr.ph108, label %._crit_edge109

._crit_edge109.loopexit:                          ; preds = %.lr.ph108
  %.pre138 = load i64, ptr %48, align 8, !tbaa !18
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %127
  %129 = phi i64 [ %.pre138, %._crit_edge109.loopexit ], [ %117, %127 ]
  %130 = phi i32 [ %161, %._crit_edge109.loopexit ], [ %118, %127 ]
  %131 = add nuw i64 %.070112, 1
  %.070.neg = xor i64 %.070112, -1
  %132 = icmp ult i64 %131, %129
  br i1 %132, label %116, label %._crit_edge116.loopexit, !llvm.loop !51

.lr.ph108:                                        ; preds = %127, %.lr.ph108
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph108 ], [ 0, %127 ]
  %133 = load i64, ptr %48, align 8, !tbaa !18
  %134 = add i64 %133, %.070.neg113
  %135 = load i64, ptr %49, align 8, !tbaa !12
  %136 = add i64 %134, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !30
  %.idx = mul i64 %136, 192
  %138 = getelementptr i8, ptr %137, i64 %.idx
  %139 = getelementptr i8, ptr %138, i64 -176
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr i8, ptr %138, i64 -120
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %144 = mul i64 %143, %indvars.iv134
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv131
  store i8 %.1, ptr %146, align 1, !tbaa !48
  %147 = load i64, ptr %48, align 8, !tbaa !18
  %148 = add i64 %147, %.070.neg113
  %149 = load i64, ptr %49, align 8, !tbaa !12
  %150 = add i64 %148, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !30
  %.idx89 = mul i64 %150, 192
  %152 = getelementptr i8, ptr %151, i64 %.idx89
  %153 = getelementptr i8, ptr %152, i64 -80
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr i8, ptr %152, i64 -24
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = load i64, ptr %156, align 8, !tbaa !47
  %158 = mul i64 %157, %indvars.iv134
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv131
  store i8 %.not, ptr %160, align 1, !tbaa !48
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %161 = load i32, ptr %26, align 8, !tbaa !22
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next132, %162
  br i1 %163, label %.lr.ph108, label %._crit_edge109.loopexit, !llvm.loop !52
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
  br i1 %14, label %15, label %312

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %8, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !23
  invoke void @_ZNK2cv16structured_light20GrayCodePattern_Impl18computeShadowMasksERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %47

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %1, align 8, !tbaa !54
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %25, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not304 = icmp eq ptr %27, %19
  br i1 %.not304, label %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE6resizeEm.exit, label %32

32:                                               ; preds = %18
  %33 = sdiv exact i64 %30, 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp ugt i64 %33, 384307168202282325
  br i1 %35, label %36, label %_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc150 unwind label %49

.noexc150:                                        ; preds = %36
  unreachable

_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit36.i unwind label %49

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit36.i: ; preds = %_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %30, i1 false)
  store ptr %37, ptr %10, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %30
  store ptr %38, ptr %31, align 8, !tbaa !66
  store ptr %38, ptr %34, align 8, !tbaa !67
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
  %wide.trip.count212 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  %brmerge = select i1 %42, i1 true, i1 %43
  br label %51

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %311

49:                                               ; preds = %_ZNKSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

51:                                               ; preds = %.lr.ph, %._crit_edge180
  %.069184 = phi i64 [ 0, %.lr.ph ], [ %131, %._crit_edge180 ]
  %52 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %.069184
  %53 = load i32, ptr %41, align 4, !tbaa !17
  %54 = load i32, ptr %40, align 8, !tbaa !22
  %55 = mul nsw i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %52, align 8, !tbaa !71
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = sub nuw nsw i64 %56, %63
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %66)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %139

67:                                               ; preds = %51
  %68 = icmp ugt i64 %63, %56
  br i1 %68, label %69, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %56
  %.not.i.i90 = icmp eq ptr %58, %70
  br i1 %.not.i.i90, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %69, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i92 = phi ptr [ %73, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %70, %69 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i92, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i93, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %71) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i91
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i92, i64 24
  %.not.i.i.i.i.i94 = icmp eq ptr %73, %58
  br i1 %.not.i.i.i.i.i94, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i91, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %70, ptr %57, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %65, %67, %69, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  br i1 %brmerge, label %._crit_edge180, label %.preheader171.us.preheader

.preheader171.us.preheader:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %74 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %.069184
  br label %.preheader171.us

.preheader171.us:                                 ; preds = %.preheader171.us.preheader, %._crit_edge.us
  %indvars.iv209 = phi i64 [ 0, %.preheader171.us.preheader ], [ %indvars.iv.next210, %._crit_edge.us ]
  %75 = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %76

76:                                               ; preds = %.preheader171.us, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader171.us ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us ]
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw [96 x i8], ptr %77, i64 %.069184
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = load i64, ptr %82, align 8, !tbaa !47
  %84 = mul i64 %83, %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv209
  %87 = load i8, ptr %86, align 1, !tbaa !48
  %.not.us = icmp eq i8 %87, 0
  br i1 %.not.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us, label %88

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = load ptr, ptr %1, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %.069184
  store i32 0, ptr %44, align 8, !tbaa !76
  store i32 0, ptr %45, align 4, !tbaa !77
  store i32 17104896, ptr %11, align 8, !tbaa !53
  store ptr %90, ptr %46, align 8, !tbaa !23
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = invoke noundef zeroext i1 @_ZNK2cv16structured_light20GrayCodePattern_Impl12getProjPixelERKNS_11_InputArrayEiiRNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %75, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %93 unwind label %.split.us

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %92, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !59
  %96 = load i32, ptr %41, align 4, !tbaa !17
  %97 = mul nsw i32 %96, %95
  %98 = load i32, ptr %25, align 4, !tbaa !61
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %74, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %.not.i.i96.us = icmp eq ptr %104, %106
  br i1 %.not.i.i96.us, label %110, label %107

107:                                              ; preds = %94
  %.sroa.6.0.insert.shift.us = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0157.0.insert.insert.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %indvars.iv209
  store i64 %.sroa.0157.0.insert.insert.us, ptr %104, align 4
  %108 = load ptr, ptr %103, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %103, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us

110:                                              ; preds = %94
  %111 = load ptr, ptr %102, align 8, !tbaa !72
  %112 = ptrtoint ptr %104 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %.split182.us, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %110
  %116 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i.us = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #28
          to label %.noexc98.us unwind label %.loopexit172.split.us

.noexc98.us:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %114
  %.sroa.6.0.insert.shift164.us = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0157.0.insert.insert161.us = or disjoint i64 %.sroa.6.0.insert.shift164.us, %indvars.iv209
  store i64 %.sroa.0157.0.insert.insert161.us, ptr %123, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %111, %104
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc98.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i.us ], [ %122, %.noexc98.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.us ], [ %111, %.noexc98.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !83, !noalias !80
  store i64 %124, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !80, !noalias !83
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %125, %104
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !85

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc98.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %122, %.noexc98.us ], [ %126, %.lr.ph.i.i.i.i.i.i.i.us ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %111, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %128

128:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %111) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %128, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %122, ptr %102, align 8, !tbaa !72
  store ptr %127, ptr %103, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %120
  store ptr %129, ptr %105, align 8, !tbaa !79
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %107, %93, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %76, !llvm.loop !86

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit.us
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge180, label %.preheader171.us, !llvm.loop !87

.split.us:                                        ; preds = %88
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

.loopexit172.split.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit174.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

._crit_edge180:                                   ; preds = %._crit_edge.us, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %131 = add nuw i64 %.069184, 1
  %132 = load ptr, ptr %26, align 8, !tbaa !62
  %133 = load ptr, ptr %1, align 8, !tbaa !54
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %51, label %._crit_edge, !llvm.loop !88

139:                                              ; preds = %65
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

.split182.us:                                     ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc97 unwind label %.loopexit.split-lp173

.noexc97:                                         ; preds = %.split182.us
  unreachable

.loopexit.split-lp173:                            ; preds = %.split182.us
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

._crit_edge:                                      ; preds = %._crit_edge180, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EE6resizeEm.exit
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %24, i32 noundef %22, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %143 unwind label %177

143:                                              ; preds = %._crit_edge
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %145 unwind label %179

145:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !22
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader169.lr.ph, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100

.preheader169.lr.ph:                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %152 = load i32, ptr %149, align 4, !tbaa !17
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader169, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100

.preheader169:                                    ; preds = %.preheader169.lr.ph, %._crit_edge201
  %154 = phi i32 [ %181, %._crit_edge201 ], [ %147, %.preheader169.lr.ph ]
  %155 = phi i32 [ %182, %._crit_edge201 ], [ %152, %.preheader169.lr.ph ]
  %.sroa.0231.5 = phi ptr [ %.sroa.0231.3, %._crit_edge201 ], [ null, %.preheader169.lr.ph ]
  %.sroa.8233.2 = phi ptr [ %.sroa.8233.1, %._crit_edge201 ], [ null, %.preheader169.lr.ph ]
  %.sroa.11235.3 = phi ptr [ %.sroa.11235.1, %._crit_edge201 ], [ null, %.preheader169.lr.ph ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %._crit_edge201 ], [ null, %.preheader169.lr.ph ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %._crit_edge201 ], [ null, %.preheader169.lr.ph ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.1, %._crit_edge201 ], [ null, %.preheader169.lr.ph ]
  %.064202 = phi i32 [ %183, %._crit_edge201 ], [ 0, %.preheader169.lr.ph ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph200, label %._crit_edge201

._crit_edge203:                                   ; preds = %._crit_edge201
  %.not.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %157

157:                                              ; preds = %._crit_edge203
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge203, %157
  %.not.i.i.i99 = icmp eq ptr %.sroa.0231.3, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0231.3) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100: ; preds = %.preheader169.lr.ph, %145, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %158
  %159 = load ptr, ptr %10, align 8, !tbaa !63
  %160 = load ptr, ptr %31, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %159, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100 ]
  %161 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, %163
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %161, %.lr.ph.i.i.i.i ]
  %164 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %165, %.lr.ph.i.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %166, %163
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %167 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %161, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i, label %168

168:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %168, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i102 = icmp eq ptr %169, %160
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit100
  %.not.i.i.i103 = icmp eq ptr %159, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %159) #29
  br label %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %171 = load ptr, ptr %7, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %.not4.i.i.i.i104 = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %174, %.lr.ph.i.i.i.i105 ], [ %171, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #26
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 96
  %.not.i.i.i.i107 = icmp eq ptr %174, %173
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i105, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i105
  %.pr.i108 = load ptr, ptr %7, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit
  %175 = phi ptr [ %.pr.i108, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %171, %_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i109 = icmp eq ptr %175, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %175) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

177:                                              ; preds = %._crit_edge
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144.thread

179:                                              ; preds = %143
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144.thread

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144.thread: ; preds = %179, %177
  %.pn79 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

._crit_edge201.loopexit:                          ; preds = %.loopexit
  %.pre = load i32, ptr %146, align 8, !tbaa !22
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %.preheader169
  %181 = phi i32 [ %.pre, %._crit_edge201.loopexit ], [ %154, %.preheader169 ]
  %182 = phi i32 [ %306, %._crit_edge201.loopexit ], [ %155, %.preheader169 ]
  %.sroa.0231.3 = phi ptr [ %.sroa.0231.4, %._crit_edge201.loopexit ], [ %.sroa.0231.5, %.preheader169 ]
  %.sroa.8233.1 = phi ptr [ %228, %._crit_edge201.loopexit ], [ %.sroa.8233.2, %.preheader169 ]
  %.sroa.11235.1 = phi ptr [ %.sroa.11235.2, %._crit_edge201.loopexit ], [ %.sroa.11235.3, %.preheader169 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %._crit_edge201.loopexit ], [ %.sroa.0.5, %.preheader169 ]
  %.sroa.8.1 = phi ptr [ %271, %._crit_edge201.loopexit ], [ %.sroa.8.2, %.preheader169 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.2, %._crit_edge201.loopexit ], [ %.sroa.11.3, %.preheader169 ]
  %183 = add nuw nsw i32 %.064202, 1
  %184 = icmp slt i32 %183, %181
  br i1 %184, label %.preheader169, label %._crit_edge203, !llvm.loop !90

.lr.ph200:                                        ; preds = %.preheader169, %.loopexit
  %.sroa.0231.2 = phi ptr [ %.sroa.0231.4, %.loopexit ], [ %.sroa.0231.5, %.preheader169 ]
  %.sroa.8233.0 = phi ptr [ %228, %.loopexit ], [ %.sroa.8233.2, %.preheader169 ]
  %.sroa.11235.0 = phi ptr [ %.sroa.11235.2, %.loopexit ], [ %.sroa.11235.3, %.preheader169 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %.loopexit ], [ %.sroa.0.5, %.preheader169 ]
  %.sroa.8.0 = phi ptr [ %271, %.loopexit ], [ %.sroa.8.2, %.preheader169 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2, %.loopexit ], [ %.sroa.11.3, %.preheader169 ]
  %185 = phi i32 [ %306, %.loopexit ], [ %155, %.preheader169 ]
  %.063199 = phi i32 [ %305, %.loopexit ], [ 0, %.preheader169 ]
  %186 = phi ptr [ %227, %.loopexit ], [ %.sroa.0231.5, %.preheader169 ]
  %187 = phi ptr [ %270, %.loopexit ], [ %.sroa.0.5, %.preheader169 ]
  %188 = load ptr, ptr %10, align 8, !tbaa !63
  %189 = mul nsw i32 %185, %.064202
  %190 = add nsw i32 %189, %.063199
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %188, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = load ptr, ptr %193, align 8, !tbaa !72
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ptrtoint ptr %.sroa.11235.0 to i64
  %201 = ptrtoint ptr %186 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %199, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %.lr.ph200
  %205 = icmp ugt i64 %199, 9223372036854775800
  br i1 %205, label %206, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !91

206:                                              ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %206
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %204
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #28
          to label %.noexc114 unwind label %.loopexit170

.noexc114:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %196, %195
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc114
  %208 = add i64 %197, -8
  %209 = sub i64 %208, %198
  %210 = and i64 %209, -8
  %211 = add i64 %210, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %196, i64 %211, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc114
  %.not.i.i112 = icmp eq ptr %186, null
  br i1 %.not.i.i112, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %186) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %212, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %199
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

214:                                              ; preds = %.lr.ph200
  %215 = ptrtoint ptr %.sroa.8233.0 to i64
  %216 = sub i64 %215, %201
  %.not24.i = icmp ult i64 %216, %199
  br i1 %.not24.i, label %219, label %217

217:                                              ; preds = %214
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %218

218:                                              ; preds = %217
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %186, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

219:                                              ; preds = %214
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.8233.0, %186
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, label %220

220:                                              ; preds = %219
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %186, ptr align 4 %196, i64 %216, i1 false)
  %.pre.i = load ptr, ptr %193, align 8, !tbaa !72
  %.pre28.i = load ptr, ptr %194, align 8, !tbaa !78
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i: ; preds = %220, %219
  %221 = phi ptr [ %195, %219 ], [ %.pre28.i, %220 ]
  %222 = phi ptr [ %196, %219 ], [ %.pre.i, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %216
  %.not9.i.i.i.i.i = icmp eq ptr %223, %221
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i110
  %.011.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i110 ], [ %.sroa.8233.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i110 ], [ %223, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %224 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %224, ptr %.011.i.i.i.i.i, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i111 = icmp eq ptr %225, %221
  br i1 %.not.i.i.i.i.i111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i110, !llvm.loop !92

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i110, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %218, %217, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.0231.4 = phi ptr [ %207, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.0231.2, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.0231.2, %218 ], [ %.sroa.0231.2, %217 ], [ %.sroa.0231.2, %.lr.ph.i.i.i.i.i110 ]
  %.sroa.11235.2 = phi ptr [ %213, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %.sroa.11235.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ], [ %.sroa.11235.0, %218 ], [ %.sroa.11235.0, %217 ], [ %.sroa.11235.0, %.lr.ph.i.i.i.i.i110 ]
  %227 = phi ptr [ %207, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %186, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ], [ %186, %218 ], [ %186, %217 ], [ %186, %.lr.ph.i.i.i.i.i110 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %199
  %229 = load ptr, ptr %10, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %149, align 4, !tbaa !17
  %232 = mul nsw i32 %231, %.064202
  %233 = add nsw i32 %232, %.063199
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %230, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !78
  %239 = load ptr, ptr %236, align 8, !tbaa !72
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ptrtoint ptr %.sroa.11.0 to i64
  %244 = ptrtoint ptr %187 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ugt i64 %242, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %248 = icmp ugt i64 %242, 9223372036854775800
  br i1 %248, label %249, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i134, !prof !91

249:                                              ; preds = %247
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %249
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i134: ; preds = %247
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #28
          to label %.noexc141 unwind label %.loopexit170

.noexc141:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i134
  %.not7.i.i.i.i.i.i135 = icmp eq ptr %239, %238
  br i1 %.not7.i.i.i.i.i.i135, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i137, label %.lr.ph.i.i.i.i.preheader.i.i136

.lr.ph.i.i.i.i.preheader.i.i136:                  ; preds = %.noexc141
  %251 = add i64 %240, -8
  %252 = sub i64 %251, %241
  %253 = and i64 %252, -8
  %254 = add i64 %253, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %250, ptr align 4 %239, i64 %254, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i137

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i137: ; preds = %.lr.ph.i.i.i.i.preheader.i.i136, %.noexc141
  %.not.i.i138 = icmp eq ptr %187, null
  br i1 %.not.i.i138, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i139, label %255

255:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i137
  call void @_ZdlPv(ptr noundef nonnull %187) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i139

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i139: ; preds = %255, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i137
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %242
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118

257:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %258 = ptrtoint ptr %.sroa.8.0 to i64
  %259 = sub i64 %258, %244
  %.not24.i116 = icmp ult i64 %259, %242
  br i1 %.not24.i116, label %262, label %260

260:                                              ; preds = %257
  %.not.i.i.i.i.i.i117 = icmp eq ptr %238, %239
  br i1 %.not.i.i.i.i.i.i117, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118, label %261

261:                                              ; preds = %260
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr align 4 %239, i64 %242, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118

262:                                              ; preds = %257
  %.not.i.i.i.i.i25.i119 = icmp eq ptr %.sroa.8.0, %187
  br i1 %.not.i.i.i.i.i25.i119, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127, label %263

263:                                              ; preds = %262
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr align 4 %239, i64 %259, i1 false)
  %.pre.i120 = load ptr, ptr %236, align 8, !tbaa !72
  %.pre28.i123 = load ptr, ptr %237, align 8, !tbaa !78
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127: ; preds = %263, %262
  %264 = phi ptr [ %238, %262 ], [ %.pre28.i123, %263 ]
  %265 = phi ptr [ %239, %262 ], [ %.pre.i120, %263 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %259
  %.not9.i.i.i.i.i129 = icmp eq ptr %266, %264
  br i1 %.not9.i.i.i.i.i129, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127, %.lr.ph.i.i.i.i.i130
  %.011.i.i.i.i.i131 = phi ptr [ %269, %.lr.ph.i.i.i.i.i130 ], [ %.sroa.8.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127 ]
  %.0810.i.i.i.i.i132 = phi ptr [ %268, %.lr.ph.i.i.i.i.i130 ], [ %266, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127 ]
  %267 = load i64, ptr %.0810.i.i.i.i.i132, align 4
  store i64 %267, ptr %.011.i.i.i.i.i131, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i132, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i131, i64 8
  %.not.i.i.i.i.i133 = icmp eq ptr %268, %264
  br i1 %.not.i.i.i.i.i133, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118, label %.lr.ph.i.i.i.i.i130, !llvm.loop !92

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118: ; preds = %.lr.ph.i.i.i.i.i130, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127, %261, %260, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i139
  %.sroa.0.4 = phi ptr [ %250, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i139 ], [ %.sroa.0.2, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127 ], [ %.sroa.0.2, %261 ], [ %.sroa.0.2, %260 ], [ %.sroa.0.2, %.lr.ph.i.i.i.i.i130 ]
  %.sroa.11.2 = phi ptr [ %256, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i139 ], [ %.sroa.11.0, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127 ], [ %.sroa.11.0, %261 ], [ %.sroa.11.0, %260 ], [ %.sroa.11.0, %.lr.ph.i.i.i.i.i130 ]
  %270 = phi ptr [ %250, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i139 ], [ %187, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i127 ], [ %187, %261 ], [ %187, %260 ], [ %187, %.lr.ph.i.i.i.i.i130 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %242
  %272 = ashr exact i64 %199, 3
  %273 = icmp eq ptr %195, %196
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118
  %275 = ashr exact i64 %242, 3
  %276 = icmp eq ptr %238, %239
  br i1 %276, label %.loopexit, label %.preheader168

.preheader168:                                    ; preds = %274
  %277 = trunc i64 %272 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph188.preheader, label %.preheader

.lr.ph188.preheader:                              ; preds = %.preheader168
  %wide.trip.count217 = and i64 %272, 2147483647
  br label %.lr.ph188

.loopexit170:                                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i134
  %.sroa.0231.6 = phi ptr [ %.sroa.0231.4, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i134 ], [ %.sroa.0231.2, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp:                               ; preds = %206, %249
  %.sroa.0231.7 = phi ptr [ %.sroa.0231.2, %206 ], [ %.sroa.0231.4, %249 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %308

.preheader:                                       ; preds = %.lr.ph188, %.preheader168
  %.062.lcssa = phi double [ 0.000000e+00, %.preheader168 ], [ %284, %.lr.ph188 ]
  %279 = trunc i64 %275 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %.preheader
  %wide.trip.count222 = and i64 %275, 2147483647
  br label %.lr.ph192

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv214 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next215, %.lr.ph188 ]
  %.062186 = phi double [ 0.000000e+00, %.lr.ph188.preheader ], [ %284, %.lr.ph188 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv214
  %282 = load i64, ptr %281, align 4
  %.sroa.0152.0.extract.trunc154 = trunc i64 %282 to i32
  %283 = sitofp i32 %.sroa.0152.0.extract.trunc154 to double
  %284 = fadd double %.062186, %283
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.preheader, label %.lr.ph188, !llvm.loop !93

._crit_edge193:                                   ; preds = %.lr.ph192, %.preheader
  %.061.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %296, %.lr.ph192 ]
  br i1 %278, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %._crit_edge193
  %285 = uitofp i64 %272 to double
  %286 = fdiv double %.062.lcssa, %285
  %287 = uitofp i64 %275 to double
  %288 = fdiv double %.061.lcssa, %287
  %289 = fsub double %288, %286
  %290 = load ptr, ptr %150, align 8, !tbaa !37
  %291 = load ptr, ptr %151, align 8, !tbaa !46
  %292 = load i64, ptr %291, align 8, !tbaa !47
  %wide.trip.count227 = and i64 %272, 2147483647
  br label %297

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv219 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next220, %.lr.ph192 ]
  %.061190 = phi double [ 0.000000e+00, %.lr.ph192.preheader ], [ %296, %.lr.ph192 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv219
  %294 = load i64, ptr %293, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %294 to i32
  %295 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %296 = fadd double %.061190, %295
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !94

297:                                              ; preds = %.lr.ph197, %297
  %indvars.iv224 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next225, %297 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv224
  %299 = load i64, ptr %298, align 4
  %300 = ashr i64 %299, 32
  %301 = mul i64 %292, %300
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 %301
  %sext = shl i64 %299, 32
  %303 = ashr exact i64 %sext, 29
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store double %289, ptr %304, align 8, !tbaa !95
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit, label %297, !llvm.loop !97

.loopexit:                                        ; preds = %297, %._crit_edge193, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i118, %274
  %305 = add nuw nsw i32 %.063199, 1
  %306 = load i32, ptr %149, align 4, !tbaa !17
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %.lr.ph200, label %._crit_edge201.loopexit, !llvm.loop !98

308:                                              ; preds = %.loopexit170, %.loopexit.split-lp
  %.sroa.0231.1 = phi ptr [ %.sroa.0231.7, %.loopexit.split-lp ], [ %.sroa.0231.6, %.loopexit170 ]
  %.pn81 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit170 ]
  %.not.i.i.i143 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144, label %309

309:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144: ; preds = %308, %309
  %.not.i.i.i145 = icmp eq ptr %.sroa.0231.1, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146, label %310

310:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0231.1) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146: ; preds = %310, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144.thread, %.loopexit172.split.us, %.loopexit.split-lp173, %139, %.split.us, %49
  %.pn85.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ], [ %140, %139 ], [ %130, %.split.us ], [ %lpad.loopexit174.us, %.loopexit172.split.us ], [ %.pn79, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144.thread ], [ %.pn81, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144 ], [ %.pn81, %310 ]
  call void @_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146, %47
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit146 ], [ %48, %47 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn85.pn.pn.pn

312:                                              ; preds = %6, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16structured_light20GrayCodePattern_Impl18computeShadowMasksERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = sub nuw nsw i64 %18, %25
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %28)
  %.pre = load ptr, ptr %19, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

29:                                               ; preds = %4
  %30 = icmp ult i64 %18, %25
  br i1 %30, label %31, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %32, %31 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %32, ptr %19, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %27, %29, %31, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %34 = phi ptr [ %.pre, %27 ], [ %20, %29 ], [ %20, %31 ], [ %32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %.fr61 = freeze i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %.fr = freeze i32 %39
  %40 = load ptr, ptr %11, align 8, !tbaa !30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.fr, i32 noundef %.fr61, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw [96 x i8], ptr %50, i64 %indvars.iv76
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader.lr.ph.us.us unwind label %.split.us.split.us

.preheader.lr.ph.us.us:                           ; preds = %.lr.ph.split.us.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %53 ], [ 0, %.preheader.us.us.us ]
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw [96 x i8], ptr %54, i64 %indvars.iv76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = mul i64 %60, %indvars.iv68
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv71
  %64 = load i8, ptr %63, align 1, !tbaa !48
  %65 = uitofp i8 %64 to double
  %66 = load ptr, ptr %9, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw [96 x i8], ptr %66, i64 %indvars.iv76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = mul i64 %72, %indvars.iv68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv71
  %76 = load i8, ptr %75, align 1, !tbaa !48
  %77 = uitofp i8 %76 to double
  %78 = fsub double %65, %77
  %79 = call noundef double @llvm.fabs.f64(double %78)
  %80 = load i64, ptr %48, align 8, !tbaa !20
  %81 = uitofp i64 %80 to double
  %82 = fcmp ogt double %79, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw [96 x i8], ptr %83, i64 %indvars.iv76
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = mul i64 %89, %indvars.iv68
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv71
  %. = zext i1 %82 to i8
  store i8 %., ptr %92, align 1, !tbaa !48
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !99

._crit_edge.us.us.us:                             ; preds = %53
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge53.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !100

._crit_edge53.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %93 = load ptr, ptr %19, align 8, !tbaa !27
  %94 = load ptr, ptr %11, align 8, !tbaa !30
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  %sext85 = shl i64 %98, 32
  %99 = ashr exact i64 %sext85, 32
  %100 = icmp slt i64 %indvars.iv.next77, %99
  br i1 %100, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !101

.split.us.split.us:                               ; preds = %.lr.ph.split.us.split.us
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.preheader.lr.ph.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.preheader.lr.ph.us ], [ 0, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.fr, i32 noundef %.fr61, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw [96 x i8], ptr %102, i64 %indvars.iv65
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader.lr.ph.us unwind label %.split.us.split

.preheader.lr.ph.us:                              ; preds = %.lr.ph.split.us.split
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %105 = load ptr, ptr %19, align 8, !tbaa !27
  %106 = load ptr, ptr %11, align 8, !tbaa !30
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 96
  %sext84 = shl i64 %110, 32
  %111 = ashr exact i64 %sext84, 32
  %112 = icmp slt i64 %indvars.iv.next66, %111
  br i1 %112, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !101

.split.us.split:                                  ; preds = %.lr.ph.split.us.split
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

._crit_edge:                                      ; preds = %117, %.preheader.lr.ph.us, %._crit_edge53.split.us.us.us, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %.fr, i32 noundef %.fr61, i32 noundef 0)
  %114 = load ptr, ptr %11, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw [96 x i8], ptr %114, i64 %indvars.iv
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %117 unwind label %.split

117:                                              ; preds = %.lr.ph.split
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %19, align 8, !tbaa !27
  %119 = load ptr, ptr %11, align 8, !tbaa !30
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 96
  %sext = shl i64 %123, 32
  %124 = ashr exact i64 %sext, 32
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph.split, label %._crit_edge, !llvm.loop !101

.split:                                           ; preds = %.lr.ph.split
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us:                                        ; preds = %.split.us.split, %.split.us.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %126, %.split ], [ %113, %.split.us.split ], [ %101, %.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.us-phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv16structured_light20GrayCodePattern_Impl12getProjPixelERKNS_11_InputArrayEiiRNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not228 = icmp eq i64 %9, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %13 = ptrtoint ptr %.sroa.11145.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.11145.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.0140.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0140.1, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %5 ], [ %.1, %._crit_edge.loopexit ]
  %14 = load i8, ptr %.sroa.0140.0.lcssa, align 1, !tbaa !48
  %.not.i = icmp eq i8 %14, 0
  %.pre23.i = ptrtoint ptr %.sroa.0140.0.lcssa to i64
  %.pre25.i = sub i64 %.sroa.11145.0.lcssa, %.pre23.i
  %.pre27.i = trunc i64 %.pre25.i to i32
  br i1 %.not.i, label %._crit_edge21.i, label %15

15:                                               ; preds = %._crit_edge
  %16 = add i32 %.pre27.i, -1
  %ldexp.i = tail call double @ldexp(double 1.000000e+00, i32 %16)
  %17 = fptosi double %ldexp.i to i32
  br label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %15, %._crit_edge
  %.015.i = phi i32 [ %17, %15 ], [ 0, %._crit_edge ]
  %18 = icmp sgt i32 %.pre27.i, 1
  br i1 %18, label %.lr.ph.preheader.i, label %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge21.i
  %wide.trip.count.i = and i64 %.pre25.i, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %.01419.i = phi i8 [ %14, %.lr.ph.preheader.i ], [ %21, %28 ]
  %.118.i = phi i32 [ %.015.i, %.lr.ph.preheader.i ], [ %.2.i, %28 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.lcssa, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = xor i8 %20, %.01419.i
  %.not16.i = icmp eq i8 %.01419.i, %20
  br i1 %.not16.i, label %28, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = xor i64 %indvars.iv.i, -1
  %24 = add i64 %.pre25.i, %23
  %25 = trunc i64 %24 to i32
  %ldexp17.i = tail call double @ldexp(double 1.000000e+00, i32 %25)
  %26 = fptosi double %ldexp17.i to i32
  %27 = add nsw i32 %.118.i, %26
  br label %28

28:                                               ; preds = %22, %.lr.ph.i
  %.2.i = phi i32 [ %27, %22 ], [ %.118.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit, label %.lr.ph.i, !llvm.loop !102

_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit: ; preds = %28, %._crit_edge21.i
  %.1.lcssa.i = phi i32 [ %.015.i, %._crit_edge21.i ], [ %.2.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %.not229 = icmp eq i64 %30, 0
  br i1 %.not229, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit
  %31 = sext i32 %3 to i64
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %126

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.0215 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.038214 = phi i64 [ 0, %.lr.ph ], [ %107, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.0140.0213 = phi ptr [ null, %.lr.ph ], [ %.sroa.0140.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.11145.0212 = phi ptr [ null, %.lr.ph ], [ %.sroa.11145.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.sroa.20149.0211 = phi ptr [ null, %.lr.ph ], [ %.sroa.20149.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %.idx = mul i64 %.038214, 192
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = mul i64 %41, %10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %11
  %45 = load i8, ptr %44, align 1, !tbaa !48
  %46 = uitofp i8 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = mul i64 %51, %10
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 %11
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = uitofp i8 %55 to double
  %57 = fsub double %46, %56
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = load i64, ptr %12, align 8, !tbaa !21
  %60 = uitofp i64 %59 to double
  %61 = fcmp olt double %58, %60
  %.1 = select i1 %61, i1 true, i1 %.0215
  %62 = fcmp ogt double %46, %56
  %.not.i.i = icmp eq ptr %.sroa.11145.0212, %.sroa.20149.0211
  br i1 %62, label %63, label %85

63:                                               ; preds = %34
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %63
  store i8 1, ptr %.sroa.11145.0212, align 1, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.11145.0212, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

66:                                               ; preds = %63
  %67 = ptrtoint ptr %.sroa.11145.0212 to i64
  %68 = ptrtoint ptr %.sroa.0140.0213 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775807
  br i1 %70, label %71, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %.loopexit.split-lp172

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %72 = add i64 %.sroa.speculated.i.i.i.i, %69
  %73 = icmp ult i64 %72, %69
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 9223372036854775807)
  %75 = select i1 %73, i64 9223372036854775807, i64 %74
  %.not.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit171

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %76, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %78 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  store i8 1, ptr %79, align 1, !tbaa !48
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %.sroa.0140.0213, i64 %69, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0140.0213, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0213) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %75
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.loopexit171:                                     ; preds = %76
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit115

.loopexit.split-lp172:                            ; preds = %71
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit115

85:                                               ; preds = %34
  br i1 %.not.i.i, label %88, label %86

86:                                               ; preds = %85
  store i8 0, ptr %.sroa.11145.0212, align 1, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.11145.0212, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

88:                                               ; preds = %85
  %89 = ptrtoint ptr %.sroa.11145.0212 to i64
  %90 = ptrtoint ptr %.sroa.0140.0213 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775807
  br i1 %92, label %93, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i55

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc62 unwind label %.loopexit.split-lp167

.noexc62:                                         ; preds = %93
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %88
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %94 = add i64 %.sroa.speculated.i.i.i.i56, %91
  %95 = icmp ult i64 %94, %91
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 9223372036854775807)
  %97 = select i1 %95, i64 9223372036854775807, i64 %96
  %.not.i.i.i.i57 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58, label %98

98:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i55
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58 unwind label %.loopexit166

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58: ; preds = %98, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i55
  %100 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  store i8 0, ptr %101, align 1, !tbaa !48
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i59

103:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %.sroa.0140.0213, i64 %91, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i59: ; preds = %103, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.not.i17.i.i.i60 = icmp eq ptr %.sroa.0140.0213, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i61, label %105

105:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0213) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i61: ; preds = %105, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i59
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

.loopexit166:                                     ; preds = %98
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit115

.loopexit.split-lp167:                            ; preds = %93
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit115

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %86, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i61, %64, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %.sroa.20149.1 = phi ptr [ %.sroa.20149.0211, %64 ], [ %84, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %106, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i61 ], [ %.sroa.20149.0211, %86 ]
  %.sroa.11145.1 = phi ptr [ %65, %64 ], [ %82, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %104, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i61 ], [ %87, %86 ]
  %.sroa.0140.1 = phi ptr [ %.sroa.0140.0213, %64 ], [ %78, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %100, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i61 ], [ %.sroa.0140.0213, %86 ]
  %107 = add nuw i64 %.038214, 1
  %108 = load i64, ptr %8, align 8, !tbaa !12
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %34, label %._crit_edge.loopexit, !llvm.loop !103

._crit_edge224.loopexit:                          ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100
  %110 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %._crit_edge224.loopexit, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %110, %._crit_edge224.loopexit ]
  %.sroa.0131.1.lcssa = phi ptr [ null, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %.sroa.0131.2, %._crit_edge224.loopexit ]
  %.2.lcssa = phi i1 [ %.0.lcssa, %_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE.exit ], [ %.3, %._crit_edge224.loopexit ]
  %111 = load i8, ptr %.sroa.0131.1.lcssa, align 1, !tbaa !48
  %.not.i65 = icmp eq i8 %111, 0
  %.pre23.i69 = ptrtoint ptr %.sroa.0131.1.lcssa to i64
  %.pre25.i70 = sub i64 %.sroa.11.0.lcssa, %.pre23.i69
  %.pre27.i71 = trunc i64 %.pre25.i70 to i32
  br i1 %.not.i65, label %._crit_edge21.i73, label %112

112:                                              ; preds = %._crit_edge224
  %113 = add i32 %.pre27.i71, -1
  %ldexp.i72 = tail call double @ldexp(double 1.000000e+00, i32 %113)
  %114 = fptosi double %ldexp.i72 to i32
  br label %._crit_edge21.i73

._crit_edge21.i73:                                ; preds = %112, %._crit_edge224
  %.015.i74 = phi i32 [ %114, %112 ], [ 0, %._crit_edge224 ]
  %115 = icmp sgt i32 %.pre27.i71, 1
  br i1 %115, label %.lr.ph.preheader.i76, label %_ZNSt6vectorIhSaIhEED2Ev.exit113

.lr.ph.preheader.i76:                             ; preds = %._crit_edge21.i73
  %wide.trip.count.i77 = and i64 %.pre25.i70, 2147483647
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %125, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 1, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i85, %125 ]
  %.01419.i80 = phi i8 [ %111, %.lr.ph.preheader.i76 ], [ %118, %125 ]
  %.118.i81 = phi i32 [ %.015.i74, %.lr.ph.preheader.i76 ], [ %.2.i84, %125 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0131.1.lcssa, i64 %indvars.iv.i79
  %117 = load i8, ptr %116, align 1, !tbaa !48
  %118 = xor i8 %117, %.01419.i80
  %.not16.i82 = icmp eq i8 %.01419.i80, %117
  br i1 %.not16.i82, label %125, label %119

119:                                              ; preds = %.lr.ph.i78
  %120 = xor i64 %indvars.iv.i79, -1
  %121 = add i64 %.pre25.i70, %120
  %122 = trunc i64 %121 to i32
  %ldexp17.i83 = tail call double @ldexp(double 1.000000e+00, i32 %122)
  %123 = fptosi double %ldexp17.i83 to i32
  %124 = add nsw i32 %.118.i81, %123
  br label %125

125:                                              ; preds = %119, %.lr.ph.i78
  %.2.i84 = phi i32 [ %124, %119 ], [ %.118.i81, %.lr.ph.i78 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i77
  br i1 %exitcond.not.i86, label %_ZNSt6vectorIhSaIhEED2Ev.exit113, label %.lr.ph.i78, !llvm.loop !102

126:                                              ; preds = %.lr.ph223, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100
  %.2222 = phi i1 [ %.0.lcssa, %.lr.ph223 ], [ %.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100 ]
  %.039221 = phi i64 [ 0, %.lr.ph223 ], [ %201, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100 ]
  %.sroa.0131.1220 = phi ptr [ null, %.lr.ph223 ], [ %.sroa.0131.2, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100 ]
  %.sroa.11.0219 = phi ptr [ null, %.lr.ph223 ], [ %.sroa.11.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100 ]
  %.sroa.20.0218 = phi ptr [ null, %.lr.ph223 ], [ %.sroa.20.1, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100 ]
  %127 = load i64, ptr %8, align 8, !tbaa !12
  %128 = add i64 %127, %.039221
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %.idx256 = mul i64 %128, 192
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx256
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = mul i64 %135, %31
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 %32
  %139 = load i8, ptr %138, align 1, !tbaa !48
  %140 = uitofp i8 %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = load i64, ptr %144, align 8, !tbaa !47
  %146 = mul i64 %145, %31
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 %32
  %149 = load i8, ptr %148, align 1, !tbaa !48
  %150 = uitofp i8 %149 to double
  %151 = fsub double %140, %150
  %152 = tail call noundef double @llvm.fabs.f64(double %151)
  %153 = load i64, ptr %33, align 8, !tbaa !21
  %154 = uitofp i64 %153 to double
  %155 = fcmp olt double %152, %154
  %.3 = select i1 %155, i1 true, i1 %.2222
  %156 = fcmp ogt double %140, %150
  %.not.i.i90 = icmp eq ptr %.sroa.11.0219, %.sroa.20.0218
  br i1 %156, label %157, label %179

157:                                              ; preds = %126
  br i1 %.not.i.i90, label %160, label %158

158:                                              ; preds = %157
  store i8 1, ptr %.sroa.11.0219, align 1, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.11.0219, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100

160:                                              ; preds = %157
  %161 = ptrtoint ptr %.sroa.11.0219 to i64
  %162 = ptrtoint ptr %.sroa.0131.1220 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775807
  br i1 %164, label %165, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc98 unwind label %.loopexit.split-lp162

.noexc98:                                         ; preds = %165
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91: ; preds = %160
  %.sroa.speculated.i.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %166 = add i64 %.sroa.speculated.i.i.i.i92, %163
  %167 = icmp ult i64 %166, %163
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 9223372036854775807)
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %.not.i.i.i.i93 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i93, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94, label %170

170:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94 unwind label %.loopexit161

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94: ; preds = %170, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91
  %172 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91 ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %163
  store i8 1, ptr %173, align 1, !tbaa !48
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95

175:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %172, ptr align 1 %.sroa.0131.1220, i64 %163, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95: ; preds = %175, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %.not.i17.i.i.i96 = icmp eq ptr %.sroa.0131.1220, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97, label %177

177:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.1220) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97: ; preds = %177, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %169
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100

.loopexit161:                                     ; preds = %170
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp162:                            ; preds = %165
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %210

179:                                              ; preds = %126
  br i1 %.not.i.i90, label %182, label %180

180:                                              ; preds = %179
  store i8 0, ptr %.sroa.11.0219, align 1, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.11.0219, i64 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100

182:                                              ; preds = %179
  %183 = ptrtoint ptr %.sroa.11.0219 to i64
  %184 = ptrtoint ptr %.sroa.0131.1220 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775807
  br i1 %186, label %187, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %187
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %182
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %185, i64 1)
  %188 = add i64 %.sroa.speculated.i.i.i.i103, %185
  %189 = icmp ult i64 %188, %185
  %190 = tail call i64 @llvm.umin.i64(i64 %188, i64 9223372036854775807)
  %191 = select i1 %189, i64 9223372036854775807, i64 %190
  %.not.i.i.i.i104 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105, label %192

192:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105 unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105: ; preds = %192, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102
  %194 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i102 ], [ %193, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %185
  store i8 0, ptr %195, align 1, !tbaa !48
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106

197:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %.sroa.0131.1220, i64 %185, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106: ; preds = %197, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i105
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %.not.i17.i.i.i107 = icmp eq ptr %.sroa.0131.1220, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, label %199

199:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.1220) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108: ; preds = %199, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i106
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %191
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit100

.loopexit:                                        ; preds = %192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp:                               ; preds = %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZNSt6vectorIhSaIhEE9push_backEOh.exit100:        ; preds = %180, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108, %158, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97
  %.sroa.20.1 = phi ptr [ %.sroa.20.0218, %158 ], [ %178, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %200, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.20.0218, %180 ]
  %.sroa.11.1 = phi ptr [ %159, %158 ], [ %176, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %198, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %181, %180 ]
  %.sroa.0131.2 = phi ptr [ %.sroa.0131.1220, %158 ], [ %172, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97 ], [ %194, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i108 ], [ %.sroa.0131.1220, %180 ]
  %201 = add nuw i64 %.039221, 1
  %202 = load i64, ptr %29, align 8, !tbaa !18
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %126, label %._crit_edge224.loopexit, !llvm.loop !104

_ZNSt6vectorIhSaIhEED2Ev.exit113:                 ; preds = %125, %._crit_edge21.i73
  %.1.lcssa.i75 = phi i32 [ %.015.i74, %._crit_edge21.i73 ], [ %.2.i84, %125 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %.not = icmp sge i32 %.1.lcssa.i75, %205
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i32, ptr %206, align 8
  %.not46 = icmp sge i32 %.1.lcssa.i, %207
  %or.cond.not = select i1 %.not, i1 true, i1 %.not46
  store i32 %.1.lcssa.i, ptr %4, align 4, !tbaa !59
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.1.lcssa.i75, ptr %208, align 4, !tbaa !61
  %209 = select i1 %or.cond.not, i1 true, i1 %.2.lcssa
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.1.lcssa) #29
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0.lcssa) #29
  ret i1 %209

210:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit161, %.loopexit.split-lp162
  %.pn48.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ], [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0131.1220, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIhSaIhEED2Ev.exit115, label %.thread155

.thread155:                                       ; preds = %210
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.1220) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit115

_ZNSt6vectorIhSaIhEED2Ev.exit115:                 ; preds = %.loopexit166, %.loopexit.split-lp167, %.loopexit171, %.loopexit.split-lp172, %210, %.thread155
  %.sroa.0140.0203 = phi ptr [ %.sroa.0140.0.lcssa, %.thread155 ], [ %.sroa.0140.0.lcssa, %210 ], [ %.sroa.0140.0213, %.loopexit.split-lp172 ], [ %.sroa.0140.0213, %.loopexit171 ], [ %.sroa.0140.0213, %.loopexit166 ], [ %.sroa.0140.0213, %.loopexit.split-lp167 ]
  %.pn48.pn154 = phi { ptr, i32 } [ %.pn48.pn, %.thread155 ], [ %.pn48.pn, %210 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  %.not.i.i.i116 = icmp eq ptr %.sroa.0140.0203, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIhSaIhEED2Ev.exit117, label %211

211:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit115
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0203) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit117

_ZNSt6vectorIhSaIhEED2Ev.exit117:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit115, %211
  resume { ptr, i32 } %.pn48.pn154
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IiEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK2cv16structured_light20GrayCodePattern_Impl24getNumberOfPatternImagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16structured_light20GrayCodePattern_Impl23getImagesForShadowMasksERKNS_17_InputOutputArrayES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = load i32, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %17 unwind label %23

17:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load i32, ptr %13, align 4, !tbaa !17
  %19 = load i32, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 2.550000e+02, ptr %7, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %22 unwind label %25

22:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv16structured_light20GrayCodePattern_Impl9grayToDecERKSt6vectorIhSaIhEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = load i8, ptr %3, align 1, !tbaa !48
  %.not = icmp eq i8 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !107
  %.pre22 = ptrtoint ptr %.pre to i64
  %.pre23 = ptrtoint ptr %3 to i64
  %.pre25 = sub i64 %.pre22, %.pre23
  %.pre27 = trunc i64 %.pre25 to i32
  br i1 %.not, label %._crit_edge21, label %5

5:                                                ; preds = %2
  %6 = add i32 %.pre27, -1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %6)
  %7 = fptosi double %ldexp to i32
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %2, %5
  %.015 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = icmp sgt i32 %.pre27, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge21
  %wide.trip.count = and i64 %.pre25, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %18, %._crit_edge21
  %.1.lcssa = phi i32 [ %.015, %._crit_edge21 ], [ %.2, %18 ]
  ret i32 %.1.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.01419 = phi i8 [ %4, %.lr.ph.preheader ], [ %11, %18 ]
  %.118 = phi i32 [ %.015, %.lr.ph.preheader ], [ %.2, %18 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = xor i8 %10, %.01419
  %.not16 = icmp eq i8 %.01419, %10
  br i1 %.not16, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %indvars.iv, -1
  %14 = add i64 %.pre25, %13
  %15 = trunc i64 %14 to i32
  %ldexp17 = tail call double @ldexp(double 1.000000e+00, i32 %15)
  %16 = fptosi double %ldexp17 to i32
  %17 = add nsw i32 %.118, %16
  br label %18

18:                                               ; preds = %.lr.ph, %12
  %.2 = phi i32 [ %17, %12 ], [ %.118, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_Impl17setBlackThresholdEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((40, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv16structured_light20GrayCodePattern_Impl17setWhiteThresholdEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light15GrayCodePattern6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !111, !noalias !108
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !113, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !9, !noalias !108
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt12__shared_ptrIN2cv16structured_light20GrayCodePattern_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i, !noalias !108

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29, !noalias !108
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv16structured_light20GrayCodePattern_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-80, 120) (i8, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i64 80), ptr %6, align 8, !tbaa !9, !noalias !108
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %1, align 4, !noalias !108
  store i64 %9, ptr %8, align 8, !noalias !108
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = tail call double @log(double noundef %11) #26, !tbaa !11, !noalias !108
  %13 = fdiv double %12, 0x3FE62E42FEFA39EF
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptoui double %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %15, ptr %16, align 8, !tbaa !12, !noalias !108
  %17 = lshr i64 %9, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = tail call double @log(double noundef %19) #26, !tbaa !11, !noalias !108
  %21 = fdiv double %20, 0x3FE62E42FEFA39EF
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fptoui double %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !18, !noalias !108
  %25 = add i64 %23, %15
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !19, !noalias !108
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 40, ptr %28, align 8, !tbaa !20, !noalias !108
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 5, ptr %29, align 8, !tbaa !21, !noalias !108
  store ptr %6, ptr %0, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %30, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16structured_light15GrayCodePattern6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::structured_light::GrayCodePattern::Params", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv16structured_light15GrayCodePattern6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  store i32 %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !8
  %6 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !111, !noalias !120
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !113, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !9, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt12__shared_ptrIN2cv16structured_light20GrayCodePattern_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i, !noalias !120

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i: ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #29, !noalias !120
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv16structured_light20GrayCodePattern_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-80, 120) (i8, ptr @_ZTVN2cv16structured_light20GrayCodePattern_ImplE, i64 80), ptr %9, align 8, !tbaa !9, !noalias !120
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %4, align 8, !noalias !120
  store i64 %12, ptr %11, align 8, !noalias !120
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = call double @log(double noundef %14) #26, !tbaa !11, !noalias !120
  %16 = fdiv double %15, 0x3FE62E42FEFA39EF
  %17 = call double @llvm.ceil.f64(double %16)
  %18 = fptoui double %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !12, !noalias !120
  %20 = lshr i64 %12, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = call double @log(double noundef %22) #26, !tbaa !11, !noalias !120
  %24 = fdiv double %23, 0x3FE62E42FEFA39EF
  %25 = call double @llvm.ceil.f64(double %24)
  %26 = fptoui double %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !18, !noalias !120
  %28 = add i64 %26, %18
  %29 = shl i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !19, !noalias !120
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 40, ptr %31, align 8, !tbaa !20, !noalias !120
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 5, ptr %32, align 8, !tbaa !21, !noalias !120
  store ptr %9, ptr %0, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light15GrayCodePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light15GrayCodePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light22StructuredLightPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light20GrayCodePattern_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16structured_light20GrayCodePattern_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #26
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !27
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #26
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !124

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !123
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !126
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !68
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !72, !alias.scope !130, !noalias !127
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !72, !alias.scope !127, !noalias !130
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !78, !alias.scope !130, !noalias !127
  store ptr %32, ptr %30, align 8, !tbaa !78, !alias.scope !127, !noalias !130
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !79, !alias.scope !130, !noalias !127
  store ptr %35, ptr %33, align 8, !tbaa !79, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !127
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !126
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light20GrayCodePattern_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !48
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_graycodepattern.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv16structured_light15GrayCodePattern6ParamsE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSN2cv16structured_light20GrayCodePattern_ImplE", !14, i64 0, !4, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!14 = !{!"_ZTSN2cv16structured_light15GrayCodePatternE", !15, i64 0}
!15 = !{!"_ZTSN2cv16structured_light22StructuredLightPatternE"}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !5, i64 12}
!18 = !{!13, !16, i64 24}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !16, i64 40}
!21 = !{!13, !16, i64 48}
!22 = !{!13, !5, i64 8}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !25, i64 8, !26, i64 16}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN2cv3MatE", !25, i64 0}
!30 = !{!28, !29, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !32}
!37 = !{!38, !39, i64 16}
!38 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !44, i64 72}
!39 = !{!"p1 omnipotent char", !25, i64 0}
!40 = !{!"p1 _ZTSN2cv12MatAllocatorE", !25, i64 0}
!41 = !{!"p1 _ZTSN2cv8UMatDataE", !25, i64 0}
!42 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!43 = !{!"p1 int", !25, i64 0}
!44 = !{!"_ZTSN2cv7MatStepE", !45, i64 0, !6, i64 8}
!45 = !{!"p1 long", !25, i64 0}
!46 = !{!38, !45, i64 72}
!47 = !{!16, !16, i64 0}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32, !35}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!24, !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !25, i64 0}
!57 = !{!38, !5, i64 12}
!58 = !{!38, !5, i64 8}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!61 = !{!60, !5, i64 4}
!62 = !{!55, !56, i64 8}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE", !25, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 16}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !25, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv6Point_IiEE", !25, i64 0}
!75 = distinct !{!75, !32}
!76 = !{!26, !5, i64 0}
!77 = !{!26, !5, i64 4}
!78 = !{!73, !74, i64 8}
!79 = !{!73, !74, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32, !35}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!96, !96, i64 0}
!96 = !{!"double", !6, i64 0}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = !{!106, !39, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!107 = !{!106, !39, i64 8}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!111 = !{!112, !5, i64 8}
!112 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!113 = !{!112, !5, i64 12}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN2cv16structured_light15GrayCodePatternELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTSN2cv16structured_light15GrayCodePatternE", !25, i64 0}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN2cvL7makePtrINS_16structured_light20GrayCodePattern_ImplEJNS1_15GrayCodePattern6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!123 = !{!28, !29, i64 16}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = !{!69, !70, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !32}
!133 = !{!134, !39, i64 8}
!134 = !{!"_ZTSSt9type_info", !39, i64 8}
