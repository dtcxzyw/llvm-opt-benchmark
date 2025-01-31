; ModuleID = 'bench/gromacs/original/nbnxm_setup.cpp.ll'
source_filename = "bench/gromacs/original/nbnxm_setup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.406" = type { %"struct.gmx::ArrayRefIter.407", %"struct.gmx::ArrayRefIter.407" }
%"struct.gmx::ArrayRefIter.407" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.Nbnxm::KernelSetup" = type { i32, i32 }
%struct.PairlistParams = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<LJCombinationRule>::_Storage", i8 }>
%"union.std::_Optional_payload_base<LJCombinationRule>::_Storage" = type { i32 }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::unique_ptr.313" = type { %"struct.std::__uniq_ptr_data.314" }
%"struct.std::__uniq_ptr_data.314" = type { %"class.std::__uniq_ptr_impl.315" }
%"class.std::__uniq_ptr_impl.315" = type { %"class.std::tuple.316" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.320" }
%"struct.std::_Head_base.320" = type { ptr }
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupES1_I16ExclusionCheckerS3_ISF_EERP8NbnxmGpuRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5Nbnxm7GridSetD2Ev = comdat any

$_ZN5Nbnxm4GridD2Ev = comdat any

$_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev = comdat any

$_ZN18FreeEnergyDispatchD2Ev = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"plain-C\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIMD4xM\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SIMD2xMM\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/nbnxm_setup.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Illegal kernel type selected\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"GMX_EMULATE_GPU\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"!(emulateGpu && useGpuForNonbonded)\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"When GPU emulation is active, there cannot be a GPU assignment\00", align 1
@"__PRETTY_FUNCTION__._ZZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycleENK3$_0clEv" = private unnamed_addr constant [327 x i8] c"auto Nbnxm::init_nb_verlet(const gmx::MDLogger &, const t_inputrec &, const t_forcerec &, const t_commrec *, const gmx_hw_info_t &, bool, const gmx::DeviceStreamManager *, const gmx_mtop_t &, gmx::ObservablesReducerBuilder *, gmx::ArrayRef<const gmx::RVec>, real (*)[3], gmx_wallcycle *)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Emulating a GPU run on the CPU (slow)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Using %s %dx%d nonbonded short-range kernels\00", align 1
@.str.12 = private unnamed_addr constant [101 x i8] c"WARNING: Using the slow %s kernels. This should\0Anot happen during routine usage on common platforms.\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"LJ-PME with Lorentz-Berthelot is not supported with SIMD kernels, falling back to plain C kernels\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"GMX_NBNXN_SIMD_4XN\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"GMX_NBNXN_SIMD_2XNN\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"GMX_NBNXN_EWALD_TABLE\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"GMX_NBNXN_EWALD_ANALYTICAL\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"GMX_NO_LJ_COMB_RULE\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Unhandled case\00", align 1
@"__PRETTY_FUNCTION__._ZZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerecENK3$_0clEv" = private unnamed_addr constant [98 x i8] c"auto Nbnxm::chooseLJPmeCombinationRule(const t_forcerec &)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [256 x i8] c"(forcerec.ljpme_combination_rule == LongRangeVdW::Geom && nbat->params().ljCombinationRule == LJCombinationRule::Geometric) || (forcerec.ljpme_combination_rule == LongRangeVdW::LB && nbat->params().ljCombinationRule == LJCombinationRule::LorentzBerthelot)\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"nbat combination rule parameters should match those for LJ-PME\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"(deviceStreamManager != nullptr)\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"Device stream manager should be initialized in order to use GPU for non-bonded.\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"GMX_NB_MIN_CI\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Invalid value passed in GMX_NB_MIN_CI=%s, non-negative integer required\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [61 x i8] c"Neighbor-list balancing parameter: %d (passed as env. var.)\0A\00", align 1
@.str.30 = private unnamed_addr constant [93 x i8] c"Neighbor-list balancing parameter: %d (auto-adjusted to the number of GPU multi-processors)\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"pairlistSets_\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Need valid pairlistSets\00", align 1
@"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupES0_I16ExclusionCheckerS2_ISF_EEP8NbnxmGpuP13gmx_wallcycleENK3$_0clEv" = private unnamed_addr constant [270 x i8] c"auto nonbonded_verlet_t::nonbonded_verlet_t(std::unique_ptr<PairlistSets>, std::unique_ptr<PairSearch>, std::unique_ptr<nbnxn_atomdata_t>, const Nbnxm::KernelSetup &, std::unique_ptr<ExclusionChecker>, NbnxmGpu *, gmx_wallcycle *)::(anonymous class)::operator()() const\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"pairSearch_\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Need valid search object\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"nbat_\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Need valid atomdata object\00", align 1
@"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpuENK3$_0clEv" = private unnamed_addr constant [218 x i8] c"auto nonbonded_verlet_t::nonbonded_verlet_t(std::unique_ptr<PairlistSets>, std::unique_ptr<PairSearch>, std::unique_ptr<nbnxn_atomdata_t>, const Nbnxm::KernelSetup &, NbnxmGpu *)::(anonymous class)::operator()() const\00", align 1
@switch.table._ZN5Nbnxm18lookup_kernel_nameENS_10KernelTypeE = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.1], align 8
@switch.table._ZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.26 = private unnamed_addr constant [5 x i32] [i32 4, i32 4, i32 4, i32 8, i32 8], align 4
@switch.table._ZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.27 = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.1], align 8

