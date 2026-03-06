; ModuleID = 'bench/gromacs/original/nbnxm_setup.ll'
source_filename = "bench/gromacs/original/nbnxm_setup.ll"
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
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.434" = type { %"struct.gmx::ArrayRefIter.435", %"struct.gmx::ArrayRefIter.435" }
%"struct.gmx::ArrayRefIter.435" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.gmx::NbnxmKernelSetup" = type { i32, i32 }
%"struct.gmx::PairlistParams" = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
%"class.std::unique_ptr.266" = type { %"struct.std::__uniq_ptr_data.267" }
%"struct.std::__uniq_ptr_data.267" = type { %"class.std::__uniq_ptr_impl.268" }
%"class.std::__uniq_ptr_impl.268" = type { %"class.std::tuple.269" }
%"class.std::tuple.269" = type { %"struct.std::_Tuple_impl.270" }
%"struct.std::_Tuple_impl.270" = type { %"struct.std::_Head_base.273" }
%"struct.std::_Head_base.273" = type { ptr }
%"class.std::optional.274" = type { %"struct.std::_Optional_base.275" }
%"struct.std::_Optional_base.275" = type { %"struct.std::_Optional_payload.277" }
%"struct.std::_Optional_payload.277" = type { %"struct.std::_Optional_payload_base.base.279", [3 x i8] }
%"struct.std::_Optional_payload_base.base.279" = type <{ %"union.std::_Optional_payload_base<gmx::LJCombinationRule>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::LJCombinationRule>::_Storage" = type { i32 }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::unique_ptr.424" = type { %"struct.std::__uniq_ptr_data.425" }
%"struct.std::__uniq_ptr_data.425" = type { %"class.std::__uniq_ptr_impl.426" }
%"class.std::__uniq_ptr_impl.426" = type { %"class.std::tuple.427" }
%"class.std::tuple.427" = type { %"struct.std::_Tuple_impl.428" }
%"struct.std::_Tuple_impl.428" = type { %"struct.std::_Head_base.431" }
%"struct.std::_Head_base.431" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupES2_I16ExclusionCheckerS4_ISF_EERPNS0_8NbnxmGpuERP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx7GridSetD2Ev = comdat any

$_ZN3gmx4GridD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx18FreeEnergyDispatchD2Ev = comdat any

$_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev = comdat any

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"plain-C-4x4\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIMD4xM\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SIMD2xMM\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"plain-C-GPU-layout\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"plain-C-1x1\00", align 1
@.str.7 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/nbnxm_setup.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Illegal kernel type selected\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GMX_EMULATE_GPU\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"!(emulateGpu && useGpuForNonbonded)\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"When GPU emulation is active, there cannot be a GPU assignment\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycleENK3$_0clEv" = private unnamed_addr constant [343 x i8] c"auto gmx::init_nb_verlet(const gmx::MDLogger &, const t_inputrec &, const t_forcerec &, const t_commrec *, const gmx_hw_info_t &, const bool, const gmx::DeviceStreamManager *, const gmx_mtop_t &, const bool, gmx::ObservablesReducerBuilder *, gmx::ArrayRef<const gmx::RVec>, real (*)[3], gmx_wallcycle *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Emulating a GPU run on the CPU (slow)\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Using %s %dx%d nonbonded short-range kernels\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"NBNxM GPU setup: super-cluster %dx%dx%d\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"WARNING: Using the slow %s kernels. This should\0Anot happen during routine usage on common platforms.\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"LJ-PME with Lorentz-Berthelot is not supported with SIMD kernels, falling back to plain C kernels\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"GMX_NBNXN_SIMD_4XN\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"GMX_NBNXN_SIMD_2XNN\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"GMX_NBNXN_PLAINC_1X1\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"GMX_NBNXN_EWALD_TABLE\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"GMX_NBNXN_EWALD_ANALYTICAL\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"GMX_NO_LJ_COMB_RULE\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Unhandled case\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerecENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto gmx::chooseLJPmeCombinationRule(const t_forcerec &)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [256 x i8] c"(forcerec.ljpme_combination_rule == LongRangeVdW::Geom && nbat->params().ljCombinationRule == LJCombinationRule::Geometric) || (forcerec.ljpme_combination_rule == LongRangeVdW::LB && nbat->params().ljCombinationRule == LJCombinationRule::LorentzBerthelot)\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"nbat combination rule parameters should match those for LJ-PME\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"(deviceStreamManager != nullptr)\00", align 1
@.str.32 = private unnamed_addr constant [80 x i8] c"Device stream manager should be initialized in order to use GPU for non-bonded.\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"GMX_NB_MIN_CI\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"Invalid value passed in GMX_NB_MIN_CI=%s, non-negative integer required\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [61 x i8] c"Neighbor-list balancing parameter: %d (passed as env. var.)\0A\00", align 1
@.str.36 = private unnamed_addr constant [93 x i8] c"Neighbor-list balancing parameter: %d (auto-adjusted to the number of GPU multi-processors)\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pairlistSets_\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Need valid pairlistSets\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycleENK3$_0clEv" = private unnamed_addr constant [273 x i8] c"auto gmx::nonbonded_verlet_t::nonbonded_verlet_t(std::unique_ptr<PairlistSets>, std::unique_ptr<PairSearch>, std::unique_ptr<nbnxn_atomdata_t>, const NbnxmKernelSetup &, std::unique_ptr<ExclusionChecker>, NbnxmGpu *, gmx_wallcycle *)::(anonymous class)::operator()() const\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pairSearch_\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Need valid search object\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"nbat_\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Need valid atomdata object\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuEENK3$_0clEv" = private unnamed_addr constant [221 x i8] c"auto gmx::nonbonded_verlet_t::nonbonded_verlet_t(std::unique_ptr<PairlistSets>, std::unique_ptr<PairSearch>, std::unique_ptr<nbnxn_atomdata_t>, const NbnxmKernelSetup &, NbnxmGpu *)::(anonymous class)::operator()() const\00", align 1
@switch.table._ZN3gmx21nbnxmKernelTypeToNameENS_15NbnxmKernelTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8
@switch.table._ZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.26 = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

@_ZN3gmx12PairlistSetsC1ERKNS_14PairlistParamsEbi = unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN3gmx12PairlistSetsC2ERKNS_14PairlistParamsEbi
@_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycle = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx18nonbonded_verlet_tC2ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycle
@_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx18nonbonded_verlet_tC2ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE
@_ZN3gmx18nonbonded_verlet_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18nonbonded_verlet_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3gmx21nbnxmKernelTypeToNameENS_15NbnxmKernelTypeE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = icmp ult i32 %0, 7
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(127) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 273, ptr noundef nonnull @.str.8) #19
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3gmx21nbnxmKernelTypeToNameENS_15NbnxmKernelTypeE, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12PairlistSetsC2ERKNS_14PairlistParamsEbi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 56)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZN3gmx11PairlistSetC1ERKNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(36) %0)
          to label %_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !37

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #21, !noalias !37
  br label %.body

_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 128) #21
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %2, label %12, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit16

12:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit
  %13 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %.noexc7 unwind label %19

.noexc7:                                          ; preds = %12
  invoke void @_ZN3gmx11PairlistSetC1ERKNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(36) %0)
          to label %_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit10 unwind label %14, !noalias !41

14:                                               ; preds = %.noexc7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 128) #21, !noalias !41
  br label %.body

_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit10: ; preds = %.noexc7
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %13, ptr %7, align 8, !tbaa !40
  %.not.i.i.i.i11 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i12

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i12: ; preds = %_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit10
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 128) #21
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit16

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit10, %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i12, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit
  ret void

