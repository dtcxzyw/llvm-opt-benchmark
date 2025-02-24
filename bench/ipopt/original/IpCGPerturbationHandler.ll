target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.Ipopt::CGPerturbationHandler" = type { %"class.Ipopt::PDPerturbationHandler.base", double, double }
%"class.Ipopt::PDPerturbationHandler.base" = type <{ %"class.Ipopt::AlgorithmStrategyObject.base", [7 x i8], double, double, double, double, double, double, double, double, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], double, double, double, double, double, double, double, double, i8, [3 x i8], i32, i8 }>
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::PDPerturbationHandler" = type <{ %"class.Ipopt::AlgorithmStrategyObject.base", [7 x i8], double, double, double, double, double, double, double, double, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], double, double, double, double, double, double, double, double, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.Ipopt::CGPenaltyData" = type <{ %"class.Ipopt::IpoptAdditionalData.base", [4 x i8], %"class.Ipopt::SmartPtr.8", i8, [7 x i8], %"class.Ipopt::SmartPtr.8", i8, i8, [2 x i8], i32, double, double, i8, [7 x i8], double, i8, [7 x i8], double, double, i8, [7 x i8] }>
%"class.Ipopt::IpoptAdditionalData.base" = type { %"class.Ipopt::ReferencedObject.base" }
%"class.Ipopt::SmartPtr.8" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr.8", %"class.Ipopt::SmartPtr.8", %"class.Ipopt::SmartPtr.9", %"class.Ipopt::SmartPtr.8", i8, %"class.Ipopt::SmartPtr.8", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.10", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.11", double, double, double, double }
%"class.Ipopt::SmartPtr.9" = type { ptr }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.Ipopt::IpoptCalculatedQuantities" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.15", double, double, double, i32, i8, [3 x i8], double, %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", i32, i32, i32, i32, %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.18", %"class.Ipopt::CachedResults.18", %"class.Ipopt::CachedResults.18", %"class.Ipopt::CachedResults.18", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults.19", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults.20", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults.16", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults.17", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::CachedResults", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", %"class.Ipopt::SmartPtr.21", i8, [7 x i8] }>
%"class.Ipopt::SmartPtr.15" = type { ptr }
%"class.Ipopt::CachedResults.18" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.19" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.20" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.16" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults.17" = type { ptr, i32, ptr }
%"class.Ipopt::CachedResults" = type { ptr, i32, ptr }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv = comdat any

$_ZN5Ipopt13CGPenaltyData11restor_iterEv = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv = comdat any

$_ZNK5Ipopt9IpoptData10iter_countEv = comdat any

$_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv = comdat any

$_ZN5Ipopt13CGPenaltyData18NeverTryPureNewtonEv = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN5Ipopt13CGPenaltyData18SetCurrPenaltyPertEd = comdat any

$_ZN5Ipopt9IpoptData15Set_info_regu_xEd = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZN5Ipopt3MaxIdEET_S1_S1_ = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv = comdat any

$_ZN5Ipopt3MinIdEET_S1_S1_ = comdat any

$_ZNK5Ipopt13CGPenaltyData16curr_kkt_penaltyEv = comdat any

$_ZN5Ipopt13CGPenaltyData15Set_kkt_penaltyEd = comdat any

$_ZN5Ipopt21CGPerturbationHandlerD0Ev = comdat any

$_ZN5Ipopt9IpoptData14AdditionalDataEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv = comdat any

$_ZN5Ipopt25IpoptCalculatedQuantities12AdditionalCqEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEdeEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev = comdat any

$_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE = comdat any

$_ZNK5Ipopt16ReferencedObject14ReferenceCountEv = comdat any

$_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21CGPerturbationHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt21CGPerturbationHandlerE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt21CGPerturbationHandlerD0Ev, ptr @_ZN5Ipopt21CGPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21CGPerturbationHandler17ConsiderNewSystemERdS1_S1_S1_, ptr @_ZN5Ipopt21CGPerturbationHandler21PerturbForSingularityERdS1_S1_S1_, ptr @_ZN5Ipopt21PDPerturbationHandler22PerturbForWrongInertiaERdS1_S1_S1_, ptr @_ZN5Ipopt21PDPerturbationHandler19CurrentPerturbationERdS1_S1_S1_] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"penalty_max\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"mult_diverg_feasibility_tol\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"Degeneracy test for hess_degenerate_ = %d and jac_degenerate_ = %d\0A       test_status_ = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Can't get_deltas_for_wrong_inertia for delta_x_curr_ = %e and delta_c_curr_ = %e\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@_ZTIN5Ipopt21CGPerturbationHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21CGPerturbationHandlerE, ptr @_ZTIN5Ipopt21PDPerturbationHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21CGPerturbationHandlerE = constant [32 x i8] c"N5Ipopt21CGPerturbationHandlerE\00", align 1
@_ZTIN5Ipopt21PDPerturbationHandlerE = external constant ptr
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGPerturbationHandler.cpp, ptr null }]