@_ZN12PairlistSetsC1ERK14PairlistParamsbi = unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN12PairlistSetsC2ERK14PairlistParamsbi
@_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupES0_I16ExclusionCheckerS2_ISF_EEP8NbnxmGpuP13gmx_wallcycle = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN18nonbonded_verlet_tC2ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupES0_I16ExclusionCheckerS2_ISF_EEP8NbnxmGpuP13gmx_wallcycle
@_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN18nonbonded_verlet_tC2ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu
@_ZN18nonbonded_verlet_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18nonbonded_verlet_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5Nbnxm18lookup_kernel_nameENS_10KernelTypeE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = icmp ult i32 %0, 6
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(127) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 240, ptr noundef nonnull @.str.6) #17
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  resume { ptr, i32 } %7

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN5Nbnxm18lookup_kernel_nameENS_10KernelTypeE, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12PairlistSetsC2ERK14PairlistParamsbi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZN11PairlistSetC1ERK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(36) %0)
          to label %_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !5

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21, !noalias !5
  br label %.body

_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %11 = load ptr, ptr %6, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %2, label %12, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit14

12:                                               ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit
  %13 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %12
  invoke void @_ZN11PairlistSetC1ERK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(36) %0)
          to label %_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit8 unwind label %14, !noalias !8

14:                                               ; preds = %.noexc5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21, !noalias !8
  br label %.body

_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit8: ; preds = %.noexc5
  %16 = load ptr, ptr %7, align 8
  store ptr %13, ptr %7, align 8
  %.not.i.i.i.i9 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit14, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i10

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i10: ; preds = %_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit8
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit14

17:                                               ; preds = %12, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %14, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ], [ %15, %14 ]
  tail call void @_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  tail call void @_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit14: ; preds = %_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit8, %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i10, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit: ; preds = %1
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN11PairlistSetC1ERK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %5, i1 noundef zeroext %6, ptr noundef readnone %7, ptr noundef nonnull align 1 %8, ptr noundef %9, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.gmx::ArrayRef.406", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.Nbnxm::KernelSetup", align 8
  %23 = alloca %struct.PairlistParams, align 4
  %24 = alloca %"class.std::unique_ptr.258", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::unique_ptr.305", align 8
  %28 = alloca %"class.std::unique_ptr.313", align 8
  %29 = alloca %"class.std::unique_ptr.396", align 8
  store ptr %12, ptr %21, align 8
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #18
  %.not = icmp ne ptr %30, null
  %brmerge.not = and i1 %6, %.not
  br i1 %brmerge.not, label %31, label %32

31:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 411) #17
  unreachable

32:                                               ; preds = %13
  br i1 %6, label %34, label %33

33:                                               ; preds = %32
  br i1 %.not, label %36, label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 368
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  br label %78

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 368
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %78, label %40

40:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %41, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.10)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %46

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %40
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %46

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %78

46:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %.val66124 = load i32, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %.val67125 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  br i1 %51, label %54, label %78

54:                                               ; preds = %48
  %.val.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %55 = icmp ne i32 %.val67125, 5
  %56 = icmp ne i32 %.val66124, 1
  %or.cond.not.i.i = select i1 %55, i1 true, i1 %56
  %57 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %or.cond.not.i.i, i1 true, i1 %57
  br i1 %or.cond.i.i, label %_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i, label %58

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.13)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i unwind label %64

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i: ; preds = %58
  %61 = load ptr, ptr %.val.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %64

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i

