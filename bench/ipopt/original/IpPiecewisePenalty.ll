target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::PiecewisePenalty" = type { i32, double, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Ipopt::PiecewisePenEntry" = type { double, double, double }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2Ev = comdat any

$_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmmEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmIEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxxneIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv = comdat any

$_ZN9__gnu_cxxleIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN5Ipopt16PiecewisePenalty27IsPiecewisePenaltyListEmptyEv = comdat any

$_ZN5Ipopt16PiecewisePenalty8AddEntryEddd = comdat any

$_ZN9__gnu_cxxeqIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Ipopt17PiecewisePenEntryEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEEC2Ev = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Ipopt17PiecewisePenEntryES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5Ipopt17PiecewisePenEntryES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5Ipopt17PiecewisePenEntryEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN5Ipopt17PiecewisePenEntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Ipopt17PiecewisePenEntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Ipopt17PiecewisePenEntryEEEvT_S5_ = comdat any

$_ZN9__gnu_cxxeqIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt17PiecewisePenEntryEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN5Ipopt17PiecewisePenEntryEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPN5Ipopt17PiecewisePenEntryEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5Ipopt17PiecewisePenEntryEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN5Ipopt17PiecewisePenEntryESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5Ipopt17PiecewisePenEntryEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Ipopt17PiecewisePenEntryEEEPT_PKS5_S8_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"The current piecewise penalty has %zd entries.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"We only allow %d entries.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"The min piecewise penalty is %g.\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"                pen_r                    barrier_obj            infeasi\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c" %23.16e %23.16e  %23.16e \0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPiecewisePenalty.cpp, ptr null }]

@_ZN5Ipopt16PiecewisePenaltyC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5Ipopt16PiecewisePenaltyC2Ei

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16PiecewisePenaltyC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %5, i32 0, i32 2
  store i32 100, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !22
  store double %2, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %31 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %241

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load double, ptr %7, align 8, !tbaa !22
  store double %38, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load double, ptr %6, align 8, !tbaa !22
  store double %39, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %41 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %43 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %44 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !27
  %46 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %47 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %50 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !30
  %52 = call double @llvm.fmuladd.f64(double %48, double %51, double %45)
  %53 = load double, ptr %12, align 8, !tbaa !22
  %54 = fsub double %52, %53
  %55 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %56 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = load double, ptr %11, align 8, !tbaa !22
  %59 = fneg double %57
  %60 = call double @llvm.fmuladd.f64(double %59, double %58, double %54)
  store double %60, ptr %14, align 8, !tbaa !22
  %61 = load double, ptr %14, align 8, !tbaa !22
  %62 = fcmp oge double %61, 0.000000e+00
  br i1 %62, label %63, label %87

63:                                               ; preds = %37
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %65 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %66 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %69 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !29
  %71 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %72 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !30
  %74 = call double @llvm.fmuladd.f64(double %70, double %73, double %67)
  %75 = load double, ptr %12, align 8, !tbaa !22
  %76 = fsub double %74, %75
  %77 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %78 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !29
  %80 = load double, ptr %11, align 8, !tbaa !22
  %81 = fneg double %79
  %82 = call double @llvm.fmuladd.f64(double %81, double %80, double %76)
  store double %82, ptr %14, align 8, !tbaa !22
  %83 = load double, ptr %14, align 8, !tbaa !22
  %84 = fcmp ole double %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %238

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %88 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %89 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #3
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %93 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %94 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !27
  %96 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %97 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !29
  %99 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %100 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %99, i32 0, i32 2
  %101 = load double, ptr %100, align 8, !tbaa !30
  %102 = call double @llvm.fmuladd.f64(double %98, double %101, double %95)
  %103 = load double, ptr %12, align 8, !tbaa !22
  %104 = fsub double %102, %103
  %105 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %106 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !29
  %108 = load double, ptr %11, align 8, !tbaa !22
  %109 = fneg double %107
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %104)
  store double %110, ptr %14, align 8, !tbaa !22
  %111 = load double, ptr %14, align 8, !tbaa !22
  %112 = fcmp ole double %111, 0.000000e+00
  br i1 %112, label %113, label %120