@_ZN5Ipopt21CGPerturbationHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21CGPerturbationHandlerC2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21CGPerturbationHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt21PDPerturbationHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5Ipopt21CGPerturbationHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare void @_ZN5Ipopt21PDPerturbationHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21CGPerturbationHandler15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %35

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.Ipopt::CGPerturbationHandler", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %14, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %22 unwind label %39

22:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.Ipopt::CGPerturbationHandler", ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %23, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 18
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %31 unwind label %48

31:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret i1 %34

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %53

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGPerturbationHandler17ConsiderNewSystemERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8
  call void @_ZN5Ipopt21PDPerturbationHandler13finalize_testEv(ptr noundef nonnull align 8 dereferenceable(217) %16)
  %17 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %18 = call noundef i32 @_ZN5Ipopt13CGPenaltyData11restor_iterEv(ptr noundef nonnull align 8 dereferenceable(105) %17)
  %19 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %20 = call noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %19)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 14
  store i32 0, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 12
  store i32 1, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 13
  store i32 1, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 6
  store double 0.000000e+00, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 7
  store double 0.000000e+00, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  store double 0.000000e+00, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 9
  store double 0.000000e+00, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 2
  store double 0.000000e+00, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 3
  store double 0.000000e+00, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 4
  store double 0.000000e+00, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 5
  store double 0.000000e+00, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 15
  store i32 0, ptr %34, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %22, %5
  %36 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 25
  %37 = load i8, ptr %36, align 8, !tbaa !50, !range !51, !noundef !52
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 6
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 2
  store double %41, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 7
  %44 = load double, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 3
  store double %44, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  %47 = load double, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 4
  store double %47, ptr %48, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 9
  %50 = load double, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 5
  store double %50, ptr %51, align 8, !tbaa !48
  br label %85

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 6
  %54 = load double, ptr %53, align 8, !tbaa !41
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 6
  %58 = load double, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 2
  store double %58, ptr %59, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 7
  %62 = load double, ptr %61, align 8, !tbaa !42
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 7
  %66 = load double, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 3
  store double %66, ptr %67, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  %70 = load double, ptr %69, align 8, !tbaa !43
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  %74 = load double, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 4
  store double %74, ptr %75, align 8, !tbaa !47
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 9
  %78 = load double, ptr %77, align 8, !tbaa !44
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 9
  %82 = load double, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 5
  store double %82, ptr %83, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84, %39
  %86 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 12
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !40
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 28
  %95 = load i8, ptr %94, align 8, !tbaa !53, !range !51, !noundef !52
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = call noundef nonnull align 8 dereferenceable(241) ptr @_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %99 = call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %98)
  %100 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %16)
  %101 = fcmp olt double %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %104 = call noundef i32 @_ZN5Ipopt13CGPenaltyData18NeverTryPureNewtonEv(ptr noundef nonnull align 8 dereferenceable(105) %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102, %97, %93
  %107 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 15
  store i32 1, ptr %107, align 8, !tbaa !49
  br label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 15
  store i32 2, ptr %109, align 8, !tbaa !49
  br label %110

110:                                              ; preds = %108, %106
  br label %113

111:                                              ; preds = %89
  %112 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 15
  store i32 0, ptr %112, align 8, !tbaa !49
  br label %113

113:                                              ; preds = %111, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %114 = call noundef nonnull align 8 dereferenceable(241) ptr @_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %115 = call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %114)
  store double %115, ptr %12, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 13
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %127, label %119