common.resume:                                    ; preds = %.body, %180, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %181, %180 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %.body28.i, %.body.i, %64, %46
  %.sink.i = phi ptr [ %18, %46 ], [ %19, %.body.i ], [ %20, %.body28.i ], [ %17, %64 ]
  %common.resume.op.i = phi { ptr, i32 } [ %47, %46 ], [ %91, %.body.i ], [ %104, %.body28.i ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #18
  br label %common.resume

64:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br i1 %or.cond.not.i.i, label %66, label %78

66:                                               ; preds = %_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 101
  %.val21.i = load i8, ptr %67, align 1
  %68 = trunc i8 %.val21.i to i1
  %69 = call ptr @getenv(ptr noundef nonnull @.str.14) #18
  %.not.i.i = icmp eq ptr %69, null
  %70 = select i1 %.not.i.i, i1 %68, i1 false
  %71 = call ptr @getenv(ptr noundef nonnull @.str.15) #18
  %.not4.i.i = icmp eq ptr %71, null
  %72 = call ptr @getenv(ptr noundef nonnull @.str.16) #18
  %.not5.i.i = icmp eq ptr %72, null
  %73 = call ptr @getenv(ptr noundef nonnull @.str.17) #18
  %.not6.i.i = icmp eq ptr %73, null
  %74 = select i1 %70, i32 3, i32 2
  %.sroa.06.0.extract.trunc.i = select i1 %.not4.i.i, i32 %74, i32 3
  %75 = select i1 %68, i64 4294967296, i64 8589934592
  %76 = select i1 %.not5.i.i, i64 %75, i64 4294967296
  %77 = select i1 %.not6.i.i, i64 %76, i64 8589934592
  br label %78

78:                                               ; preds = %34, %66, %_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i, %48, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %36
  %79 = phi ptr [ %53, %66 ], [ %37, %36 ], [ %37, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ %35, %34 ], [ %53, %_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i ], [ %53, %48 ]
  %.sroa.06.0.i = phi i32 [ %.sroa.06.0.extract.trunc.i, %66 ], [ 5, %36 ], [ 5, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ 4, %34 ], [ 1, %_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i ], [ 1, %48 ]
  %.sroa.12.0.i = phi i64 [ %77, %66 ], [ 12884901888, %36 ], [ 12884901888, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ 12884901888, %34 ], [ 8589934592, %_ZN5NbnxmL20nbnxn_simd_supportedERKN3gmx8MDLoggerERK10t_inputrec.exit.i ], [ 8589934592, %48 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %switch.lookup

switch.lookup:                                    ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %83, align 8
  %switch.tableidx = add nsw i32 %.sroa.06.0.i, -1
  %84 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.27, i64 0, i64 %84
  %switch.load = load ptr, ptr %switch.gep, align 8
  %85 = sext i32 %switch.tableidx to i64
  %switch.gep138 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.26, i64 0, i64 %85
  %switch.load139 = load i32, ptr %switch.gep138, align 4
  %switch30.i = icmp eq i32 %.sroa.06.0.i, 2
  %spec.select.i = select i1 %switch30.i, i32 8, i32 4
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull %switch.load, i32 noundef %switch.load139, i32 noundef %spec.select.i)
          to label %87 unwind label %.body.i

87:                                               ; preds = %switch.lookup
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit25.i unwind label %.body.i

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit25.i: ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %92

.body.i:                                          ; preds = %87, %switch.lookup
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

92:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit25.i, %78
  %93 = and i32 %.sroa.06.0.i, -5
  %or.cond.i = icmp eq i32 %93, 1
  br i1 %or.cond.i, label %94, label %_ZN5NbnxmL17pick_nbnxn_kernelERKN3gmx8MDLoggerEbRK13gmx_hw_info_tRKNS_17NonbondedResourceERK10t_inputrec.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %1, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN5NbnxmL17pick_nbnxn_kernelERKN3gmx8MDLoggerEbRK13gmx_hw_info_tRKNS_17NonbondedResourceERK10t_inputrec.exit, label %switch.lookup140

switch.lookup140:                                 ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %97, align 8
  %switch.tableidx141 = add nsw i32 %.sroa.06.0.i, -1
  %98 = zext nneg i32 %switch.tableidx141 to i64
  %switch.gep142 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.27, i64 0, i64 %98
  %switch.load143 = load ptr, ptr %switch.gep142, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull %switch.load143)
          to label %100 unwind label %.body28.i

100:                                              ; preds = %switch.lookup140
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32.i unwind label %.body28.i

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32.i: ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %_ZN5NbnxmL17pick_nbnxn_kernelERKN3gmx8MDLoggerEbRK13gmx_hw_info_tRKNS_17NonbondedResourceERK10t_inputrec.exit