113:                                              ; preds = %87
  %114 = load double, ptr %11, align 8, !tbaa !22
  %115 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %116 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8, !tbaa !30
  %118 = fcmp ole double %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %238

120:                                              ; preds = %113, %87
  %121 = load double, ptr %14, align 8, !tbaa !22
  %122 = fcmp oge double %121, 0.000000e+00
  br i1 %122, label %123, label %153

123:                                              ; preds = %120
  %124 = load double, ptr %11, align 8, !tbaa !22
  %125 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %126 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %125, i32 0, i32 2
  %127 = load double, ptr %126, align 8, !tbaa !30
  %128 = fcmp oge double %124, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %123
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1) #3
  %131 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %132 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !27
  %134 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %135 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !29
  %137 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %138 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %137, i32 0, i32 2
  %139 = load double, ptr %138, align 8, !tbaa !30
  %140 = call double @llvm.fmuladd.f64(double %136, double %139, double %133)
  %141 = load double, ptr %12, align 8, !tbaa !22
  %142 = fsub double %140, %141
  %143 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %144 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !29
  %146 = load double, ptr %11, align 8, !tbaa !22
  %147 = fneg double %145
  %148 = call double @llvm.fmuladd.f64(double %147, double %146, double %142)
  store double %148, ptr %14, align 8, !tbaa !22
  %149 = load double, ptr %14, align 8, !tbaa !22
  %150 = fcmp ole double %149, 0.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %129
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %238

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152, %123, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %154 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %155 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #3
  %156 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1) #3
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %159

159:                                              ; preds = %235, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %160 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %161 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #3
  %162 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  %163 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %163, label %164, label %237

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %166 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !27
  %168 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %169 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !29
  %171 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %172 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %171, i32 0, i32 2
  %173 = load double, ptr %172, align 8, !tbaa !30
  %174 = call double @llvm.fmuladd.f64(double %170, double %173, double %167)
  %175 = load double, ptr %12, align 8, !tbaa !22
  %176 = fsub double %174, %175
  %177 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %178 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !29
  %180 = load double, ptr %11, align 8, !tbaa !22
  %181 = fneg double %179
  %182 = call double @llvm.fmuladd.f64(double %181, double %180, double %176)
  store double %182, ptr %22, align 8, !tbaa !22
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %184 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %185 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !27
  %187 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %188 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8, !tbaa !29
  %190 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %191 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %190, i32 0, i32 2
  %192 = load double, ptr %191, align 8, !tbaa !30
  %193 = call double @llvm.fmuladd.f64(double %189, double %192, double %186)
  %194 = load double, ptr %12, align 8, !tbaa !22
  %195 = fsub double %193, %194
  %196 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %197 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %196, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !29
  %199 = load double, ptr %11, align 8, !tbaa !22
  %200 = fneg double %198
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %195)
  store double %201, ptr %23, align 8, !tbaa !22
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 2) #3
  %203 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %204 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %203, i32 0, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !27
  %206 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %207 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %206, i32 0, i32 0
  %208 = load double, ptr %207, align 8, !tbaa !29
  %209 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %210 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %209, i32 0, i32 2
  %211 = load double, ptr %210, align 8, !tbaa !30
  %212 = call double @llvm.fmuladd.f64(double %208, double %211, double %205)
  %213 = load double, ptr %12, align 8, !tbaa !22
  %214 = fsub double %212, %213
  %215 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %216 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8, !tbaa !29
  %218 = load double, ptr %11, align 8, !tbaa !22
  %219 = fneg double %217
  %220 = call double @llvm.fmuladd.f64(double %219, double %218, double %214)
  store double %220, ptr %21, align 8, !tbaa !22
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %222 = load double, ptr %21, align 8, !tbaa !22
  %223 = fcmp ole double %222, 0.000000e+00
  br i1 %223, label %224, label %231

224:                                              ; preds = %164
  %225 = load double, ptr %22, align 8, !tbaa !22
  %226 = fcmp oge double %225, 0.000000e+00
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load double, ptr %23, align 8, !tbaa !22
  %229 = fcmp ole double %228, 0.000000e+00
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %232