.body:                                            ; preds = %19, %14, %17, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ], [ %20, %19 ], [ %15, %14 ]
  tail call void @_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  tail call void @_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx11PairlistSetC1ERKNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %5, i1 noundef zeroext %6, ptr noundef readnone captures(address_is_null) %7, ptr noundef nonnull align 1 %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.gmx::ArrayRef.434", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.gmx::NbnxmKernelSetup", align 8
  %25 = alloca %"struct.gmx::PairlistParams", align 4
  %26 = alloca %"class.std::unique_ptr.266", align 8
  %27 = alloca %"class.std::optional.274", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::unique_ptr.323", align 8
  %30 = alloca %"class.std::unique_ptr.331", align 8
  %31 = alloca %"class.std::unique_ptr.424", align 8
  store ptr %13, ptr %23, align 8, !tbaa !44
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #20
  %33 = icmp ne ptr %32, null
  %or.cond = and i1 %6, %33
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 462) #19
  unreachable

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %6, label %37, label %36

36:                                               ; preds = %35
  br i1 %33, label %39, label %60

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %41 = load ptr, ptr %1, align 8, !tbaa !46
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %43, ptr %19, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %45, align 8, !tbaa !49
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.13, i64 noundef 37)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %54

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %47 = load ptr, ptr %41, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %54

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  %50 = load ptr, ptr %19, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %52 = load i64, ptr %43, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i

54:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %19, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZN3gmx14LogEntryWriterD2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i: ; preds = %54
  %58 = load i64, ptr %43, align 8, !tbaa !14
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit38.i

_ZN3gmx14LogEntryWriterD2Ev.exit38.i:             ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %62 = load i8, ptr %61, align 1, !tbaa !54, !range !168, !noundef !169
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 392
  br i1 %63, label %65, label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i

65:                                               ; preds = %60
  %.val76142 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %.val75141 = load i32, ptr %66, align 4
  %.val.i = load ptr, ptr %1, align 8
  %67 = icmp ne i32 %.val76142, 5
  %68 = icmp ne i32 %.val75141, 1
  %or.cond.not.i.i = select i1 %67, i1 true, i1 %68
  %69 = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %or.cond.not.i.i, i1 true, i1 %69
  br i1 %or.cond.i.i, label %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %72, align 8, !tbaa !49
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.18, i64 noundef 97)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i unwind label %81

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %74 = load ptr, ptr %.val.i, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %81

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i
  %77 = load ptr, ptr %18, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i
  %79 = load i64, ptr %70, align 8, !tbaa !14
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i

81:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %18, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZN3gmx14LogEntryWriterD2Ev.exit11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11.i.i

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit38.i, %_ZN3gmx14LogEntryWriterD2Ev.exit11.i.i, %_ZN3gmx14LogEntryWriterD2Ev.exit49.i, %_ZN3gmx14LogEntryWriterD2Ev.exit57.i, %_ZN3gmx14LogEntryWriterD2Ev.exit70.i, %355, %244
  %common.resume.op = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %355 ], [ %245, %244 ], [ %82, %_ZN3gmx14LogEntryWriterD2Ev.exit11.i.i ], [ %55, %_ZN3gmx14LogEntryWriterD2Ev.exit38.i ], [ %165, %_ZN3gmx14LogEntryWriterD2Ev.exit70.i ], [ %142, %_ZN3gmx14LogEntryWriterD2Ev.exit57.i ], [ %119, %_ZN3gmx14LogEntryWriterD2Ev.exit49.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx14LogEntryWriterD2Ev.exit11.i.i:           ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i.i, %65
  br i1 %or.cond.not.i.i, label %87, label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i

87:                                               ; preds = %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i
  %88 = call ptr @getenv(ptr noundef nonnull @.str.19) #20
  %89 = call ptr @getenv(ptr noundef nonnull @.str.20) #20
  %90 = call ptr @getenv(ptr noundef nonnull @.str.21) #20
  %.not5.i.i = icmp eq ptr %90, null
  br i1 %.not5.i.i, label %91, label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 101
  %.val33.i = load i8, ptr %92, align 1, !tbaa !170, !range !168, !noundef !169
  %.not4.i.i = icmp ne ptr %89, null
  %.not.i.i = icmp eq ptr %88, null
  %93 = trunc nuw i8 %.val33.i to i1
  %94 = select i1 %.not.i.i, i1 %93, i1 false
  %.not8.i.i = select i1 %.not4.i.i, i1 true, i1 %94
  %95 = call ptr @getenv(ptr noundef nonnull @.str.22) #20
  %.not6.i.i = icmp ne ptr %95, null
  %.not9.i.i = select i1 %.not6.i.i, i1 true, i1 %93
  %96 = call ptr @getenv(ptr noundef nonnull @.str.23) #20
  %.not7.i.i = icmp eq ptr %96, null
  %97 = select i1 %.not7.i.i, i1 %.not9.i.i, i1 false
  %spec.select170 = select i1 %.not8.i.i, i32 3, i32 2
  %spec.select171 = select i1 %.not8.i.i, i32 4, i32 8
  %98 = select i1 %97, i64 4294967296, i64 8589934592
  br label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i

_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i: ; preds = %91, %60, %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i, %87, %37, %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %39
  %99 = phi ptr [ %40, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %64, %91 ], [ %64, %87 ], [ %64, %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i ], [ %64, %60 ], [ %40, %39 ], [ %38, %37 ]
  %switch.i = phi i1 [ true, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ false, %91 ], [ false, %87 ], [ false, %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i ], [ false, %60 ], [ true, %39 ], [ true, %37 ]
  %100 = phi i32 [ 8, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ 4, %91 ], [ 1, %87 ], [ 4, %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i ], [ 4, %60 ], [ 8, %39 ], [ 8, %37 ]
  %.sroa.09.01930.i = phi i32 [ 5, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %spec.select170, %91 ], [ 6, %87 ], [ 1, %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i ], [ 1, %60 ], [ 5, %39 ], [ 4, %37 ]
  %.sroa.13.02227.i = phi i64 [ 12884901888, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %98, %91 ], [ 4294967296, %87 ], [ 8589934592, %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i ], [ 8589934592, %60 ], [ 12884901888, %39 ], [ 12884901888, %37 ]
  %101 = phi i32 [ 4, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %spec.select171, %91 ], [ 1, %87 ], [ 4, %_ZN3gmxL20nbnxn_simd_supportedERKNS_8MDLoggerERK10t_inputrec.exit.i ], [ 4, %60 ], [ 4, %39 ], [ 4, %37 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = icmp eq ptr %103, null
  br i1 %104, label %124, label %switch.lookup

switch.lookup:                                    ; preds = %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store ptr %105, ptr %20, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %107, align 8, !tbaa !49
  %108 = zext nneg i32 %.sroa.09.01930.i to i64
  %109 = getelementptr [8 x i8], ptr @switch.table._ZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.26, i64 %108
  %switch.gep = getelementptr i8, ptr %109, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull %switch.load, i32 noundef %100, i32 noundef %101)
          to label %111 unwind label %.body.i

111:                                              ; preds = %switch.lookup
  %112 = load ptr, ptr %103, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit43.i unwind label %.body.i

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit43.i: ; preds = %111
  %115 = load ptr, ptr %20, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %105
  br i1 %116, label %_ZN3gmx14LogEntryWriterD2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit43.i
  %117 = load i64, ptr %105, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit46.i

_ZN3gmx14LogEntryWriterD2Ev.exit46.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %124

.body.i:                                          ; preds = %switch.lookup, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %20, align 8, !tbaa !12
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN3gmx14LogEntryWriterD2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47.i: ; preds = %.body.i
  %122 = load i64, ptr %105, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit49.i

_ZN3gmx14LogEntryWriterD2Ev.exit49.i:             ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

124:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit46.i, %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit.i
  br i1 %switch.i, label %125, label %147

125:                                              ; preds = %124
  %126 = load ptr, ptr %102, align 8, !tbaa !46
  %127 = icmp eq ptr %126, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store ptr %129, ptr %21, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %131, align 8, !tbaa !49
  %132 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.15, i32 noundef 2, i32 noundef 2, i32 noundef 2)
          to label %133 unwind label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %126, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i unwind label %141

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i: ; preds = %133
  %137 = load ptr, ptr %21, align 8, !tbaa !12
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %_ZN3gmx14LogEntryWriterD2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i
  %139 = load i64, ptr %129, align 8, !tbaa !14
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit54.i