.body28.i:                                        ; preds = %100, %switch.lookup140
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5NbnxmL17pick_nbnxn_kernelERKN3gmx8MDLoggerEbRK13gmx_hw_info_tRKNS_17NonbondedResourceERK10t_inputrec.exit: ; preds = %92, %94, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit32.i
  %.sroa.06.0.insert.ext.i = zext nneg i32 %.sroa.06.0.i to i64
  %.sroa.06.0.insert.insert.i = or i64 %.sroa.12.0.i, %.sroa.06.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  store i64 %.sroa.06.0.insert.insert.i, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %106, null
  %107 = trunc i64 %.sroa.06.0.insert.insert.i to i32
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %108

108:                                              ; preds = %_ZN5NbnxmL17pick_nbnxn_kernelERKN3gmx8MDLoggerEbRK13gmx_hw_info_tRKNS_17NonbondedResourceERK10t_inputrec.exit
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %110, %112
  %114 = icmp sgt i32 %113, 1
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %_ZN5NbnxmL17pick_nbnxn_kernelERKN3gmx8MDLoggerEbRK13gmx_hw_info_tRKNS_17NonbondedResourceERK10t_inputrec.exit, %108
  %115 = phi i1 [ false, %_ZN5NbnxmL17pick_nbnxn_kernelERKN3gmx8MDLoggerEbRK13gmx_hw_info_tRKNS_17NonbondedResourceERK10t_inputrec.exit ], [ %114, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %117 = load i32, ptr %116, align 8
  %.not59 = icmp eq i32 %117, 0
  br i1 %.not59, label %120, label %118

118:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %119 = call noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br label %120

120:                                              ; preds = %118, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %121 = phi i1 [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ %119, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %123 = load float, ptr %122, align 4
  call void @_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36) %23, i32 noundef %107, i1 noundef zeroext %121, float noundef %123, i1 noundef zeroext %115)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %133 = load float, ptr %131, align 8
  %134 = load float, ptr %132, align 4
  %135 = fcmp olt float %133, %134
  %136 = select i1 %135, float %134, float %133
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef float @_Z27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffP10tmpi_comm_(ptr %124, ptr %130, ptr noundef %11, float noundef %136, ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  call void @_Z27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParams(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef nonnull align 1 %8, float noundef %139, ptr noundef nonnull align 8 dereferenceable(152) %140, ptr noundef nonnull %23)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 10, label %143
    i32 11, label %143
    i32 12, label %143
    i32 9, label %143
    i32 3, label %143
  ]

143:                                              ; preds = %120, %120, %120, %120, %120, %120
  call void @_Z23printNbnxmPressureErrorRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef nonnull align 1 %8, float noundef %139, ptr noundef nonnull align 4 dereferenceable(36) %23)
  br label %144

144:                                              ; preds = %120, %143
  %145 = zext i1 %6 to i32
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %149 = load i32, ptr %148, align 8
  %150 = sub nsw i32 %147, %149
  %151 = icmp eq i32 %150, 1
  %spec.store.select = select i1 %151, i32 1, i32 %147
  %.val68 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %.val68, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5NbnxmL23chooseLJCombinationRuleERK10t_forcerec.exit

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %.val68, i64 4
  %156 = load i32, ptr %155, align 4
  %.off.i = add i32 %156, -1
  %switch.i75 = icmp ult i32 %.off.i, 2
  br i1 %switch.i75, label %157, label %.thread.i76

157:                                              ; preds = %154
  %158 = call ptr @getenv(ptr noundef nonnull @.str.20) #18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5NbnxmL23chooseLJCombinationRuleERK10t_forcerec.exit, label %.thread.i76

.thread.i76:                                      ; preds = %157, %154
  br label %_ZN5NbnxmL23chooseLJCombinationRuleERK10t_forcerec.exit

_ZN5NbnxmL23chooseLJCombinationRuleERK10t_forcerec.exit: ; preds = %144, %157, %.thread.i76
  %.sroa.3.0.i = phi i64 [ 2, %157 ], [ 4294967298, %.thread.i76 ], [ 4294967298, %144 ]
  store i64 %.sroa.3.0.i, ptr %25, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %.val69.val = load i32, ptr %.val68, align 8
  %161 = icmp eq i32 %.val69.val, 5
  br i1 %161, label %162, label %_ZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerec.exit

162:                                              ; preds = %_ZN5NbnxmL23chooseLJCombinationRuleERK10t_forcerec.exit
  %.val70 = load i32, ptr %160, align 8
  %switch = icmp ult i32 %.val70, 2
  br i1 %switch, label %_ZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerec.exit, label %163