119:                                              ; preds = %113
  %120 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %121 = call noundef i32 @_ZN5Ipopt13CGPenaltyData18NeverTryPureNewtonEv(ptr noundef nonnull align 8 dereferenceable(105) %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 28
  %125 = load i8, ptr %124, align 8, !tbaa !53, !range !51, !noundef !52
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %147

127:                                              ; preds = %123, %119, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %128 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  store double %128, ptr %13, align 8, !tbaa !54
  %129 = load double, ptr %12, align 8, !tbaa !54
  %130 = load double, ptr %13, align 8, !tbaa !54
  %131 = fmul double 1.000000e+02, %130
  %132 = fcmp olt double %129, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load double, ptr %13, align 8, !tbaa !54
  %139 = fmul double 1.000000e+02, %138
  %140 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  store double %139, ptr %140, align 8, !tbaa !43
  %141 = load ptr, ptr %10, align 8, !tbaa !20
  store double %139, ptr %141, align 8, !tbaa !54
  br label %146

142:                                              ; preds = %133, %127
  %143 = load double, ptr %12, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  store double %143, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %10, align 8, !tbaa !20
  store double %143, ptr %145, align 8, !tbaa !54
  br label %146

146:                                              ; preds = %142, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

147:                                              ; preds = %123
  %148 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  store double 0.000000e+00, ptr %148, align 8, !tbaa !43
  %149 = load ptr, ptr %10, align 8, !tbaa !20
  store double 0.000000e+00, ptr %149, align 8, !tbaa !54
  br label %150

150:                                              ; preds = %147, %146
  %151 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %16)
  %152 = load ptr, ptr %10, align 8, !tbaa !20
  %153 = load double, ptr %152, align 8, !tbaa !54
  call void @_ZN5Ipopt13CGPenaltyData18SetCurrPenaltyPertEd(ptr noundef nonnull align 8 dereferenceable(105) %151, double noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !20
  %155 = load double, ptr %154, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 9
  store double %155, ptr %156, align 8, !tbaa !44
  %157 = load ptr, ptr %11, align 8, !tbaa !20
  store double %155, ptr %157, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %177

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 6
  store double 0.000000e+00, ptr %162, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 7
  store double 0.000000e+00, ptr %163, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %164 = load ptr, ptr %8, align 8, !tbaa !20
  %165 = load ptr, ptr %9, align 8, !tbaa !20
  %166 = load ptr, ptr %10, align 8, !tbaa !20
  %167 = load ptr, ptr %11, align 8, !tbaa !20
  %168 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 1, !tbaa !55
  %170 = load i8, ptr %14, align 1, !tbaa !55, !range !51, !noundef !52
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %161
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %174

173:                                              ; preds = %161
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %175 = load i32, ptr %15, align 4
  switch i32 %175, label %199 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %182

177:                                              ; preds = %150
  %178 = load ptr, ptr %8, align 8, !tbaa !20
  store double 0.000000e+00, ptr %178, align 8, !tbaa !54
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = load double, ptr %179, align 8, !tbaa !54
  %181 = load ptr, ptr %9, align 8, !tbaa !20
  store double %180, ptr %181, align 8, !tbaa !54
  br label %182

182:                                              ; preds = %177, %176
  %183 = load ptr, ptr %8, align 8, !tbaa !20
  %184 = load double, ptr %183, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 6
  store double %184, ptr %185, align 8, !tbaa !41
  %186 = load ptr, ptr %9, align 8, !tbaa !20
  %187 = load double, ptr %186, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 7
  store double %187, ptr %188, align 8, !tbaa !42
  %189 = load ptr, ptr %10, align 8, !tbaa !20
  %190 = load double, ptr %189, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 8
  store double %190, ptr %191, align 8, !tbaa !43
  %192 = load ptr, ptr %11, align 8, !tbaa !20
  %193 = load double, ptr %192, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 9
  store double %193, ptr %194, align 8, !tbaa !44
  %195 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %196 = load ptr, ptr %8, align 8, !tbaa !20
  %197 = load double, ptr %196, align 8, !tbaa !54
  call void @_ZN5Ipopt9IpoptData15Set_info_regu_xEd(ptr noundef nonnull align 8 dereferenceable(2232) %195, double noundef %197)
  %198 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %16, i32 0, i32 10
  store i8 0, ptr %198, align 8, !tbaa !56
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %182, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %200 = load i1, ptr %6, align 1
  ret i1 %200
}