_ZN3gmx14LogEntryWriterD2Ev.exit54.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %147

141:                                              ; preds = %133, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %21, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %129
  br i1 %144, label %_ZN3gmx14LogEntryWriterD2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55.i: ; preds = %141
  %145 = load i64, ptr %129, align 8, !tbaa !14
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit57.i

_ZN3gmx14LogEntryWriterD2Ev.exit57.i:             ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

147:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit54.i, %125, %124
  switch i32 %.sroa.09.01930.i, label %_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit [
    i32 6, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread.i
    i32 1, label %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread.i
  ]

_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread.i: ; preds = %147, %147
  %.old.i = and i32 %.sroa.09.01930.i, 6
  %.old40.i = icmp eq i32 %.old.i, 2
  br i1 %.old40.i, label %_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit, label %148

148:                                              ; preds = %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread.i
  %149 = load ptr, ptr %1, align 8, !tbaa !46
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit, label %switch.lookup213

switch.lookup213:                                 ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  store ptr %151, ptr %22, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %153, align 8, !tbaa !49
  %154 = zext nneg i32 %.sroa.09.01930.i to i64
  %155 = getelementptr [8 x i8], ptr @switch.table._ZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycle.26, i64 %154
  %switch.gep214 = getelementptr i8, ptr %155, i64 -8
  %switch.load215 = load ptr, ptr %switch.gep214, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %switch.load215)
          to label %157 unwind label %.body60.i

157:                                              ; preds = %switch.lookup213
  %158 = load ptr, ptr %149, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(40) %156)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64.i unwind label %.body60.i

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64.i: ; preds = %157
  %161 = load ptr, ptr %22, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %151
  br i1 %162, label %_ZN3gmx14LogEntryWriterD2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64.i
  %163 = load i64, ptr %151, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit67.i

_ZN3gmx14LogEntryWriterD2Ev.exit67.i:             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit

.body60.i:                                        ; preds = %157, %switch.lookup213
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %22, align 8, !tbaa !12
  %167 = icmp eq ptr %166, %151
  br i1 %167, label %_ZN3gmx14LogEntryWriterD2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68.i: ; preds = %.body60.i
  %168 = load i64, ptr %151, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit70.i

_ZN3gmx14LogEntryWriterD2Ev.exit70.i:             ; preds = %.body60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit: ; preds = %147, %_ZN3gmxL28kernelTypeUsesSimplePairlistENS_15NbnxmKernelTypeE.exit.thread.i, %148, %_ZN3gmx14LogEntryWriterD2Ev.exit67.i
  %.sroa.09.0.insert.ext.i = zext nneg i32 %.sroa.09.01930.i to i64
  %.sroa.09.0.insert.insert.i = or disjoint i64 %.sroa.13.02227.i, %.sroa.09.0.insert.ext.i
  store i64 %.sroa.09.0.insert.insert.i, ptr %24, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %171 = load ptr, ptr %170, align 8, !tbaa !197
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit, label %172

172:                                              ; preds = %_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !215
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !216
  %177 = sub nsw i32 %174, %176
  %178 = icmp sgt i32 %177, 1
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit, %172
  %179 = phi i1 [ false, %_ZN3gmxL17pick_nbnxn_kernelERKNS_8MDLoggerEbRK13gmx_hw_info_tNS_12PairlistTypeERKNS_17NonbondedResourceERK10t_inputrec.exit ], [ %178, %172 ]
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %181 = load i32, ptr %180, align 8, !tbaa !217
  %.not = icmp eq i32 %181, 0
  br i1 %.not, label %184, label %182

182:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %183 = call noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull align 1 %8)
  br label %184

184:                                              ; preds = %182, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %185 = phi i1 [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit ], [ %183, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %187 = load float, ptr %186, align 4, !tbaa !218
  call void @_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36) %25, i32 noundef %.sroa.09.01930.i, i64 4294967299, i1 noundef zeroext %185, float noundef %187, i1 noundef zeroext %179)
  %188 = load ptr, ptr %11, align 8, !tbaa !297
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !297
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %197 = load float, ptr %195, align 8, !tbaa !23
  %198 = load float, ptr %196, align 4, !tbaa !23
  %199 = fcmp olt float %197, %198
  %200 = select i1 %199, float %198, float %197
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !299
  %203 = call noundef float @_Z27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffP10tmpi_comm_(ptr %188, ptr %194, ptr noundef %12, float noundef %200, ptr noundef %202)
  %.not65 = icmp eq i32 %.sroa.09.01930.i, 6
  br i1 %.not65, label %206, label %204

204:                                              ; preds = %184
  %205 = load ptr, ptr %3, align 8, !tbaa !300
  call void @_ZN3gmx27setupDynamicPairlistPruningERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tPNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef nonnull align 1 %8, float noundef %203, ptr noundef nonnull align 8 dereferenceable(152) %205, ptr noundef nonnull %25)
  br label %206

206:                                              ; preds = %204, %184
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !301
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 10, label %209
    i32 11, label %209
    i32 12, label %209
    i32 9, label %209
    i32 3, label %209
  ]

209:                                              ; preds = %206, %206, %206, %206, %206, %206
  call void @_ZN3gmx23printNbnxmPressureErrorERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRKNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef nonnull align 1 %8, float noundef %203, ptr noundef nonnull align 4 dereferenceable(36) %25)
  br label %210

210:                                              ; preds = %206, %209
  %211 = zext i1 %6 to i32
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %213 = load i32, ptr %212, align 8, !tbaa !302
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %215 = load i32, ptr %214, align 8, !tbaa !303
  %216 = sub nsw i32 %213, %215
  %217 = icmp eq i32 %216, 1
  %spec.store.select = select i1 %217, i32 1, i32 %213
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.val77 = load ptr, ptr %3, align 8, !tbaa !300
  %218 = load i32, ptr %.val77, align 8, !tbaa !304
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN3gmxL23chooseLJCombinationRuleERK10t_forcerec.exit

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %.val77, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !322
  %.off.i84 = add i32 %222, -1
  %switch.i85 = icmp ult i32 %.off.i84, 2
  br i1 %switch.i85, label %223, label %.thread.i

223:                                              ; preds = %220
  %224 = call ptr @getenv(ptr noundef nonnull @.str.26) #20
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN3gmxL23chooseLJCombinationRuleERK10t_forcerec.exit, label %.thread.i

.thread.i:                                        ; preds = %223, %220
  br label %_ZN3gmxL23chooseLJCombinationRuleERK10t_forcerec.exit

_ZN3gmxL23chooseLJCombinationRuleERK10t_forcerec.exit: ; preds = %210, %223, %.thread.i
  %.sroa.3.0.i = phi i64 [ 4294967298, %.thread.i ], [ 2, %223 ], [ 4294967298, %210 ]
  store i64 %.sroa.3.0.i, ptr %27, align 8
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %.val78.val = load i32, ptr %.val77, align 8, !tbaa !304
  %227 = icmp eq i32 %.val78.val, 5
  br i1 %227, label %228, label %_ZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerec.exit

228:                                              ; preds = %_ZN3gmxL23chooseLJCombinationRuleERK10t_forcerec.exit
  %.val79 = load i32, ptr %226, align 8
  %switch = icmp ult i32 %.val79, 2
  br i1 %switch, label %_ZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerec.exit, label %229

229:                                              ; preds = %228
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerecENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 438) #19
  unreachable

_ZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerec.exit: ; preds = %228, %_ZN3gmxL23chooseLJCombinationRuleERK10t_forcerec.exit
  %.0.i = phi i32 [ %.val79, %228 ], [ 2, %_ZN3gmxL23chooseLJCombinationRuleERK10t_forcerec.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %or.cond3 = or i1 %6, %33
  br i1 %or.cond3, label %233, label %231

231:                                              ; preds = %_ZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerec.exit
  %232 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  br label %233

233:                                              ; preds = %_ZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerec.exit, %231
  %234 = phi i32 [ %232, %231 ], [ 1, %_ZN3gmxL26chooseLJPmeCombinationRuleERK10t_forcerec.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %235 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #23, !noalias !323
  %236 = load ptr, ptr %230, align 8, !tbaa !326, !noalias !323
  store ptr %236, ptr %17, align 8, !tbaa !327, !noalias !323
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %239 = load ptr, ptr %238, align 8, !tbaa !329, !noalias !323
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 %242
  store ptr %243, ptr %237, align 8, !tbaa !327, !noalias !323
  invoke void @_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464) %235, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.sroa.09.01930.i, ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %.0.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef.434") align 8 %17, i1 noundef zeroext false, i32 noundef %spec.store.select, i32 noundef %234)
          to label %_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRNS0_13PinningPolicyERKNS0_8MDLoggerERNS0_15NbnxmKernelTypeESt8optionalINS0_17LJCombinationRuleEESA_RKSt6vectorIfSaIfEEbRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %244, !noalias !323

244:                                              ; preds = %233
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 464) #21, !noalias !323
  br label %common.resume

_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRNS0_13PinningPolicyERKNS0_8MDLoggerERNS0_15NbnxmKernelTypeESt8optionalINS0_17LJCombinationRuleEESA_RKSt6vectorIfSaIfEEbRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %233
  store ptr %235, ptr %26, align 8, !tbaa !330, !alias.scope !323
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %246 = load ptr, ptr %3, align 8, !tbaa !300
  %247 = load i32, ptr %246, align 8, !tbaa !304
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %261

249:                                              ; preds = %_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRNS0_13PinningPolicyERKNS0_8MDLoggerERNS0_15NbnxmKernelTypeESt8optionalINS0_17LJCombinationRuleEESA_RKSt6vectorIfSaIfEEbRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %250 = load i32, ptr %226, align 8, !tbaa !332
  switch i32 %250, label %.thread166 [
    i32 0, label %251
    i32 1, label %255
  ]

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %253 = load i32, ptr %252, align 8, !tbaa !333
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %.thread166

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %257 = load i32, ptr %256, align 8, !tbaa !333
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %261, label %.thread166

.thread166:                                       ; preds = %249, %251, %255
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 537) #19
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %.thread166
  unreachable

259:                                              ; preds = %.thread166
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %355

261:                                              ; preds = %255, %251, %_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRNS0_13PinningPolicyERKNS0_8MDLoggerERNS0_15NbnxmKernelTypeESt8optionalINS0_17LJCombinationRuleEESA_RKSt6vectorIfSaIfEEbRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !359
  br i1 %6, label %262, label %_ZN3gmxL35getMinimumIlistCountForGpuBalancingEPNS_8NbnxmGpuE.exit

262:                                              ; preds = %261
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %263, label %264

263:                                              ; preds = %262
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx14init_nb_verletERKNS_8MDLoggerERK10t_inputrecRK10t_forcerecPK9t_commrecRK13gmx_hw_info_tbPKNS_19DeviceStreamManagerERK10gmx_mtop_tbPNS_25ObservablesReducerBuilderENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_fP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 548) #19
          to label %.noexc86 unwind label %287

.noexc86:                                         ; preds = %263
  unreachable

264:                                              ; preds = %262
  %265 = call ptr @getenv(ptr noundef nonnull @.str.33) #20
  %.not.i87 = icmp eq ptr %265, null
  br i1 %.not.i87, label %283, label %266

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !361
  %267 = call i64 @strtol(ptr noundef nonnull %265, ptr noundef nonnull %15, i32 noundef 10) #20
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %15, align 8, !tbaa !361
  %.not18.i = icmp eq ptr %269, null
  br i1 %.not18.i, label %274, label %270

270:                                              ; preds = %266
  %271 = load i8, ptr %269, align 1, !tbaa !14
  %272 = icmp ne i8 %271, 0
  %273 = icmp slt i32 %268, 0
  %or.cond.i = select i1 %272, i1 true, i1 %273
  br i1 %or.cond.i, label %274, label %278

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str.7, i8 noundef zeroext 2)
          to label %.noexc89 unwind label %289

.noexc89:                                         ; preds = %274
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 382, ptr noundef nonnull @.str.34, ptr noundef nonnull %265) #19
          to label %275 unwind label %276

275:                                              ; preds = %.noexc89
  unreachable

276:                                              ; preds = %.noexc89
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

278:                                              ; preds = %270
  %279 = load ptr, ptr @debug, align 8, !tbaa !362
  %.not19.i = icmp eq ptr %279, null
  br i1 %.not19.i, label %282, label %280

280:                                              ; preds = %278
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %279, ptr noundef nonnull @.str.35, i32 noundef %268) #20
  br label %282

282:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN3gmxL35getMinimumIlistCountForGpuBalancingEPNS_8NbnxmGpuE.exit

283:                                              ; preds = %264
  %284 = load ptr, ptr @debug, align 8, !tbaa !362
  %.not17.i = icmp eq ptr %284, null
  br i1 %.not17.i, label %_ZN3gmxL35getMinimumIlistCountForGpuBalancingEPNS_8NbnxmGpuE.exit, label %285

285:                                              ; preds = %283
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %284, ptr noundef nonnull @.str.36, i32 noundef -1) #20
  br label %_ZN3gmxL35getMinimumIlistCountForGpuBalancingEPNS_8NbnxmGpuE.exit

287:                                              ; preds = %263
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3gmxL35getMinimumIlistCountForGpuBalancingEPNS_8NbnxmGpuE.exit: ; preds = %282, %283, %285, %261
  %.0139 = phi i32 [ 0, %261 ], [ %268, %282 ], [ -1, %285 ], [ -1, %283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %291 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc90 unwind label %322

.noexc90:                                         ; preds = %_ZN3gmxL35getMinimumIlistCountForGpuBalancingEPNS_8NbnxmGpuE.exit
  invoke void @_ZN3gmx12PairlistSetsC1ERKNS_14PairlistParamsEbi(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef nonnull align 4 dereferenceable(36) %25, i1 noundef zeroext %179, i32 noundef %.0139)
          to label %294 unwind label %292, !noalias !364

292:                                              ; preds = %.noexc90
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 64) #21, !noalias !364
  br label %.body91

294:                                              ; preds = %.noexc90
  store ptr %291, ptr %29, align 8, !tbaa !367, !alias.scope !364
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %296 = load i32, ptr %207, align 4, !tbaa !301
  %297 = add i32 %296, -7
  %narrow = icmp ult i32 %297, 2
  %.val81 = load ptr, ptr %170, align 8, !tbaa !197
  %.not173 = icmp eq ptr %.val81, null
  br i1 %.not173, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.val81, i64 148
  %300 = invoke noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val81)
          to label %301 unwind label %324

301:                                              ; preds = %294, %298
  %302 = phi ptr [ %299, %298 ], [ null, %294 ]
  %303 = phi ptr [ %300, %298 ], [ null, %294 ]
  %304 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
          to label %305 unwind label %326

305:                                              ; preds = %301
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %306 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #23
          to label %.noexc93 unwind label %326