231:                                              ; preds = %227, %224, %164
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %233 = load i32, ptr %15, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %159, !llvm.loop !31

237:                                              ; preds = %159
  store i32 0, ptr %15, align 4
  br label %238

238:                                              ; preds = %237, %232, %151, %119, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %239 = load i32, ptr %15, align 4
  switch i32 %239, label %294 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %242 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %243 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %242) #3
  %244 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %243, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %245

245:                                              ; preds = %272, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %246 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %247 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %246) #3
  %248 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %247, ptr %248, align 8
  %249 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br i1 %249, label %250, label %274

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %251 = load double, ptr %6, align 8, !tbaa !22
  %252 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %253 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %252, i32 0, i32 0
  %254 = load double, ptr %253, align 8, !tbaa !29
  %255 = load double, ptr %7, align 8, !tbaa !22
  %256 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %257 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %256, i32 0, i32 2
  %258 = load double, ptr %257, align 8, !tbaa !30
  %259 = fsub double %255, %258
  %260 = call double @llvm.fmuladd.f64(double %254, double %259, double %251)
  %261 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %262 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %261, i32 0, i32 1
  %263 = load double, ptr %262, align 8, !tbaa !27
  %264 = fsub double %260, %263
  store double %264, ptr %26, align 8, !tbaa !22
  %265 = load double, ptr %26, align 8, !tbaa !22
  %266 = fcmp olt double %265, 0.000000e+00
  br i1 %266, label %267, label %268

267:                                              ; preds = %250
  store i8 1, ptr %8, align 1, !tbaa !23
  store i32 5, ptr %15, align 4
  br label %269

268:                                              ; preds = %250
  store i32 0, ptr %15, align 4
  br label %269

269:                                              ; preds = %268, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %270 = load i32, ptr %15, align 4
  switch i32 %270, label %296 [
    i32 0, label %271
    i32 5, label %274
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %245, !llvm.loop !33

274:                                              ; preds = %269, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %275 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %29, i32 0, i32 3
  %276 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %275) #3
  %277 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %276, ptr %277, align 8
  %278 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 1) #3
  %279 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %280 = load i8, ptr %8, align 1, !tbaa !23, !range !34, !noundef !35
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %274
  %285 = load double, ptr %7, align 8, !tbaa !22
  %286 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %287 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %286, i32 0, i32 2
  %288 = load double, ptr %287, align 8, !tbaa !30
  %289 = fcmp olt double %285, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  store i8 1, ptr %8, align 1, !tbaa !23
  br label %291

291:                                              ; preds = %290, %284, %274
  %292 = load i8, ptr %8, align 1, !tbaa !23, !range !34, !noundef !35
  %293 = trunc i8 %292 to i1
  store i1 %293, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %294

294:                                              ; preds = %291, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %295 = load i1, ptr %4, align 1
  ret i1 %295

296:                                              ; preds = %269
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %9, i32 -1
  store ptr %10, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %6, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = sub i64 0, %6
  %10 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double -1.000000e+20, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %4, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %4, i32 0, i32 3
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !27
  store double %11, ptr %3, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %7, %1
  %13 = load double, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !22
  store double %2, ptr %6, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %23, i32 0, i32 3
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %23, i32 0, i32 3
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %28 = load double, ptr %5, align 8, !tbaa !22
  %29 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %30 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !29
  %32 = load double, ptr %6, align 8, !tbaa !22
  %33 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %34 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !30
  %36 = fsub double %32, %35
  %37 = call double @llvm.fmuladd.f64(double %31, double %36, double %28)
  %38 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %39 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !27
  %41 = fsub double %37, %40
  store double %41, ptr %7, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %214, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %43 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1) #3
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxleIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %47, label %48, label %216

48:                                               ; preds = %42
  %49 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %50 = icmp ugt i64 %49, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 2) #3
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxxleIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ false, %48 ], [ %56, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1) #3
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %62 = load double, ptr %5, align 8, !tbaa !22
  %63 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %64 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !29
  %66 = load double, ptr %6, align 8, !tbaa !22
  %67 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %68 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !30
  %70 = fsub double %66, %69
  %71 = call double @llvm.fmuladd.f64(double %65, double %70, double %62)
  %72 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %73 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !27
  %75 = fsub double %71, %74
  store double %75, ptr %8, align 8, !tbaa !22
  br label %82