declare void @_ZN5Ipopt21PDPerturbationHandler13finalize_testEv(ptr noundef nonnull align 8 dereferenceable(217)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Ipopt9IpoptData14AdditionalDataEv(ptr noundef nonnull align 8 dereferenceable(2232) %5)
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt13CGPenaltyData11restor_iterEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CGPenaltyData", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(241) ptr @_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Ipopt25IpoptCalculatedQuantities12AdditionalCqEv(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241)) #1

declare noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt13CGPenaltyData18NeverTryPureNewtonEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CGPenaltyData", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !82, !range !51, !noundef !52
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #5 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CGPenaltyData18SetCurrPenaltyPertEd(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Ipopt::CGPenaltyData", ptr %5, i32 0, i32 17
  store double %6, ptr %7, align 8, !tbaa !83
  ret void
}

declare noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData15Set_info_regu_xEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 18
  store double %6, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGPerturbationHandler21PerturbForSingularityERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %24 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %124

31:                                               ; preds = %27, %5
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %33 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %32, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, i32, ptr, ...) %41(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 6, i32 noundef 7, ptr noundef @.str.2, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %42 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !49
  switch i32 %43, label %123 [
    i32 1, label %44
    i32 2, label %66
    i32 3, label %93
    i32 4, label %111
    i32 0, label %122
  ]

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
  %50 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  store double %49, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 9
  store double %49, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  store i32 2, ptr %52, align 8, !tbaa !49
  br label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1, !tbaa !55
  %60 = load i8, ptr %12, align 1, !tbaa !55, !range !51, !noundef !52
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %232

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  store i32 3, ptr %64, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %63, %48
  br label %123

66:                                               ; preds = %31
  %67 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
  %68 = call noundef nonnull align 8 dereferenceable(241) ptr @_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv(ptr noundef nonnull align 8 dereferenceable(240) %23)
  %69 = call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %68)
  %70 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %67, double noundef %69)
  %71 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  store double %70, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 9
  store double %70, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 9
  %74 = load double, ptr %73, align 8, !tbaa !44
  %75 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  store i32 3, ptr %78, align 8, !tbaa !49
  br label %81

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  store i32 4, ptr %80, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %8, align 8, !tbaa !20
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = load ptr, ptr %10, align 8, !tbaa !20
  %85 = load ptr, ptr %11, align 8, !tbaa !20
  %86 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1, !tbaa !55
  %88 = load i8, ptr %12, align 1, !tbaa !55, !range !51, !noundef !52
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %232

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  store i32 3, ptr %92, align 8, !tbaa !49
  br label %123

93:                                               ; preds = %31
  %94 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
  %95 = call noundef nonnull align 8 dereferenceable(241) ptr @_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv(ptr noundef nonnull align 8 dereferenceable(240) %23)
  %96 = call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %95)
  %97 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %94, double noundef %96)
  %98 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  store double %97, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 9
  store double %97, ptr %99, align 8, !tbaa !44
  %100 = load ptr, ptr %8, align 8, !tbaa !20
  %101 = load ptr, ptr %9, align 8, !tbaa !20
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = load ptr, ptr %11, align 8, !tbaa !20
  %104 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1, !tbaa !55
  %106 = load i8, ptr %12, align 1, !tbaa !55, !range !51, !noundef !52
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %93
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %232

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 15
  store i32 4, ptr %110, align 8, !tbaa !49
  br label %123

111:                                              ; preds = %31
  %112 = load ptr, ptr %8, align 8, !tbaa !20
  %113 = load ptr, ptr %9, align 8, !tbaa !20
  %114 = load ptr, ptr %10, align 8, !tbaa !20
  %115 = load ptr, ptr %11, align 8, !tbaa !20
  %116 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %12, align 1, !tbaa !55
  %118 = load i8, ptr %12, align 1, !tbaa !55, !range !51, !noundef !52
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %232

121:                                              ; preds = %111
  br label %123

122:                                              ; preds = %31
  br label %123

123:                                              ; preds = %122, %31, %121, %109, %91, %65
  br label %216

124:                                              ; preds = %27
  %125 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  %126 = load double, ptr %125, align 8, !tbaa !43
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 10
  %130 = load i8, ptr %129, align 8, !tbaa !56, !range !51, !noundef !52
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %151