163:                                              ; preds = %162
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerecENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 388) #17
  unreachable

_ZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerec.exit: ; preds = %162, %_ZN5NbnxmL23chooseLJCombinationRuleERK10t_forcerec.exit
  %.0.i = phi i32 [ 2, %_ZN5NbnxmL23chooseLJCombinationRuleERK10t_forcerec.exit ], [ %.val70, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %brmerge65 = or i1 %6, %.not
  br i1 %brmerge65, label %168, label %166

166:                                              ; preds = %_ZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerec.exit
  %167 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  br label %168

168:                                              ; preds = %_ZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerec.exit, %166
  %169 = phi i32 [ %167, %166 ], [ 1, %_ZN5NbnxmL26chooseLJPmeCombinationRuleERK10t_forcerec.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %170 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #20, !noalias !11
  %171 = load i32, ptr %164, align 4, !noalias !11
  %172 = load ptr, ptr %165, align 8, !noalias !11
  store ptr %172, ptr %16, align 8, !noalias !11
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %175 = load ptr, ptr %174, align 8, !noalias !11
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds i8, ptr %172, i64 %178
  store ptr %179, ptr %173, align 8, !noalias !11
  invoke void @_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464) %170, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %.0.i, i32 noundef %171, ptr noundef nonnull byval(%"class.gmx::ArrayRef.406") align 8 %16, i32 noundef %spec.store.select, i32 noundef %169)
          to label %_ZSt11make_uniqueI16nbnxn_atomdata_tJRN3gmx13PinningPolicyERKNS1_8MDLoggerERN5Nbnxm10KernelTypeESt8optionalI17LJCombinationRuleESB_RKiRKSt6vectorIfSaIfEERiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %180, !noalias !11

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #21, !noalias !11
  br label %common.resume

_ZSt11make_uniqueI16nbnxn_atomdata_tJRN3gmx13PinningPolicyERKNS1_8MDLoggerERN5Nbnxm10KernelTypeESt8optionalI17LJCombinationRuleESB_RKiRKSt6vectorIfSaIfEERiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %168
  store ptr %170, ptr %24, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %197

185:                                              ; preds = %_ZSt11make_uniqueI16nbnxn_atomdata_tJRN3gmx13PinningPolicyERKNS1_8MDLoggerERN5Nbnxm10KernelTypeESt8optionalI17LJCombinationRuleESB_RKiRKSt6vectorIfSaIfEERiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %186 = load i32, ptr %160, align 8
  switch i32 %186, label %.invoke [
    i32 0, label %187
    i32 1, label %191
  ]

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %.invoke

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %197, label %.invoke

195:                                              ; preds = %.invoke, %225, %212
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %191, %187, %_ZSt11make_uniqueI16nbnxn_atomdata_tJRN3gmx13PinningPolicyERKNS1_8MDLoggerERN5Nbnxm10KernelTypeESt8optionalI17LJCombinationRuleESB_RKiRKSt6vectorIfSaIfEERiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %26, align 8
  br i1 %6, label %198, label %225

198:                                              ; preds = %197
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %.invoke, label %202

.invoke:                                          ; preds = %191, %187, %185, %198
  %199 = phi ptr [ @.str.25, %198 ], [ @.str.23, %185 ], [ @.str.23, %187 ], [ @.str.23, %191 ]
  %200 = phi ptr [ @.str.26, %198 ], [ @.str.24, %185 ], [ @.str.24, %187 ], [ @.str.24, %191 ]
  %201 = phi i32 [ 489, %198 ], [ 478, %185 ], [ 478, %187 ], [ 478, %191 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %199, ptr noundef nonnull %200, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5Nbnxm14init_nb_verletERKN3gmx8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS0_19DeviceStreamManagerERK10gmx_mtop_tPNS0_25ObservablesReducerBuilderENS0_8ArrayRefIKNS0_11BasicVectorIfEEEEPA3_fP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef %201) #17
          to label %.cont unwind label %195

.cont:                                            ; preds = %.invoke
  unreachable

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %203 = call ptr @getenv(ptr noundef nonnull @.str.27) #18
  %.not.i78 = icmp eq ptr %203, null
  br i1 %.not.i78, label %220, label %204

204:                                              ; preds = %202
  store ptr null, ptr %14, align 8
  %205 = call i64 @strtol(ptr noundef nonnull %203, ptr noundef nonnull %14, i32 noundef 10) #18
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %14, align 8
  %.not18.i = icmp eq ptr %207, null
  br i1 %.not18.i, label %212, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %207, align 1
  %210 = icmp ne i8 %209, 0
  %211 = icmp slt i32 %206, 0
  %or.cond.i79 = select i1 %210, i1 true, i1 %211
  br i1 %or.cond.i79, label %212, label %216