.noexc93:                                         ; preds = %305
  %307 = load i32, ptr %295, align 8, !tbaa !372, !noalias !369
  %308 = load i32, ptr %25, align 4, !tbaa !19, !noalias !369
  invoke void @_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336) %306, i32 noundef %307, i1 noundef zeroext %narrow, ptr noundef %302, ptr noundef %303, i32 noundef %308, i1 noundef zeroext %185, i1 noundef zeroext %9, i32 noundef %304, i32 noundef %211)
          to label %311 unwind label %309, !noalias !369

309:                                              ; preds = %.noexc93
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 336) #21, !noalias !369
  br label %.body94

311:                                              ; preds = %.noexc93
  store ptr %306, ptr %30, align 8, !tbaa !373, !alias.scope !369
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !375
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %313 = load i32, ptr %312, align 4, !tbaa !378
  %.not68 = icmp eq i32 %313, 0
  br i1 %.not68, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %.val82 = load i32, ptr %315, align 4, !tbaa !379
  switch i32 %.val82, label %316 [
    i32 3, label %.thread169
    i32 14, label %.thread169
    i32 13, label %.thread169
    i32 15, label %.thread169
    i32 5, label %.thread169
    i32 4, label %.thread169
  ]

316:                                              ; preds = %314
  %.val83 = load i32, ptr %99, align 4, !tbaa !380
  %317 = icmp eq i32 %.val83, 5
  br i1 %317, label %.thread169, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

.thread169:                                       ; preds = %314, %314, %314, %314, %314, %314, %316
  %318 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc96 unwind label %330

.noexc96:                                         ; preds = %.thread169
  invoke void @_ZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull %4, ptr noundef nonnull align 1 %8, ptr noundef %10)
          to label %_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %319, !noalias !381

319:                                              ; preds = %.noexc96
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 8) #21, !noalias !381
  br label %.body97

_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc96
  %321 = load ptr, ptr %31, align 8, !tbaa !384
  store ptr %318, ptr %31, align 8, !tbaa !384
  %.not.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #20
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

322:                                              ; preds = %_ZN3gmxL35getMinimumIlistCountForGpuBalancingEPNS_8NbnxmGpuE.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

324:                                              ; preds = %298
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

326:                                              ; preds = %305, %301
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

328:                                              ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

330:                                              ; preds = %.thread169
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i.i.i.i, %316, %311
  invoke void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupES2_I16ExclusionCheckerS4_ISF_EERPNS0_8NbnxmGpuERP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %332 unwind label %328

332:                                              ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  %333 = load ptr, ptr %31, align 8, !tbaa !384
  %.not.i100 = icmp eq ptr %333, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit102, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i101

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i101: ; preds = %332
  call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %333) #20
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit102

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit102: ; preds = %332, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %334 = load ptr, ptr %30, align 8, !tbaa !373
  %.not.i103 = icmp eq ptr %334, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit102
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 232
  %337 = load ptr, ptr %336, align 8, !tbaa !385
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 240
  %339 = load ptr, ptr %338, align 8, !tbaa !388
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %337, %339
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %335, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i.i ], [ %337, %335 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #20
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %340, %339
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %336, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %335
  %341 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %337, %335 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 248
  %344 = load ptr, ptr %343, align 8, !tbaa !391
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #21
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %342, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %334) #20
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 336) #21
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit102, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %348 = load ptr, ptr %29, align 8, !tbaa !367
  %.not.i104 = icmp eq ptr %348, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %349

349:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !40
  %.not.i.i.i.i105 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i105, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %349
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %351) #20
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 128) #21
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %349
  store ptr null, ptr %350, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  %.not.i1.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %353) #20
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 128) #21
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %354 = load ptr, ptr %26, align 8, !tbaa !330
  %.not.i106 = icmp eq ptr %354, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %354) #20
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 464) #21
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

.body97:                                          ; preds = %330, %319, %328
  %.pn69 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ], [ %320, %319 ]
  call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %.body94

.body94:                                          ; preds = %324, %309, %326, %.body97
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body97 ], [ %325, %324 ], [ %327, %326 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %.body91

.body91:                                          ; preds = %322, %292, %.body94
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %.body94 ], [ %323, %322 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.body:                                            ; preds = %289, %276, %.body91, %287
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %.body91 ], [ %288, %287 ], [ %290, %289 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %355

355:                                              ; preds = %.body, %259
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %.body ], [ %260, %259 ]
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_Z30haveFepPerturbedNBInteractionsRK10gmx_mtop_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare void @_ZN3gmx14PairlistParamsC1ENS_15NbnxmKernelTypeESt8optionalINS_12PairlistTypeEEbfb(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef, i64, i1 noundef zeroext, float noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef float @_Z27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffP10tmpi_comm_(ptr, ptr, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx27setupDynamicPairlistPruningERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tPNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, float noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx23printNbnxmPressureErrorERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRKNS_14PairlistParamsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, float noundef, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !384
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit: ; preds = %1
  tail call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx18nonbonded_verlet_tEJSt10unique_ptrINS0_12PairlistSetsESt14default_deleteIS3_EES2_INS0_10PairSearchES4_IS7_EES2_INS0_16nbnxn_atomdata_tES4_ISA_EERNS0_16NbnxmKernelSetupES2_I16ExclusionCheckerS4_ISF_EERPNS0_8NbnxmGpuERP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.323", align 8
  %10 = alloca %"class.std::unique_ptr.331", align 8
  %11 = alloca %"class.std::unique_ptr.266", align 8
  %12 = alloca %"class.std::unique_ptr.424", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %14 = load i64, ptr %1, align 8, !tbaa !367
  store i64 %14, ptr %9, align 8, !tbaa !367
  store ptr null, ptr %1, align 8, !tbaa !367
  %15 = load i64, ptr %2, align 8, !tbaa !373
  store i64 %15, ptr %10, align 8, !tbaa !373
  store ptr null, ptr %2, align 8, !tbaa !373
  %16 = load i64, ptr %3, align 8, !tbaa !330
  store i64 %16, ptr %11, align 8, !tbaa !330
  store ptr null, ptr %3, align 8, !tbaa !330
  %17 = load i64, ptr %5, align 8, !tbaa !384
  store i64 %17, ptr %12, align 8, !tbaa !384
  store ptr null, ptr %5, align 8, !tbaa !384
  %18 = load ptr, ptr %6, align 8, !tbaa !359
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  invoke void @_ZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull %12, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %43

20:                                               ; preds = %8
  store ptr %13, ptr %0, align 8, !tbaa !392
  %21 = load ptr, ptr %12, align 8, !tbaa !384
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i: ; preds = %20
  call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !384
  %22 = load ptr, ptr %11, align 8, !tbaa !330
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %22) #20
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 464) #21
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !330
  %23 = load ptr, ptr %10, align 8, !tbaa !373
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !385
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !388
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %24 ]
  call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #20
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %24
  %30 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %26, %24 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !391
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %31, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %23) #20
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 336) #21
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !373
  %37 = load ptr, ptr %9, align 8, !tbaa !367
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %38
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 128) #21
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %38
  store ptr null, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i1.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #20
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 128) #21
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  ret void

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 64) #21
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !373
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !388
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 336) #21
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !367
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i: ; preds = %3
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #21
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 128) #21
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #21
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !330
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 464) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !330
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16nbnxn_atomdata_tC1ENS_13PinningPolicyERKNS_8MDLoggerENS_15NbnxmKernelTypeERKSt8optionalINS_17LJCombinationRuleEES7_NS_8ArrayRefIKfEEbii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.434") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZN3gmx10PairSearchC1E7PbcTypebPKNS_11BasicVectorIiEEPKNS_11DomdecZonesENS_12PairlistTypeEbbiNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !395
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !398
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !393
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !394
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %16, %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !393
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !394
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i:  ; preds = %23, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !399

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx8GridWorkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !395
  br label %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !400
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3gmx8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !401
  %.not.i.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %40, %_ZNSt6vectorIN3gmx8GridWorkESaIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !401
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11GridSetDataD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %43) #20
  br label %_ZN3gmx11GridSetDataD2Ev.exit