76:                                               ; preds = %57
  %77 = load double, ptr %6, align 8, !tbaa !22
  %78 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %79 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %78, i32 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !30
  %81 = fsub double %77, %80
  store double %81, ptr %8, align 8, !tbaa !22
  br label %82

82:                                               ; preds = %76, %59
  %83 = load double, ptr %7, align 8, !tbaa !22
  %84 = load double, ptr %9, align 8, !tbaa !22
  %85 = fneg double %84
  %86 = fcmp olt double %83, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %82
  %88 = load double, ptr %8, align 8, !tbaa !22
  %89 = load double, ptr %9, align 8, !tbaa !22
  %90 = fcmp oge double %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = invoke noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty27IsPiecewisePenaltyListEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %93 unwind label %99

93:                                               ; preds = %91
  br i1 %92, label %94, label %103

94:                                               ; preds = %93
  %95 = load double, ptr %10, align 8, !tbaa !22
  %96 = load double, ptr %5, align 8, !tbaa !22
  %97 = load double, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5Ipopt16PiecewisePenalty8AddEntryEddd(ptr noundef nonnull align 8 dereferenceable(48) %23, double noundef %95, double noundef %96, double noundef %97)
          to label %98 unwind label %99

98:                                               ; preds = %94
  br label %103

99:                                               ; preds = %206, %203, %176, %152, %141, %107, %94, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %19, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %221

103:                                              ; preds = %98, %93
  %104 = load double, ptr %8, align 8, !tbaa !22
  %105 = load double, ptr %9, align 8, !tbaa !22
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %109 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !27
  %111 = load double, ptr %5, align 8, !tbaa !22
  %112 = fsub double %110, %111
  %113 = load double, ptr %6, align 8, !tbaa !22
  %114 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %115 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %114, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !30
  %117 = fsub double %113, %116
  %118 = fdiv double %112, %117
  store double %118, ptr %10, align 8, !tbaa !22
  %119 = load double, ptr %10, align 8, !tbaa !22
  %120 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %121 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !27
  %123 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %124 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %123, i32 0, i32 2
  %125 = load double, ptr %124, align 8, !tbaa !30
  invoke void @_ZN5Ipopt16PiecewisePenalty8AddEntryEddd(ptr noundef nonnull align 8 dereferenceable(48) %23, double noundef %119, double noundef %122, double noundef %125)
          to label %126 unwind label %99

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126, %103
  br label %128