212:                                              ; preds = %208, %204
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(127) @.str.5, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %195

.noexc81:                                         ; preds = %212
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 332, ptr noundef nonnull @.str.28, ptr noundef nonnull %203) #17
          to label %213 unwind label %214

213:                                              ; preds = %.noexc81
  unreachable

214:                                              ; preds = %.noexc81
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %.body

216:                                              ; preds = %208
  %217 = load ptr, ptr @debug, align 8
  %.not19.i = icmp eq ptr %217, null
  br i1 %.not19.i, label %224, label %218

218:                                              ; preds = %216
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %217, ptr noundef nonnull @.str.29, i32 noundef %206) #18
  br label %224

220:                                              ; preds = %202
  %221 = load ptr, ptr @debug, align 8
  %.not17.i = icmp eq ptr %221, null
  br i1 %.not17.i, label %224, label %222

222:                                              ; preds = %220
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %221, ptr noundef nonnull @.str.30, i32 noundef -1) #18
  br label %224

224:                                              ; preds = %222, %220, %218, %216
  %.0.i80 = phi i32 [ %206, %218 ], [ %206, %216 ], [ -1, %222 ], [ -1, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %225

225:                                              ; preds = %224, %197
  %.0122 = phi i32 [ %.0.i80, %224 ], [ 0, %197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %226 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc82 unwind label %195

.noexc82:                                         ; preds = %225
  invoke void @_ZN12PairlistSetsC1ERK14PairlistParamsbi(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef nonnull align 4 dereferenceable(36) %23, i1 noundef zeroext %115, i32 noundef %.0122)
          to label %229 unwind label %227, !noalias !14

227:                                              ; preds = %.noexc82
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #21, !noalias !14
  br label %.body

229:                                              ; preds = %.noexc82
  store ptr %226, ptr %27, align 8, !alias.scope !14
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %231 = load i32, ptr %141, align 4
  %232 = add i32 %231, -7
  %narrow = icmp ult i32 %232, 2
  %.val72 = load ptr, ptr %105, align 8
  %.not137 = icmp eq ptr %.val72, null
  br i1 %.not137, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.val72, i64 148
  %235 = invoke noundef ptr @_Z12domdec_zonesP12gmx_domdec_t(ptr noundef nonnull %.val72)
          to label %236 unwind label %257

236:                                              ; preds = %229, %233
  %237 = phi ptr [ %234, %233 ], [ null, %229 ]
  %238 = phi ptr [ %235, %233 ], [ null, %229 ]
  %239 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
          to label %240 unwind label %257

240:                                              ; preds = %236
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %241 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20
          to label %.noexc85 unwind label %257

.noexc85:                                         ; preds = %240
  %242 = load i32, ptr %230, align 8, !noalias !17
  %243 = load i32, ptr %23, align 4, !noalias !17
  invoke void @_ZN10PairSearchC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(296) %241, i32 noundef %242, i1 noundef zeroext %narrow, ptr noundef %237, ptr noundef %238, i32 noundef %243, i1 noundef zeroext %121, i32 noundef %239, i32 noundef %145)
          to label %246 unwind label %244, !noalias !17

244:                                              ; preds = %.noexc85
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %241) #21, !noalias !17
  br label %.body86

246:                                              ; preds = %.noexc85
  store ptr %241, ptr %28, align 8, !alias.scope !17
  store ptr null, ptr %29, align 8
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %248 = load i32, ptr %247, align 4
  %.not61 = icmp eq i32 %248, 0
  br i1 %.not61, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %.val73 = load i32, ptr %250, align 4
  switch i32 %.val73, label %251 [
    i32 3, label %.thread134
    i32 14, label %.thread134
    i32 13, label %.thread134
    i32 15, label %.thread134
    i32 5, label %.thread134
    i32 4, label %.thread134
  ]

251:                                              ; preds = %249
  %.val74 = load i32, ptr %79, align 4
  %252 = icmp eq i32 %.val74, 5
  br i1 %252, label %.thread134, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

.thread134:                                       ; preds = %249, %249, %249, %249, %249, %249, %251
  %253 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc88 unwind label %259

.noexc88:                                         ; preds = %.thread134
  invoke void @_ZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %4, ptr noundef nonnull align 1 %8, ptr noundef %9)
          to label %_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %254, !noalias !20

254:                                              ; preds = %.noexc88
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %253) #21, !noalias !20
  br label %.body89