132:                                              ; preds = %128, %124
  %133 = load ptr, ptr %8, align 8, !tbaa !20
  %134 = load ptr, ptr %9, align 8, !tbaa !20
  %135 = load ptr, ptr %10, align 8, !tbaa !20
  %136 = load ptr, ptr %11, align 8, !tbaa !20
  %137 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %12, align 1, !tbaa !55
  %139 = load i8, ptr %12, align 1, !tbaa !55, !range !51, !noundef !52
  %140 = trunc i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %132
  %142 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %143 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 6
  %144 = load double, ptr %143, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  %146 = load double, ptr %145, align 8, !tbaa !43
  %147 = load ptr, ptr %142, align 8, !tbaa !8
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  call void (ptr, i32, i32, ptr, ...) %149(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 6, i32 noundef 7, ptr noundef @.str.3, double noundef %144, double noundef %146)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %232

150:                                              ; preds = %132
  br label %215

151:                                              ; preds = %128
  %152 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
  %153 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  store double %152, ptr %153, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 9
  store double %152, ptr %154, align 8, !tbaa !44
  %155 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %156 unwind label %196

156:                                              ; preds = %151
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %155, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %157 unwind label %200

157:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %158 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds ptr, ptr %159, i64 15
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef double %161(ptr noundef nonnull align 8 dereferenceable(2185) %158, i32 noundef 1)
  store double %162, ptr %18, align 8, !tbaa !54
  %163 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %23)
  %164 = call noundef i32 @_ZN5Ipopt13CGPenaltyData18NeverTryPureNewtonEv(ptr noundef nonnull align 8 dereferenceable(105) %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %214, label %166

166:                                              ; preds = %157
  %167 = load double, ptr %18, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %"class.Ipopt::CGPerturbationHandler", ptr %23, i32 0, i32 2
  %169 = load double, ptr %168, align 8, !tbaa !85
  %170 = fcmp ogt double %167, %169
  br i1 %170, label %171, label %214

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %172 = call noundef nonnull align 8 dereferenceable(241) ptr @_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv(ptr noundef nonnull align 8 dereferenceable(240) %23)
  %173 = call noundef double @_ZN5Ipopt11CGPenaltyCq29compute_curr_cg_penalty_scaleEv(ptr noundef nonnull align 8 dereferenceable(241) %172)
  store double %173, ptr %19, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %"class.Ipopt::CGPerturbationHandler", ptr %23, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !87
  %176 = load double, ptr %19, align 8, !tbaa !54
  %177 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %23)
  %178 = call noundef double @_ZNK5Ipopt13CGPenaltyData16curr_kkt_penaltyEv(ptr noundef nonnull align 8 dereferenceable(105) %177)
  %179 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %176, double noundef %178)
  %180 = call noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %175, double noundef %179)
  store double %180, ptr %19, align 8, !tbaa !54
  %181 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5Ipopt21CGPerturbationHandler9CGPenDataEv(ptr noundef nonnull align 8 dereferenceable(240) %23)
  %182 = load double, ptr %19, align 8, !tbaa !54
  call void @_ZN5Ipopt13CGPenaltyData15Set_kkt_penaltyEd(ptr noundef nonnull align 8 dereferenceable(105) %181, double noundef %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %183 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  store double %183, ptr %20, align 8, !tbaa !54
  %184 = load double, ptr %20, align 8, !tbaa !54
  %185 = fmul double 1.000000e+03, %184
  %186 = call noundef nonnull align 8 dereferenceable(241) ptr @_ZN5Ipopt21CGPerturbationHandler7CGPenCqEv(ptr noundef nonnull align 8 dereferenceable(240) %23)
  %187 = call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %186)
  %188 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
  %189 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %187, double noundef %188)
  %190 = call noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %185, double noundef %189)
  %191 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  store double %190, ptr %191, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 9
  store double %190, ptr %192, align 8, !tbaa !44
  %193 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %194 unwind label %205

194:                                              ; preds = %171
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %193, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %195 unwind label %209

195:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %214

196:                                              ; preds = %151
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %156
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %234

205:                                              ; preds = %171
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %16, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %17, align 4
  br label %213

209:                                              ; preds = %194
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %16, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %234

214:                                              ; preds = %195, %166, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %215

215:                                              ; preds = %214, %150
  br label %216