_ZN3gmx11GridSetDataD2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !402
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !405
  %.not4.i.i.i.i3 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN3gmx11GridSetDataD2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %49, %.lr.ph.i.i.i.i4 ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  tail call void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %.05.i.i.i.i5) #20
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 384
  %.not.i.i.i.i6 = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !406

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %45, align 8, !tbaa !402
  br label %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx11GridSetDataD2Ev.exit
  %50 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZN3gmx11GridSetDataD2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !407
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #21
  br label %_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx4GridESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN3gmx4GridES1_EvT_S3_RSaIT0_E.exit.i, %51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !410
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !394
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !411
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !412
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !412
  %.not.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %31)
          to label %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8, !tbaa !415
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8, !tbaa !418
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEED2Ev.exit5, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !393
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !394
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN3gmx13BoundingBox1DESaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !401
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !401
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %58

58:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %58
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_tC2ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = load i64, ptr %1, align 8, !tbaa !367
  store i64 %9, ptr %0, align 8, !tbaa !367
  store ptr null, ptr %1, align 8, !tbaa !367
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %2, align 8, !tbaa !373
  store i64 %11, ptr %10, align 8, !tbaa !373
  store ptr null, ptr %2, align 8, !tbaa !373
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %3, align 8, !tbaa !330
  store i64 %13, ptr %12, align 8, !tbaa !330
  store ptr null, ptr %3, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %4, align 4
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8, !tbaa !419
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %5, align 8, !tbaa !384
  store i64 %18, ptr %17, align 8, !tbaa !384
  store ptr null, ptr %5, align 8, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !422
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %20, align 8, !tbaa !455
  %21 = load ptr, ptr %0, align 8, !tbaa !367
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 600) #19
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !373
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %25, label %26

25:                                               ; preds = %23
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 601) #19
          to label %.noexc7 unwind label %42

.noexc7:                                          ; preds = %25
  unreachable

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !330
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupES1_I16ExclusionCheckerS3_ISF_EEPNS_8NbnxmGpuEP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 602) #19
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !456, !range !168, !noundef !169
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit

33:                                               ; preds = %29
  %34 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %36 = load i32, ptr %35, align 4, !tbaa !25, !noalias !457
  invoke void @_ZN3gmx18FreeEnergyDispatchC1Ei(ptr noundef nonnull align 8 dereferenceable(288) %34, i32 noundef %36)
          to label %_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %37, !noalias !457

37:                                               ; preds = %.noexc9
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 288) #21, !noalias !457
  br label %.body

_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc9
  %39 = load ptr, ptr %16, align 8, !tbaa !460
  store ptr %34, ptr %16, align 8, !tbaa !460
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %39) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 288) #21
  br label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i.i.i.i, %29
  ret void

.body:                                            ; preds = %46, %37, %44, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %43, %42 ], [ %47, %46 ], [ %38, %37 ]
  tail call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  tail call void @_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  tail call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  tail call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  tail call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !460
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !460
  ret void
}

declare void @_ZN3gmx18FreeEnergyDispatchC1Ei(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i:  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !394
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !465
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !468
  %.not4.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !469
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %22) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 304) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !469
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !471

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i2.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i2.i, label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !472
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit

_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !461
  %.not.i.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2, label %33

33:                                               ; preds = %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !464
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2: ; preds = %33, %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !393
  %.not.i.i.i1.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, label %41

41:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !394
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4

_ZNSt6vectorIiSaIiEED2Ev.exit.i4:                 ; preds = %41, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit.i2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !465
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !468
  %.not4.i.i.i.i.i5 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10
  %.05.i.i.i.i.i7 = phi ptr [ %52, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10 ], [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4 ]
  %51 = load ptr, ptr %.05.i.i.i.i.i7, align 8, !tbaa !469
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i9

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i6
  tail call void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %51) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 304) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEEEclEPS4_.exit.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i.i6
  store ptr null, ptr %.05.i.i.i.i.i7, align 8, !tbaa !469
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 8
  %.not.i.i.i.i.i11 = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12, label %.lr.ph.i.i.i.i.i6, !llvm.loop !471

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i10
  %.pr.i.i13 = load ptr, ptr %47, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4
  %53 = phi ptr [ %.pr.i.i13, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i12 ], [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4 ]
  %.not.i.i.i2.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i2.i15, label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !472
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader

_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EES8_EvT_SA_RSaIT0_E.exit.i.i14, %54
  br label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16

_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16: ; preds = %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ 128, %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %60 = load ptr, ptr %.ptr1.i, align 8, !tbaa !326
  %.not.i.i.i.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %61

61:                                               ; preds = %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %62 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !473
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %61, %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16
  %67 = icmp eq i64 %.add.i, 8
  br i1 %67, label %_ZN17gmx_grppairener_tD2Ev.exit, label %_ZN3gmx19ThreadedForceBufferINS_11BasicVectorIfEEED2Ev.exit16

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferINS_11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !326
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %6 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !473
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %11 = icmp eq i64 %.add.i, 8
  br i1 %11, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %14

14:                                               ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !473
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !474
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !475
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !393
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !394
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !461
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !464
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !411
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18nonbonded_verlet_tC2ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !367
  store i64 %7, ptr %0, align 8, !tbaa !367
  store ptr null, ptr %1, align 8, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %2, align 8, !tbaa !373
  store i64 %9, ptr %8, align 8, !tbaa !373
  store ptr null, ptr %2, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %3, align 8, !tbaa !330
  store i64 %11, ptr %10, align 8, !tbaa !330
  store ptr null, ptr %3, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %4, align 4
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %5, ptr %15, align 8, !tbaa !455
  %16 = load ptr, ptr %0, align 8, !tbaa !367
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %6
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 623) #19
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !373
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 624) #19
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %20
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !330
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %23, label %24

23:                                               ; preds = %21
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx18nonbonded_verlet_tC1ESt10unique_ptrINS_12PairlistSetsESt14default_deleteIS2_EES1_INS_10PairSearchES3_IS6_EES1_INS_16nbnxn_atomdata_tES3_IS9_EERKNS_16NbnxmKernelSetupEPNS_8NbnxmGpuEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 625) #19
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %23
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !456, !range !168, !noundef !169
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #23
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %31 = load i32, ptr %30, align 4, !tbaa !25, !noalias !476
  invoke void @_ZN3gmx18FreeEnergyDispatchC1Ei(ptr noundef nonnull align 8 dereferenceable(288) %29, i32 noundef %31)
          to label %_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !476

32:                                               ; preds = %.noexc8
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 288) #21, !noalias !476
  br label %.body

_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc8
  %34 = load ptr, ptr %14, align 8, !tbaa !460
  store ptr %29, ptr %14, align 8, !tbaa !460
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %34) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 288) #21
  br label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i.i.i.i, %24
  ret void

.body:                                            ; preds = %41, %32, %39, %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ], [ %38, %37 ], [ %42, %41 ], [ %33, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  tail call void @_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  tail call void @_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  tail call void @_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  tail call void @_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18nonbonded_verlet_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i

_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN16ExclusionCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #21
  br label %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI16ExclusionCheckerEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN3gmx18FreeEnergyDispatchD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 288) #21
  br label %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18FreeEnergyDispatchEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !460
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 464) #21
  br label %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16nbnxn_atomdata_tEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !385
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !388
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %10 ]
  tail call void @_ZN3gmx14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !389

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !385
  br label %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %10
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %12, %10 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !391
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i: ; preds = %17, %_ZSt8_DestroyIPN3gmx14PairsearchWorkES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN3gmx7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 336) #21
  br label %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10PairSearchEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !373
  %23 = load ptr, ptr %0, align 8, !tbaa !367
  %.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i: ; preds = %24
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 128) #21
  br label %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i.i.i.i, %24
  store ptr null, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i1.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZN3gmx11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 128) #21
  br label %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx11PairlistSetEEclEPS1_.exit.i2.i.i.i, %_ZNSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx12PairlistSetsEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!18 = !{i64 0, i64 4, !19, i64 4, i64 1, !21, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 1, !21, i64 17, i64 1, !21, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 4, !25, i64 32, i64 4, !25}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN3gmx12PairlistTypeE", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!28, !26, i64 36}