128:                                              ; preds = %127, %87, %82
  %129 = load double, ptr %7, align 8, !tbaa !22
  %130 = load double, ptr %9, align 8, !tbaa !22
  %131 = fcmp oge double %129, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %128
  %133 = load double, ptr %8, align 8, !tbaa !22
  %134 = load double, ptr %9, align 8, !tbaa !22
  %135 = fneg double %134
  %136 = fcmp olt double %133, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %132
  %138 = load double, ptr %7, align 8, !tbaa !22
  %139 = load double, ptr %9, align 8, !tbaa !22
  %140 = fcmp ogt double %138, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %143 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !29
  %145 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %146 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !27
  %148 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %149 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %148, i32 0, i32 2
  %150 = load double, ptr %149, align 8, !tbaa !30
  invoke void @_ZN5Ipopt16PiecewisePenalty8AddEntryEddd(ptr noundef nonnull align 8 dereferenceable(48) %23, double noundef %144, double noundef %147, double noundef %150)
          to label %151 unwind label %99

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %137
  %153 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %154 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !27
  %156 = load double, ptr %5, align 8, !tbaa !22
  %157 = fsub double %155, %156
  %158 = load double, ptr %6, align 8, !tbaa !22
  %159 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %160 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %159, i32 0, i32 2
  %161 = load double, ptr %160, align 8, !tbaa !30
  %162 = fsub double %158, %161
  %163 = fdiv double %157, %162
  store double %163, ptr %10, align 8, !tbaa !22
  %164 = load double, ptr %10, align 8, !tbaa !22
  %165 = load double, ptr %5, align 8, !tbaa !22
  %166 = load double, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5Ipopt16PiecewisePenalty8AddEntryEddd(ptr noundef nonnull align 8 dereferenceable(48) %23, double noundef %164, double noundef %165, double noundef %166)
          to label %167 unwind label %99

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %132, %128
  %169 = load double, ptr %7, align 8, !tbaa !22
  %170 = load double, ptr %9, align 8, !tbaa !22
  %171 = fcmp oge double %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load double, ptr %8, align 8, !tbaa !22
  %174 = load double, ptr %9, align 8, !tbaa !22
  %175 = fcmp oge double %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %178 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !29
  %180 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %181 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %180, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !27
  %183 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %184 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %183, i32 0, i32 2
  %185 = load double, ptr %184, align 8, !tbaa !30
  invoke void @_ZN5Ipopt16PiecewisePenalty8AddEntryEddd(ptr noundef nonnull align 8 dereferenceable(48) %23, double noundef %179, double noundef %182, double noundef %185)
          to label %186 unwind label %99

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %172, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %188 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %189 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  %190 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1) #3
  %191 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  %192 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  %194 = load double, ptr %7, align 8, !tbaa !22
  %195 = load double, ptr %9, align 8, !tbaa !22
  %196 = fneg double %195
  %197 = fcmp olt double %194, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load double, ptr %8, align 8, !tbaa !22
  %200 = load double, ptr %9, align 8, !tbaa !22
  %201 = fneg double %200
  %202 = fcmp olt double %199, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = invoke noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty27IsPiecewisePenaltyListEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %205 unwind label %99

205:                                              ; preds = %203
  br i1 %204, label %206, label %210

206:                                              ; preds = %205
  %207 = load double, ptr %5, align 8, !tbaa !22
  %208 = load double, ptr %6, align 8, !tbaa !22
  invoke void @_ZN5Ipopt16PiecewisePenalty8AddEntryEddd(ptr noundef nonnull align 8 dereferenceable(48) %23, double noundef 0.000000e+00, double noundef %207, double noundef %208)
          to label %209 unwind label %99

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %205
  br label %211

211:                                              ; preds = %210, %198, %193
  br label %212

212:                                              ; preds = %211, %187
  %213 = load double, ptr %8, align 8, !tbaa !22
  store double %213, ptr %7, align 8, !tbaa !22
  br label %214

214:                                              ; preds = %212
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %42, !llvm.loop !44

216:                                              ; preds = %42
  %217 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %23, i32 0, i32 3
  %218 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %217) #3
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %23, i32 0, i32 0
  store i32 %219, ptr %220, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

221:                                              ; preds = %99
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %20, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt17PiecewisePenEntryEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call ptr @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call ptr @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !40
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxleIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ule ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty27IsPiecewisePenaltyListEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16PiecewisePenalty8AddEntryEddd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2, double noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.Ipopt::PiecewisePenEntry", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !22
  store double %2, ptr %7, align 8, !tbaa !22
  store double %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %11 = call noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty27IsPiecewisePenaltyListEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %9, i32 0, i32 0
  store double 0.000000e+00, ptr %13, align 8, !tbaa !29
  br label %17