216:                                              ; preds = %215, %123
  %217 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 6
  %218 = load double, ptr %217, align 8, !tbaa !41
  %219 = load ptr, ptr %8, align 8, !tbaa !20
  store double %218, ptr %219, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 7
  %221 = load double, ptr %220, align 8, !tbaa !42
  %222 = load ptr, ptr %9, align 8, !tbaa !20
  store double %221, ptr %222, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 8
  %224 = load double, ptr %223, align 8, !tbaa !43
  %225 = load ptr, ptr %10, align 8, !tbaa !20
  store double %224, ptr %225, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw %"class.Ipopt::PDPerturbationHandler", ptr %23, i32 0, i32 9
  %227 = load double, ptr %226, align 8, !tbaa !44
  %228 = load ptr, ptr %11, align 8, !tbaa !20
  store double %227, ptr %228, align 8, !tbaa !54
  %229 = call noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt23AlgorithmStrategyObject6IpDataEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %230 = load ptr, ptr %8, align 8, !tbaa !20
  %231 = load double, ptr %230, align 8, !tbaa !54
  call void @_ZN5Ipopt9IpoptData15Set_info_regu_xEd(ptr noundef nonnull align 8 dereferenceable(2232) %229, double noundef %231)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %232

232:                                              ; preds = %216, %141, %120, %108, %90, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %233 = load i1, ptr %6, align 1
  ret i1 %233