_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc88
  %256 = load ptr, ptr %29, align 8
  store ptr %253, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #18
  call void @_ZdlPv(ptr noundef nonnull %256) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

257:                                              ; preds = %240, %236, %233
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

259:                                              ; preds = %.thread134, %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.body89:                                          ; preds = %254, %259
  %eh.lpad-body90 = phi { ptr, i32 } [ %260, %259 ], [ %255, %254 ]
  call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %.body86

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i.i.i.i, %251, %246
  invoke void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupES1_I16ExclusionCheckerS3_ISF_EERP8NbnxmGpuRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %261 unwind label %259

261:                                              ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  %262 = load ptr, ptr %29, align 8
  %.not.i92 = icmp eq ptr %262, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit94, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i93

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i93: ; preds = %261
  call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %262) #18
  call void @_ZdlPv(ptr noundef nonnull %262) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit94

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit94: ; preds = %261, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i93
  store ptr null, ptr %29, align 8
  %263 = load ptr, ptr %28, align 8
  %.not.i95 = icmp eq ptr %263, null
  br i1 %.not.i95, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %264

264:                                              ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit94
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 192
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 200
  %268 = load ptr, ptr %267, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %266, %268
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %264, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i ], [ %266, %264 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #18
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %265, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %264
  %270 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %266, %264 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %271

271:                                              ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %270) #21
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %271, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %263) #18
  call void @_ZdlPv(ptr noundef nonnull %263) #21
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit94, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %28, align 8
  %272 = load ptr, ptr %27, align 8
  %.not.i96 = icmp eq ptr %272, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %273

273:                                              ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i97 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i97, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %273
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %275) #18
  call void @_ZdlPv(ptr noundef nonnull %275) #21
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %273
  store ptr null, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not.i1.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %277) #18
  call void @_ZdlPv(ptr noundef nonnull %277) #21
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #21
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  store ptr null, ptr %27, align 8
  %278 = load ptr, ptr %24, align 8
  %.not.i98 = icmp eq ptr %278, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %278) #18
  call void @_ZdlPv(ptr noundef nonnull %278) #21
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  ret void

.body86:                                          ; preds = %257, %244, %.body89
  %.pn = phi { ptr, i32 } [ %eh.lpad-body90, %.body89 ], [ %258, %257 ], [ %245, %244 ]
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %.body

.body:                                            ; preds = %214, %227, %195, %.body86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body86 ], [ %215, %214 ], [ %196, %195 ], [ %228, %227 ]
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %common.resume
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull align 1) local_unnamed_addr #4

declare void @_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef float @_Z27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffP10tmpi_comm_(ptr, ptr, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParams(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, float noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare void @_Z23printNbnxmPressureErrorRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, float noundef, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12domdec_zonesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit: ; preds = %1
  tail call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupES1_I16ExclusionCheckerS3_ISF_EERP8NbnxmGpuRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.305", align 8
  %10 = alloca %"class.std::unique_ptr.313", align 8
  %11 = alloca %"class.std::unique_ptr.258", align 8
  %12 = alloca %"class.std::unique_ptr.396", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %14 = load i64, ptr %1, align 8
  store i64 %14, ptr %9, align 8
  store ptr null, ptr %1, align 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %10, align 8
  store ptr null, ptr %2, align 8
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %11, align 8
  store ptr null, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %12, align 8
  store ptr null, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  invoke void @_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupES0_I16ExclusionCheckerS2_ISF_EEP8NbnxmGpuP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %12, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %38

20:                                               ; preds = %8
  store ptr %13, ptr %0, align 8
  %21 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i: ; preds = %20
  call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %22) #18
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  store ptr null, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %24 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #18
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %24
  %30 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %26, %24 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %31, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #18
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %33
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %33
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i1.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  ret void

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i) #18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i: ; preds = %3
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.406") align 8, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_ZN10PairSearchC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %17, %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN5Nbnxm11GridSetDataD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %20) #18
  br label %_ZN5Nbnxm11GridSetDataD2Ev.exit

_ZN5Nbnxm11GridSetDataD2Ev.exit:                  ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN5Nbnxm11GridSetDataD2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %26, %.lr.ph.i.i.i.i3 ], [ %23, %_ZN5Nbnxm11GridSetDataD2Ev.exit ]
  tail call void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %.05.i.i.i.i4) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 376
  %.not.i.i.i.i5 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !26

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5Nbnxm11GridSetDataD2Ev.exit
  %27 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN5Nbnxm11GridSetDataD2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %38

38:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %38
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_tC2ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupES0_I16ExclusionCheckerS2_ISF_EEP8NbnxmGpuP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 8
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %4, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %17, align 8
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.invoke, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %.invoke, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %.invoke, label %29

.invoke:                                          ; preds = %24, %22, %8
  %26 = phi ptr [ @.str.31, %8 ], [ @.str.33, %22 ], [ @.str.35, %24 ]
  %27 = phi ptr [ @.str.32, %8 ], [ @.str.34, %22 ], [ @.str.36, %24 ]
  %28 = phi i32 [ 542, %8 ], [ 543, %22 ], [ 544, %24 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupES0_I16ExclusionCheckerS2_ISF_EEP8NbnxmGpuP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef %28) #17
          to label %.cont unwind label %40

.cont:                                            ; preds = %.invoke
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit

33:                                               ; preds = %29
  %34 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %36 = load i32, ptr %35, align 4, !noalias !27
  invoke void @_ZN18FreeEnergyDispatchC1Ei(ptr noundef nonnull align 8 dereferenceable(288) %34, i32 noundef %36)
          to label %_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %37, !noalias !27

37:                                               ; preds = %.noexc7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21, !noalias !27
  br label %.body

_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc7
  %39 = load ptr, ptr %16, align 8
  store ptr %34, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %39) #18
  tail call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit

40:                                               ; preds = %.invoke, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %38, %37 ]
  tail call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  tail call void @_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  tail call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  tail call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  tail call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit

_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN18FreeEnergyDispatchC1Ei(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i:  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit

_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2, label %18

18:                                               ; preds = %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2: ; preds = %18, %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, label %21

21:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4

_ZNSt6vectorIiSaIiEED2Ev.exit.i4:                 ; preds = %21, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i.i5 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10
  %.05.i.i.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10 ], [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i9

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i6
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %26) #18
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i6
  store ptr null, ptr %.05.i.i.i.i.i7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 8
  %.not.i.i.i.i.i11 = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12, label %.lr.ph.i.i.i.i.i6, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10
  %.pr.i.i13 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4
  %28 = phi ptr [ %.pr.i.i13, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12 ], [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4 ]
  %.not.i.i.i2.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2.i15, label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader

_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14, %29
  br label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16

_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16: ; preds = %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ 128, %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %30 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %31, %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16
  %32 = icmp eq i64 %.add.i, 8
  br i1 %32, label %_ZN17gmx_grppairener_tD2Ev.exit, label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18nonbonded_verlet_tC2ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %10, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %4, align 4
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %5, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.invoke, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %.invoke, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %.invoke, label %24

.invoke:                                          ; preds = %19, %17, %6
  %21 = phi ptr [ @.str.31, %6 ], [ @.str.33, %17 ], [ @.str.35, %19 ]
  %22 = phi ptr [ @.str.32, %6 ], [ @.str.34, %17 ], [ @.str.36, %19 ]
  %23 = phi i32 [ 565, %6 ], [ 566, %17 ], [ 567, %19 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpuENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef %23) #17
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %31 = load i32, ptr %30, align 4, !noalias !31
  invoke void @_ZN18FreeEnergyDispatchC1Ei(ptr noundef nonnull align 8 dereferenceable(288) %29, i32 noundef %31)
          to label %_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !31

32:                                               ; preds = %.noexc6
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21, !noalias !31
  br label %.body

_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc6
  %34 = load ptr, ptr %14, align 8
  store ptr %29, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit

35:                                               ; preds = %.invoke, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  tail call void @_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  tail call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  tail call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  tail call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %eh.lpad-body

_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18nonbonded_verlet_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i

_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI18FreeEnergyDispatchEclEPS0_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI18FreeEnergyDispatchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %10 ]
  tail call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %10
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %12, %10 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %17, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %19
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %19
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i1.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI11PairlistSetJR14PairlistParamsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRN3gmx13PinningPolicyERKNS1_8MDLoggerERN5Nbnxm10KernelTypeESt8optionalI17LJCombinationRuleESB_RKiRKSt6vectorIfSaIfEERiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRN3gmx13PinningPolicyERKNS1_8MDLoggerERN5Nbnxm10KernelTypeESt8optionalI17LJCombinationRuleESB_RKiRKSt6vectorIfSaIfEERiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsRKbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsRKbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueI10PairSearchJRK7PbcTypebPA3_iP18gmx_domdec_zones_tR12PairlistTypeRbiRN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueI10PairSearchJRK7PbcTypebPA3_iP18gmx_domdec_zones_tR12PairlistTypeRbiRN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = distinct !{!30, !24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueI18FreeEnergyDispatchJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