14:                                               ; preds = %4
  %15 = load double, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %9, i32 0, i32 0
  store double %15, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %14, %12
  %18 = load double, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %9, i32 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !27
  %20 = load double, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %9, i32 0, i32 2
  store double %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5Ipopt17PiecewisePenEntryES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %8, i32 0, i32 3
  %11 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6, i32 noundef 8, ptr noundef @.str, i64 noundef %11)
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 6, i32 noundef 8, ptr noundef @.str.1, i32 noundef %17)
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %8, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %21, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void (ptr, i32, i32, ptr, ...) %26(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 6, i32 noundef 8, ptr noundef @.str.2, double noundef %23)
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 6, i32 noundef 8)
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  br label %76

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %34 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %8, i32 0, i32 3
  %35 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %73, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = getelementptr inbounds nuw %"class.Ipopt::PiecewisePenalty", ptr %8, i32 0, i32 3
  %39 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %75

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = srem i32 %44, 10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  call void (ptr, i32, i32, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 6, i32 noundef 8, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %47, %43
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !45
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load ptr, ptr %55, align 8, !tbaa !47
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  call void (ptr, i32, i32, ptr, ...) %59(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 6, i32 noundef 8, ptr noundef @.str.4, i32 noundef %56)
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %62 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !29
  %64 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %65 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !27
  %67 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %68 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %60, align 8, !tbaa !47
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void (ptr, i32, i32, ptr, ...) %72(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 6, i32 noundef 8, ptr noundef @.str.5, double noundef %63, double noundef %66, double noundef %69)
  br label %73

73:                                               ; preds = %52
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %37, !llvm.loop !49

75:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %76

76:                                               ; preds = %75, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Ipopt17PiecewisePenEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt17PiecewisePenEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !40
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !42
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %28, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !26
  %40 = load ptr, ptr %13, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !26
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %13, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !40
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = load i64, ptr %7, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Ipopt17PiecewisePenEntryES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5Ipopt17PiecewisePenEntryES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt17PiecewisePenEntryEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt17PiecewisePenEntryEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt17PiecewisePenEntryEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5Ipopt17PiecewisePenEntryES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5Ipopt17PiecewisePenEntryES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %9, align 8, !tbaa !42
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i64, ptr %9, align 8, !tbaa !42
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load i64, ptr %9, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5Ipopt17PiecewisePenEntryEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt17PiecewisePenEntryES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt8_DestroyIPN5Ipopt17PiecewisePenEntryEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt17PiecewisePenEntryEEvT_S3_(ptr noundef %0, ptr noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Ipopt17PiecewisePenEntryEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Ipopt17PiecewisePenEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN5Ipopt17PiecewisePenEntryES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5Ipopt17PiecewisePenEntryEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !25
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Ipopt17PiecewisePenEntryEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIN5Ipopt17PiecewisePenEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5Ipopt17PiecewisePenEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIN5Ipopt17PiecewisePenEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Ipopt::PiecewisePenEntry, std::allocator<Ipopt::PiecewisePenEntry>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #15 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #15 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #15 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !25
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN5Ipopt17PiecewisePenEntryESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN5Ipopt17PiecewisePenEntryESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call noundef ptr @_ZSt12__niter_baseIPN5Ipopt17PiecewisePenEntryEET_S3_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5Ipopt17PiecewisePenEntryEPS1_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN5Ipopt17PiecewisePenEntryEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !25
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5Ipopt17PiecewisePenEntryEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5Ipopt17PiecewisePenEntryEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5Ipopt17PiecewisePenEntryEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5Ipopt17PiecewisePenEntryESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5Ipopt17PiecewisePenEntryEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Ipopt17PiecewisePenEntryEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5Ipopt17PiecewisePenEntryEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8, !tbaa !42
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = getelementptr inbounds %"struct.Ipopt::PiecewisePenEntry", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPiecewisePenalty.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt16PiecewisePenaltyE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5Ipopt16PiecewisePenaltyE", !9, i64 0, !12, i64 8, !9, i64 16, !13, i64 24}
!12 = !{!"double", !6, i64 0}
!13 = !{!"_ZTSSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN5Ipopt17PiecewisePenEntryE", !5, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !9, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE", !5, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i64 0, i64 8, !26}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTSN5Ipopt17PiecewisePenEntryE", !12, i64 0, !12, i64 8, !12, i64 16}
!29 = !{!28, !12, i64 0}
!30 = !{!28, !12, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEE", !17, i64 0}
!40 = !{!16, !17, i64 8}
!41 = !{!16, !17, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = distinct !{!44, !32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = distinct !{!49, !32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIN5Ipopt17PiecewisePenEntryEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!58 = !{!16, !17, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorIN5Ipopt17PiecewisePenEntryEE", !5, i64 0}
!61 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN5Ipopt17PiecewisePenEntryE", !71, i64 0}
!71 = !{!"any p2 pointer", !5, i64 0}
!72 = !{!73, !17, i64 0}
!73 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5Ipopt17PiecewisePenEntryESt6vectorIS2_SaIS2_EEEE", !17, i64 0}