234:                                              ; preds = %213, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %17, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MaxIdEET_S1_S1_(double noundef %0, double noundef %1) #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !54
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !54
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %5, i32 0, i32 24
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt23AlgorithmStrategyObject4IpCqEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq29compute_curr_cg_penalty_scaleEv(ptr noundef nonnull align 8 dereferenceable(241)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt3MinIdEET_S1_S1_(double noundef %0, double noundef %1) #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !54
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load double, ptr %5, align 8, !tbaa !54
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt13CGPenaltyData16curr_kkt_penaltyEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::CGPenaltyData", ptr %3, i32 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !88
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CGPenaltyData15Set_kkt_penaltyEd(ptr noundef nonnull align 8 dereferenceable(105) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store double %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.Ipopt::CGPenaltyData", ptr %5, i32 0, i32 14
  store double %6, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"class.Ipopt::CGPenaltyData", ptr %5, i32 0, i32 15
  store i8 1, ptr %8, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21CGPerturbationHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #17
  ret void
}

declare noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler22PerturbForWrongInertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5Ipopt21PDPerturbationHandler19CurrentPerturbationERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Ipopt9IpoptData14AdditionalDataEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 29
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2232) ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN5Ipopt25IpoptCalculatedQuantities12AdditionalCqEv(ptr noundef nonnull align 8 dereferenceable(2185) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::IpoptCalculatedQuantities", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !105
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !105
  store i64 %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !105
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !105
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2185) ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 5
  call void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 4
  call void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 3
  call void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  call void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2185) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !112
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_9IpoptDataEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(2232) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !95
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrINS_8IpoptNLPEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8SmartPtrIKNS_10JournalistEE15ReleasePointer_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZNK5Ipopt16ReferencedObject10ReleaseRefEPKNS_10ReferencerE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %3)
  %10 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = call noundef i32 @_ZNK5Ipopt16ReferencedObject14ReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %22, %7
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !105
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !124
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !105
  %15 = load i64, ptr %7, align 8, !tbaa !105
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !125
  %27 = load i64, ptr %7, align 8, !tbaa !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !106
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !121
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !105
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !105
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !105
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPerturbationHandler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt21CGPerturbationHandlerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !5, i64 0}
!22 = !{!23, !26, i64 132}
!23 = !{!"_ZTSN5Ipopt21PDPerturbationHandlerE", !24, i64 0, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !35, i64 120, !37, i64 124, !37, i64 128, !26, i64 132, !38, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !35, i64 208, !26, i64 212, !35, i64 216}
!24 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !25, i64 0, !27, i64 16, !29, i64 24, !31, i64 32, !33, i64 40, !35, i64 48}
!25 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !26, i64 8}
!26 = !{!"int", !6, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"_ZTSN5Ipopt21PDPerturbationHandler9DegenTypeE", !6, i64 0}
!38 = !{!"_ZTSN5Ipopt21PDPerturbationHandler11TrialStatusE", !6, i64 0}
!39 = !{!23, !37, i64 124}
!40 = !{!23, !37, i64 128}
!41 = !{!23, !36, i64 88}
!42 = !{!23, !36, i64 96}
!43 = !{!23, !36, i64 104}
!44 = !{!23, !36, i64 112}
!45 = !{!23, !36, i64 56}
!46 = !{!23, !36, i64 64}
!47 = !{!23, !36, i64 72}
!48 = !{!23, !36, i64 80}
!49 = !{!23, !38, i64 136}
!50 = !{!23, !35, i64 208}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!23, !35, i64 216}
!54 = !{!36, !36, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!23, !35, i64 120}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Ipopt13CGPenaltyDataE", !5, i64 0}
!59 = !{!60, !26, i64 44}
!60 = !{!"_ZTSN5Ipopt13CGPenaltyDataE", !61, i64 0, !62, i64 16, !35, i64 24, !62, i64 32, !35, i64 40, !35, i64 41, !26, i64 44, !36, i64 48, !36, i64 56, !35, i64 64, !36, i64 72, !35, i64 80, !36, i64 88, !36, i64 96, !35, i64 104}
!61 = !{!"_ZTSN5Ipopt19IpoptAdditionalDataE", !25, i64 0}
!62 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!66 = !{!32, !32, i64 0}
!67 = !{!68, !26, i64 68}
!68 = !{!"_ZTSN5Ipopt9IpoptDataE", !25, i64 0, !62, i64 16, !62, i64 24, !69, i64 32, !62, i64 40, !35, i64 48, !62, i64 56, !35, i64 64, !26, i64 68, !36, i64 72, !35, i64 80, !36, i64 88, !35, i64 96, !35, i64 97, !35, i64 98, !36, i64 104, !35, i64 112, !35, i64 113, !36, i64 120, !36, i64 128, !6, i64 136, !36, i64 144, !26, i64 152, !35, i64 156, !71, i64 160, !36, i64 192, !26, i64 200, !74, i64 208, !76, i64 216, !78, i64 2192, !36, i64 2200, !36, i64 2208, !36, i64 2216, !36, i64 2224}
!69 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !5, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !73, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!73 = !{!"long", !6, i64 0}
!74 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !5, i64 0}
!76 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !25, i64 0, !77, i64 16, !77, i64 72, !77, i64 128, !77, i64 184, !77, i64 240, !77, i64 296, !77, i64 352, !77, i64 408, !77, i64 464, !77, i64 520, !77, i64 576, !77, i64 632, !77, i64 688, !77, i64 744, !77, i64 800, !77, i64 856, !77, i64 912, !77, i64 968, !77, i64 1024, !77, i64 1080, !77, i64 1136, !77, i64 1192, !77, i64 1248, !77, i64 1304, !77, i64 1360, !77, i64 1416, !77, i64 1472, !77, i64 1528, !77, i64 1584, !77, i64 1640, !77, i64 1696, !77, i64 1752, !77, i64 1808, !77, i64 1864, !77, i64 1920}
!77 = !{!"_ZTSN5Ipopt9TimedTaskE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !35, i64 48, !35, i64 49, !35, i64 50}
!78 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !79, i64 0}
!79 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Ipopt11CGPenaltyCqE", !5, i64 0}
!82 = !{!60, !35, i64 41}
!83 = !{!60, !36, i64 88}
!84 = !{!68, !36, i64 120}
!85 = !{!86, !36, i64 232}
!86 = !{!"_ZTSN5Ipopt21CGPerturbationHandlerE", !23, i64 0, !36, i64 224, !36, i64 232}
!87 = !{!86, !36, i64 224}
!88 = !{!60, !36, i64 72}
!89 = !{!60, !35, i64 80}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !5, i64 0}
!92 = !{!78, !79, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !5, i64 0}
!95 = !{!31, !32, i64 0}
!96 = !{!34, !34, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEE", !5, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN5Ipopt17IpoptAdditionalCqE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!104 = !{!27, !28, i64 0}
!105 = !{!73, !73, i64 0}
!106 = !{!71, !19, i64 0}
!107 = !{!71, !73, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !5, i64 0}
!112 = !{!33, !34, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt16ReferencedObjectE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Ipopt10ReferencerE", !5, i64 0}
!119 = !{!25, !26, i64 8}
!120 = !{!29, !30, i64 0}
!121 = !{!6, !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!124 = !{!72, !19, i64 0}
!125 = !{!126, !15, i64 0}
!126 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 omnipotent char", !131, i64 0}
!131 = !{!"any p2 pointer", !5, i64 0}