!28 = !{!"_ZTSN3gmx12PairlistSetsE", !29, i64 0, !26, i64 36, !30, i64 40, !30, i64 48, !11, i64 56}
!29 = !{!"_ZTSN3gmx14PairlistParamsE", !20, i64 0, !22, i64 4, !24, i64 8, !24, i64 12, !22, i64 16, !22, i64 17, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32}
!30 = !{!"_ZTSSt10unique_ptrIN3gmx11PairlistSetESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11PairlistSetESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11PairlistSetESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11PairlistSetESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11PairlistSetELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx11PairlistSetE", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!36, !36, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN3gmx11PairlistSetEJRNS0_14PairlistParamsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13gmx_wallcycle", !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN3gmx14LogLevelHelperE", !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!49 = !{!50, !22, i64 32}
!50 = !{!"_ZTSN3gmx14LogEntryWriterE", !51, i64 0}
!51 = !{!"_ZTSN3gmx8LogEntryE", !13, i64 0, !22, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !22, i64 73}
!55 = !{!"_ZTS10t_forcerec", !56, i64 0, !63, i64 8, !22, i64 12, !64, i64 16, !65, i64 24, !65, i64 48, !22, i64 72, !22, i64 73, !70, i64 76, !71, i64 80, !72, i64 84, !72, i64 88, !24, i64 92, !73, i64 96, !73, i64 112, !73, i64 128, !74, i64 144, !24, i64 152, !81, i64 160, !88, i64 168, !89, i64 176, !94, i64 200, !65, i64 224, !99, i64 248, !106, i64 256, !26, i64 264, !113, i64 272, !26, i64 296, !26, i64 300, !118, i64 304, !123, i64 328, !124, i64 336, !26, i64 340, !22, i64 344, !125, i64 352, !125, i64 376, !98, i64 400, !24, i64 408, !26, i64 412, !24, i64 416, !26, i64 420, !26, i64 424, !26, i64 428, !26, i64 432, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !130, i64 456, !137, i64 464, !142, i64 488, !149, i64 496, !156, i64 504, !157, i64 512, !158, i64 520, !159, i64 528, !166, i64 536, !167, i64 560}
!56 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS19interaction_const_t", !7, i64 0}
!63 = !{!"_ZTS7PbcType", !8, i64 0}
!64 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!65 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!70 = !{!"_ZTS16NbkernelElecType", !8, i64 0}
!71 = !{!"_ZTS15NbkernelVdwType", !8, i64 0}
!72 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!73 = !{!"_ZTSSt5arrayIdLm2EE", !8, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS20DispersionCorrection", !7, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS12t_forcetable", !7, i64 0}
!88 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !7, i64 0}
!94 = !{!"_ZTSSt6vectorIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 int", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !7, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !7, i64 0}
!113 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!118 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTS18ForceHelperBuffers", !7, i64 0}
!123 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!124 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!125 = !{!"_ZTSSt6vectorIfSaIfEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 float", !7, i64 0}
!130 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !136, i64 0}
!136 = !{!"p1 _ZTS8t_fcdata", !7, i64 0}
!137 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTS12ListedForces", !7, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !7, i64 0}
!149 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !155, i64 0}
!155 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !7, i64 0}
!156 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !7, i64 0}
!157 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!158 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !7, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !7, i64 0}
!166 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !8, i64 0}
!167 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !8, i64 0}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!171, !22, i64 101}
!171 = !{!"_ZTS13gmx_hw_info_t", !172, i64 0, !179, i64 8, !186, i64 16, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !22, i64 100, !22, i64 101, !191, i64 104, !192, i64 112}
!172 = !{!"_ZTSSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx7CpuInfoESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx7CpuInfoESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN3gmx7CpuInfoESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx7CpuInfoESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx7CpuInfoELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx7CpuInfoE", !7, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16HardwareTopologyESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16HardwareTopologyESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN3gmx16HardwareTopologyESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16HardwareTopologyESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16HardwareTopologyELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN3gmx16HardwareTopologyE", !7, i64 0}
!186 = !{!"_ZTSSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EE", !7, i64 0}
!191 = !{!"_ZTSN3gmx17GpuAwareMpiStatusE", !8, i64 0}
!192 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!197 = !{!198, !207, i64 112}
!198 = !{!"_ZTS9t_commrec", !22, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !199, i64 24, !199, i64 32, !26, i64 40, !199, i64 48, !26, i64 56, !26, i64 60, !200, i64 64, !201, i64 96, !208, i64 104, !207, i64 112, !214, i64 120, !26, i64 128}
!199 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!200 = !{!"_ZTS14gmx_nodecomm_t", !22, i64 0, !199, i64 8, !26, i64 16, !199, i64 24}
!201 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !207, i64 0}
!207 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!208 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !212, i64 0}
!212 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !213, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !214, i64 0}
!214 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!215 = !{!198, !26, i64 8}
!216 = !{!198, !26, i64 12}
!217 = !{!55, !88, i64 168}
!218 = !{!219, !24, i64 356}
!219 = !{!"_ZTS10t_inputrec", !26, i64 0, !220, i64 4, !11, i64 8, !26, i64 16, !11, i64 24, !26, i64 32, !221, i64 36, !26, i64 40, !26, i64 44, !222, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !223, i64 80, !223, i64 88, !22, i64 96, !224, i64 104, !24, i64 128, !24, i64 132, !24, i64 136, !26, i64 140, !26, i64 144, !26, i64 148, !26, i64 152, !24, i64 156, !24, i64 160, !229, i64 164, !24, i64 168, !124, i64 172, !63, i64 176, !22, i64 180, !22, i64 181, !230, i64 184, !24, i64 188, !231, i64 192, !26, i64 196, !22, i64 200, !232, i64 204, !65, i64 296, !65, i64 320, !26, i64 344, !24, i64 348, !24, i64 352, !24, i64 356, !24, i64 360, !235, i64 364, !72, i64 368, !24, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !22, i64 388, !236, i64 392, !72, i64 396, !24, i64 400, !24, i64 404, !237, i64 408, !24, i64 412, !24, i64 416, !88, i64 420, !238, i64 424, !22, i64 432, !245, i64 440, !22, i64 448, !252, i64 456, !259, i64 464, !24, i64 468, !260, i64 472, !22, i64 476, !26, i64 480, !24, i64 484, !24, i64 488, !24, i64 492, !26, i64 496, !24, i64 500, !24, i64 504, !26, i64 508, !24, i64 512, !26, i64 516, !26, i64 520, !261, i64 524, !26, i64 528, !24, i64 532, !26, i64 536, !22, i64 540, !24, i64 544, !11, i64 552, !26, i64 560, !262, i64 564, !24, i64 568, !8, i64 572, !8, i64 580, !24, i64 588, !22, i64 592, !263, i64 600, !22, i64 608, !270, i64 616, !22, i64 624, !277, i64 632, !284, i64 640, !285, i64 648, !22, i64 656, !286, i64 664, !24, i64 672, !8, i64 676, !26, i64 712, !26, i64 716, !26, i64 720, !26, i64 724, !24, i64 728, !24, i64 732, !24, i64 736, !24, i64 740, !287, i64 744, !22, i64 856, !22, i64 857, !22, i64 858, !22, i64 859, !290, i64 864, !291, i64 872}
!220 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!221 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!222 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!223 = !{!"double", !8, i64 0}
!224 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!229 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!230 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!231 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!232 = !{!"_ZTS23PressureCouplingOptions", !233, i64 0, !234, i64 4, !26, i64 8, !24, i64 12, !8, i64 16, !8, i64 52, !64, i64 88}
!233 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!234 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!235 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!236 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!237 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!238 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !244, i64 0}
!244 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!245 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !251, i64 0}
!251 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!252 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !258, i64 0}
!258 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!259 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!260 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!261 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!262 = !{!"_ZTS8WallType", !8, i64 0}
!263 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !269, i64 0}
!269 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!277 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !283, i64 0}
!283 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!284 = !{!"_ZTS8SwapType", !8, i64 0}
!285 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!286 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!287 = !{!"_ZTS9t_grpopts", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !129, i64 24, !129, i64 32, !7, i64 40, !98, i64 48, !288, i64 56, !288, i64 64, !129, i64 72, !129, i64 80, !98, i64 88, !98, i64 96, !26, i64 104}
!288 = !{!"p2 float", !289, i64 0}
!289 = !{!"any p2 pointer", !7, i64 0}
!290 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !290, i64 0}
!297 = !{!298, !69, i64 0}
!298 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !69, i64 0}
!299 = !{!198, !199, i64 32}
!300 = !{!62, !62, i64 0}
!301 = !{!219, !220, i64 4}
!302 = !{!219, !26, i64 760}
!303 = !{!219, !26, i64 560}
!304 = !{!305, !236, i64 0}
!305 = !{!"_ZTS19interaction_const_t", !236, i64 0, !72, i64 4, !223, i64 8, !24, i64 16, !24, i64 20, !306, i64 24, !306, i64 36, !307, i64 48, !22, i64 60, !24, i64 64, !235, i64 68, !72, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !24, i64 88, !124, i64 92, !24, i64 96, !24, i64 100, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !308, i64 128, !308, i64 136, !315, i64 144}
!306 = !{!"_ZTS14shift_consts_t", !24, i64 0, !24, i64 4, !24, i64 8}
!307 = !{!"_ZTS15switch_consts_t", !24, i64 0, !24, i64 4, !24, i64 8}
!308 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !314, i64 0}
!314 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!322 = !{!305, !72, i64 4}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRNS0_13PinningPolicyERKNS0_8MDLoggerERNS0_15NbnxmKernelTypeESt8optionalINS0_17LJCombinationRuleEESA_RKSt6vectorIfSaIfEEbRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZSt11make_uniqueIN3gmx16nbnxn_atomdata_tEJRNS0_13PinningPolicyERKNS0_8MDLoggerERNS0_15NbnxmKernelTypeESt8optionalINS0_17LJCombinationRuleEESA_RKSt6vectorIfSaIfEEbRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!326 = !{!128, !129, i64 0}
!327 = !{!328, !129, i64 0}
!328 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !129, i64 0}
!329 = !{!128, !129, i64 8}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !7, i64 0}
!332 = !{!55, !124, i64 336}
!333 = !{!334, !342, i64 40}
!334 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !26, i64 0, !335, i64 8, !342, i64 40, !335, i64 48, !343, i64 80, !347, i64 104, !335, i64 136, !335, i64 168, !26, i64 200, !352, i64 208}
!335 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !336, i64 0}
!336 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !338, i64 0, !341, i64 8}
!338 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !339, i64 0}
!339 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !340, i64 0, !22, i64 4}
!340 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!342 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!343 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !344, i64 0}
!344 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!347 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !350, i64 0, !351, i64 8}
!350 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !339, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!352 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !7, i64 0}
!361 = !{!6, !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsERKbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!366 = distinct !{!366, !"_ZSt11make_uniqueIN3gmx12PairlistSetsEJRNS0_14PairlistParamsERKbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !7, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt11make_uniqueIN3gmx10PairSearchEJRK7PbcTypebPNS0_11BasicVectorIiEEPKNS0_11DomdecZonesERNS0_12PairlistTypeERbRKbiRNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!371 = distinct !{!371, !"_ZSt11make_uniqueIN3gmx10PairSearchEJRK7PbcTypebPNS0_11BasicVectorIiEEPKNS0_11DomdecZonesERNS0_12PairlistTypeERbRKbiRNS0_13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!372 = !{!63, !63, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN3gmx10PairSearchE", !7, i64 0}
!375 = !{!376, !377, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !377, i64 0}
!377 = !{!"p1 _ZTS16ExclusionChecker", !7, i64 0}
!378 = !{!219, !88, i64 420}
!379 = !{!235, !235, i64 0}
!380 = !{!236, !236, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!383 = distinct !{!383, !"_ZSt11make_uniqueI16ExclusionCheckerJRPK9t_commrecRK10gmx_mtop_tRPN3gmx25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!384 = !{!377, !377, i64 0}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIN3gmx14PairsearchWorkESaIS1_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTSN3gmx14PairsearchWorkE", !7, i64 0}
!388 = !{!386, !387, i64 8}
!389 = distinct !{!389, !390}
!390 = !{!"llvm.loop.mustprogress"}
!391 = !{!386, !387, i64 16}
!392 = !{!112, !112, i64 0}
!393 = !{!97, !98, i64 0}
!394 = !{!97, !98, i64 16}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridWorkESaIS1_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSN3gmx8GridWorkE", !7, i64 0}
!398 = !{!396, !397, i64 8}
!399 = distinct !{!399, !390}
!400 = !{!396, !397, i64 16}
!401 = !{!351, !98, i64 0}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIN3gmx4GridESaIS1_EE17_Vector_impl_dataE", !404, i64 0, !404, i64 8, !404, i64 16}
!404 = !{!"p1 _ZTSN3gmx4GridE", !7, i64 0}
!405 = !{!403, !404, i64 8}
!406 = distinct !{!406, !390}
!407 = !{!403, !404, i64 16}
!408 = !{!409, !98, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!410 = !{!409, !98, i64 16}
!411 = !{!346, !129, i64 0}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BoundingBoxENS0_9AllocatorIS1_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !414, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN3gmx11BoundingBoxE", !7, i64 0}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN3gmx13BoundingBox1DESaIS1_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p1 _ZTSN3gmx13BoundingBox1DE", !7, i64 0}
!418 = !{!416, !417, i64 16}
!419 = !{!420, !421, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !421, i64 0}
!421 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !7, i64 0}
!422 = !{!423, !45, i64 48}
!423 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !424, i64 0, !430, i64 8, !436, i64 16, !442, i64 24, !445, i64 32, !450, i64 40, !45, i64 48, !360, i64 56}
!424 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !368, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !374, i64 0}
!436 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !331, i64 0}
!442 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !443, i64 0, !444, i64 4}
!443 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !8, i64 0}
!444 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !8, i64 0}
!445 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !420, i64 0}
!450 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !453, i64 0}
!453 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !454, i64 0}
!454 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !376, i64 0}
!455 = !{!423, !360, i64 56}
!456 = !{!29, !22, i64 4}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!459 = distinct !{!459, !"_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!460 = !{!421, !421, i64 0}
!461 = !{!462, !463, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p1 _ZTSSt5arrayImLm2EE", !7, i64 0}
!464 = !{!462, !463, i64 16}
!465 = !{!466, !467, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferINS1_11BasicVectorIfEEEESt14default_deleteIS5_EESaIS8_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ThreadForceBufferINS0_11BasicVectorIfEEEESt14default_deleteIS4_EE", !7, i64 0}
!468 = !{!466, !467, i64 8}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN3gmx17ThreadForceBufferINS_11BasicVectorIfEEEE", !7, i64 0}
!471 = distinct !{!471, !390}
!472 = !{!466, !467, i64 16}
!473 = !{!128, !129, i64 16}
!474 = !{!68, !69, i64 0}
!475 = !{!68, !69, i64 16}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!478 = distinct !{!478, !"_ZSt11make_uniqueIN3gmx18FreeEnergyDispatchEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
