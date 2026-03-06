; ModuleID = 'bench/gromacs/original/calc_verletbuf.ll'
source_filename = "bench/gromacs/original/calc_verletbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.2" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.72" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl" }
%"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl" = type { %"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pot_derivatives_t = type { float, float, float, float }
%"struct.std::pair" = type { %struct.pot_derivatives_t, %struct.pot_derivatives_t }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.194" = type { %class.AtomNonbondedAndKineticProperties, i32 }
%class.AtomNonbondedAndKineticProperties = type { i16, i32, i16, i16, i16, float, float, float }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"!coordinates.empty()\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Need coordinates to compute a density\00", align 1
@"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto computeEffectiveAtomDensity(gmx::ArrayRef<const gmx::RVec>, const real (*)[3], const real)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/calc_verletbuf.cpp\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"cutoff > 0\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"The cutoff must be > 0 when computing the effective atom density\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cutoff < box[d][d]\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"The cutoff should be smaller than the boxsize\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"Can only determine the Verlet buffer size for integrators that perform dynamics\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"The Verlet buffer tolerance needs to be larger than zero\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"GMX_VERLET_BUFFER_RES\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [51 x i8] c"Using an effective atom density of: %f atoms/nm^3\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"particle distance assuming HCP packing: %f nm\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"energy drift atom types: %zu\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Derivatives of non-bonded potentials at the cut-off:\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"LJ disp. -V' %9.2e V'' %9.2e -V''' %9.2e\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"LJ rep.  -V' %9.2e V'' %9.2e -V''' %9.2e\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Electro. -V' %9.2e V'' %9.2e\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"sqrt(kT_fac) %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"ib %3d %3d %3d rb %.3f %dx%d fac %.3f drift %.1e\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ensembleTemperature >= 0\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Without T-coupling we should not end up here\00", align 1
@"__PRETTY_FUNCTION__._ZZ20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetupENK3$_0clEv" = private unnamed_addr constant [185 x i8] c"auto calcVerletBufferSize(const gmx_mtop_t &, const real, const t_inputrec &, const real, const int, const int, real, const VerletbufListSetup &)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Verlet type resolutions: 1/mass: %f charge %f constraint length %f\0A\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"type %zu: m %5.2f t %d q %6.3f con %s con_m %5.3f con_l %5.3f n %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"resolutions.invMassResolution != 0\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"We should have a least one non-zero mass\00", align 1
@"__PRETTY_FUNCTION__._ZZL14getResolutionsRK10gmx_mtop_tbbENK3$_0clEv" = private unnamed_addr constant [103 x i8] c"auto getResolutions(const gmx_mtop_t &, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"ip.constr.dA > 0\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"We should only have positive constraint lengths here\00", align 1
@"__PRETTY_FUNCTION__._ZZL24getVerletBufferAtomtypesRK10gmx_mtop_tbbENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto getVerletBufferAtomtypes(const gmx_mtop_t &, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.38 = private unnamed_addr constant [47 x i8] c"The mass of a vsiten constructing atom is <= 0\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"atom %4d %-20s mass %6.3f\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"The molecule type has %d non-linear virtual constructions\0A\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"VsiteN should not end up in this code path\00", align 1
@"__PRETTY_FUNCTION__._ZZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEEENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto get_vsite_masses(const gmx_moltype_t &, const gmx_ffparams_t &, bool, gmx::ArrayRef<real>)::(anonymous class)::operator()() const\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Unimplemented VdW modifier\00", align 1
@.str.47 = private unnamed_addr constant [90 x i8] c"Energy drift calculation is only implemented for plain cut-off Lennard-Jones interactions\00", align 1
@.str.48 = private unnamed_addr constant [89 x i8] c"Energy drift calculation is only implemented for Reaction-Field and Ewald electrostatics\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"std::isfinite(drift_tot)\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"The drift estimate should be a finite value\00", align 1
@"__PRETTY_FUNCTION__._ZZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffifENK3$_0clEv" = private unnamed_addr constant [248 x i8] c"auto energyDrift(gmx::ArrayRef<const VerletbufAtomtype>, const gmx_ffparams_t *, real, const pot_derivatives_t &, const pot_derivatives_t &, const pot_derivatives_t &, real, real, real, const int, const real)::(anonymous class)::operator()() const\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"surface_frac called with unsupported cluster_size\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"Verlet buffer LJ max pressure error relative to average: factor %.2f\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Unhandled ChanceTarget\00", align 1
@"__PRETTY_FUNCTION__._ZZ30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTargetENK3$_0clEv" = private unnamed_addr constant [165 x i8] c"auto minCellSizeForAtomDisplacement(const gmx_mtop_t &, const t_inputrec &, PartitioningPerMoltype, real, const ChanceTarget)::(anonymous class)::operator()() const\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"updateGrouping.size() == mtop.moltype.size()\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"The update groups should match the topology\00", align 1
@"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEffENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto chanceOfUpdateGroupCrossingCell(const gmx_mtop_t &, PartitioningPerMoltype, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.58 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"!ilist.empty()\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"There should be at least one settle in this moltype\00", align 1
@"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEffENK3$_0clEv" = private unnamed_addr constant [167 x i8] c"auto chanceOfUpdateGroupCrossingCell(const gmx_moltype_t &, const gmx_ffparams_t &, const gmx::RangePartitioning &, real, real)::(anonymous class)::operator()() const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calc_verletbuf.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 34359738384) i64 @_Z21verletbufGetListSetupN3gmx15NbnxmKernelTypeE(i32 noundef %0) local_unnamed_addr #10 {
  switch i32 %0, label %3 [
    i32 4, label %9
    i32 1, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
    i32 2, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
    i32 3, label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
    i32 6, label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit
    i32 0, label %2
    i32 7, label %2
  ]

2:                                                ; preds = %1, %1
  br label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit

3:                                                ; preds = %1
  br label %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit

_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit: ; preds = %1, %1, %1, %2, %3
  %.0.i = phi i32 [ 8, %3 ], [ 0, %2 ], [ 4, %1 ], [ 4, %1 ], [ 4, %1 ]
  switch i32 %0, label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit [
    i32 7, label %6
    i32 2, label %4
    i32 0, label %6
    i32 6, label %5
  ]

4:                                                ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
  br label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit

5:                                                ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
  br label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit

6:                                                ; preds = %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit, %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit
  br label %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit

_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit: ; preds = %1, %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit, %4, %5, %6
  %.0.i6 = phi i32 [ %.0.i, %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit ], [ %.0.i, %6 ], [ %.0.i, %4 ], [ %.0.i, %5 ], [ 1, %1 ]
  %.0.i3 = phi i64 [ 17179869184, %_ZN3gmxL15sc_iClusterSizeENS_15NbnxmKernelTypeE.exit ], [ 0, %6 ], [ 34359738368, %4 ], [ 4294967296, %5 ], [ 4294967296, %1 ]
  %7 = zext nneg i32 %.0.i6 to i64
  %8 = or disjoint i64 %.0.i3, %7
  br label %9

9:                                                ; preds = %1, %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit
  %.sroa.0.0.insert.insert = phi i64 [ %8, %_ZN3gmxL15sc_jClusterSizeENS_15NbnxmKernelTypeE.exit ], [ 34359738376, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 17179869188, 34359738377) i64 @_Z25verletbufGetSafeListSetup13ListSetupType(i32 noundef %0) local_unnamed_addr #10 {
_Z21verletbufGetListSetupN3gmx15NbnxmKernelTypeE.exit:
  %switch.selectcmp4 = icmp eq i32 %0, 2
  %.sroa.0.0.insert.insert.i = select i1 %switch.selectcmp4, i64 34359738376, i64 17179869188
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z23constrained_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_(float noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !21
  %9 = sitofp i16 %8 to float
  %10 = fmul float %6, %9
  %11 = load i16, ptr %1, align 4, !tbaa !22
  %12 = sitofp i16 %11 to float
  %13 = fmul float %6, %12
  %14 = fdiv float 1.000000e+00, %13
  %15 = fdiv float 1.000000e+00, %10
  %16 = fadd float %15, %14
  %17 = fmul float %10, %16
  %18 = fdiv float 1.000000e+00, %17
  %19 = fmul float %0, %18
  %20 = fmul float %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !24
  %25 = sitofp i16 %24 to float
  %26 = fmul float %22, %25
  %27 = fmul float %26, %18
  %28 = fmul float %27, %27
  %29 = fdiv float %20, %28
  %30 = fcmp ogt float %29, 0x4012F94220000000
  %.sroa.speculated = select i1 %30, float 0x4012F94220000000, float %29
  %31 = fmul float %28, %.sroa.speculated
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 0x3FD5555560000000, float 1.000000e+00)
  %33 = fmul float %.sroa.speculated, %.sroa.speculated
  %34 = tail call float @llvm.fmuladd.f32(float %33, float 0x3FA6C16C20000000, float %32)
  %35 = fdiv float %31, %34
  store float %35, ptr %2, align 4, !tbaa !25
  %36 = load float, ptr %5, align 4, !tbaa !16
  %37 = fmul float %36, %12
  %38 = fdiv float 1.000000e+00, %37
  %39 = fmul float %36, %9
  %40 = fdiv float 1.000000e+00, %39
  %41 = fadd float %38, %40
  %42 = fdiv float %0, %41
  store float %42, ptr %3, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef float @_Z27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffP10tmpi_comm_(ptr %0, ptr %1, ptr noundef %2, float noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector.2", align 4
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %14

11:                                               ; preds = %5
  %12 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef nonnull %4, ptr noundef nonnull %9)
  %.pr = load i32, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp eq i32 %.pr, 0
  br i1 %13, label %14, label %.thread8

14:                                               ; preds = %.thread, %11
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq ptr %0, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1136) #26
  unreachable

20:                                               ; preds = %14
  %21 = fcmp ogt float %3, 0.000000e+00
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1138) #26
  unreachable

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %39

24:                                               ; preds = %45
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = mul nsw i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %24
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc45.i

.noexc45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %34 = shl nuw nsw i64 %32, 2
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %34, i1 false), !tbaa !26
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %38 = ptrtoint ptr %36 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

39:                                               ; preds = %45, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %45 ]
  %40 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = fcmp olt float %3, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1145) #26
  unreachable

45:                                               ; preds = %39
  %46 = fdiv float %42, %3
  %47 = call noundef i64 @lroundf(float noundef %46) #27, !tbaa !26
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %48, ptr %49, align 4, !tbaa !26
  %50 = sitofp i32 %48 to float
  %51 = fdiv float %50, %42
  %52 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store float %51, ptr %52, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %24, label %39, !llvm.loop !27

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc45.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.12.0.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %38, %.noexc45.i ]
  %.sroa.075.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %35, %.noexc45.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %37, %.noexc45.i ]
  %reass.sub.fr.i.i = freeze i64 %17
  %53 = sdiv exact i64 %reass.sub.fr.i.i, 12
  %54 = icmp ugt i64 %53, 768614336404564650
  br i1 %54, label %55, label %.lr.ph.i.i.i.i.preheader.i.i.i

55:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %55
  unreachable

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #30
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  %57 = add i64 %reass.sub.fr.i.i, -12
  %58 = urem i64 %57, 12
  %59 = sub nuw i64 %57, %58
  %60 = add i64 %59, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %0, i64 %60, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %56, i64 %60
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef 0, ptr noundef nonnull %2, ptr nonnull %56, ptr nonnull %scevgep.i.i.i)
          to label %.preheader86.i unwind label %64

.preheader86.i:                                   ; preds = %.noexc5.i.i
  %.not89.i = icmp eq i64 %60, 0
  br i1 %.not89.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader86.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %66

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader.i:                                     ; preds = %67, %.preheader86.i
  %.not8591.i = icmp eq ptr %.sroa.075.0.i, %.0.i.i.i.i.i.i.i.i
  br i1 %.not8591.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53.i, label %.lr.ph94.i

64:                                               ; preds = %.noexc5.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %reass.sub.fr.i.i) #28
  br label %.body.i

66:                                               ; preds = %67, %.lr.ph.i
  %.sroa.061.090.i = phi ptr [ %56, %.lr.ph.i ], [ %79, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %80

67:                                               ; preds = %93
  %68 = load i32, ptr %8, align 4, !tbaa !26
  %69 = mul nsw i32 %68, %27
  %70 = load i32, ptr %61, align 4, !tbaa !26
  %71 = add nsw i32 %69, %70
  %72 = mul nsw i32 %71, %30
  %73 = load i32, ptr %62, align 4, !tbaa !26
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.075.0.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.061.090.i, i64 12
  %.not.i = icmp eq ptr %79, %scevgep.i.i.i
  br i1 %.not.i, label %.preheader.i, label %66

80:                                               ; preds = %93, %66
  %indvars.iv96.i = phi i64 [ 0, %66 ], [ %indvars.iv.next97.i, %93 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.061.090.i, i64 %indvars.iv96.i
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv96.i
  %84 = load float, ptr %83, align 4, !tbaa !25
  %85 = fmul float %82, %84
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv96.i
  store i32 %86, ptr %87, align 4, !tbaa !26
  %88 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv96.i
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp eq i32 %89, %86
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = add nsw i32 %86, -1
  store i32 %92, ptr %87, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %91, %80
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %67, label %80, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %.lr.ph94.i
  %94 = uitofp nneg i64 %106 to double
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53.i: ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.039.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %94, %._crit_edge.loopexit.i ]
  %95 = load float, ptr %7, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %reass.sub.fr.i.i) #28
  %.not.i.i.i54.i = icmp eq ptr %.sroa.075.0.i, null
  br i1 %.not.i.i.i54.i, label %111, label %100

100:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53.i
  %101 = ptrtoint ptr %.sroa.075.0.i to i64
  %102 = sub i64 %.sroa.12.0.i, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0.i, i64 noundef %102) #28
  br label %111

.lr.ph94.i:                                       ; preds = %.preheader.i, %.lr.ph94.i
  %.03993.i = phi i64 [ %106, %.lr.ph94.i ], [ 0, %.preheader.i ]
  %.sroa.057.092.i = phi ptr [ %107, %.lr.ph94.i ], [ %.sroa.075.0.i, %.preheader.i ]
  %103 = load i32, ptr %.sroa.057.092.i, align 4, !tbaa !26
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %104
  %106 = add nuw nsw i64 %105, %.03993.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.057.092.i, i64 4
  %.not85.i = icmp eq ptr %107, %.0.i.i.i.i.i.i.i.i
  br i1 %.not85.i, label %._crit_edge.loopexit.i, label %.lr.ph94.i

.body.i:                                          ; preds = %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i ], [ %65, %64 ]
  %.not.i.i.i55.i = icmp eq ptr %.sroa.075.0.i, null
  br i1 %.not.i.i.i55.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit56.i, label %108

108:                                              ; preds = %.body.i
  %109 = ptrtoint ptr %.sroa.075.0.i to i64
  %110 = sub i64 %.sroa.12.0.i, %109
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.075.0.i, i64 noundef %110) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56.i

_ZNSt6vectorIiSaIiEED2Ev.exit56.i:                ; preds = %108, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.i

111:                                              ; preds = %100, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit53.i
  %112 = uitofp nneg i64 %53 to double
  %113 = fdiv double %.039.lcssa.i, %112
  %114 = fpext float %95 to double
  %115 = fmul double %113, %114
  %116 = fpext float %97 to double
  %117 = fmul double %115, %116
  %118 = fpext float %99 to double
  %119 = fmul double %117, %118
  %120 = fptrunc double %119 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %120, ptr %10, align 4, !tbaa !25
  br i1 %.not, label %121, label %.thread8

.thread8:                                         ; preds = %11, %111
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.pre = load float, ptr %10, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %.thread8, %111
  %122 = phi float [ %.pre, %.thread8 ], [ %120, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %122
}

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(880) %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %7) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::vector.82", align 8
  %18 = alloca %struct.pot_derivatives_t, align 4
  %19 = alloca %struct.pot_derivatives_t, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %struct.pot_derivatives_t, align 8
  %22 = alloca %"struct.std::pair", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  switch i32 %24, label %25 [
    i32 0, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 9, label %41
    i32 3, label %41
  ]

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %29

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1356) #26
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %384

41:                                               ; preds = %8, %8, %8, %8, %8, %8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %43 = load float, ptr %42, align 4, !tbaa !122
  %44 = fcmp ugt float %43, 0.000000e+00
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %46 unwind label %49

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %47 unwind label %51

47:                                               ; preds = %46
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1360) #26
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #27
  br label %55

55:                                               ; preds = %53, %51
  %.pn116 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %56 = load ptr, ptr %14, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %49
  %.pn116.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %.pn116, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %384

61:                                               ; preds = %41
  %62 = fcmp olt float %6, 0.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %2)
  %65 = fcmp ult float %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetupENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1371) #26
  unreachable

67:                                               ; preds = %63, %61
  %.0 = phi float [ %6, %61 ], [ %64, %63 ]
  %68 = fcmp ogt float %3, 0.000000e+00
  store double 1.000000e-03, ptr %10, align 8, !tbaa !123
  %69 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #27
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %69, ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #27
  br label %72

72:                                               ; preds = %70, %67
  %73 = fpext float %1 to double
  %74 = fdiv double 0x3FF6A09E667F3BCD, %73
  %75 = call double @cbrt(double noundef %74) #31
  %76 = fptrunc double %75 to float
  %77 = load i32, ptr %23, align 4, !tbaa !30
  %78 = icmp eq i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %80 = load float, ptr %79, align 8
  %81 = fcmp ogt float %80, 0.000000e+00
  %82 = select i1 %78, i1 %81, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %84 = load i32, ptr %83, align 4, !tbaa !124
  %85 = icmp ne i32 %84, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %82, i1 noundef zeroext %85)
  %86 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not107 = icmp eq ptr %86, null
  br i1 %.not107, label %101, label %87

87:                                               ; preds = %72
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %86, ptr noundef nonnull @.str.21, double noundef %73) #27
  %89 = load ptr, ptr @debug, align 8, !tbaa !125
  %90 = fpext float %76 to double
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.22, double noundef %90) #27
  %92 = load ptr, ptr @debug, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  %95 = load ptr, ptr %17, align 8, !tbaa !130
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 5
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.23, i64 noundef %99) #27
  br label %101

101:                                              ; preds = %87, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load double, ptr %103, align 8, !tbaa !131
  %105 = fptrunc double %104 to float
  invoke fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias writable align 4 %20, ptr noundef nonnull align 8 dereferenceable(880) %2, float noundef %105)
          to label %106 unwind label %265

106:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(32) %20, i64 16, i1 false), !tbaa.struct !183
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %109 = load float, ptr %108, align 4, !tbaa !184
  %110 = fpext float %109 to double
  %111 = fdiv double 0x40615DEF44DEAD3D, %110
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %114 = load i32, ptr %113, align 4, !tbaa !185
  switch i32 %114, label %190 [
    i32 0, label %..thread56_crit_edge.i
    i32 1, label %115
    i32 2, label %115
    i32 11, label %115
    i32 16, label %115
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 4, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

..thread56_crit_edge.i:                           ; preds = %106
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 376
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 8, !tbaa !186
  %.pre65.i = fmul float %.pre.i, %.pre.i
  %.pre69.i = fmul float %.pre.i, %.pre65.i
  br label %.thread56.i

115:                                              ; preds = %106, %106, %106, %106
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %117 = load float, ptr %116, align 8, !tbaa !187
  %118 = fdiv float %117, %109
  %119 = fcmp une float %118, 0.000000e+00
  br i1 %119, label %125, label %.thread61.i

.thread61.i:                                      ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %121 = load float, ptr %120, align 8, !tbaa !186
  %122 = fmul float %121, %121
  %123 = fmul float %121, %122
  %124 = fdiv float 5.000000e-01, %123
  br label %145

125:                                              ; preds = %115
  %126 = fsub float %118, %109
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %128 = load float, ptr %127, align 8, !tbaa !186
  %129 = fmul float %128, %128
  %130 = fmul float %128, %129
  %131 = call float @llvm.fmuladd.f32(float %118, float 2.000000e+00, float %109)
  %132 = fmul float %131, %130
  %133 = fdiv float %126, %132
  %134 = fcmp ogt float %118, 0.000000e+00
  br i1 %134, label %.thread56.i, label %145

.thread56.i:                                      ; preds = %125, %..thread56_crit_edge.i
  %.pre67.pre-phi.i = phi float [ %.pre69.i, %..thread56_crit_edge.i ], [ %130, %125 ]
  %.pre-phi.i = phi float [ %.pre65.i, %..thread56_crit_edge.i ], [ %129, %125 ]
  %135 = phi float [ %.pre.i, %..thread56_crit_edge.i ], [ %128, %125 ]
  %.05259.i = phi float [ 0.000000e+00, %..thread56_crit_edge.i ], [ %133, %125 ]
  %136 = fpext float %112 to double
  %137 = fpext float %.pre-phi.i to double
  %138 = fdiv double 1.000000e+00, %137
  %139 = fmul float %.05259.i, 2.000000e+00
  %140 = fmul float %135, %139
  %141 = fpext float %140 to double
  %142 = fsub double %138, %141
  %143 = fmul double %142, %136
  %144 = fptrunc double %143 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %144, i64 1
  br label %145

145:                                              ; preds = %.thread56.i, %125, %.thread61.i
  %.pre-phi68.i = phi float [ %123, %.thread61.i ], [ %.pre67.pre-phi.i, %.thread56.i ], [ %130, %125 ]
  %.05260.i = phi float [ %124, %.thread61.i ], [ %.05259.i, %.thread56.i ], [ %133, %125 ]
  %.sroa.0.0.i = phi <2 x float> [ zeroinitializer, %.thread61.i ], [ %.sroa.0.4.vec.insert.i, %.thread56.i ], [ zeroinitializer, %125 ]
  %146 = fpext float %112 to double
  %147 = fpext float %.pre-phi68.i to double
  %148 = fdiv double 2.000000e+00, %147
  %149 = fmul float %.05260.i, 2.000000e+00
  %150 = fpext float %149 to double
  %151 = fadd double %148, %150
  %152 = fmul double %151, %146
  br label %194

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %106, %106, %106, %106, %106, %106
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %154 = load float, ptr %153, align 8, !tbaa !186
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %156 = load float, ptr %155, align 4, !tbaa !188
  %157 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %154, float noundef %156)
          to label %.noexc unwind label %267

.noexc:                                           ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %158 = load float, ptr %153, align 8, !tbaa !186
  %159 = fmul float %157, %158
  %160 = fpext float %112 to double
  %161 = fneg float %159
  %162 = fmul float %159, %161
  %163 = call noundef float @expf(float noundef %162) #27, !tbaa !26
  %164 = fmul float %157, %163
  %165 = fpext float %164 to double
  %166 = fmul double %165, 0x3FF20DD750429B6D
  %167 = fpext float %158 to double
  %168 = fdiv double %166, %167
  %169 = call noundef float @erfcf(float noundef %159) #27, !tbaa !26
  %170 = fmul float %158, %158
  %171 = fdiv float %169, %170
  %172 = fpext float %171 to double
  %173 = fadd double %168, %172
  %174 = fmul double %173, %160
  %175 = fptrunc double %174 to float
  %.sroa.0.4.vec.insert48.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %175, i64 1
  %176 = fdiv float %112, %170
  %177 = fpext float %176 to double
  %178 = fmul float %157, 2.000000e+00
  %179 = call float @llvm.fmuladd.f32(float %159, float %159, float 1.000000e+00)
  %180 = fmul float %178, %179
  %181 = call noundef float @expf(float noundef %162) #27, !tbaa !26
  %182 = fmul float %180, %181
  %183 = fpext float %182 to double
  %184 = call noundef float @erfcf(float noundef %159) #27, !tbaa !26
  %185 = fmul float %184, 2.000000e+00
  %186 = fdiv float %185, %158
  %187 = fpext float %186 to double
  %188 = call double @llvm.fmuladd.f64(double %183, double 0x3FF20DD750429B6D, double %187)
  %189 = fmul double %188, %177
  br label %194

190:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %.noexc124 unwind label %267

.noexc124:                                        ; preds = %190
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1065, ptr noundef nonnull @.str.48) #26
          to label %191 unwind label %192

191:                                              ; preds = %.noexc124
  unreachable

192:                                              ; preds = %.noexc124
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

194:                                              ; preds = %.noexc, %145
  %.sink70.i = phi double [ %189, %.noexc ], [ %152, %145 ]
  %.sroa.0.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert48.i, %.noexc ], [ %.sroa.0.0.i, %145 ]
  %195 = fptrunc double %.sink70.i to float
  %.sroa.4.8.vec.insert51.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %195, i64 0
  store <2 x float> %.sroa.0.1.i, ptr %21, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.4.8.vec.insert51.i, ptr %196, align 8
  %197 = sitofp i32 %5 to double
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %199 = load double, ptr %198, align 8, !tbaa !189
  %200 = fmul double %199, %197
  %201 = fptrunc double %200 to float
  %202 = load i32, ptr %23, align 4, !tbaa !30
  %203 = icmp eq i32 %202, 3
  %204 = fpext float %.0 to double
  %205 = extractelement <2 x float> %.sroa.0.1.i, i64 1
  br i1 %203, label %206, label %226

206:                                              ; preds = %194
  %207 = fmul double %204, 0x3F91072C483AF26D
  %208 = fpext float %201 to double
  %209 = fmul double %207, %208
  %210 = fptrunc double %209 to float
  %211 = load float, ptr %79, align 8, !tbaa !190
  %212 = fcmp ogt float %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = fdiv float %210, %211
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %218 = load ptr, ptr %217, align 8, !tbaa !191
  %219 = load float, ptr %218, align 4, !tbaa !25
  %220 = load i32, ptr %216, align 8, !tbaa !192
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %215
  %wide.trip.count.i = zext nneg i32 %220 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %215
  %.018.lcssa.i = phi float [ %219, %215 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %222 = fmul float %.018.lcssa.i, %210
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %219, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i
  %224 = load float, ptr %223, align 4, !tbaa !25
  %225 = fcmp olt float %.01819.i, %224
  %.sroa.speculated.i = select i1 %225, float %224, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !193

226:                                              ; preds = %194
  %227 = fmul double %204, 0x3F81072C483AF26D
  %228 = fmul float %201, %201
  %229 = fpext float %228 to double
  %230 = fmul double %227, %229
  %231 = fptrunc double %230 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %226, %._crit_edge.i, %213
  %.015.i = phi float [ %214, %213 ], [ %222, %._crit_edge.i ], [ %231, %226 ]
  %232 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not108 = icmp eq ptr %232, null
  br i1 %.not108, label %271, label %233

233:                                              ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit
  %234 = call i64 @fwrite(ptr nonnull @.str.24, i64 53, i64 1, ptr nonnull %232)
  %235 = load ptr, ptr @debug, align 8, !tbaa !125
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !194
  %238 = fpext float %237 to double
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !196
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !197
  %244 = fpext float %243 to double
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.25, double noundef %238, double noundef %241, double noundef %244) #27
  %246 = load ptr, ptr @debug, align 8, !tbaa !125
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !194
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !196
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %254 = load float, ptr %253, align 4, !tbaa !197
  %255 = fpext float %254 to double
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.26, double noundef %249, double noundef %252, double noundef %255) #27
  %257 = load ptr, ptr @debug, align 8, !tbaa !125
  %258 = fpext float %205 to double
  %259 = fpext float %195 to double
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.27, double noundef %258, double noundef %259) #27
  %261 = load ptr, ptr @debug, align 8, !tbaa !125
  %262 = call noundef float @sqrtf(float noundef %.015.i) #27, !tbaa !26
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.28, double noundef %263) #27
  br label %271

265:                                              ; preds = %101
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %376

267:                                              ; preds = %190, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %307
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %233, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %272 = load ptr, ptr %17, align 8, !tbaa !130
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !127
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %280 = load float, ptr %279, align 4, !tbaa !16
  %281 = load i16, ptr %272, align 4, !tbaa !22
  %282 = sitofp i16 %281 to float
  %283 = fmul float %280, %282
  %.not10.i = icmp eq ptr %272, %274
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %271, %.lr.ph.i125
  %.012.i = phi float [ %.sroa.speculated.i126, %.lr.ph.i125 ], [ %283, %271 ]
  %.sroa.0.011.i = phi ptr [ %290, %.lr.ph.i125 ], [ %272, %271 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 16
  %285 = load float, ptr %284, align 4, !tbaa !16
  %286 = load i16, ptr %.sroa.0.011.i, align 4, !tbaa !22
  %287 = sitofp i16 %286 to float
  %288 = fmul float %285, %287
  %289 = fcmp olt float %.012.i, %288
  %.sroa.speculated.i126 = select i1 %289, float %288, float %.012.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %.not.i = icmp eq ptr %290, %274
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i125

.loopexit:                                        ; preds = %.lr.ph.i125, %271
  %.0.lcssa.i = phi float [ %283, %271 ], [ %.sroa.speculated.i126, %.lr.ph.i125 ]
  %291 = fmul float %.015.i, %.0.lcssa.i
  %292 = call noundef float @sqrtf(float noundef %291) #27, !tbaa !26
  %293 = fmul float %292, 2.000000e+00
  %294 = fmul float %293, 5.000000e+00
  %295 = fpext float %294 to double
  %296 = load double, ptr %10, align 8, !tbaa !123
  %297 = fdiv double %295, %296
  %298 = fptosi double %297 to i32
  %299 = add nsw i32 %298, 1
  %300 = icmp sgt i32 %298, -1
  br i1 %300, label %.lr.ph, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

.lr.ph:                                           ; preds = %.loopexit
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %305 = sitofp i32 %4 to double
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %307

307:                                              ; preds = %.lr.ph, %354
  %.084151 = phi i32 [ -1, %.lr.ph ], [ %.1, %354 ]
  %.085150 = phi i32 [ %299, %.lr.ph ], [ %.186, %354 ]
  %308 = add nsw i32 %.084151, %.085150
  %309 = sdiv i32 %308, 2
  %310 = sitofp i32 %309 to double
  %311 = load double, ptr %10, align 8, !tbaa !123
  %312 = fmul double %311, %310
  %313 = fptrunc double %312 to float
  %314 = load float, ptr %301, align 4, !tbaa !25
  %315 = load float, ptr %302, align 8, !tbaa !25
  %316 = fcmp olt float %314, %315
  %317 = select i1 %316, float %315, float %314
  %318 = fadd float %317, %313
  %319 = load i32, ptr %303, align 8, !tbaa !198
  %320 = invoke fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr nonnull %272, ptr nonnull %278, ptr noundef %102, float noundef %.015.i, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %21, float noundef %314, float noundef %315, float noundef %318, i32 noundef %319, float noundef %1)
          to label %321 unwind label %269

321:                                              ; preds = %307
  %322 = load i32, ptr %7, align 4, !tbaa !26
  %.sroa.speculated135 = call i32 @llvm.smin.i32(i32 %322, i32 4)
  %323 = invoke fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated135, float noundef %76, float noundef %318)
          to label %324 unwind label %348

324:                                              ; preds = %321
  %325 = load i32, ptr %304, align 4, !tbaa !26
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %325, i32 4)
  %326 = invoke fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated, float noundef %76, float noundef %318)
          to label %327 unwind label %350

327:                                              ; preds = %324
  %328 = fmul float %323, %326
  %329 = fmul float %320, %328
  %330 = load double, ptr %198, align 8, !tbaa !189
  %331 = fmul double %330, %305
  %332 = load i32, ptr %303, align 8, !tbaa !198
  %333 = sitofp i32 %332 to double
  %334 = fmul double %331, %333
  %335 = fpext float %329 to double
  %336 = fdiv double %335, %334
  %337 = fptrunc double %336 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %306, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !183
  %338 = invoke fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr nonnull %272, ptr nonnull %278, ptr noundef nonnull align 8 dereferenceable(104) %102, ptr noundef nonnull align 8 dereferenceable(880) %2, float noundef %.0, ptr noundef nonnull align 4 dereferenceable(32) %22, i1 noundef zeroext false, i32 noundef %4, float noundef %318, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %332, float noundef %1)
          to label %339 unwind label %352

339:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %340 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not115 = icmp eq ptr %340, null
  br i1 %.not115, label %354, label %341

341:                                              ; preds = %339
  %342 = fpext float %313 to double
  %343 = load i32, ptr %7, align 4, !tbaa !199
  %344 = load i32, ptr %304, align 4, !tbaa !201
  %345 = fpext float %328 to double
  %346 = fpext float %337 to double
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %340, ptr noundef nonnull @.str.29, i32 noundef %.084151, i32 noundef %309, i32 noundef %.085150, double noundef %342, i32 noundef %343, i32 noundef %344, double noundef %345, double noundef %346) #27
  br label %354

348:                                              ; preds = %321
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %324
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %327
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

354:                                              ; preds = %341, %339
  %355 = call noundef float @llvm.fabs.f32(float %337)
  %356 = load float, ptr %42, align 4, !tbaa !122
  %357 = fcmp ogt float %355, %356
  %358 = fcmp ogt float %338, %3
  %or.cond = and i1 %68, %358
  %or.cond120 = or i1 %or.cond, %357
  %.186 = select i1 %or.cond120, i32 %.085150, i32 %309
  %.1 = select i1 %or.cond120, i32 %309, i32 %.084151
  %359 = sub nsw i32 %.186, %.1
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %307, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit, !llvm.loop !202

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit: ; preds = %354
  %.pre = load double, ptr %10, align 8, !tbaa !123
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit, %.loopexit
  %361 = phi double [ %296, %.loopexit ], [ %.pre, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit ]
  %.085.lcssa = phi i32 [ %299, %.loopexit ], [ %.186, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit ]
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %364 = load float, ptr %362, align 4, !tbaa !25
  %365 = load float, ptr %363, align 8, !tbaa !25
  %366 = fcmp olt float %364, %365
  %367 = select i1 %366, float %365, float %364
  %368 = fpext float %367 to double
  %369 = sitofp i32 %.085.lcssa to double
  %370 = call double @llvm.fmuladd.f64(double %369, double %361, double %368)
  %371 = fptrunc double %370 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !203
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %374, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %375) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret float %371

.body:                                            ; preds = %348, %350, %267, %192, %269, %352
  %.pn111.pn = phi { ptr, i32 } [ %270, %269 ], [ %353, %352 ], [ %193, %192 ], [ %268, %267 ], [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %376

376:                                              ; preds = %.body, %265
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.body ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %377 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i.i131 = icmp eq ptr %377, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit132, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !203
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #28
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit132

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit132: ; preds = %376, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %384

384:                                              ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn111.pn.pn, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit132 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn116.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #27
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
  %26 = load ptr, ptr %19, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !204
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !204
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"struct.std::pair.194", align 4
  %.sroa.0 = alloca %class.AtomNonbondedAndKineticProperties, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %.not133.i = icmp eq ptr %11, %13
  br i1 %.not133.i, label %_ZNK6RmsMax13getResolutionIsEEff.exit58.thread.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %invariant.op131.i = add i32 %18, 1
  br label %46

._crit_edge146.i:                                 ; preds = %._crit_edge.i
  %19 = icmp sgt i32 %.sroa.686.1.lcssa.i, 0
  br i1 %19, label %20, label %_ZNK6RmsMax13getResolutionIsEEff.exit.i

20:                                               ; preds = %._crit_edge146.i
  %21 = uitofp nneg i32 %.sroa.686.1.lcssa.i to double
  %22 = fdiv double %.sroa.084.1.lcssa.i, %21
  %23 = tail call double @sqrt(double noundef %22) #27, !tbaa !26
  %24 = fptrunc double %23 to float
  %25 = fmul float %24, 0x3F847AE140000000
  br label %_ZNK6RmsMax13getResolutionIsEEff.exit.i

_ZNK6RmsMax13getResolutionIsEEff.exit.i:          ; preds = %20, %._crit_edge146.i
  %26 = phi float [ %25, %20 ], [ 0.000000e+00, %._crit_edge146.i ]
  %27 = fdiv float %.sroa.988.1.lcssa.i, 3.276700e+04
  %28 = fcmp olt float %27, %26
  %.sroa.speculated.i.i = select i1 %28, float %26, float %27
  %29 = icmp sgt i32 %.sroa.6.1.lcssa.i, 0
  br i1 %29, label %30, label %_ZNK6RmsMax13getResolutionIsEEff.exit56.i

30:                                               ; preds = %_ZNK6RmsMax13getResolutionIsEEff.exit.i
  %31 = uitofp nneg i32 %.sroa.6.1.lcssa.i to double
  %32 = fdiv double %.sroa.079.1.lcssa.i, %31
  %33 = tail call double @sqrt(double noundef %32) #27, !tbaa !26
  %34 = fptrunc double %33 to float
  %35 = fmul float %34, 0x3F847AE140000000
  br label %_ZNK6RmsMax13getResolutionIsEEff.exit56.i

_ZNK6RmsMax13getResolutionIsEEff.exit56.i:        ; preds = %30, %_ZNK6RmsMax13getResolutionIsEEff.exit.i
  %36 = phi float [ %35, %30 ], [ 0.000000e+00, %_ZNK6RmsMax13getResolutionIsEEff.exit.i ]
  %37 = icmp sgt i32 %.sroa.8.4.lcssa.i, 0
  br i1 %37, label %38, label %_ZNK6RmsMax13getResolutionIsEEff.exit58.i

38:                                               ; preds = %_ZNK6RmsMax13getResolutionIsEEff.exit56.i
  %39 = uitofp nneg i32 %.sroa.8.4.lcssa.i to double
  %40 = fdiv double %.sroa.070.4.lcssa.i, %39
  %41 = tail call double @sqrt(double noundef %40) #27, !tbaa !26
  %42 = fptrunc double %41 to float
  %43 = fmul float %42, 0x3F847AE140000000
  br label %_ZNK6RmsMax13getResolutionIsEEff.exit58.i

_ZNK6RmsMax13getResolutionIsEEff.exit58.i:        ; preds = %38, %_ZNK6RmsMax13getResolutionIsEEff.exit56.i
  %44 = phi float [ %43, %38 ], [ 0.000000e+00, %_ZNK6RmsMax13getResolutionIsEEff.exit56.i ]
  %45 = fcmp une float %.sroa.speculated.i.i, 0.000000e+00
  br i1 %45, label %_ZL14getResolutionsRK10gmx_mtop_tbb.exit, label %_ZNK6RmsMax13getResolutionIsEEff.exit58.thread.i

46:                                               ; preds = %._crit_edge.i, %.lr.ph145.i
  %.sroa.084.0143.i = phi double [ 0.000000e+00, %.lr.ph145.i ], [ %.sroa.084.1.lcssa.i, %._crit_edge.i ]
  %.sroa.686.0142.i = phi i32 [ 0, %.lr.ph145.i ], [ %.sroa.686.1.lcssa.i, %._crit_edge.i ]
  %.sroa.067.0141.i = phi ptr [ %11, %.lr.ph145.i ], [ %158, %._crit_edge.i ]
  %.sroa.13.0140.i = phi float [ 0.000000e+00, %.lr.ph145.i ], [ %.sroa.13.4.lcssa.i, %._crit_edge.i ]
  %.sroa.8.0139.i = phi i32 [ 0, %.lr.ph145.i ], [ %.sroa.8.4.lcssa.i, %._crit_edge.i ]
  %.sroa.070.0138.i = phi double [ 0.000000e+00, %.lr.ph145.i ], [ %.sroa.070.4.lcssa.i, %._crit_edge.i ]
  %.sroa.9.0137.i = phi float [ 0.000000e+00, %.lr.ph145.i ], [ %.sroa.9.1.lcssa.i, %._crit_edge.i ]
  %.sroa.6.0136.i = phi i32 [ 0, %.lr.ph145.i ], [ %.sroa.6.1.lcssa.i, %._crit_edge.i ]
  %.sroa.079.0135.i = phi double [ 0.000000e+00, %.lr.ph145.i ], [ %.sroa.079.1.lcssa.i, %._crit_edge.i ]
  %.sroa.988.0134.i = phi float [ 0.000000e+00, %.lr.ph145.i ], [ %.sroa.988.1.lcssa.i, %._crit_edge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.067.0141.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !208
  %49 = load i32, ptr %.sroa.067.0141.i, align 8, !tbaa !210
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2408 x i8], ptr %15, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !211
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %46
  %.pre.i = sitofp i32 %48 to float
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %46
  %55 = getelementptr i8, ptr %51, i64 16
  %56 = sitofp i32 %48 to float
  %57 = load ptr, ptr %55, align 8, !tbaa !216
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %92

.preheader.i:                                     ; preds = %_ZN6RmsMax3addEfi.exit61.i, %..preheader_crit_edge.i
  %.pre-phi.i = phi float [ %.pre.i, %..preheader_crit_edge.i ], [ %56, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.988.1.lcssa.i = phi float [ %.sroa.988.0134.i, %..preheader_crit_edge.i ], [ %.sroa.988.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.079.1.lcssa.i = phi double [ %.sroa.079.0135.i, %..preheader_crit_edge.i ], [ %.sroa.079.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.6.1.lcssa.i = phi i32 [ %.sroa.6.0136.i, %..preheader_crit_edge.i ], [ %.sroa.6.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.9.1.lcssa.i = phi float [ %.sroa.9.0137.i, %..preheader_crit_edge.i ], [ %.sroa.9.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.686.1.lcssa.i = phi i32 [ %.sroa.686.0142.i, %..preheader_crit_edge.i ], [ %.sroa.686.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.084.1.lcssa.i = phi double [ %.sroa.084.0143.i, %..preheader_crit_edge.i ], [ %.sroa.084.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br i1 %3, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %._crit_edge.split.us.us.i
  %exitcond165.not.i = phi i1 [ true, %._crit_edge.split.us.us.i ], [ false, %.preheader.i ]
  %indvars.iv162.i = phi i64 [ 63, %._crit_edge.split.us.us.i ], [ 62, %.preheader.i ]
  %.sroa.13.1118.us.i = phi float [ %.sroa.13.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.13.0140.i, %.preheader.i ]
  %.sroa.8.1117.us.i = phi i32 [ %.sroa.8.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.8.0139.i, %.preheader.i ]
  %.sroa.070.1116.us.i = phi double [ %.sroa.070.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.070.0138.i, %.preheader.i ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %indvars.iv162.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !217
  %62 = load ptr, ptr %59, align 8, !tbaa !218
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph110.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %90, %.preheader.split.us.i
  %.sroa.070.2.lcssa.us.i = phi double [ %.sroa.070.1116.us.i, %.preheader.split.us.i ], [ %.sroa.070.3.us.us.i, %90 ]
  %.sroa.8.2.lcssa.us.i = phi i32 [ %.sroa.8.1117.us.i, %.preheader.split.us.i ], [ %.sroa.8.3.us.us.i, %90 ]
  %.sroa.13.2.lcssa.us.i = phi float [ %.sroa.13.1118.us.i, %.preheader.split.us.i ], [ %.sroa.13.3.us.us.i, %90 ]
  br i1 %exitcond165.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !219

.lr.ph110.us.i:                                   ; preds = %.preheader.split.us.i
  %69 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv162.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 16, !tbaa !220
  %invariant.op.us.i = add i32 %71, 1
  br label %72

72:                                               ; preds = %90, %.lr.ph110.us.i
  %.052109.us.us.i = phi i32 [ 0, %.lr.ph110.us.i ], [ %.reass.us.us.i, %90 ]
  %.sroa.13.2108.us.us.i = phi float [ %.sroa.13.1118.us.i, %.lr.ph110.us.i ], [ %.sroa.13.3.us.us.i, %90 ]
  %.sroa.8.2107.us.us.i = phi i32 [ %.sroa.8.1117.us.i, %.lr.ph110.us.i ], [ %.sroa.8.3.us.us.i, %90 ]
  %.sroa.070.2106.us.us.i = phi double [ %.sroa.070.1116.us.i, %.lr.ph110.us.i ], [ %.sroa.070.3.us.us.i, %90 ]
  %73 = sext i32 %.052109.us.us.i to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = load float, ptr %77, align 4, !tbaa !14
  %81 = fcmp oeq float %79, %80
  %82 = fcmp une float %80, 0.000000e+00
  %or.cond.i = and i1 %81, %82
  br i1 %or.cond.i, label %_ZN6RmsMax3addEfi.exit63.us.us.i, label %90

_ZN6RmsMax3addEfi.exit63.us.us.i:                 ; preds = %72
  %83 = fmul float %80, %80
  %84 = fmul float %.pre-phi.i, %83
  %85 = fpext float %84 to double
  %86 = fadd double %.sroa.070.2106.us.us.i, %85
  %87 = add nsw i32 %.sroa.8.2107.us.us.i, %48
  %88 = tail call noundef float @llvm.fabs.f32(float %80)
  %89 = fcmp olt float %.sroa.13.2108.us.us.i, %88
  %.sroa.speculated.i62.us.us.i = select i1 %89, float %88, float %.sroa.13.2108.us.us.i
  br label %90

90:                                               ; preds = %_ZN6RmsMax3addEfi.exit63.us.us.i, %72
  %.sroa.070.3.us.us.i = phi double [ %.sroa.070.2106.us.us.i, %72 ], [ %86, %_ZN6RmsMax3addEfi.exit63.us.us.i ]
  %.sroa.8.3.us.us.i = phi i32 [ %.sroa.8.2107.us.us.i, %72 ], [ %87, %_ZN6RmsMax3addEfi.exit63.us.us.i ]
  %.sroa.13.3.us.us.i = phi float [ %.sroa.13.2108.us.us.i, %72 ], [ %.sroa.speculated.i62.us.us.i, %_ZN6RmsMax3addEfi.exit63.us.us.i ]
  %.reass.us.us.i = add i32 %invariant.op.us.i, %.052109.us.us.i
  %91 = icmp slt i32 %.reass.us.us.i, %67
  br i1 %91, label %72, label %._crit_edge.split.us.us.i, !llvm.loop !222

92:                                               ; preds = %_ZN6RmsMax3addEfi.exit61.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.084.198.i = phi double [ %.sroa.084.0143.i, %.lr.ph.i ], [ %.sroa.084.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.686.197.i = phi i32 [ %.sroa.686.0142.i, %.lr.ph.i ], [ %.sroa.686.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.9.196.i = phi float [ %.sroa.9.0137.i, %.lr.ph.i ], [ %.sroa.9.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.6.195.i = phi i32 [ %.sroa.6.0136.i, %.lr.ph.i ], [ %.sroa.6.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.079.194.i = phi double [ %.sroa.079.0135.i, %.lr.ph.i ], [ %.sroa.079.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  %.sroa.988.193.i = phi float [ %.sroa.988.0134.i, %.lr.ph.i ], [ %.sroa.988.2.i, %_ZN6RmsMax3addEfi.exit61.i ]
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.i, label %_ZL7getMassRK7t_atomsib.exit.i

_ZL7getMassRK7t_atomsib.exit.i:                   ; preds = %92
  %93 = getelementptr inbounds nuw [36 x i8], ptr %57, i64 %indvars.iv.i
  %94 = load float, ptr %93, align 4, !tbaa !223
  %95 = fcmp une float %94, 0.000000e+00
  br i1 %95, label %_ZL7getMassRK7t_atomsib.exit.thread.i, label %_ZN6RmsMax3addEfi.exit.i

_ZL7getMassRK7t_atomsib.exit.thread.i:            ; preds = %_ZL7getMassRK7t_atomsib.exit.i, %92
  %.0.i92.i = phi float [ %94, %_ZL7getMassRK7t_atomsib.exit.i ], [ 1.000000e+00, %92 ]
  %96 = fdiv float 1.000000e+00, %.0.i92.i
  %97 = fcmp une float %96, 0.000000e+00
  br i1 %97, label %98, label %_ZN6RmsMax3addEfi.exit.i

98:                                               ; preds = %_ZL7getMassRK7t_atomsib.exit.thread.i
  %99 = fmul float %96, %96
  %100 = fmul float %99, %56
  %101 = fpext float %100 to double
  %102 = fadd double %.sroa.084.198.i, %101
  %103 = add nsw i32 %.sroa.686.197.i, %48
  %104 = tail call noundef float @llvm.fabs.f32(float %96)
  %105 = fcmp olt float %.sroa.988.193.i, %104
  %.sroa.speculated.i59.i = select i1 %105, float %104, float %.sroa.988.193.i
  br label %_ZN6RmsMax3addEfi.exit.i

_ZN6RmsMax3addEfi.exit.i:                         ; preds = %98, %_ZL7getMassRK7t_atomsib.exit.thread.i, %_ZL7getMassRK7t_atomsib.exit.i
  %.sroa.988.2.i = phi float [ %.sroa.988.193.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %.sroa.speculated.i59.i, %98 ], [ %.sroa.988.193.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %.sroa.686.2.i = phi i32 [ %.sroa.686.197.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %103, %98 ], [ %.sroa.686.197.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %.sroa.084.2.i = phi double [ %.sroa.084.198.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %102, %98 ], [ %.sroa.084.198.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %106 = getelementptr inbounds nuw [36 x i8], ptr %57, i64 %indvars.iv.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !226
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %110, label %_ZN6RmsMax3addEfi.exit61.i

110:                                              ; preds = %_ZN6RmsMax3addEfi.exit.i
  %111 = fmul float %108, %108
  %112 = fmul float %111, %56
  %113 = fpext float %112 to double
  %114 = fadd double %.sroa.079.194.i, %113
  %115 = add nsw i32 %.sroa.6.195.i, %48
  %116 = tail call noundef float @llvm.fabs.f32(float %108)
  %117 = fcmp olt float %.sroa.9.196.i, %116
  %.sroa.speculated.i60.i = select i1 %117, float %116, float %.sroa.9.196.i
  br label %_ZN6RmsMax3addEfi.exit61.i

_ZN6RmsMax3addEfi.exit61.i:                       ; preds = %110, %_ZN6RmsMax3addEfi.exit.i
  %.sroa.079.2.i = phi double [ %114, %110 ], [ %.sroa.079.194.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.6.2.i = phi i32 [ %115, %110 ], [ %.sroa.6.195.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.9.2.i = phi float [ %.sroa.speculated.i60.i, %110 ], [ %.sroa.9.196.i, %_ZN6RmsMax3addEfi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %92, !llvm.loop !227

.split.us.i:                                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.us-phi120.i = phi double [ %.sroa.070.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.070.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi121.i = phi i32 [ %.sroa.8.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.8.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi122.i = phi float [ %.sroa.13.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.13.2.lcssa.i, %._crit_edge.split.i ]
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 1616
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 1624
  %120 = load ptr, ptr %119, align 8, !tbaa !217
  %121 = load ptr, ptr %118, align 8, !tbaa !218
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph127.i, label %._crit_edge.i

.lr.ph127.i:                                      ; preds = %.split.us.i
  %128 = shl nsw i32 %48, 1
  %129 = sitofp i32 %128 to float
  br label %159

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge.split.i
  %exitcond161.not.i = phi i1 [ true, %._crit_edge.split.i ], [ false, %.preheader.i ]
  %indvars.iv158.i = phi i64 [ 63, %._crit_edge.split.i ], [ 62, %.preheader.i ]
  %.sroa.13.1118.i = phi float [ %.sroa.13.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.13.0140.i, %.preheader.i ]
  %.sroa.8.1117.i = phi i32 [ %.sroa.8.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.8.0139.i, %.preheader.i ]
  %.sroa.070.1116.i = phi double [ %.sroa.070.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.070.0138.i, %.preheader.i ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %indvars.iv158.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !217
  %133 = load ptr, ptr %130, align 8, !tbaa !218
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph110.i, label %._crit_edge.split.i

.lr.ph110.i:                                      ; preds = %.preheader.split.i
  %140 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv158.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 16, !tbaa !220
  %invariant.op.i = add i32 %142, 1
  br label %thread-pre-split.i

._crit_edge.split.i:                              ; preds = %156, %.preheader.split.i
  %.sroa.070.2.lcssa.i = phi double [ %.sroa.070.1116.i, %.preheader.split.i ], [ %.sroa.070.3.i, %156 ]
  %.sroa.8.2.lcssa.i = phi i32 [ %.sroa.8.1117.i, %.preheader.split.i ], [ %.sroa.8.3.i, %156 ]
  %.sroa.13.2.lcssa.i = phi float [ %.sroa.13.1118.i, %.preheader.split.i ], [ %.sroa.13.3.i, %156 ]
  br i1 %exitcond161.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !219

thread-pre-split.i:                               ; preds = %156, %.lr.ph110.i
  %.052109.i = phi i32 [ 0, %.lr.ph110.i ], [ %.reass.i, %156 ]
  %.sroa.13.2108.i = phi float [ %.sroa.13.1118.i, %.lr.ph110.i ], [ %.sroa.13.3.i, %156 ]
  %.sroa.8.2107.i = phi i32 [ %.sroa.8.1117.i, %.lr.ph110.i ], [ %.sroa.8.3.i, %156 ]
  %.sroa.070.2106.i = phi double [ %.sroa.070.1116.i, %.lr.ph110.i ], [ %.sroa.070.3.i, %156 ]
  %143 = sext i32 %.052109.i to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %146
  %.pr.i = load float, ptr %147, align 4, !tbaa !14
  %148 = fcmp une float %.pr.i, 0.000000e+00
  br i1 %148, label %_ZN6RmsMax3addEfi.exit63.i, label %156

_ZN6RmsMax3addEfi.exit63.i:                       ; preds = %thread-pre-split.i
  %149 = fmul float %.pr.i, %.pr.i
  %150 = fmul float %.pre-phi.i, %149
  %151 = fpext float %150 to double
  %152 = fadd double %.sroa.070.2106.i, %151
  %153 = add nsw i32 %.sroa.8.2107.i, %48
  %154 = tail call noundef float @llvm.fabs.f32(float %.pr.i)
  %155 = fcmp olt float %.sroa.13.2108.i, %154
  %.sroa.speculated.i62.i = select i1 %155, float %154, float %.sroa.13.2108.i
  br label %156

156:                                              ; preds = %_ZN6RmsMax3addEfi.exit63.i, %thread-pre-split.i
  %.sroa.070.3.i = phi double [ %.sroa.070.2106.i, %thread-pre-split.i ], [ %152, %_ZN6RmsMax3addEfi.exit63.i ]
  %.sroa.8.3.i = phi i32 [ %.sroa.8.2107.i, %thread-pre-split.i ], [ %153, %_ZN6RmsMax3addEfi.exit63.i ]
  %.sroa.13.3.i = phi float [ %.sroa.13.2108.i, %thread-pre-split.i ], [ %.sroa.speculated.i62.i, %_ZN6RmsMax3addEfi.exit63.i ]
  %.reass.i = add i32 %invariant.op.i, %.052109.i
  %157 = icmp slt i32 %.reass.i, %138
  br i1 %157, label %thread-pre-split.i, label %._crit_edge.split.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %_ZN6RmsMax3addEfi.exit65.i, %.split.us.i
  %.sroa.070.4.lcssa.i = phi double [ %.us-phi120.i, %.split.us.i ], [ %.sroa.070.6.i, %_ZN6RmsMax3addEfi.exit65.i ]
  %.sroa.8.4.lcssa.i = phi i32 [ %.us-phi121.i, %.split.us.i ], [ %.sroa.8.6.i, %_ZN6RmsMax3addEfi.exit65.i ]
  %.sroa.13.4.lcssa.i = phi float [ %.us-phi122.i, %.split.us.i ], [ %.sroa.13.6.i, %_ZN6RmsMax3addEfi.exit65.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.067.0141.i, i64 56
  %.not.i = icmp eq ptr %158, %13
  br i1 %.not.i, label %._crit_edge146.i, label %46

159:                                              ; preds = %_ZN6RmsMax3addEfi.exit65.i, %.lr.ph127.i
  %.051126.i = phi i32 [ 0, %.lr.ph127.i ], [ %.reass132.i, %_ZN6RmsMax3addEfi.exit65.i ]
  %.sroa.13.4125.i = phi float [ %.us-phi122.i, %.lr.ph127.i ], [ %.sroa.13.6.i, %_ZN6RmsMax3addEfi.exit65.i ]
  %.sroa.8.4124.i = phi i32 [ %.us-phi121.i, %.lr.ph127.i ], [ %.sroa.8.6.i, %_ZN6RmsMax3addEfi.exit65.i ]
  %.sroa.070.4123.i = phi double [ %.us-phi120.i, %.lr.ph127.i ], [ %.sroa.070.6.i, %_ZN6RmsMax3addEfi.exit65.i ]
  %160 = sext i32 %.051126.i to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !14
  %166 = fcmp une float %165, 0.000000e+00
  br i1 %166, label %167, label %_ZN6RmsMax3addEfi.exit65.i

167:                                              ; preds = %159
  %168 = fmul float %165, %165
  %169 = fmul float %168, %129
  %170 = fpext float %169 to double
  %171 = fadd double %.sroa.070.4123.i, %170
  %172 = add nsw i32 %.sroa.8.4124.i, %128
  %173 = tail call noundef float @llvm.fabs.f32(float %165)
  %174 = fcmp olt float %.sroa.13.4125.i, %173
  %.sroa.speculated.i64.i = select i1 %174, float %173, float %.sroa.13.4125.i
  br label %_ZN6RmsMax3addEfi.exit65.i

_ZN6RmsMax3addEfi.exit65.i:                       ; preds = %167, %159
  %.sroa.070.6.i = phi double [ %171, %167 ], [ %.sroa.070.4123.i, %159 ]
  %.sroa.8.6.i = phi i32 [ %172, %167 ], [ %.sroa.8.4124.i, %159 ]
  %.sroa.13.6.i = phi float [ %.sroa.speculated.i64.i, %167 ], [ %.sroa.13.4125.i, %159 ]
  %.reass132.i = add i32 %invariant.op131.i, %.051126.i
  %175 = icmp slt i32 %.reass132.i, %126
  br i1 %175, label %159, label %._crit_edge.i, !llvm.loop !228

_ZNK6RmsMax13getResolutionIsEEff.exit58.thread.i: ; preds = %_ZNK6RmsMax13getResolutionIsEEff.exit58.i, %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14getResolutionsRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 442) #26
  unreachable

_ZL14getResolutionsRK10gmx_mtop_tbb.exit:         ; preds = %_ZNK6RmsMax13getResolutionIsEEff.exit58.i
  %176 = fdiv float %.sroa.13.4.lcssa.i, 3.276700e+04
  %177 = fcmp olt float %176, %44
  %.sroa.speculated.i57.i = select i1 %177, float %44, float %176
  %.sroa.044.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated.i.i, i64 0
  %178 = fdiv float %.sroa.9.1.lcssa.i, 3.276700e+04
  %179 = fcmp olt float %178, %36
  %.sroa.speculated.i55.i = select i1 %179, float %36, float %178
  %.sroa.044.4.vec.insert.i = insertelement <2 x float> %.sroa.044.0.vec.insert.i, float %.sroa.speculated.i55.i, i64 1
  %180 = fcmp oeq float %.sroa.speculated.i55.i, 0.000000e+00
  %.sroa.044.4.vec.insert49.i = insertelement <2 x float> %.sroa.044.4.vec.insert.i, float 1.000000e+00, i64 1
  %.sroa.044.0.i = select i1 %180, <2 x float> %.sroa.044.4.vec.insert49.i, <2 x float> %.sroa.044.4.vec.insert.i
  %181 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %187, label %182

182:                                              ; preds = %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %.sroa.0250.0.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %183 = fpext float %.sroa.0250.0.vec.extract to double
  %.sroa.0250.4.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 1
  %184 = fpext float %.sroa.0250.4.vec.extract to double
  %185 = fpext float %.sroa.speculated.i57.i to double
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %181, ptr noundef nonnull @.str.32, double noundef %183, double noundef %184, double noundef %185) #27
  %.pre = load ptr, ptr %10, align 8, !tbaa !206
  %.pre453 = load ptr, ptr %12, align 8, !tbaa !206
  br label %187

187:                                              ; preds = %182, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %188 = phi ptr [ %.pre453, %182 ], [ %13, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  %189 = phi ptr [ %.pre, %182 ], [ %11, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %190, ptr %8, align 8, !tbaa !229
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %191, align 8, !tbaa !235
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %193, align 8, !tbaa !236
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %.not262358 = icmp eq ptr %189, %188
  br i1 %.not262358, label %.thread, label %.lr.ph361

.thread:                                          ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

.lr.ph361:                                        ; preds = %187
  %.sroa.0250.0.vec.extract252 = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %.sroa.0250.4.vec.extract254 = extractelement <2 x float> %.sroa.044.0.i, i64 1
  %196 = fcmp une float %.sroa.0250.4.vec.extract254, 0.000000e+00
  %197 = select i1 %196, float %.sroa.0250.4.vec.extract254, float 1.000000e+00
  %198 = fcmp une float %.sroa.speculated.i57.i, 0.000000e+00
  %199 = select i1 %198, float %.sroa.speculated.i57.i, float 1.000000e+00
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 28
  br label %209

._crit_edge362:                                   ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre455 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %201 = icmp ugt i64 %.pre455, 288230376151711743
  br i1 %201, label %202, label %203

202:                                              ; preds = %._crit_edge362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc unwind label %.thread526

.noexc:                                           ; preds = %202
  unreachable

203:                                              ; preds = %._crit_edge362
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not524 = icmp eq i64 %.pre455, 0
  br i1 %.not524, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %203
  %205 = shl nuw nsw i64 %.pre455, 5
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #30
          to label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.thread526

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %0, align 8, !tbaa !130
  store ptr %206, ptr %207, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw [32 x i8], ptr %206, i64 %.pre455
  store ptr %208, ptr %204, align 8, !tbaa !203
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

209:                                              ; preds = %.lr.ph361, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.sroa.0245.0359 = phi ptr [ %189, %.lr.ph361 ], [ %689, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0359, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !208
  %212 = load i32, ptr %.sroa.0245.0359, align 8, !tbaa !210
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %14, align 8, !tbaa !207
  %215 = getelementptr inbounds nuw [2408 x i8], ptr %214, i64 %213
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !211
  %218 = sext i32 %217 to i64
  %219 = icmp slt i32 %217, 0
  br i1 %219, label %220, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

220:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc146 unwind label %.loopexit.split-lp267

.noexc146:                                        ; preds = %220
  unreachable

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %209
  %.not.i.i.i.i145 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i145, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, label %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %221 = mul nuw nsw i64 %218, 28
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #30
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit266

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i ], [ %222, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i.i.i.i ], [ %218, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
  store i16 0, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !238
  %.sroa.5230.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 0, ptr %.sroa.5230.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !26
  %.sroa.6231.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i16 0, ptr %.sroa.6231.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !238
  %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 10
  store i16 32767, ptr %.sroa.7.0..09.i.i.i.i.i.i.sroa_idx, align 2, !tbaa !238
  %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i16 0, ptr %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !238
  %.sroa.9232.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store float %.sroa.0250.0.vec.extract252, ptr %.sroa.9232.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !25
  %.sroa.10233.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store float %197, ptr %.sroa.10233.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !25
  %.sroa.11.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store float %199, ptr %.sroa.11.0..09.i.i.i.i.i.i.sroa_idx, align 4, !tbaa !25
  %223 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !239

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw [28 x i8], ptr %222, i64 %218
  %226 = ptrtoint ptr %225 to i64
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit: ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit.loopexit, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.18.0 = phi i64 [ 0, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %226, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit.loopexit ]
  %.sroa.0234.0 = phi ptr [ null, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %222, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit.loopexit ]
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr i8, ptr %215, i64 16
  br label %242

230:                                              ; preds = %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 1616
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 1624
  %233 = load ptr, ptr %232, align 8, !tbaa !217
  %234 = load ptr, ptr %231, align 8, !tbaa !218
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 2
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %230
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !220
  %invariant.op = add i32 %241, 1
  br label %341

.loopexit266:                                     ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190

.loopexit.split-lp267:                            ; preds = %220
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190

242:                                              ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, %._crit_edge
  %exitcond.not = phi i1 [ false, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit ], [ true, %._crit_edge ]
  %indvars.iv = phi i64 [ 62, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit ], [ 63, %._crit_edge ]
  %243 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %indvars.iv
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !217
  %246 = load ptr, ptr %243, align 8, !tbaa !218
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 2
  %251 = trunc i64 %250 to i32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %242
  %253 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  br label %255

._crit_edge:                                      ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152, %242
  br i1 %exitcond.not, label %230, label %242, !llvm.loop !240

255:                                              ; preds = %.lr.ph, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152
  %.0123347 = phi i32 [ 0, %.lr.ph ], [ %326, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152 ]
  %256 = sext i32 %.0123347 to i64
  %257 = getelementptr [4 x i8], ptr %246, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw [48 x i8], ptr %228, i64 %259
  br i1 %3, label %261, label %thread-pre-split

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !14
  %264 = load float, ptr %260, align 4, !tbaa !14
  %265 = fcmp une float %263, %264
  br i1 %265, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152, label %266

thread-pre-split:                                 ; preds = %255
  %.pr = load float, ptr %260, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %thread-pre-split, %261
  %267 = phi float [ %.pr, %thread-pre-split ], [ %264, %261 ]
  %268 = fcmp oeq float %267, 0.000000e+00
  br i1 %268, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152, label %269

269:                                              ; preds = %266
  %270 = fcmp ogt float %267, 0.000000e+00
  br i1 %270, label %272, label %271

271:                                              ; preds = %269
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24getVerletBufferAtomtypesRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 516) #26
          to label %.noexc148 unwind label %328

.noexc148:                                        ; preds = %271
  unreachable

272:                                              ; preds = %269
  %273 = getelementptr i8, ptr %257, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = getelementptr i8, ptr %257, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !26
  br i1 %2, label %._ZL7getMassRK7t_atomsib.exit150_crit_edge, label %277

._ZL7getMassRK7t_atomsib.exit150_crit_edge:       ; preds = %272
  %.pre461 = sext i32 %274 to i64
  br label %_ZL7getMassRK7t_atomsib.exit150

277:                                              ; preds = %272
  %.val139 = load ptr, ptr %229, align 8
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [36 x i8], ptr %.val139, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !223
  %281 = sext i32 %276 to i64
  %282 = getelementptr inbounds [36 x i8], ptr %.val139, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !223
  br label %_ZL7getMassRK7t_atomsib.exit150

_ZL7getMassRK7t_atomsib.exit150:                  ; preds = %._ZL7getMassRK7t_atomsib.exit150_crit_edge, %277
  %.pre-phi462 = phi i64 [ %.pre461, %._ZL7getMassRK7t_atomsib.exit150_crit_edge ], [ %278, %277 ]
  %.0.i258 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit150_crit_edge ], [ %280, %277 ]
  %.0.i149 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit150_crit_edge ], [ %283, %277 ]
  %284 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0234.0, i64 %.pre-phi462
  %285 = fdiv float 1.000000e+00, %.0.i149
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load float, ptr %286, align 4, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 10
  %289 = load i16, ptr %288, align 2, !tbaa !21
  %290 = sitofp i16 %289 to float
  %291 = fmul float %287, %290
  %292 = fcmp olt float %285, %291
  br i1 %292, label %293, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

293:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit150
  %294 = fdiv float %285, %287
  %295 = fadd float %294, 5.000000e-01
  %296 = fptosi float %295 to i16
  %.sroa.speculated.i = call i16 @llvm.smax.i16(i16 %296, i16 1)
  store i16 %.sroa.speculated.i, ptr %288, align 2, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %298 = load float, ptr %297, align 4, !tbaa !23
  %299 = fdiv float %267, %298
  %300 = fadd float %299, 5.000000e-01
  %301 = fptosi float %300 to i16
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i16 %301, ptr %302, align 4, !tbaa !24
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit: ; preds = %293, %_ZL7getMassRK7t_atomsib.exit150
  %303 = sext i32 %276 to i64
  %304 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0234.0, i64 %303
  %305 = fdiv float 1.000000e+00, %.0.i258
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = load float, ptr %306, align 4, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 10
  %309 = load i16, ptr %308, align 2, !tbaa !21
  %310 = sitofp i16 %309 to float
  %311 = fmul float %307, %310
  %312 = fcmp olt float %305, %311
  br i1 %312, label %313, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152

313:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit
  %314 = load float, ptr %260, align 4, !tbaa !14
  %315 = fdiv float %305, %307
  %316 = fadd float %315, 5.000000e-01
  %317 = fptosi float %316 to i16
  %.sroa.speculated.i151 = call i16 @llvm.smax.i16(i16 %317, i16 1)
  store i16 %.sroa.speculated.i151, ptr %308, align 2, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %319 = load float, ptr %318, align 4, !tbaa !23
  %320 = fdiv float %314, %319
  %321 = fadd float %320, 5.000000e-01
  %322 = fptosi float %321 to i16
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i16 %322, ptr %323, align 4, !tbaa !24
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit152: ; preds = %313, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit, %266, %261
  %324 = load i32, ptr %254, align 16, !tbaa !220
  %325 = add nsw i32 %.0123347, 1
  %326 = add i32 %325, %324
  %327 = icmp slt i32 %326, %251
  br i1 %327, label %255, label %._crit_edge, !llvm.loop !241

328:                                              ; preds = %271
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

._crit_edge352:                                   ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit167, %230
  %330 = load i32, ptr %216, align 8, !tbaa !211
  %331 = sext i32 %330 to i64
  %332 = icmp slt i32 %330, 0
  br i1 %332, label %333, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

333:                                              ; preds = %._crit_edge352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc154 unwind label %.loopexit.split-lp272

.noexc154:                                        ; preds = %333
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge352
  %.not.i.i.i.i153 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i.i153, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %334

334:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %335 = shl nuw nsw i64 %331, 2
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #30
          to label %.noexc155 unwind label %.loopexit271

.noexc155:                                        ; preds = %334
  %337 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %331
  store float 0.000000e+00, ptr %336, align 4, !tbaa !25
  %338 = add nsw i64 %331, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc155
  %340 = getelementptr i8, ptr %336, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %338, 2
  call void @llvm.memset.p0.i64(ptr align 4 %340, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !25
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

341:                                              ; preds = %.lr.ph351, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit167
  %.0124349 = phi i32 [ 0, %.lr.ph351 ], [ %.reass, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit167 ]
  %342 = sext i32 %.0124349 to i64
  %343 = getelementptr [4 x i8], ptr %234, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !26
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds nuw [48 x i8], ptr %228, i64 %345
  %347 = getelementptr i8, ptr %343, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !26
  %349 = getelementptr i8, ptr %343, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !26
  %351 = getelementptr i8, ptr %343, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !26
  %353 = sext i32 %348 to i64
  %354 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0234.0, i64 %353
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit157, label %355

355:                                              ; preds = %341
  %.val142 = load ptr, ptr %229, align 8
  %356 = sext i32 %350 to i64
  %357 = getelementptr inbounds [36 x i8], ptr %.val142, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !223
  br label %_ZL7getMassRK7t_atomsib.exit157

_ZL7getMassRK7t_atomsib.exit157:                  ; preds = %341, %355
  %.0.i156 = phi float [ %358, %355 ], [ 1.000000e+00, %341 ]
  %359 = fdiv float 1.000000e+00, %.0.i156
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load float, ptr %360, align 4, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 10
  %363 = load i16, ptr %362, align 2, !tbaa !21
  %364 = sitofp i16 %363 to float
  %365 = fmul float %361, %364
  %366 = fcmp olt float %359, %365
  br i1 %366, label %367, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit159

367:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit157
  %368 = load float, ptr %346, align 4, !tbaa !14
  %369 = fdiv float %359, %361
  %370 = fadd float %369, 5.000000e-01
  %371 = fptosi float %370 to i16
  %.sroa.speculated.i158 = call i16 @llvm.smax.i16(i16 %371, i16 1)
  store i16 %.sroa.speculated.i158, ptr %362, align 2, !tbaa !21
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %373 = load float, ptr %372, align 4, !tbaa !23
  %374 = fdiv float %368, %373
  %375 = fadd float %374, 5.000000e-01
  %376 = fptosi float %375 to i16
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i16 %376, ptr %377, align 4, !tbaa !24
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit159

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit159: ; preds = %367, %_ZL7getMassRK7t_atomsib.exit157
  %378 = sext i32 %350 to i64
  %379 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0234.0, i64 %378
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit161, label %380

380:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit159
  %.val141 = load ptr, ptr %229, align 8
  %381 = getelementptr inbounds [36 x i8], ptr %.val141, i64 %353
  %382 = load float, ptr %381, align 4, !tbaa !223
  br label %_ZL7getMassRK7t_atomsib.exit161

_ZL7getMassRK7t_atomsib.exit161:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit159, %380
  %.0.i160 = phi float [ %382, %380 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit159 ]
  %383 = fdiv float 1.000000e+00, %.0.i160
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !16
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 10
  %387 = load i16, ptr %386, align 2, !tbaa !21
  %388 = sitofp i16 %387 to float
  %389 = fmul float %385, %388
  %390 = fcmp olt float %383, %389
  br i1 %390, label %391, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit163

391:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit161
  %392 = load float, ptr %346, align 4, !tbaa !14
  %393 = fdiv float %383, %385
  %394 = fadd float %393, 5.000000e-01
  %395 = fptosi float %394 to i16
  %.sroa.speculated.i162 = call i16 @llvm.smax.i16(i16 %395, i16 1)
  store i16 %.sroa.speculated.i162, ptr %386, align 2, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %397 = load float, ptr %396, align 4, !tbaa !23
  %398 = fdiv float %392, %397
  %399 = fadd float %398, 5.000000e-01
  %400 = fptosi float %399 to i16
  %401 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i16 %400, ptr %401, align 4, !tbaa !24
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit163

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit163: ; preds = %391, %_ZL7getMassRK7t_atomsib.exit161
  %402 = sext i32 %352 to i64
  %403 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0234.0, i64 %402
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit165, label %404

404:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit163
  %.val140 = load ptr, ptr %229, align 8
  %405 = getelementptr inbounds [36 x i8], ptr %.val140, i64 %353
  %406 = load float, ptr %405, align 4, !tbaa !223
  br label %_ZL7getMassRK7t_atomsib.exit165

_ZL7getMassRK7t_atomsib.exit165:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit163, %404
  %.0.i164 = phi float [ %406, %404 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit163 ]
  %407 = fdiv float 1.000000e+00, %.0.i164
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %409 = load float, ptr %408, align 4, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 10
  %411 = load i16, ptr %410, align 2, !tbaa !21
  %412 = sitofp i16 %411 to float
  %413 = fmul float %409, %412
  %414 = fcmp olt float %407, %413
  br i1 %414, label %415, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit167

415:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit165
  %416 = load float, ptr %346, align 4, !tbaa !14
  %417 = fdiv float %407, %409
  %418 = fadd float %417, 5.000000e-01
  %419 = fptosi float %418 to i16
  %.sroa.speculated.i166 = call i16 @llvm.smax.i16(i16 %419, i16 1)
  store i16 %.sroa.speculated.i166, ptr %410, align 2, !tbaa !21
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %421 = load float, ptr %420, align 4, !tbaa !23
  %422 = fdiv float %416, %421
  %423 = fadd float %422, 5.000000e-01
  %424 = fptosi float %423 to i16
  %425 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i16 %424, ptr %425, align 4, !tbaa !24
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit167

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit167: ; preds = %415, %_ZL7getMassRK7t_atomsib.exit165
  %.reass = add i32 %.0124349, %invariant.op
  %426 = icmp slt i32 %.reass, %239
  br i1 %426, label %341, label %._crit_edge352, !llvm.loop !242

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc155, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %337, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %337, %.noexc155 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0222.0 = phi ptr [ %336, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %336, %.noexc155 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %427 = ptrtoint ptr %.sroa.0222.0 to i64
  br label %428

428:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.sroa.11.0.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.sroa.11.1.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.sroa.8.0.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.sroa.8.1.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.sroa.0140.0.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.sroa.0140.1.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i ]
  %429 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %467, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i ]
  %430 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %468, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i ]
  %431 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %469, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i ]
  %.024.i.i = phi i64 [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %470, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i ]
  %432 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 28
  %434 = load i32, ptr %433, align 4, !tbaa !243, !noalias !244
  %435 = and i32 %434, 2
  %.not.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i, label %436

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %.024.i.i
  %438 = load ptr, ptr %437, align 8, !tbaa !247, !noalias !244
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !247, !noalias !244
  %441 = icmp eq ptr %438, %440
  br i1 %441, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i, label %442

442:                                              ; preds = %436
  %443 = trunc nuw nsw i64 %.024.i.i to i32
  %.not.i.i.i.i168 = icmp eq ptr %431, %430
  br i1 %.not.i.i.i.i168, label %446, label %444

444:                                              ; preds = %442
  store i32 %443, ptr %431, align 8, !tbaa !26, !noalias !244
  %.sroa.616.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %437, ptr %.sroa.616.0..sroa_idx.i.i, align 8, !tbaa !248, !noalias !244
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i

446:                                              ; preds = %442
  %447 = ptrtoint ptr %430 to i64
  %448 = ptrtoint ptr %429 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775792
  br i1 %450, label %451, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

451:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !244

.noexc.i.i:                                       ; preds = %451
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %446
  %452 = ashr exact i64 %449, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %452
  %454 = icmp ult i64 %453, %452
  %455 = call i64 @llvm.umin.i64(i64 %453, i64 576460752303423487)
  %456 = select i1 %454, i64 576460752303423487, i64 %455
  %.not.i.i.i.i.i.i181 = icmp ne i64 %456, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i181)
  %457 = shl nuw nsw i64 %456, 4
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #30
          to label %.noexc12.i.i unwind label %.loopexit.i.i, !noalias !244

.noexc12.i.i:                                     ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store i32 %443, ptr %459, align 8, !tbaa !26, !noalias !244
  %.sroa.616.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %437, ptr %.sroa.616.0..sroa_idx17.i.i, align 8, !tbaa !248, !noalias !244
  %460 = icmp sgt i64 %449, 0
  br i1 %460, label %461, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

461:                                              ; preds = %.noexc12.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %458, ptr align 8 %429, i64 %449, i1 false), !noalias !244
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i: ; preds = %461, %.noexc12.i.i
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %463

463:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %449) #28, !noalias !244
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %463, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  %464 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %456
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp.i.i:                           ; preds = %451
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %465

465:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i, label %.body, label %466

466:                                              ; preds = %465
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %449) #28, !noalias !244
  br label %.body

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %444, %436, %428
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0.i, %428 ], [ %.sroa.11.0.i, %436 ], [ %464, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11.0.i, %444 ]
  %.sroa.8.1.i = phi ptr [ %.sroa.8.0.i, %428 ], [ %.sroa.8.0.i, %436 ], [ %462, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %445, %444 ]
  %.sroa.0140.1.i = phi ptr [ %.sroa.0140.0.i, %428 ], [ %.sroa.0140.0.i, %436 ], [ %458, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0140.0.i, %444 ]
  %467 = phi ptr [ %429, %428 ], [ %429, %436 ], [ %458, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %429, %444 ]
  %468 = phi ptr [ %430, %428 ], [ %430, %436 ], [ %464, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %430, %444 ]
  %469 = phi ptr [ %431, %428 ], [ %431, %436 ], [ %462, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i ], [ %445, %444 ]
  %470 = add nuw nsw i64 %.024.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %470, 95
  br i1 %exitcond.not.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i, label %428, !llvm.loop !250

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i
  %.not158190.i = icmp eq ptr %.sroa.0140.1.i, %.sroa.8.1.i
  br i1 %.not158190.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i, label %.preheader.i169

.preheader.i169:                                  ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i
  %.080192.i = phi i32 [ %.1.lcssa.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i ], [ 0, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i ]
  %.sroa.0137.0191.i = phi ptr [ %483, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i ], [ %.sroa.0140.1.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0191.i, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !251
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !217
  %475 = load ptr, ptr %472, align 8, !tbaa !218
  %.not194.i = icmp eq ptr %474, %475
  br i1 %.not194.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i, label %.lr.ph187.preheader.i

.lr.ph187.preheader.i:                            ; preds = %.preheader.i169
  %.pre.i170 = load i32, ptr %.sroa.0137.0191.i, align 8, !tbaa !253
  br label %.lr.ph187.i

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i
  %.080.lcssa.i = phi i32 [ 0, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i ], [ %.1.lcssa.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i ]
  %.not.i.i.i106.i = icmp eq ptr %.sroa.0140.1.i, null
  br i1 %.not.i.i.i106.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %476

476:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i
  %477 = ptrtoint ptr %.sroa.11.1.i to i64
  %478 = ptrtoint ptr %.sroa.0140.1.i to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0140.1.i, i64 noundef %479) #28
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %476, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i
  %480 = load ptr, ptr @debug, align 8, !tbaa !125
  %481 = icmp ne ptr %480, null
  %482 = icmp sgt i32 %.080.lcssa.i, 0
  %or.cond.i179 = select i1 %481, i1 %482, i1 false
  br i1 %or.cond.i179, label %679, label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i: ; preds = %658, %.preheader.i169
  %.1.lcssa.i = phi i32 [ %.080192.i, %.preheader.i169 ], [ %.3.i, %658 ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0191.i, i64 16
  %.not158.i = icmp eq ptr %483, %.sroa.8.1.i
  br i1 %.not158.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i, label %.preheader.i169

.lr.ph187.i:                                      ; preds = %658, %.lr.ph187.preheader.i
  %.val104.pre216218.i = phi i32 [ %.val104.pre216219.i, %658 ], [ %.pre.i170, %.lr.ph187.preheader.i ]
  %484 = phi ptr [ %669, %658 ], [ %475, %.lr.ph187.preheader.i ]
  %.1186.i = phi i32 [ %.3.i, %658 ], [ %.080192.i, %.lr.ph187.preheader.i ]
  %.082185.i = phi i64 [ %665, %658 ], [ 0, %.lr.ph187.preheader.i ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %.082185.i
  %486 = load i32, ptr %485, align 4, !tbaa !26
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %16, align 8, !tbaa !254
  %489 = getelementptr inbounds nuw [48 x i8], ptr %488, i64 %487
  %490 = add nuw i64 %.082185.i, 1
  %491 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !26
  %.not.i171 = icmp eq i32 %.val104.pre216218.i, 74
  br i1 %.not.i171, label %584, label %493

493:                                              ; preds = %.lr.ph187.i
  %494 = sext i32 %.val104.pre216218.i to i64
  %495 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load i32, ptr %496, align 16, !tbaa !220
  %498 = sext i32 %497 to i64
  %499 = icmp slt i32 %497, 0
  br i1 %499, label %500, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

500:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %500
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %493
  %.not.i.i.i.i107.i = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i107.i, label %._crit_edge.i178, label %501

501:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %502 = shl nuw nsw i64 %498, 2
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #30
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i unwind label %.loopexit.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %501
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %503, i8 0, i64 %502, i1 false), !tbaa !25
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %498
  %505 = ptrtoint ptr %504 to i64
  %.not247.i = icmp eq i32 %497, 1
  br i1 %.not247.i, label %._crit_edge.i178, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %506 = load ptr, ptr %471, align 8, !tbaa !251
  %507 = load ptr, ptr %506, align 8, !tbaa !218
  %508 = getelementptr [4 x i8], ptr %507, i64 %490
  %.val.i = load ptr, ptr %229, align 8
  %wide.trip.count206.i = zext nneg i32 %497 to i64
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, label %_ZL7getMassRK7t_atomsib.exit.i173

_ZL7getMassRK7t_atomsib.exit.thread.us.i:         ; preds = %.lr.ph.i172, %_ZL7getMassRK7t_atomsib.exit.thread.us.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ 1, %.lr.ph.i172 ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %indvars.iv203.i
  store float 1.000000e+00, ptr %509, align 4, !tbaa !25
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge.i178, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, !llvm.loop !255

._crit_edge.i178:                                 ; preds = %_ZL7getMassRK7t_atomsib.exit.thread.i175, %_ZL7getMassRK7t_atomsib.exit.thread.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.25.0239.i = phi i64 [ %505, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %505, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %505, %_ZL7getMassRK7t_atomsib.exit.thread.i175 ]
  %.sroa.0117.0237.i = phi ptr [ %503, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %503, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ %503, %_ZL7getMassRK7t_atomsib.exit.thread.i175 ]
  %510 = load i32, ptr %.sroa.0137.0191.i, align 8, !tbaa !253
  switch i32 %510, label %568 [
    i32 66, label %522
    i32 68, label %537
    i32 74, label %562
  ]

.loopexit.i:                                      ; preds = %501
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %500
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZL7getMassRK7t_atomsib.exit.i173:                ; preds = %.lr.ph.i172, %_ZL7getMassRK7t_atomsib.exit.thread.i175
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i176, %_ZL7getMassRK7t_atomsib.exit.thread.i175 ], [ 1, %.lr.ph.i172 ]
  %511 = getelementptr [4 x i8], ptr %508, i64 %indvars.iv.i174
  %512 = load i32, ptr %511, align 4, !tbaa !26
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [36 x i8], ptr %.val.i, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !223
  %516 = fcmp oeq float %515, 0.000000e+00
  br i1 %516, label %517, label %_ZL7getMassRK7t_atomsib.exit.thread.i175

517:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit.i173
  %518 = getelementptr inbounds [4 x i8], ptr %.sroa.0222.0, i64 %513
  %519 = load float, ptr %518, align 4, !tbaa !25
  br label %_ZL7getMassRK7t_atomsib.exit.thread.i175

_ZL7getMassRK7t_atomsib.exit.thread.i175:         ; preds = %517, %_ZL7getMassRK7t_atomsib.exit.i173
  %520 = phi float [ %519, %517 ], [ %515, %_ZL7getMassRK7t_atomsib.exit.i173 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %indvars.iv.i174
  store float %520, ptr %521, align 4, !tbaa !25
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count206.i
  br i1 %exitcond.not.i177, label %._crit_edge.i178, label %_ZL7getMassRK7t_atomsib.exit.i173, !llvm.loop !255

522:                                              ; preds = %._crit_edge.i178
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0237.i, i64 4
  %524 = load float, ptr %523, align 4, !tbaa !25
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0237.i, i64 8
  %526 = load float, ptr %525, align 4, !tbaa !25
  %527 = fmul float %524, %526
  %528 = load float, ptr %489, align 4, !tbaa !14
  %529 = fsub float 1.000000e+00, %528
  %530 = fmul float %529, %529
  %531 = fmul float %528, %528
  %532 = fmul float %524, %531
  %533 = call float @llvm.fmuladd.f32(float %526, float %530, float %532)
  %534 = fdiv float %527, %533
  %535 = sext i32 %492 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %.sroa.0222.0, i64 %535
  store float %534, ptr %536, align 4, !tbaa !25
  br label %.thread.i

537:                                              ; preds = %._crit_edge.i178
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0237.i, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0237.i, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !25
  %542 = fmul float %539, %541
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0237.i, i64 12
  %544 = load float, ptr %543, align 4, !tbaa !25
  %545 = fmul float %542, %544
  %546 = fmul float %541, %544
  %547 = load float, ptr %489, align 4, !tbaa !14
  %548 = fsub float 1.000000e+00, %547
  %549 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !14
  %551 = fsub float %548, %550
  %552 = fmul float %551, %551
  %553 = fmul float %539, %544
  %554 = fmul float %547, %547
  %555 = fmul float %553, %554
  %556 = call float @llvm.fmuladd.f32(float %546, float %552, float %555)
  %557 = fmul float %550, %550
  %558 = call float @llvm.fmuladd.f32(float %542, float %557, float %556)
  %559 = fdiv float %545, %558
  %560 = sext i32 %492 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %.sroa.0222.0, i64 %560
  store float %559, ptr %561, align 4, !tbaa !25
  br label %.thread.i

562:                                              ; preds = %._crit_edge.i178
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 251) #26
          to label %.noexc110.i unwind label %563

.noexc110.i:                                      ; preds = %562
  unreachable

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0117.0237.i, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %565

565:                                              ; preds = %563
  %566 = ptrtoint ptr %.sroa.0117.0237.i to i64
  %567 = sub i64 %.sroa.25.0239.i, %566
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0237.i, i64 noundef %567) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

568:                                              ; preds = %._crit_edge.i178
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0237.i, i64 4
  %570 = load float, ptr %569, align 4, !tbaa !25
  %571 = sext i32 %492 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %.sroa.0222.0, i64 %571
  store float %570, ptr %572, align 4, !tbaa !25
  %573 = icmp sgt i32 %497, 2
  br i1 %573, label %.lr.ph177.i, label %574

.lr.ph177.i:                                      ; preds = %568
  %wide.trip.count211.i = zext nneg i32 %497 to i64
  br label %576

._crit_edge178.i:                                 ; preds = %576
  store float %581, ptr %572, align 4, !tbaa !25
  br label %574

574:                                              ; preds = %._crit_edge178.i, %568
  %575 = add nsw i32 %.1186.i, 1
  br label %.thread.i

576:                                              ; preds = %576, %.lr.ph177.i
  %indvars.iv208.i = phi i64 [ 2, %.lr.ph177.i ], [ %indvars.iv.next209.i, %576 ]
  %577 = phi float [ %570, %.lr.ph177.i ], [ %581, %576 ]
  %578 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0117.0237.i, i64 %indvars.iv208.i
  %579 = load float, ptr %578, align 4, !tbaa !25
  %580 = fcmp olt float %579, %577
  %581 = select i1 %580, float %579, float %577
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge178.i, label %576, !llvm.loop !256

.thread.i:                                        ; preds = %574, %537, %522
  %.2156.i = phi i32 [ %575, %574 ], [ %.1186.i, %537 ], [ %.1186.i, %522 ]
  %582 = ptrtoint ptr %.sroa.0117.0237.i to i64
  %583 = sub i64 %.sroa.25.0239.i, %582
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.0237.i, i64 noundef %583) #28
  %.val104.pre216.pre.i = load i32, ptr %.sroa.0137.0191.i, align 8, !tbaa !253
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113.i

584:                                              ; preds = %.lr.ph187.i
  %585 = load i32, ptr %489, align 4, !tbaa !14
  %586 = mul nsw i32 %585, 3
  %587 = icmp sgt i32 %585, 0
  br i1 %587, label %.lr.ph183.i, label %._crit_edge184.i

.lr.ph183.i:                                      ; preds = %584
  %588 = load ptr, ptr %229, align 8, !tbaa !257
  br label %598

._crit_edge184.i:                                 ; preds = %634, %584
  %.084.lcssa.i = phi float [ 0.000000e+00, %584 ], [ %642, %634 ]
  %589 = fdiv float 1.000000e+00, %.084.lcssa.i
  %590 = sext i32 %492 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %.sroa.0222.0, i64 %590
  store float %589, ptr %591, align 4, !tbaa !25
  %592 = add nsw i32 %585, -1
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2384), align 16, !tbaa !220
  %594 = add nsw i32 %593, 1
  %595 = mul nsw i32 %594, %592
  %596 = sext i32 %595 to i64
  %597 = add i64 %.082185.i, %596
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113.i

598:                                              ; preds = %634, %.lr.ph183.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph183.i ], [ %indvars.iv.next214.i, %634 ]
  %.084180.i = phi float [ 0.000000e+00, %.lr.ph183.i ], [ %642, %634 ]
  %599 = getelementptr [4 x i8], ptr %485, i64 %indvars.iv213.i
  %600 = getelementptr i8, ptr %599, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !26
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [36 x i8], ptr %588, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 20
  %605 = load i32, ptr %604, align 4, !tbaa !261
  %606 = icmp eq i32 %605, 4
  %607 = getelementptr inbounds [4 x i8], ptr %.sroa.0222.0, i64 %602
  %spec.select.i = select i1 %606, ptr %607, ptr %603
  %.0.i180 = load float, ptr %spec.select.i, align 4, !tbaa !25
  %608 = fcmp ugt float %.0.i180, 0.000000e+00
  br i1 %608, label %634, label %.noexc.i211

.noexc.i211:                                      ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %609, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 46, ptr %5, align 8, !tbaa !10
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc212 unwind label %616

.noexc212:                                        ; preds = %.noexc.i211
  store ptr %610, ptr %6, align 8, !tbaa !12
  %611 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %611, ptr %609, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %610, ptr noundef nonnull align 1 dereferenceable(46) @.str.38, i64 46, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %611, ptr %612, align 8, !tbaa !15
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 %611
  store i8 0, ptr %613, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %614 unwind label %618

614:                                              ; preds = %.noexc212
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 295) #26
          to label %615 unwind label %620

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %.noexc.i211
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

618:                                              ; preds = %.noexc212
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

620:                                              ; preds = %614
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !204
  %.not.i.i.i207 = icmp eq ptr %623, null
  br i1 %.not.i.i.i207, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %624

624:                                              ; preds = %620
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull %623) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %624, %620
  store ptr null, ptr %622, align 8, !tbaa !204
  %625 = load ptr, ptr %7, align 8, !tbaa !12
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %628 = load i64, ptr %626, align 8, !tbaa !14
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %629) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208, %618
  %.pn.i = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208 ], [ %621, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %630 = load ptr, ptr %6, align 8, !tbaa !12
  %631 = icmp eq ptr %630, %609
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %632 = load i64, ptr %609, align 8, !tbaa !14
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %616
  %.pn.pn.i = phi { ptr, i32 } [ %617, %616 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

634:                                              ; preds = %598
  %635 = load i32, ptr %599, align 4, !tbaa !26
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds nuw [48 x i8], ptr %488, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !14
  %640 = fmul float %639, %639
  %641 = fdiv float %640, %.0.i180
  %642 = fadd float %.084180.i, %641
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 3
  %643 = trunc nuw i64 %indvars.iv.next214.i to i32
  %644 = icmp sgt i32 %586, %643
  br i1 %644, label %598, label %._crit_edge184.i, !llvm.loop !262

_ZNSt6vectorIfSaIfEED2Ev.exit113.i:               ; preds = %._crit_edge184.i, %.thread.i
  %.val104.pre216.i = phi i32 [ 74, %._crit_edge184.i ], [ %.val104.pre216.pre.i, %.thread.i ]
  %.183.i = phi i64 [ %597, %._crit_edge184.i ], [ %.082185.i, %.thread.i ]
  %.3.i = phi i32 [ %.1186.i, %._crit_edge184.i ], [ %.2156.i, %.thread.i ]
  %645 = load i8, ptr @gmx_debug_at, align 1, !tbaa !263, !range !264, !noundef !265
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %658

647:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit113.i
  %648 = load ptr, ptr @debug, align 8, !tbaa !125
  %649 = sext i32 %.val104.pre216.i to i64
  %650 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !266
  %653 = sext i32 %492 to i64
  %654 = getelementptr inbounds [4 x i8], ptr %.sroa.0222.0, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !25
  %656 = fpext float %655 to double
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.39, i32 noundef %492, ptr noundef %652, double noundef %656) #27
  %.val104.pre.i = load i32, ptr %.sroa.0137.0191.i, align 8, !tbaa !253
  br label %658

658:                                              ; preds = %647, %_ZNSt6vectorIfSaIfEED2Ev.exit113.i
  %.val104.pre216219.i = phi i32 [ %.val104.pre.i, %647 ], [ %.val104.pre216.i, %_ZNSt6vectorIfSaIfEED2Ev.exit113.i ]
  %659 = sext i32 %.val104.pre216219.i to i64
  %660 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i32, ptr %661, align 16, !tbaa !220
  %663 = add nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = add i64 %.183.i, %664
  %666 = load ptr, ptr %471, align 8, !tbaa !251
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !217
  %669 = load ptr, ptr %666, align 8, !tbaa !218
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 2
  %674 = icmp ult i64 %665, %673
  br i1 %674, label %.lr.ph187.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i, !llvm.loop !267

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %565, %563, %.loopexit.split-lp.i, %.loopexit.i
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %564, %565 ], [ %564, %563 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i114.i = icmp eq ptr %.sroa.0140.1.i, null
  br i1 %.not.i.i.i114.i, label %.body, label %675

675:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %676 = ptrtoint ptr %.sroa.11.1.i to i64
  %677 = ptrtoint ptr %.sroa.0140.1.i to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0140.1.i, i64 noundef %678) #28
  br label %.body

679:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %480, ptr noundef nonnull @.str.40, i32 noundef %.080.lcssa.i) #27
  br label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, %679
  %681 = load i32, ptr %216, align 8, !tbaa !211
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph356, label %._crit_edge357

._crit_edge357:                                   ; preds = %727, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0222.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %683

683:                                              ; preds = %._crit_edge357
  %684 = ptrtoint ptr %.sroa.12.0 to i64
  %685 = sub i64 %684, %427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0, i64 noundef %685) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge357, %683
  %.not.i.i.i182 = icmp eq ptr %.sroa.0234.0, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit, label %686

686:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %687 = ptrtoint ptr %.sroa.0234.0 to i64
  %688 = sub i64 %.sroa.18.0, %687
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.0, i64 noundef %688) #28
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %686
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0359, i64 56
  %.not262 = icmp eq ptr %689, %188
  br i1 %.not262, label %._crit_edge362, label %209

.loopexit271:                                     ; preds = %334
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

.loopexit.split-lp272:                            ; preds = %333
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

.lr.ph356:                                        ; preds = %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit, %727
  %690 = phi i32 [ %728, %727 ], [ %681, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %727 ], [ 0, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %691 = load ptr, ptr %229, align 8, !tbaa !216
  %692 = getelementptr inbounds nuw [36 x i8], ptr %691, i64 %indvars.iv449
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 20
  %694 = load i32, ptr %693, align 4, !tbaa !261
  %695 = icmp eq i32 %694, 4
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph356
  %697 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0222.0, i64 %indvars.iv449
  br label %_ZL7getMassRK7t_atomsib.exit184

698:                                              ; preds = %.lr.ph356
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit184.thread, label %_ZL7getMassRK7t_atomsib.exit184

_ZL7getMassRK7t_atomsib.exit184:                  ; preds = %698, %696
  %.0120.in = phi ptr [ %697, %696 ], [ %692, %698 ]
  %.0120 = load float, ptr %.0120.in, align 4, !tbaa !25
  %699 = fcmp une float %.0120, 0.000000e+00
  br i1 %699, label %_ZL7getMassRK7t_atomsib.exit184.thread, label %727

_ZL7getMassRK7t_atomsib.exit184.thread:           ; preds = %698, %_ZL7getMassRK7t_atomsib.exit184
  %.0120260 = phi float [ %.0120, %_ZL7getMassRK7t_atomsib.exit184 ], [ 1.000000e+00, %698 ]
  %700 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.0234.0, i64 %indvars.iv449
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %702 = load i16, ptr %701, align 4, !tbaa !268
  %703 = zext i16 %702 to i32
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !226
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %707 = load float, ptr %706, align 4, !tbaa !16
  %708 = fmul float %.0120260, %707
  %709 = fdiv float 1.000000e+00, %708
  %710 = fadd float %709, 5.000000e-01
  %711 = fptosi float %710 to i16
  %.sroa.speculated.i185 = call i16 @llvm.smax.i16(i16 %711, i16 1)
  store i16 %.sroa.speculated.i185, ptr %700, align 4, !tbaa !22
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store i32 %703, ptr %712, align 4, !tbaa !269
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 20
  %714 = load float, ptr %713, align 4, !tbaa !270
  %715 = fdiv float %705, %714
  %716 = call noundef float @llvm.copysign.f32(float 5.000000e-01, float %705)
  %717 = fadd float %716, %715
  %718 = fptosi float %717 to i16
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i16 %718, ptr %719, align 4, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(28) %700, i64 28, i1 false), !tbaa.struct !272
  store i32 0, ptr %200, align 4, !tbaa !273
  %720 = invoke { ptr, i8 } @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %721 unwind label %725

721:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit184.thread
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %720, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %722 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 36
  %723 = load i32, ptr %722, align 4, !tbaa !273
  %724 = add nsw i32 %723, %211
  store i32 %724, ptr %722, align 4, !tbaa !273
  %.pre454 = load i32, ptr %216, align 8, !tbaa !211
  br label %727

725:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit184.thread
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

727:                                              ; preds = %721, %_ZL7getMassRK7t_atomsib.exit184
  %728 = phi i32 [ %.pre454, %721 ], [ %690, %_ZL7getMassRK7t_atomsib.exit184 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %indvars.iv.next450, %729
  br i1 %730, label %.lr.ph356, label %._crit_edge357, !llvm.loop !275

.body:                                            ; preds = %675, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %466, %465, %725
  %.pn128.pn = phi { ptr, i32 } [ %.pn101.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %726, %725 ], [ %.pn101.pn.i, %675 ], [ %lpad.phi.i.i, %465 ], [ %lpad.phi.i.i, %466 ]
  %.not.i.i.i187 = icmp eq ptr %.sroa.0222.0, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %731

731:                                              ; preds = %.body
  %732 = ptrtoint ptr %.sroa.12.0 to i64
  %733 = sub i64 %732, %427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0222.0, i64 noundef %733) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %.loopexit271, %.loopexit.split-lp272, %.body, %731, %328
  %.pn134.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn128.pn, %731 ], [ %.pn128.pn, %.body ], [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp272 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0234.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190, label %734

734:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %735 = ptrtoint ptr %.sroa.0234.0 to i64
  %736 = sub i64 %.sroa.18.0, %735
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0234.0, i64 noundef %736) #28
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i, %203
  %737 = phi ptr [ %204, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %204, %203 ], [ %195, %.thread ]
  %.promoted367 = phi ptr [ %208, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %203 ], [ null, %.thread ]
  %.promoted = phi ptr [ %206, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %203 ], [ null, %.thread ]
  %738 = load ptr, ptr %192, align 8, !tbaa !276
  %.not263363 = icmp eq ptr %738, null
  br i1 %.not263363, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %749

._crit_edge366:                                   ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %740 = phi ptr [ %.promoted, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit ], [ %778, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %741 = load i8, ptr @gmx_debug_at, align 1, !tbaa !263, !range !264, !noundef !265
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge366
  %743 = load ptr, ptr %0, align 8, !tbaa !130
  %.not370 = icmp eq ptr %740, %743
  br i1 %.not370, label %.loopexit, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %.preheader
  %744 = ptrtoint ptr %740 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = ashr exact i64 %746, 5
  br label %.lr.ph369

.thread526:                                       ; preds = %202, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190

749:                                              ; preds = %.lr.ph365, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit
  %750 = phi ptr [ %.promoted367, %.lr.ph365 ], [ %777, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %751 = phi ptr [ %.promoted, %.lr.ph365 ], [ %778, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.0216.0364 = phi ptr [ %738, %.lr.ph365 ], [ %779, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0364, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(28) %752, i64 28, i1 false), !tbaa.struct !272
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0364, i64 36
  %754 = load i32, ptr %753, align 4, !tbaa !273
  %.not.i.i191 = icmp eq ptr %751, %750
  br i1 %.not.i.i191, label %757, label %755

755:                                              ; preds = %749
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %751, ptr noundef nonnull align 4 dereferenceable(28) %752, i64 28, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %751, i64 28
  store i32 %754, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !26
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 32
  store ptr %756, ptr %739, align 8, !tbaa !127
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

757:                                              ; preds = %749
  %758 = load ptr, ptr %0, align 8, !tbaa !130
  %759 = ptrtoint ptr %750 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, 9223372036854775776
  br i1 %762, label %763, label %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

763:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %763
  unreachable

_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %757
  %764 = ashr exact i64 %761, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add nsw i64 %.sroa.speculated.i.i.i.i, %764
  %766 = icmp ult i64 %765, %764
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 288230376151711743)
  %768 = select i1 %766, i64 288230376151711743, i64 %767
  %.not.i.i.i.i192 = icmp ne i64 %768, 0
  call void @llvm.assume(i1 %.not.i.i.i.i192)
  %769 = shl nuw nsw i64 %768, 5
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #30
          to label %.noexc197 unwind label %.loopexit264

.noexc197:                                        ; preds = %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %771, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, i64 28, i1 false), !tbaa.struct !277
  %.sroa.6.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %771, i64 28
  store i32 %754, ptr %.sroa.6.0..sroa_idx213, align 4, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %758, %750
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i193:                            ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i193
  %.012.i.i.i.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i.i.i.i193 ], [ %770, %.noexc197 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %772, %.lr.ph.i.i.i.i.i.i193 ], [ %758, %.noexc197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !277, !alias.scope !278
  %772 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i194 = icmp eq ptr %772, %750
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i193, !llvm.loop !282

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i193, %.noexc197
  %.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %770, %.noexc197 ], [ %773, %.lr.ph.i.i.i.i.i.i193 ]
  %774 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i195, i64 32
  %.not.i23.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %775

775:                                              ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %761) #28
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %775, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %770, ptr %0, align 8, !tbaa !130
  store ptr %774, ptr %739, align 8, !tbaa !127
  %776 = getelementptr inbounds nuw [32 x i8], ptr %770, i64 %768
  store ptr %776, ptr %737, align 8, !tbaa !203
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %755
  %777 = phi ptr [ %776, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %750, %755 ]
  %778 = phi ptr [ %774, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %779 = load ptr, ptr %.sroa.0216.0364, align 8, !tbaa !283
  %.not263 = icmp eq ptr %779, null
  br i1 %.not263, label %._crit_edge366, label %749

.loopexit264:                                     ; preds = %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %830

.loopexit.split-lp:                               ; preds = %763
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %830

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %.lr.ph369
  %.0368 = phi i64 [ %819, %.lr.ph369 ], [ 0, %.lr.ph369.preheader ]
  %780 = load ptr, ptr @debug, align 8, !tbaa !125
  %781 = getelementptr inbounds nuw [32 x i8], ptr %743, i64 %.0368
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load float, ptr %782, align 4, !tbaa !16
  %784 = load i16, ptr %781, align 4, !tbaa !22
  %785 = sitofp i16 %784 to float
  %786 = fmul float %783, %785
  %787 = fdiv float 1.000000e+00, %786
  %788 = fpext float %787 to double
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !269
  %791 = getelementptr inbounds nuw i8, ptr %781, i64 20
  %792 = load float, ptr %791, align 4, !tbaa !270
  %793 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %794 = load i16, ptr %793, align 4, !tbaa !271
  %795 = sitofp i16 %794 to float
  %796 = fmul float %792, %795
  %797 = fpext float %796 to double
  %798 = getelementptr inbounds nuw i8, ptr %781, i64 12
  %799 = load i16, ptr %798, align 4, !tbaa !24
  %800 = icmp sgt i16 %799, 0
  %801 = getelementptr inbounds nuw i8, ptr %781, i64 10
  %802 = load i16, ptr %801, align 2, !tbaa !21
  %803 = sitofp i16 %802 to float
  %804 = fmul nnan float %803, 0x3FD99999A0000000
  %805 = fcmp olt float %804, %785
  %cond.fr = freeze i1 %805
  %806 = and i1 %800, %cond.fr
  %807 = select i1 %806, ptr @.str.45, ptr @.str.42
  %808 = fmul float %783, %803
  %809 = fdiv float 1.000000e+00, %808
  %810 = fpext float %809 to double
  %811 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %812 = load float, ptr %811, align 4, !tbaa !23
  %813 = sitofp i16 %799 to float
  %814 = fmul float %812, %813
  %815 = fpext float %814 to double
  %816 = getelementptr inbounds nuw i8, ptr %781, i64 28
  %817 = load i32, ptr %816, align 4, !tbaa !284
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.33, i64 noundef %.0368, double noundef %788, i32 noundef %790, double noundef %797, ptr noundef nonnull %807, double noundef %810, double noundef %815, i32 noundef %817) #27
  %819 = add nuw i64 %.0368, 1
  %exitcond452.not = icmp eq i64 %819, %747
  br i1 %exitcond452.not, label %.loopexit, label %.lr.ph369, !llvm.loop !286

.loopexit:                                        ; preds = %.lr.ph369, %.preheader, %._crit_edge366
  %820 = load ptr, ptr %192, align 8, !tbaa !276
  %.not5.i.i.i.i = icmp eq ptr %820, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i198
  %.06.i.i.i.i = phi ptr [ %821, %.lr.ph.i.i.i.i198 ], [ %820, %.loopexit ]
  %821 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !283
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #28
  %.not.i.i.i.i199 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i199, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i198, !llvm.loop !287

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i198, %.loopexit
  %822 = load ptr, ptr %8, align 8, !tbaa !229
  %823 = load i64, ptr %191, align 8, !tbaa !235
  %824 = shl i64 %823, 3
  call void @llvm.memset.p0.i64(ptr align 8 %822, i8 0, i64 %824, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %825 = load ptr, ptr %8, align 8, !tbaa !229
  %826 = icmp eq ptr %825, %190
  br i1 %826, label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit, label %827

827:                                              ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %828 = load i64, ptr %191, align 8, !tbaa !235
  %829 = shl i64 %828, 3
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #28
  br label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit

_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

830:                                              ; preds = %.loopexit264, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit264 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %.not.i.i.i200 = icmp eq ptr %758, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190, label %831

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !203
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %758 to i64
  %836 = sub i64 %834, %835
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %836) #28
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190: ; preds = %.thread526, %.loopexit266, %.loopexit.split-lp267, %831, %830, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %734
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %734 ], [ %lpad.phi, %831 ], [ %.pn134.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %lpad.phi, %830 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %748, %.thread526 ]
  %837 = load ptr, ptr %192, align 8, !tbaa !276
  %.not5.i.i.i.i201 = icmp eq ptr %837, null
  br i1 %.not5.i.i.i.i201, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i205, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190, %.lr.ph.i.i.i.i202
  %.06.i.i.i.i203 = phi ptr [ %838, %.lr.ph.i.i.i.i202 ], [ %837, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190 ]
  %838 = load ptr, ptr %.06.i.i.i.i203, align 8, !tbaa !283
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i203, i64 noundef 40) #28
  %.not.i.i.i.i204 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i204, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i205, label %.lr.ph.i.i.i.i202, !llvm.loop !287

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i205: ; preds = %.lr.ph.i.i.i.i202, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit190
  %839 = load ptr, ptr %8, align 8, !tbaa !229
  %840 = load i64, ptr %191, align 8, !tbaa !235
  %841 = shl i64 %840, 3
  call void @llvm.memset.p0.i64(ptr align 8 %839, i8 0, i64 %841, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %842 = load ptr, ptr %8, align 8, !tbaa !229
  %843 = icmp eq ptr %842, %190
  br i1 %843, label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit206, label %844

844:                                              ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i205
  %845 = load i64, ptr %191, align 8, !tbaa !235
  %846 = shl i64 %845, 3
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %846) #28
  br label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit206

_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit206: ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i205, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn134.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, float noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !288
  switch i32 %9, label %143 [
    i32 0, label %10
    i32 5, label %113
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %12 = load i32, ptr %11, align 4, !tbaa !289
  switch i32 %12, label %97 [
    i32 2, label %13
    i32 1, label %13
    i32 5, label %33
    i32 3, label %79
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %15 = load float, ptr %14, align 4, !tbaa !290
  %16 = fpext float %15 to double
  %17 = tail call noundef double @pow(double noundef %16, double noundef -7.000000e+00) #27, !tbaa !26
  %18 = fmul double %17, -6.000000e+00
  %19 = fptrunc double %18 to float
  %20 = fmul float %19, 7.000000e+00
  %21 = fdiv float %20, %15
  %22 = fmul float %21, 8.000000e+00
  %23 = fdiv float %22, %15
  %24 = fadd float %2, 1.000000e+00
  %25 = fneg float %24
  %26 = tail call noundef float @powf(float noundef %15, float noundef %25) #27, !tbaa !26
  %27 = fmul float %2, %26
  %28 = fmul float %24, %27
  %29 = fdiv float %28, %15
  %30 = fadd float %2, 2.000000e+00
  %31 = fmul float %30, %29
  %32 = fdiv float %31, %15
  br label %147

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %35 = load float, ptr %34, align 8, !tbaa !291
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %37 = load float, ptr %36, align 4, !tbaa !290
  %38 = fneg float %35
  %39 = fmul float %35, -7.000000e+00
  %40 = tail call float @llvm.fmuladd.f32(float %37, float 1.000000e+01, float %39)
  %41 = fneg float %40
  %42 = tail call noundef float @powf(float noundef %37, float noundef 8.000000e+00) #27, !tbaa !26
  %43 = fsub float %37, %35
  %44 = fmul float %43, %43
  %45 = fmul float %42, %44
  %46 = fdiv float %41, %45
  %47 = tail call float @llvm.fmuladd.f32(float %37, float 9.000000e+00, float %39)
  %48 = fmul float %43, %44
  %49 = fmul float %42, %48
  %50 = fdiv float %47, %49
  %51 = tail call noundef float @powf(float noundef %37, float noundef 9.000000e+00) #27, !tbaa !26
  %52 = fmul float %51, 3.360000e+02
  %53 = fmul float %50, 6.000000e+00
  %54 = fmul float %43, %53
  %55 = tail call float @llvm.fmuladd.f32(float %46, float 2.000000e+00, float %54)
  %56 = fadd float %52, %55
  %57 = fneg float %56
  %58 = fadd float %2, 4.000000e+00
  %59 = fadd float %2, 1.000000e+00
  %60 = fmul float %59, %38
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %37, float %60)
  %62 = fneg float %61
  %63 = fadd float %2, 2.000000e+00
  %64 = tail call noundef float @powf(float noundef %37, float noundef %63) #27, !tbaa !26
  %65 = fmul float %44, %64
  %66 = fdiv float %62, %65
  %67 = fadd float %2, 3.000000e+00
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %37, float %60)
  %69 = fmul float %48, %64
  %70 = fdiv float %68, %69
  %71 = fmul float %63, %59
  %72 = fmul float %2, %71
  %73 = tail call noundef float @powf(float noundef %37, float noundef %67) #27, !tbaa !26
  %74 = fmul float %72, %73
  %75 = fmul float %70, 6.000000e+00
  %76 = fmul float %43, %75
  %77 = tail call float @llvm.fmuladd.f32(float %66, float 2.000000e+00, float %76)
  %78 = fadd float %74, %77
  br label %147

79:                                               ; preds = %10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %81 = load float, ptr %80, align 4, !tbaa !290
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %83 = load float, ptr %82, align 8, !tbaa !291
  %84 = fsub float %81, %83
  %85 = fmul float %84, %84
  %86 = fmul float %84, %85
  %87 = fdiv float 6.000000e+01, %86
  %88 = fpext float %81 to double
  %89 = tail call noundef double @pow(double noundef %88, double noundef -6.000000e+00) #27, !tbaa !26
  %90 = fneg double %89
  %91 = fpext float %87 to double
  %92 = fmul double %90, %91
  %93 = fptrunc double %92 to float
  %94 = fneg float %2
  %95 = tail call noundef float @powf(float noundef %81, float noundef %94) #27, !tbaa !26
  %96 = fmul float %95, %87
  br label %147

97:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %98 unwind label %101

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %99 unwind label %103

99:                                               ; preds = %98
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 989) #26
          to label %100 unwind label %105

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

113:                                              ; preds = %3
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %115 = load float, ptr %114, align 4, !tbaa !290
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %117 = load float, ptr %116, align 8, !tbaa !292
  %118 = tail call noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %115, float noundef %117)
  %119 = load float, ptr %114, align 4, !tbaa !290
  %120 = fmul float %118, %119
  %121 = fmul float %120, %120
  %122 = fmul float %121, %121
  %123 = fmul float %121, %122
  %124 = fneg float %121
  %125 = tail call noundef float @expf(float noundef %124) #27, !tbaa !26
  %126 = fneg float %125
  %127 = fpext float %126 to double
  %128 = fpext float %123 to double
  %129 = fpext float %122 to double
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 3.000000e+00, double %128)
  %131 = fpext float %121 to double
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 6.000000e+00, double %130)
  %133 = fadd double %132, 6.000000e+00
  %134 = fmul double %133, %127
  %135 = fpext float %119 to double
  %136 = tail call noundef double @pow(double noundef %135, double noundef -7.000000e+00) #27, !tbaa !26
  %137 = fmul double %136, %134
  %138 = fptrunc double %137 to float
  %139 = fadd float %2, 1.000000e+00
  %140 = fneg float %139
  %141 = tail call noundef float @powf(float noundef %119, float noundef %140) #27, !tbaa !26
  %142 = fmul float %2, %141
  br label %147

143:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1008, ptr noundef nonnull @.str.47) #26
          to label %144 unwind label %145

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

147:                                              ; preds = %13, %33, %79, %113
  %.sroa.754.0 = phi float [ %21, %13 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %113 ]
  %.sroa.855.0 = phi float [ %23, %13 ], [ %57, %33 ], [ %93, %79 ], [ 0.000000e+00, %113 ]
  %.sroa.553.0 = phi float [ %19, %13 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %79 ], [ %138, %113 ]
  %.sroa.5.0 = phi float [ %27, %13 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %79 ], [ %142, %113 ]
  %.sroa.7.0 = phi float [ %29, %13 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %113 ]
  %.sroa.8.0 = phi float [ %32, %13 ], [ %78, %33 ], [ %96, %79 ], [ 0.000000e+00, %113 ]
  store float 0.000000e+00, ptr %0, align 4, !tbaa !25
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.553.0, ptr %.sroa.553.0..sroa_idx, align 4, !tbaa !25
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.754.0, ptr %.sroa.754.0..sroa_idx, align 4, !tbaa !25
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sroa.855.0, ptr %.sroa.855.0..sroa_idx, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %148, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !25
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !25
  ret void

149:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %146, %145 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %1, ptr noundef nonnull readonly captures(none) %2, float noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10, float noundef %11) unnamed_addr #0 {
  %13 = alloca %struct.pot_derivatives_t, align 4
  %14 = alloca %struct.pot_derivatives_t, align 4
  %15 = fcmp oeq float %3, 0.000000e+00
  br i1 %15, label %255, label %.preheader

.preheader:                                       ; preds = %12
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %31 = fsub float %9, %7
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %37 = fsub float %9, %8
  %38 = fpext float %11 to double
  %39 = sitofp i32 %10 to double
  br label %42

._crit_edge114:                                   ; preds = %._crit_edge, %.preheader
  %.076.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %250, %._crit_edge ]
  %40 = tail call double @llvm.fabs.f64(double %.076.lcssa)
  %41 = fcmp ueq double %40, 0x7FF0000000000000
  br i1 %41, label %252, label %253

42:                                               ; preds = %.lr.ph113, %._crit_edge
  %.076112 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %250, %._crit_edge ]
  %.077111 = phi i64 [ 0, %.lr.ph113 ], [ %89, %._crit_edge ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.077111
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i16, ptr %44, align 4, !tbaa !24
  %46 = icmp sgt i16 %45, 0
  %.pre.i = load i16, ptr %43, align 4, !tbaa !22
  br i1 %46, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i, label %._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i

._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i: ; preds = %42
  %.pre9.i = sitofp i16 %.pre.i to float
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %48 = load i16, ptr %47, align 2, !tbaa !21
  %49 = sitofp i16 %48 to float
  %50 = fmul nnan float %49, 0x3FD99999A0000000
  %51 = sitofp i16 %.pre.i to float
  %52 = fcmp olt float %50, %51
  br i1 %52, label %53, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i

53:                                               ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = fmul float %55, %49
  %57 = fmul float %55, %51
  %58 = fdiv float 1.000000e+00, %57
  %59 = fdiv float 1.000000e+00, %56
  %60 = fadd float %59, %58
  %61 = fmul float %56, %60
  %62 = fdiv float 1.000000e+00, %61
  %63 = fmul float %3, %62
  %64 = fmul float %57, %63
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = uitofp nneg i16 %45 to float
  %68 = fmul float %66, %67
  %69 = fmul float %68, %62
  %70 = fmul float %69, %69
  %71 = fdiv float %64, %70
  %72 = fcmp ogt float %71, 0x4012F94220000000
  %.sroa.speculated.i.i = select i1 %72, float 0x4012F94220000000, float %71
  %73 = fmul float %70, %.sroa.speculated.i.i
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i, float 0x3FD5555560000000, float 1.000000e+00)
  %75 = fmul float %.sroa.speculated.i.i, %.sroa.speculated.i.i
  %76 = tail call float @llvm.fmuladd.f32(float %75, float 0x3FA6C16C20000000, float %74)
  %77 = fdiv float %73, %76
  %78 = fdiv float %3, %60
  br label %.lr.ph

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i, %._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi float [ %.pre9.i, %._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i ], [ %51, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %80 = load float, ptr %79, align 4, !tbaa !16
  %81 = fmul float %.pre-phi.i, %80
  %82 = fmul float %3, %81
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i, %53
  %.0107 = phi float [ %77, %53 ], [ 0.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i ]
  %storemerge.i = phi float [ %78, %53 ], [ %82, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i ]
  %83 = fadd float %.0107, %storemerge.i
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 28
  br label %90

._crit_edge:                                      ; preds = %236
  %89 = add nuw nsw i64 %.077111, 1
  %exitcond116.not = icmp eq i64 %89, %19
  br i1 %exitcond116.not, label %._crit_edge114, label %42, !llvm.loop !293

90:                                               ; preds = %.lr.ph, %236
  %.1110 = phi double [ %.076112, %.lr.ph ], [ %250, %236 ]
  %.078109 = phi i64 [ %.077111, %.lr.ph ], [ %251, %236 ]
  %91 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.078109
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i16, ptr %92, align 4, !tbaa !24
  %94 = icmp sgt i16 %93, 0
  %.pre.i81 = load i16, ptr %91, align 4, !tbaa !22
  br i1 %94, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i87, label %._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i82

._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i82: ; preds = %90
  %.pre9.i83 = sitofp i16 %.pre.i81 to float
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i84

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i87: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %96 = load i16, ptr %95, align 2, !tbaa !21
  %97 = sitofp i16 %96 to float
  %98 = fmul nnan float %97, 0x3FD99999A0000000
  %99 = sitofp i16 %.pre.i81 to float
  %100 = fcmp olt float %98, %99
  br i1 %100, label %101, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i84

101:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i87
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load float, ptr %102, align 4, !tbaa !16
  %104 = fmul float %103, %97
  %105 = fmul float %103, %99
  %106 = fdiv float 1.000000e+00, %105
  %107 = fdiv float 1.000000e+00, %104
  %108 = fadd float %107, %106
  %109 = fmul float %104, %108
  %110 = fdiv float 1.000000e+00, %109
  %111 = fmul float %3, %110
  %112 = fmul float %105, %111
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = uitofp nneg i16 %93 to float
  %116 = fmul float %114, %115
  %117 = fmul float %116, %110
  %118 = fmul float %117, %117
  %119 = fdiv float %112, %118
  %120 = fcmp ogt float %119, 0x4012F94220000000
  %.sroa.speculated.i.i88 = select i1 %120, float 0x4012F94220000000, float %119
  %121 = fmul float %118, %.sroa.speculated.i.i88
  %122 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i88, float 0x3FD5555560000000, float 1.000000e+00)
  %123 = fmul float %.sroa.speculated.i.i88, %.sroa.speculated.i.i88
  %124 = tail call float @llvm.fmuladd.f32(float %123, float 0x3FA6C16C20000000, float %122)
  %125 = fdiv float %121, %124
  %126 = fdiv float %3, %108
  br label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit89

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i84: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i87, %._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i82
  %.pre-phi.i85 = phi float [ %.pre9.i83, %._ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread_crit_edge.i82 ], [ %99, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i87 ]
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !16
  %129 = fmul float %.pre-phi.i85, %128
  %130 = fmul float %3, %129
  br label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit89

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit89: ; preds = %101, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i84
  %.0108 = phi float [ %125, %101 ], [ 0.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i84 ]
  %storemerge.i86 = phi float [ %126, %101 ], [ %130, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.thread.i84 ]
  %131 = fadd float %83, %.0108
  %132 = fadd float %131, %storemerge.i86
  %133 = load i32, ptr %84, align 4, !tbaa !269
  %134 = load i32, ptr %2, align 8, !tbaa !294
  %135 = mul nsw i32 %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !269
  %138 = add nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %21, align 8, !tbaa !254
  %141 = getelementptr inbounds nuw [48 x i8], ptr %140, i64 %139
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = load float, ptr %4, align 4, !tbaa !295
  %146 = load float, ptr %5, align 4, !tbaa !295
  %147 = fmul float %144, %146
  %148 = tail call float @llvm.fmuladd.f32(float %142, float %145, float %147)
  store float %148, ptr %13, align 4, !tbaa !295
  %149 = load float, ptr %22, align 4, !tbaa !194
  %150 = load float, ptr %23, align 4, !tbaa !194
  %151 = fmul float %144, %150
  %152 = tail call float @llvm.fmuladd.f32(float %142, float %149, float %151)
  store float %152, ptr %24, align 4, !tbaa !194
  %153 = load float, ptr %25, align 4, !tbaa !196
  %154 = load float, ptr %26, align 4, !tbaa !196
  %155 = fmul float %144, %154
  %156 = tail call float @llvm.fmuladd.f32(float %142, float %153, float %155)
  store float %156, ptr %27, align 4, !tbaa !196
  %157 = load float, ptr %28, align 4, !tbaa !197
  %158 = load float, ptr %29, align 4, !tbaa !197
  %159 = fmul float %144, %158
  %160 = tail call float @llvm.fmuladd.f32(float %142, float %157, float %159)
  store float %160, ptr %30, align 4, !tbaa !197
  %161 = load i16, ptr %44, align 4, !tbaa !24
  %162 = icmp sgt i16 %161, 0
  br i1 %162, label %163, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit

163:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit89
  %164 = load i16, ptr %85, align 2, !tbaa !21
  %165 = sitofp i16 %164 to float
  %166 = fmul nnan float %165, 0x3FD99999A0000000
  %167 = load i16, ptr %43, align 4, !tbaa !22
  %168 = sitofp i16 %167 to float
  %169 = fcmp olt float %166, %168
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit: ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit89, %163
  %170 = phi i1 [ false, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit89 ], [ %169, %163 ]
  br i1 %94, label %171, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit90

171:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %173 = load i16, ptr %172, align 2, !tbaa !21
  %174 = sitofp i16 %173 to float
  %175 = fmul nnan float %174, 0x3FD99999A0000000
  %176 = sitofp i16 %.pre.i81 to float
  %177 = fcmp olt float %175, %176
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit90

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit90: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit, %171
  %178 = phi i1 [ false, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit ], [ %177, %171 ]
  %179 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %170, i1 noundef zeroext %178, float noundef %132, float noundef %.0107, float noundef %.0108, float noundef %31, ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = load float, ptr %6, align 4, !tbaa !295
  %181 = load float, ptr %86, align 4, !tbaa !270
  %182 = load i16, ptr %87, align 4, !tbaa !271
  %183 = sitofp i16 %182 to float
  %184 = fmul float %181, %183
  %185 = fmul float %180, %184
  %186 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %187 = load float, ptr %186, align 4, !tbaa !270
  %188 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %189 = load i16, ptr %188, align 4, !tbaa !271
  %190 = sitofp i16 %189 to float
  %191 = fmul float %187, %190
  %192 = fmul float %185, %191
  store float %192, ptr %14, align 4, !tbaa !295
  %193 = load float, ptr %32, align 4, !tbaa !194
  %194 = fmul float %184, %193
  %195 = fmul float %191, %194
  store float %195, ptr %33, align 4, !tbaa !194
  %196 = load float, ptr %34, align 4, !tbaa !196
  %197 = fmul float %184, %196
  %198 = fmul float %191, %197
  store float %198, ptr %35, align 4, !tbaa !196
  store float 0.000000e+00, ptr %36, align 4, !tbaa !197
  %199 = load i16, ptr %44, align 4, !tbaa !24
  %200 = icmp sgt i16 %199, 0
  br i1 %200, label %201, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit91

201:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit90
  %202 = load i16, ptr %85, align 2, !tbaa !21
  %203 = sitofp i16 %202 to float
  %204 = fmul nnan float %203, 0x3FD99999A0000000
  %205 = load i16, ptr %43, align 4, !tbaa !22
  %206 = sitofp i16 %205 to float
  %207 = fcmp olt float %204, %206
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit91

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit91: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit90, %201
  %208 = phi i1 [ false, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit90 ], [ %207, %201 ]
  %209 = load i16, ptr %92, align 4, !tbaa !24
  %210 = icmp sgt i16 %209, 0
  br i1 %210, label %211, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit92

211:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit91
  %212 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %213 = load i16, ptr %212, align 2, !tbaa !21
  %214 = sitofp i16 %213 to float
  %215 = fmul nnan float %214, 0x3FD99999A0000000
  %216 = load i16, ptr %91, align 4, !tbaa !22
  %217 = sitofp i16 %216 to float
  %218 = fcmp olt float %215, %217
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit92

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit92: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit91, %211
  %219 = phi i1 [ false, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit91 ], [ %218, %211 ]
  %220 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %208, i1 noundef zeroext %219, float noundef %132, float noundef %.0107, float noundef %.0108, float noundef %37, ptr noundef %14)
  %221 = fadd float %179, %220
  %222 = icmp eq i64 %.078109, %.077111
  %223 = load i32, ptr %88, align 4, !tbaa !284
  %224 = sitofp i32 %223 to double
  %225 = fpext float %221 to double
  br i1 %222, label %226, label %231

226:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit92
  %227 = add nsw i32 %223, -1
  %228 = sitofp i32 %227 to double
  %229 = fmul nnan double %224, %228
  %230 = fmul nnan double %229, 5.000000e-01
  br label %236

231:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit92
  %232 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %233 = load i32, ptr %232, align 4, !tbaa !284
  %234 = sitofp i32 %233 to double
  %235 = fmul nnan double %224, %234
  br label %236

236:                                              ; preds = %231, %226
  %.sink = phi double [ %235, %231 ], [ %230, %226 ]
  %237 = fmul double %.sink, %225
  %.0 = fptrunc double %237 to float
  %238 = tail call noundef float @sqrtf(float noundef %132) #27, !tbaa !26
  %239 = fadd float %9, %238
  %240 = fmul float %239, %239
  %241 = fpext float %240 to double
  %242 = fmul double %241, 0x402921FB54442D18
  %243 = fmul double %242, %38
  %244 = fdiv double %243, %39
  %245 = fpext float %.0 to double
  %246 = fmul double %244, %245
  %247 = fptrunc double %246 to float
  %248 = tail call noundef float @llvm.fabs.f32(float %247)
  %249 = fpext float %248 to double
  %250 = fadd double %.1110, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %251 = add nuw nsw i64 %.078109, 1
  %exitcond.not = icmp eq i64 %251, %19
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !296

252:                                              ; preds = %._crit_edge114
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffifENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 873) #26
  unreachable

253:                                              ; preds = %._crit_edge114
  %254 = fptrunc double %.076.lcssa to float
  br label %255

255:                                              ; preds = %12, %253
  %.075 = phi float [ %254, %253 ], [ 0.000000e+00, %12 ]
  ret float %.075
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL12surface_fraciff(i32 noundef %0, float noundef %1, float noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = fpext float %2 to double
  %8 = fpext float %1 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %52, label %11

11:                                               ; preds = %3
  %12 = fdiv double %9, %7
  %13 = fptrunc double %12 to float
  switch i32 %0, label %36 [
    i32 1, label %49
    i32 2, label %14
    i32 4, label %16
  ]

14:                                               ; preds = %11
  %15 = fadd float %13, 1.000000e+00
  br label %49

16:                                               ; preds = %11
  %17 = fpext float %13 to double
  %18 = fmul double %17, 0x3FFBB67AE8584CAA
  %19 = fmul double %18, %17
  %20 = fmul double %17, 0x3FD1C71C71C71C72
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %17, double 1.000000e+00)
  %22 = fmul double %17, 0x3FC3E93E93E93E94
  %23 = fmul double %22, %17
  %24 = fmul double %23, %17
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %17, double %21)
  %26 = fmul double %17, 0x3FBC1B1706C5C1B1
  %27 = fmul double %26, %17
  %28 = fmul double %27, %17
  %29 = fmul double %28, %17
  %30 = fmul double %29, %17
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %17, double %25)
  %32 = fmul double %19, %31
  %33 = tail call double @llvm.fmuladd.f64(double %17, double 0x4016ED771E041505, double %32)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 0x3FD45F306DC9C883, double 1.000000e+00)
  %35 = fptrunc double %34 to float
  br label %49

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 924) #26
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

49:                                               ; preds = %11, %16, %14
  %.027 = phi float [ %35, %16 ], [ %15, %14 ], [ 1.000000e+00, %11 ]
  %50 = uitofp nneg i32 %0 to float
  %51 = fdiv float %.027, %50
  br label %52

52:                                               ; preds = %3, %49
  %.028 = phi float [ %51, %49 ], [ 1.000000e+00, %3 ]
  ret float %.028
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(880) %3, float noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %9, i32 noundef %10, float noundef %11) unnamed_addr #16 {
  %13 = alloca %struct.pot_derivatives_t, align 8
  %14 = alloca %struct.pot_derivatives_t, align 8
  %15 = alloca %struct.pot_derivatives_t, align 4
  %16 = fpext float %11 to double
  %17 = fdiv double 0x3FF6A09E667F3BCD, %16
  %18 = tail call double @cbrt(double noundef %17) #31
  %19 = fptrunc double %18 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load <4 x float>, ptr %20, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.3.12.vec.insert.i95 = insertelement <2 x float> %22, float 0.000000e+00, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i95, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !194
  %.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %25, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !196
  %.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i51, float %27, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !197
  %.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i53, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %31 = tail call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %3)
  %32 = sdiv i32 %7, %31
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %135, label %.preheader

.preheader:                                       ; preds = %12
  %35 = icmp sgt i32 %32, -4
  br i1 %35, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sitofp i32 %32 to float
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = zext i1 %6 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = fpext float %4 to double
  %40 = fmul double %39, 0x3F81072C483AF26D
  %41 = fmul double %39, 0x3F91072C483AF26D
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %51 = sitofp i32 %32 to float
  br label %72

._crit_edge:                                      ; preds = %131, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi float [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %51, %131 ]
  %.042.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge_crit_edge ], [ %.2, %131 ]
  %52 = fdiv float %.042.lcssa, %.pre-phi
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 404
  %54 = load float, ptr %53, align 4, !tbaa !290
  %55 = fmul float %52, %54
  %56 = load i32, ptr %9, align 4, !tbaa !26
  %.sroa.speculated60 = tail call i32 @llvm.smin.i32(i32 %56, i32 4)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %58 = load float, ptr %57, align 4, !tbaa !297
  %59 = tail call fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated60, float noundef %19, float noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %61, i32 4)
  %62 = load float, ptr %57, align 4, !tbaa !297
  %63 = tail call fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated, float noundef %19, float noundef %62)
  %64 = fmul float %59, %63
  %65 = fmul float %55, %64
  %66 = sitofp i32 %10 to float
  %67 = fdiv float %11, %66
  %68 = fmul float %67, %65
  %69 = fpext float %68 to double
  %70 = fmul double %69, 0x40309AFAE1F7C60E
  %71 = fptrunc double %70 to float
  br label %135

72:                                               ; preds = %.lr.ph, %131
  %.04286 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %131 ]
  %.04385 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated68, %131 ]
  %.04484 = phi float [ 0.000000e+00, %.lr.ph ], [ %106, %131 ]
  %storemerge83 = phi i32 [ 0, %.lr.ph ], [ %132, %131 ]
  %.sroa.speculated68 = tail call i32 @llvm.smin.i32(i32 %33, i32 %storemerge83)
  %73 = add nsw i32 %.sroa.speculated68, %36
  %74 = tail call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %3)
  %75 = mul nsw i32 %74, %73
  %76 = sitofp i32 %75 to double
  %77 = load double, ptr %37, align 8, !tbaa !189
  %78 = fmul double %77, %76
  %79 = fptrunc double %78 to float
  %80 = load i32, ptr %38, align 4, !tbaa !30
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %99

82:                                               ; preds = %72
  %83 = fpext float %79 to double
  %84 = fmul double %41, %83
  %85 = fptrunc double %84 to float
  %86 = load float, ptr %42, align 8, !tbaa !190
  %87 = fcmp ogt float %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = fdiv float %85, %86
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

90:                                               ; preds = %82
  %91 = load ptr, ptr %44, align 8, !tbaa !191
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = load i32, ptr %43, align 8, !tbaa !192
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %90
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %90
  %.018.lcssa.i = phi float [ %92, %90 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %95 = fmul float %.018.lcssa.i, %85
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %92, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = fcmp olt float %.01819.i, %97
  %.sroa.speculated.i = select i1 %98, float %97, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !193

99:                                               ; preds = %72
  %100 = fmul float %79, %79
  %101 = fpext float %100 to double
  %102 = fmul double %40, %101
  %103 = fptrunc double %102 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %88, %._crit_edge.i, %99
  %.015.i = phi float [ %89, %88 ], [ %95, %._crit_edge.i ], [ %103, %99 ]
  %104 = load float, ptr %49, align 4, !tbaa !290
  %105 = load float, ptr %50, align 8, !tbaa !186
  %106 = call fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %48, ptr noundef %2, float noundef %.015.i, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %104, float noundef %105, float noundef %8, i32 noundef %10, float noundef %11)
  %107 = icmp eq i32 %.sroa.speculated68, 0
  %108 = icmp sle i32 %33, %storemerge83
  %or.cond50 = or i1 %108, %107
  %109 = fpext float %106 to double
  %110 = fpext float %.04286 to double
  %111 = tail call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %110)
  %112 = fptrunc double %111 to float
  %.1 = select i1 %or.cond50, float %112, float %.04286
  %113 = icmp sgt i32 %.sroa.speculated68, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit
  %115 = sub nsw i32 %.sroa.speculated68, %.04385
  %116 = sitofp i32 %115 to double
  %117 = fmul nnan double %116, 5.000000e-01
  %118 = fadd float %.04484, %106
  %119 = fpext float %118 to double
  %120 = fpext float %.1 to double
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %119, double %120)
  %122 = fptrunc double %121 to float
  br label %123

123:                                              ; preds = %114, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %.2 = phi float [ %122, %114 ], [ %.1, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %124 = load ptr, ptr @debug, align 8
  %125 = icmp ne ptr %124, null
  %or.cond = select i1 %108, i1 %125, i1 false
  br i1 %or.cond, label %126, label %131

126:                                              ; preds = %123
  %127 = fmul float %106, %51
  %128 = fdiv float %127, %.2
  %129 = fpext float %128 to double
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %124, ptr noundef nonnull @.str.52, double noundef %129) #27
  br label %131

131:                                              ; preds = %126, %123
  %132 = add nsw i32 %.sroa.speculated68, 5
  %133 = add nsw i32 %.sroa.speculated68, 1
  %134 = icmp slt i32 %133, %32
  br i1 %134, label %72, label %._crit_edge, !llvm.loop !298

135:                                              ; preds = %12, %._crit_edge
  %.0 = phi float [ %71, %._crit_edge ], [ 0.000000e+00, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret float %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  store ptr null, ptr %3, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !237
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.pre = load i16, ptr %4, align 4, !tbaa !22
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.034.058 = load ptr, ptr %8, align 8, !tbaa !283
  %.not59 = icmp eq ptr %.sroa.034.058, null
  %.pre64 = load i16, ptr %4, align 4, !tbaa !22
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread
  %.sroa.034.060 = phi ptr [ %.sroa.034.058, %.lr.ph ], [ %.sroa.034.0, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.034.060, i64 8
  %15 = load i16, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i16 %15, %.pre64
  br i1 %16, label %17, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.034.060, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !269
  %20 = load i32, ptr %9, align 4, !tbaa !269
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.060, i64 16
  %24 = load i16, ptr %23, align 4, !tbaa !271
  %25 = load i16, ptr %10, align 4, !tbaa !271
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.060, i64 18
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = load i16, ptr %11, align 2, !tbaa !21
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.034.060, i64 20
  %33 = load i16, ptr %32, align 4, !tbaa !24
  %34 = load i16, ptr %12, align 4, !tbaa !24
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread: ; preds = %13, %17, %22, %27, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit
  %.sroa.034.0 = load ptr, ptr %.sroa.034.060, align 8, !tbaa !283
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !299

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread, %..loopexit_crit_edge, %7
  %36 = phi i16 [ %.pre, %..loopexit_crit_edge ], [ %.pre64, %7 ], [ %.pre64, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i16, ptr %38, align 4, !tbaa !271
  %40 = sext i16 %39 to i64
  %41 = shl nsw i64 %40, 16
  %42 = add nsw i64 %41, 2147418112
  %43 = or i64 %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %45 = load i16, ptr %44, align 2, !tbaa !21
  %46 = sext i16 %45 to i64
  %47 = shl nsw i64 %46, 32
  %48 = or i64 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %50 = load i16, ptr %49, align 4, !tbaa !24
  %51 = sext i16 %50 to i64
  %52 = shl nsw i64 %51, 48
  %53 = or i64 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !269
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 1
  %58 = xor i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !235
  %61 = urem i64 %58, %60
  br i1 %.not.not, label %.critedge27, label %62

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %0, align 8, !tbaa !229
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %.critedge27, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8, !tbaa !283
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %88, %66
  %69 = phi i16 [ %.pre.i.i, %66 ], [ %90, %88 ]
  %70 = phi ptr [ %67, %66 ], [ %87, %88 ]
  %71 = icmp eq i16 %69, %36
  br i1 %71, label %72, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !269
  %75 = icmp eq i32 %74, %55
  br i1 %75, label %76, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load i16, ptr %77, align 4, !tbaa !271
  %79 = icmp eq i16 %78, %39
  br i1 %79, label %80, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 18
  %82 = load i16, ptr %81, align 2, !tbaa !21
  %83 = icmp eq i16 %82, %45
  br i1 %83, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %85 = load i16, ptr %84, align 4, !tbaa !24
  %86 = icmp eq i16 %85, %50
  br i1 %86, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %80, %76, %72, %68
  %87 = load ptr, ptr %70, align 8, !tbaa !283
  %.not18.i.i = icmp eq ptr %87, null
  br i1 %.not18.i.i, label %.critedge27, label %88

88:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i16, ptr %89, align 4, !tbaa !22
  %91 = sext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load i16, ptr %92, align 4, !tbaa !271
  %94 = sext i16 %93 to i64
  %95 = shl nsw i64 %94, 16
  %96 = add nsw i64 %95, 2147418112
  %97 = or i64 %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 18
  %99 = load i16, ptr %98, align 2, !tbaa !21
  %100 = sext i16 %99 to i64
  %101 = shl nsw i64 %100, 32
  %102 = or i64 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %104 = load i16, ptr %103, align 4, !tbaa !24
  %105 = sext i16 %104 to i64
  %106 = shl nsw i64 %105, 48
  %107 = or i64 %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !269
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 1
  %112 = xor i64 %107, %111
  %113 = urem i64 %112, %60
  %.not19.i.i = icmp eq i64 %113, %61
  br i1 %.not19.i.i, label %68, label %.critedge27, !llvm.loop !301

.critedge27:                                      ; preds = %88, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i, %62, %.loopexit
  %114 = invoke ptr @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %61, i64 noundef %58, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #28
  resume { ptr, i32 } %115

_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i
  %.sroa.042.0.ph = phi ptr [ %70, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %.sroa.034.060, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #28
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.443.054 = phi i8 [ 0, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.052 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %114, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.052, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.054, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !237
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !302
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !235
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !300
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !283
  store ptr %36, ptr %3, align 8, !tbaa !283
  %37 = load ptr, ptr %33, align 8, !tbaa !300
  store ptr %3, ptr %37, align 8, !tbaa !283
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  store ptr %40, ptr %3, align 8, !tbaa !283
  store ptr %3, ptr %39, align 8, !tbaa !276
  %41 = load ptr, ptr %3, align 8, !tbaa !283
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %70, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !235
  %45 = load i16, ptr %43, align 4, !tbaa !22
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i16, ptr %47, align 4, !tbaa !271
  %49 = sext i16 %48 to i64
  %50 = shl nsw i64 %49, 16
  %51 = add nsw i64 %50, 2147418112
  %52 = or i64 %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 18
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = sext i16 %54 to i64
  %56 = shl nsw i64 %55, 32
  %57 = or i64 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %59 = load i16, ptr %58, align 4, !tbaa !24
  %60 = sext i16 %59 to i64
  %61 = shl nsw i64 %60, 48
  %62 = or i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !269
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 1
  %67 = xor i64 %62, %66
  %68 = urem i64 %67, %44
  %69 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %68
  store ptr %3, ptr %69, align 8, !tbaa !300
  br label %70

70:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !300
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %70
  %71 = load i64, ptr %11, align 8, !tbaa !237
  %72 = add i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !237
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !303

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !304
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !303

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  store ptr null, ptr %12, align 8, !tbaa !276
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %50
  %.031 = phi ptr [ %14, %50 ], [ %13, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %50 ], [ 0, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !283
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !22
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !271
  %20 = sext i16 %19 to i64
  %21 = shl nsw i64 %20, 16
  %22 = add nsw i64 %21, 2147418112
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %.031, i64 18
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = sext i16 %25 to i64
  %27 = shl nsw i64 %26, 32
  %28 = or i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %30 = load i16, ptr %29, align 4, !tbaa !24
  %31 = sext i16 %30 to i64
  %32 = shl nsw i64 %31, 48
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !269
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 1
  %38 = xor i64 %33, %37
  %39 = urem i64 %38, %1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !300
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %42, label %47

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %12, align 8, !tbaa !276
  store ptr %43, ptr %.031, align 8, !tbaa !283
  store ptr %.031, ptr %12, align 8, !tbaa !276
  store ptr %12, ptr %40, align 8, !tbaa !300
  %44 = load ptr, ptr %.031, align 8, !tbaa !283
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %46, align 8, !tbaa !300
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %41, align 8, !tbaa !283
  store ptr %48, ptr %.031, align 8, !tbaa !283
  %49 = load ptr, ptr %40, align 8, !tbaa !300
  store ptr %.031, ptr %49, align 8, !tbaa !283
  br label %50

50:                                               ; preds = %42, %45, %47
  %.1 = phi i64 [ %.02530, %47 ], [ %39, %45 ], [ %39, %42 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %50, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !229
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !235
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #28
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %58, align 8, !tbaa !235
  store ptr %.0.i, ptr %0, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare noundef float @_Z18calc_ewaldcoeff_ljff(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #13

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #17 {
  %8 = fmul float %5, %5
  %9 = fmul float %2, 2.000000e+00
  %10 = fmul float %9, 8.000000e+00
  %11 = fmul float %10, 8.000000e+00
  %12 = fcmp ogt float %8, %11
  br i1 %12, label %90, label %13

13:                                               ; preds = %7
  br i1 %0, label %14, label %45

14:                                               ; preds = %13
  %15 = fmul float %3, %5
  %16 = fdiv float %15, %2
  %17 = fneg float %16
  %18 = fmul float %16, %17
  %19 = fmul float %3, 2.000000e+00
  %20 = fdiv float %18, %19
  %21 = tail call noundef float @expf(float noundef %20) #27, !tbaa !26
  %22 = tail call noundef float @sqrtf(float noundef %19) #27, !tbaa !26
  %23 = fdiv float %16, %22
  %24 = tail call noundef float @erfcf(float noundef %23) #27, !tbaa !26
  %25 = fpext float %17 to double
  %26 = fpext float %19 to double
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = tail call double @sqrt(double noundef %27) #27, !tbaa !26
  %29 = fpext float %21 to double
  %30 = fmul double %28, %29
  %31 = fpext float %24 to double
  %32 = fdiv double %30, %31
  %33 = fadd double %32, %25
  %34 = fptrunc double %33 to float
  %35 = fmul float %21, %21
  %36 = fpext float %35 to double
  %37 = fmul double %31, 0x400921FB54442D18
  %38 = fmul double %37, %31
  %39 = fdiv double %36, %38
  %40 = tail call double @exp(double noundef %39) #27, !tbaa !26
  %41 = fmul double %40, 0x3FF921FB54442D18
  %42 = fmul double %41, %31
  %43 = fptrunc double %42 to float
  %44 = fadd float %5, %34
  br label %45

45:                                               ; preds = %14, %13
  %.168 = phi float [ %43, %14 ], [ 1.000000e+00, %13 ]
  %.1 = phi float [ %44, %14 ], [ %5, %13 ]
  br i1 %1, label %46, label %78

46:                                               ; preds = %45
  %47 = fmul float %4, %5
  %48 = fdiv float %47, %2
  %49 = fneg float %48
  %50 = fmul float %48, %49
  %51 = fmul float %4, 2.000000e+00
  %52 = fdiv float %50, %51
  %53 = tail call noundef float @expf(float noundef %52) #27, !tbaa !26
  %54 = tail call noundef float @sqrtf(float noundef %51) #27, !tbaa !26
  %55 = fdiv float %48, %54
  %56 = tail call noundef float @erfcf(float noundef %55) #27, !tbaa !26
  %57 = fpext float %49 to double
  %58 = fpext float %51 to double
  %59 = fdiv double %58, 0x400921FB54442D18
  %60 = tail call double @sqrt(double noundef %59) #27, !tbaa !26
  %61 = fpext float %53 to double
  %62 = fmul double %60, %61
  %63 = fpext float %56 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %64, %57
  %66 = fptrunc double %65 to float
  %67 = fmul float %53, %53
  %68 = fpext float %67 to double
  %69 = fmul double %63, 0x400921FB54442D18
  %70 = fmul double %69, %63
  %71 = fdiv double %68, %70
  %72 = tail call double @exp(double noundef %71) #27, !tbaa !26
  %73 = fmul double %72, 0x3FF921FB54442D18
  %74 = fmul double %73, %63
  %75 = fptrunc double %74 to float
  %76 = fadd float %.1, %66
  %77 = fmul float %.168, %75
  br label %78

78:                                               ; preds = %46, %45
  %.269 = phi float [ %77, %46 ], [ %.168, %45 ]
  %.2 = phi float [ %76, %46 ], [ %.1, %45 ]
  %79 = fneg float %.2
  %80 = fmul float %.2, %79
  %81 = fdiv float %80, %9
  %82 = tail call noundef float @expf(float noundef %81) #27, !tbaa !26
  %83 = fpext float %82 to double
  %84 = fdiv double %83, 0x40040D931FF62705
  %85 = fptrunc double %84 to float
  %86 = tail call noundef float @sqrtf(float noundef %9) #27, !tbaa !26
  %87 = fdiv float %.2, %86
  %88 = tail call noundef float @erfcf(float noundef %87) #27, !tbaa !26
  %89 = fmul float %88, 5.000000e-01
  %.pre = fmul float %.2, %.2
  br label %90

90:                                               ; preds = %7, %78
  %.pre-phi = phi float [ %8, %7 ], [ %.pre, %78 ]
  %.071 = phi float [ 0.000000e+00, %7 ], [ %89, %78 ]
  %.070 = phi float [ 0.000000e+00, %7 ], [ %85, %78 ]
  %.067 = phi float [ 1.000000e+00, %7 ], [ %.269, %78 ]
  %.0 = phi float [ %5, %7 ], [ %.2, %78 ]
  %91 = tail call noundef float @sqrtf(float noundef %2) #27, !tbaa !26
  %92 = load float, ptr %6, align 4, !tbaa !295
  %93 = fmul float %.067, %92
  %94 = fneg float %.071
  %95 = fmul float %.0, %94
  %96 = tail call float @llvm.fmuladd.f32(float %91, float %.070, float %95)
  %97 = fmul float %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !194
  %100 = fmul float %.067, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = fadd float %2, %.pre-phi
  %103 = fmul float %.0, %91
  %104 = fneg float %.070
  %105 = fmul float %103, %104
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %.071, float %105)
  %107 = fmul float %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !196
  %110 = fmul float %.067, %109
  %111 = fdiv float %110, 6.000000e+00
  %112 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float %.pre-phi)
  %113 = fmul float %91, %112
  %114 = tail call float @llvm.fmuladd.f32(float %2, float 3.000000e+00, float %.pre-phi)
  %115 = fmul float %.0, %114
  %116 = fmul float %115, %94
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %.070, float %116)
  %118 = fmul float %117, %111
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %120 = load float, ptr %119, align 4, !tbaa !197
  %121 = fmul float %.067, %120
  %122 = fdiv float %121, 2.400000e+01
  %123 = fmul float %.pre-phi, 6.000000e+00
  %124 = fmul float %2, %123
  %125 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %.pre-phi, float %124)
  %126 = fmul float %2, 3.000000e+00
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %2, float %125)
  %128 = tail call float @llvm.fmuladd.f32(float %2, float 5.000000e+00, float %.pre-phi)
  %129 = fmul float %103, %128
  %130 = fmul float %129, %104
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %.071, float %130)
  %132 = fmul float %131, %122
  %133 = fadd float %97, %107
  %134 = fadd float %133, %118
  %135 = fadd float %134, %132
  ret float %135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #13

declare noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::vector.82", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  switch i32 %14, label %15 [
    i32 0, label %31
    i32 10, label %31
    i32 11, label %31
    i32 12, label %31
    i32 9, label %31
    i32 3, label %31
  ]

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1529) #26
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

31:                                               ; preds = %7, %7, %7, %7, %7, %7
  %32 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %2)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %35 = load float, ptr %34, align 4, !tbaa !306
  br label %38

36:                                               ; preds = %31
  %37 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %2)
  br label %38

38:                                               ; preds = %36, %33
  %.028 = phi float [ %35, %33 ], [ %37, %36 ]
  %39 = fcmp ugt float %.028, 0.000000e+00
  br i1 %39, label %40, label %80

40:                                               ; preds = %38
  %41 = load i32, ptr %13, align 4, !tbaa !30
  %42 = icmp eq i32 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %44 = load float, ptr %43, align 8
  %45 = fcmp ogt float %44, 0.000000e+00
  %46 = select i1 %42, i1 %45, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %48 = load i32, ptr %47, align 4, !tbaa !124
  %49 = icmp ne i32 %48, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %46, i1 noundef zeroext %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !131
  %52 = fptrunc double %51 to float
  invoke fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias writable align 4 %12, ptr noundef nonnull align 8 dereferenceable(880) %2, float noundef %52)
          to label %53 unwind label %71

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %11, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load i32, ptr %62, align 8, !tbaa !198
  %64 = invoke fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr %55, ptr %61, ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(880) %2, float noundef %.028, ptr noundef nonnull align 4 dereferenceable(32) %12, i1 noundef zeroext %4, i32 noundef %3, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %63, float noundef %1)
          to label %65 unwind label %71

65:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !203
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %70) #28
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

71:                                               ; preds = %53, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i.i38 = icmp eq ptr %73, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !203
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #28
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39: ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

80:                                               ; preds = %38, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit
  %.0 = phi float [ %64, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit ], [ 0.000000e+00, %38 ]
  ret float %.0

81:                                               ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36 = phi { ptr, i32 } [ %72, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn36
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef float @_Z30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTarget(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr %2, ptr %3, float noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.pot_derivatives_t, align 4
  %8 = alloca %"class.std::vector.82", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %10, label %15 [
    i32 0, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 3, label %25
    i32 9, label %25
  ]

11:                                               ; preds = %6, %6, %6, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !307
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %6, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %17 = load float, ptr %16, align 4, !tbaa !297
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %20 = load float, ptr %18, align 4, !tbaa !25
  %21 = load float, ptr %19, align 8, !tbaa !25
  %22 = fcmp olt float %20, %21
  %23 = select i1 %22, float %21, float %20
  %24 = fsub float %17, %23
  br label %619

25:                                               ; preds = %6, %6, %11
  switch i32 %5, label %31 [
    i32 1, label %32
    i32 0, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i32, ptr %27, align 8, !tbaa !198
  %29 = sitofp i32 %28 to float
  %30 = fmul float %4, %29
  br label %32

31:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTargetENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1808) #26
  unreachable

32:                                               ; preds = %26, %25
  %.051 = phi float [ %30, %26 ], [ %4, %25 ]
  %33 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %34 = load i32, ptr %9, align 4, !tbaa !30
  %35 = icmp eq i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %37 = load float, ptr %36, align 8
  %38 = fcmp ogt float %37, 0.000000e+00
  %39 = select i1 %35, i1 %38, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = icmp ne i32 %41, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %39, i1 noundef zeroext %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !308
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load double, ptr %46, align 8, !tbaa !189
  %48 = fmul double %47, %45
  %49 = fptrunc double %48 to float
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 3
  %52 = fpext float %33 to double
  br i1 %51, label %53, label %73

53:                                               ; preds = %32
  %54 = fmul double %52, 0x3F91072C483AF26D
  %55 = fpext float %49 to double
  %56 = fmul double %54, %55
  %57 = fptrunc double %56 to float
  %58 = load float, ptr %36, align 8, !tbaa !190
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = fdiv float %57, %58
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = load i32, ptr %63, align 8, !tbaa !192
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %62
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %62
  %.018.lcssa.i = phi float [ %66, %62 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %69 = fmul float %.018.lcssa.i, %57
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %66, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = fcmp olt float %.01819.i, %71
  %.sroa.speculated.i = select i1 %72, float %71, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !193

73:                                               ; preds = %32
  %74 = fmul double %52, 0x3F81072C483AF26D
  %75 = fmul float %49, %49
  %76 = fpext float %75 to double
  %77 = fmul double %74, %76
  %78 = fptrunc double %77 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %73, %._crit_edge.i, %60
  %.015.i = phi float [ %61, %60 ], [ %69, %._crit_edge.i ], [ %78, %73 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = load i16, ptr %79, align 4, !tbaa !22
  %85 = sitofp i16 %84 to float
  %86 = fmul float %83, %85
  %.not10.i = icmp eq ptr %79, %81
  br i1 %.not10.i, label %.loopexit96, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit, %.lr.ph.i60
  %.012.i = phi float [ %.sroa.speculated.i61, %.lr.ph.i60 ], [ %86, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %.sroa.0.011.i = phi ptr [ %93, %.lr.ph.i60 ], [ %79, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 16
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = load i16, ptr %.sroa.0.011.i, align 4, !tbaa !22
  %90 = sitofp i16 %89 to float
  %91 = fmul float %88, %90
  %92 = fcmp olt float %.012.i, %91
  %.sroa.speculated.i61 = select i1 %92, float %91, float %.012.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %.not.i = icmp eq ptr %93, %81
  br i1 %.not.i, label %.loopexit96, label %.lr.ph.i60

.loopexit96:                                      ; preds = %.lr.ph.i60, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %.0.lcssa.i = phi float [ %86, %_ZL20displacementVarianceRK10t_inputrecff.exit ], [ %.sroa.speculated.i61, %.lr.ph.i60 ]
  %94 = fmul float %.015.i, %.0.lcssa.i
  %95 = tail call noundef float @sqrtf(float noundef %94) #27, !tbaa !26
  %96 = fmul float %95, 2.000000e+00
  %97 = fmul float %96, 1.000000e+01
  %98 = fdiv float %97, 0x3F50624DE0000000
  %99 = fptosi float %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.lr.ph, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

.lr.ph:                                           ; preds = %.loopexit96
  %102 = icmp eq ptr %2, %3
  %103 = ptrtoint ptr %3 to i64
  %104 = ptrtoint ptr %2 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %102, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not10.i, label %.lr.ph.split.us.split.us, label %.lr.ph.i63.preheader.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %115 = load i32, ptr %43, align 8, !tbaa !308
  %116 = sitofp i32 %115 to float
  %117 = fmul float %.051, %116
  %.fr134 = freeze float %117
  %118 = fcmp olt float %.fr134, 0.000000e+00
  br i1 %118, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %.049130.us.us.us = phi i32 [ %120, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %119 = add nsw i32 %100, %.049130.us.us.us
  %120 = sdiv i32 %119, 2
  %121 = icmp slt i32 %120, %99
  br i1 %121, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit, !llvm.loop !309

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us
  %.048131.us.us = phi i32 [ %122, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us ], [ %100, %.lr.ph.split.us.split.us ]
  %122 = sdiv i32 %.048131.us.us, 2
  %123 = icmp sgt i32 %.048131.us.us, 3
  br i1 %123, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit208, !llvm.loop !309

.lr.ph.i63.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us
  %.048131.us = phi i32 [ %.048..us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ %100, %.lr.ph.split.us ]
  %.049130.us = phi i32 [ %..049.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %124 = add nsw i32 %.048131.us, %.049130.us
  %125 = sdiv i32 %124, 2
  %126 = sitofp i32 %125 to float
  %127 = fmul nnan float %126, 0x3F50624DE0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !295
  %128 = fdiv float 1.000000e+00, %127
  store float %128, ptr %112, align 4, !tbaa !194
  store float 0.000000e+00, ptr %113, align 4, !tbaa !196
  store float 0.000000e+00, ptr %114, align 4, !tbaa !197
  %129 = fmul nnan float %127, %127
  br label %.lr.ph.i63.us

.lr.ph.i63.us:                                    ; preds = %.lr.ph.i63.preheader.us, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us
  %.043.i.us = phi float [ %289, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us ], [ 0.000000e+00, %.lr.ph.i63.preheader.us ]
  %.sroa.0.041.i.us = phi ptr [ %290, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us ], [ %79, %.lr.ph.i63.preheader.us ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 12
  %131 = load i16, ptr %130, align 4, !tbaa !24
  %132 = icmp sgt i16 %131, 0
  %.pre.i.i.us = load i16, ptr %.sroa.0.041.i.us, align 4, !tbaa !22
  br i1 %132, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.i.us, label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us: ; preds = %.lr.ph.i63.us
  %.pre9.i.i.us = sitofp i16 %.pre.i.i.us to float
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 16
  %134 = load float, ptr %133, align 4, !tbaa !16
  %135 = fmul float %134, %.pre9.i.i.us
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.i.us: ; preds = %.lr.ph.i63.us
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 10
  %137 = load i16, ptr %136, align 2, !tbaa !21
  %138 = sitofp i16 %137 to float
  %139 = fmul nnan float %138, 0x3FD99999A0000000
  %140 = sitofp i16 %.pre.i.i.us to float
  %141 = fcmp olt float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 16
  %143 = load float, ptr %142, align 4, !tbaa !16
  br i1 %141, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us, label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.thread38.i.us

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.thread38.i.us: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.i.us
  %144 = fmul float %143, %140
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us: ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.thread38.i.us, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us
  %145 = phi float [ %134, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %143, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.thread38.i.us ]
  %.pn.us = phi float [ %135, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %144, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.thread38.i.us ]
  %storemerge.i36.i.us = fmul float %.015.i, %.pn.us
  %146 = fadd float %storemerge.i36.i.us, 0.000000e+00
  %147 = fmul float %146, 2.000000e+00
  %148 = fmul float %147, 8.000000e+00
  %149 = fmul float %148, 8.000000e+00
  %150 = fcmp ogt float %129, %149
  br i1 %150, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, label %210

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.i.us
  %151 = fmul float %143, %138
  %152 = fmul float %143, %140
  %153 = fdiv float 1.000000e+00, %152
  %154 = fdiv float 1.000000e+00, %151
  %155 = fadd float %154, %153
  %156 = fmul float %151, %155
  %157 = fdiv float 1.000000e+00, %156
  %158 = fmul float %.015.i, %157
  %159 = fmul float %152, %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 24
  %161 = load float, ptr %160, align 4, !tbaa !23
  %162 = uitofp nneg i16 %131 to float
  %163 = fmul float %161, %162
  %164 = fmul float %157, %163
  %165 = fmul float %164, %164
  %166 = fdiv float %159, %165
  %167 = fcmp ogt float %166, 0x4012F94220000000
  %.sroa.speculated.i.i.i.us = select i1 %167, float 0x4012F94220000000, float %166
  %168 = fmul float %165, %.sroa.speculated.i.i.i.us
  %169 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i.i.us, float 0x3FD5555560000000, float 1.000000e+00)
  %170 = fmul float %.sroa.speculated.i.i.i.us, %.sroa.speculated.i.i.i.us
  %171 = tail call float @llvm.fmuladd.f32(float %170, float 0x3FA6C16C20000000, float %169)
  %172 = fdiv float %168, %171
  %173 = fdiv float %.015.i, %155
  %174 = fadd float %173, %172
  %175 = fmul float %174, 2.000000e+00
  %176 = fmul float %175, 8.000000e+00
  %177 = fmul float %176, 8.000000e+00
  %178 = fcmp ogt float %129, %177
  br i1 %178, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, label %179

179:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us
  %180 = fmul float %127, %172
  %181 = fdiv float %180, %174
  %182 = fneg float %181
  %183 = fmul float %181, %182
  %184 = fmul float %172, 2.000000e+00
  %185 = fdiv float %183, %184
  %186 = tail call noundef float @expf(float noundef %185) #27, !tbaa !26
  %187 = tail call noundef float @sqrtf(float noundef %184) #27, !tbaa !26
  %188 = fdiv float %181, %187
  %189 = tail call noundef float @erfcf(float noundef %188) #27, !tbaa !26
  %190 = fpext float %182 to double
  %191 = fpext float %184 to double
  %192 = fdiv double %191, 0x400921FB54442D18
  %193 = tail call double @sqrt(double noundef %192) #27, !tbaa !26
  %194 = fpext float %186 to double
  %195 = fmul double %193, %194
  %196 = fpext float %189 to double
  %197 = fdiv double %195, %196
  %198 = fadd double %197, %190
  %199 = fptrunc double %198 to float
  %200 = fmul float %186, %186
  %201 = fpext float %200 to double
  %202 = fmul double %196, 0x400921FB54442D18
  %203 = fmul double %202, %196
  %204 = fdiv double %201, %203
  %205 = tail call double @exp(double noundef %204) #27, !tbaa !26
  %206 = fmul double %205, 0x3FF921FB54442D18
  %207 = fmul double %206, %196
  %208 = fptrunc double %207 to float
  %209 = fadd float %127, %199
  %.pre = fmul float %209, %209
  br label %210

210:                                              ; preds = %179, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us
  %.pre.i.us.pre-phi = phi float [ %.pre, %179 ], [ %129, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ]
  %211 = phi float [ %143, %179 ], [ %145, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ]
  %storemerge.i36.i8692.us = phi float [ %173, %179 ], [ %storemerge.i36.i.us, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ]
  %212 = phi float [ %174, %179 ], [ %146, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ]
  %213 = phi float [ %175, %179 ], [ %147, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ]
  %.168.i.us = phi float [ %208, %179 ], [ 1.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ]
  %.1.i.us = phi float [ %209, %179 ], [ %127, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ]
  %214 = fneg float %.1.i.us
  %215 = fmul float %.1.i.us, %214
  %216 = fdiv float %215, %213
  %217 = tail call noundef float @expf(float noundef %216) #27, !tbaa !26
  %218 = fpext float %217 to double
  %219 = fdiv double %218, 0x40040D931FF62705
  %220 = fptrunc double %219 to float
  %221 = tail call noundef float @sqrtf(float noundef %213) #27, !tbaa !26
  %222 = fdiv float %.1.i.us, %221
  %223 = tail call noundef float @erfcf(float noundef %222) #27, !tbaa !26
  %224 = fmul float %223, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us: ; preds = %210, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us
  %225 = phi float [ %145, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %211, %210 ], [ %143, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %226 = phi float [ %146, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %212, %210 ], [ %174, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %storemerge.i36.i87.us = phi float [ %storemerge.i36.i.us, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %storemerge.i36.i8692.us, %210 ], [ %173, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %.pre-phi.i.us = phi float [ %129, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %.pre.i.us.pre-phi, %210 ], [ %129, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %.071.i.us = phi float [ 0.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %224, %210 ], [ 0.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %.070.i.us = phi float [ 0.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %220, %210 ], [ 0.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %.067.i.us = phi float [ 1.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %.168.i.us, %210 ], [ 1.000000e+00, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %.0.i.us = phi float [ %127, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.us ], [ %.1.i.us, %210 ], [ %127, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit.i.thread.us ]
  %227 = tail call noundef float @sqrtf(float noundef %226) #27, !tbaa !26
  %228 = fmul float %.067.i.us, 0.000000e+00
  %229 = fneg float %.071.i.us
  %230 = fmul float %.0.i.us, %229
  %231 = tail call float @llvm.fmuladd.f32(float %227, float %.070.i.us, float %230)
  %232 = fmul float %228, %231
  %233 = fmul float %128, %.067.i.us
  %234 = fmul float %233, 5.000000e-01
  %235 = fadd float %226, %.pre-phi.i.us
  %236 = fmul float %.0.i.us, %227
  %237 = fneg float %.070.i.us
  %238 = fmul float %236, %237
  %239 = tail call float @llvm.fmuladd.f32(float %235, float %.071.i.us, float %238)
  %240 = fmul float %234, %239
  %241 = fdiv float %228, 6.000000e+00
  %242 = tail call float @llvm.fmuladd.f32(float %226, float 2.000000e+00, float %.pre-phi.i.us)
  %243 = fmul float %242, %227
  %244 = tail call float @llvm.fmuladd.f32(float %226, float 3.000000e+00, float %.pre-phi.i.us)
  %245 = fmul float %244, %.0.i.us
  %246 = fmul float %245, %229
  %247 = tail call float @llvm.fmuladd.f32(float %243, float %.070.i.us, float %246)
  %248 = fmul float %241, %247
  %249 = fdiv float %228, 2.400000e+01
  %250 = fmul float %.pre-phi.i.us, 6.000000e+00
  %251 = fmul float %226, %250
  %252 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i.us, float %.pre-phi.i.us, float %251)
  %253 = fmul float %226, 3.000000e+00
  %254 = tail call float @llvm.fmuladd.f32(float %253, float %226, float %252)
  %255 = tail call float @llvm.fmuladd.f32(float %226, float 5.000000e+00, float %.pre-phi.i.us)
  %256 = fmul float %255, %236
  %257 = fmul float %256, %237
  %258 = tail call float @llvm.fmuladd.f32(float %254, float %.071.i.us, float %257)
  %259 = fmul float %249, %258
  %260 = fadd float %232, %240
  %261 = fadd float %248, %260
  %262 = fadd float %259, %261
  br i1 %132, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.i.us, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.i.us: ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 10
  %264 = load i16, ptr %263, align 2, !tbaa !21
  %265 = sitofp i16 %264 to float
  %266 = fmul nnan float %265, 0x3FD99999A0000000
  %267 = sitofp i16 %.pre.i.i.us to float
  %268 = fcmp olt float %266, %267
  br i1 %268, label %269, label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us

269:                                              ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.i.us
  %270 = fmul float %225, %265
  %271 = fmul float %225, %267
  %272 = fdiv float 1.000000e+00, %271
  %273 = fdiv float 1.000000e+00, %270
  %274 = fadd float %273, %272
  %275 = fmul float %270, %274
  %276 = fdiv float 1.000000e+00, %275
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 24
  %278 = load float, ptr %277, align 4, !tbaa !23
  %279 = uitofp nneg i16 %131 to float
  %280 = fmul float %278, %279
  %281 = fmul float %280, %276
  %282 = tail call float @llvm.fmuladd.f32(float %281, float -2.000000e+00, float %127)
  %283 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext false, i1 noundef zeroext false, float noundef %storemerge.i36.i87.us, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %282, ptr noundef %7)
  %284 = fcmp olt float %283, %262
  %.sroa.speculated.i67.us = select i1 %284, float %283, float %262
  br label %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us

_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us: ; preds = %269, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.i.us, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us
  %.030.i.us = phi float [ %.sroa.speculated.i67.us, %269 ], [ %262, %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.i.us ], [ %262, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us ]
  %285 = fdiv float %.030.i.us, %127
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 28
  %287 = load i32, ptr %286, align 4, !tbaa !284
  %288 = sitofp i32 %287 to float
  %289 = tail call float @llvm.fmuladd.f32(float %288, float %285, float %.043.i.us)
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.041.i.us, i64 32
  %.not.i64.us = icmp eq ptr %290, %81
  br i1 %.not.i64.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, label %.lr.ph.i63.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us: ; preds = %_ZNK33AtomNonbondedAndKineticProperties13hasConstraintEv.exit23.thread.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %291 = load i32, ptr %43, align 8, !tbaa !308
  %292 = sitofp i32 %291 to float
  %293 = fmul float %.051, %292
  %294 = fcmp ogt float %289, %293
  %..049.us = select i1 %294, i32 %125, i32 %.049130.us
  %.048..us = select i1 %294, i32 %.048131.us, i32 %125
  %295 = sub nsw i32 %.048..us, %..049.us
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %.lr.ph.i63.preheader.us, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, !llvm.loop !309

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit
  %.048131 = phi i32 [ %.048., %_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit ], [ %100, %.lr.ph ]
  %.049130 = phi i32 [ %..049, %_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit ], [ 0, %.lr.ph ]
  %297 = add nsw i32 %.048131, %.049130
  %298 = sdiv i32 %297, 2
  %299 = sitofp i32 %298 to float
  %300 = fmul nnan float %299, 0x3F50624DE0000000
  %301 = load ptr, ptr %108, align 8, !tbaa !310
  %302 = load ptr, ptr %107, align 8, !tbaa !207
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 2408
  %307 = icmp eq i64 %106, %306
  br i1 %307, label %309, label %308

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit77

.loopexit.split-lp:                               ; preds = %308, %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit77

308:                                              ; preds = %.lr.ph.split
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1775) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %308
  unreachable

309:                                              ; preds = %.lr.ph.split
  %310 = load ptr, ptr %109, align 8, !tbaa !206
  %311 = load ptr, ptr %110, align 8, !tbaa !206
  %.not48.i = icmp eq ptr %310, %311
  br i1 %.not48.i, label %_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %309
  %312 = fdiv nnan float 1.000000e+00, %300
  %313 = fmul nnan float %312, 5.000000e-01
  br label %314

314:                                              ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %.lr.ph.i68
  %.050.i = phi float [ 0.000000e+00, %.lr.ph.i68 ], [ %597, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %.sroa.015.049.i = phi ptr [ %310, %.lr.ph.i68 ], [ %598, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %315 = load i32, ptr %.sroa.015.049.i, align 8, !tbaa !210
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %107, align 8, !tbaa !207
  %318 = getelementptr inbounds nuw [2408 x i8], ptr %317, i64 %316
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.015.049.i, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !208
  %321 = sitofp i32 %320 to float
  %322 = getelementptr inbounds [24 x i8], ptr %2, i64 %316
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !211, !noalias !311
  %325 = sext i32 %324 to i64
  %326 = icmp slt i32 %324, 0
  br i1 %326, label %.noexc.i.i.i, label %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %314
  %.not.i.i.i.i.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %327 = shl nuw nsw i64 %325, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #30
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %325
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %328, i8 0, i64 %327, i1 false), !noalias !311
  %330 = ptrtoint ptr %329 to i64
  br label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i

_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %.noexc74, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %.sroa.0128.0.i.i = phi ptr [ null, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i ], [ %328, %.noexc74 ]
  %.sink.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i ], [ %330, %.noexc74 ]
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 80
  br label %332

332:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %.sroa.6.0.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.6.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.sroa.9.0.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.9.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.sroa.034.0.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.034.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %333 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %371, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %334 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %372, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %335 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %373, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.024.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %374, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %336 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %338 = load i32, ptr %337, align 4, !tbaa !243, !noalias !314
  %339 = and i32 %338, 4
  %.not.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %340

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw [24 x i8], ptr %331, i64 %.024.i.i.i.i
  %342 = load ptr, ptr %341, align 8, !tbaa !247, !noalias !314
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !247, !noalias !314
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %346

346:                                              ; preds = %340
  %347 = trunc nuw nsw i64 %.024.i.i.i.i to i32
  %.not.i.i.i.i.i.i = icmp eq ptr %335, %334
  br i1 %.not.i.i.i.i.i.i, label %350, label %348

348:                                              ; preds = %346
  store i32 %347, ptr %335, align 8, !tbaa !26, !noalias !314
  %.sroa.616.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %341, ptr %.sroa.616.0..sroa_idx.i.i.i.i, align 8, !tbaa !248, !noalias !314
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i

350:                                              ; preds = %346
  %351 = ptrtoint ptr %334 to i64
  %352 = ptrtoint ptr %333 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 9223372036854775792
  br i1 %354, label %355, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

355:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #26
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !314

.noexc.i.i.i.i:                                   ; preds = %355
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %350
  %356 = ashr exact i64 %353, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %356
  %358 = icmp ult i64 %357, %356
  %359 = tail call i64 @llvm.umin.i64(i64 %357, i64 576460752303423487)
  %360 = select i1 %358, i64 576460752303423487, i64 %359
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %360, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %361 = shl nuw nsw i64 %360, 4
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #30
          to label %.noexc12.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !314

.noexc12.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %363 = getelementptr inbounds i8, ptr %362, i64 %353
  store i32 %347, ptr %363, align 8, !tbaa !26, !noalias !314
  %.sroa.616.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %341, ptr %.sroa.616.0..sroa_idx17.i.i.i.i, align 8, !tbaa !248, !noalias !314
  %364 = icmp sgt i64 %353, 0
  br i1 %364, label %365, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

365:                                              ; preds = %.noexc12.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %362, ptr align 8 %333, i64 %353, i1 false), !noalias !314
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i: ; preds = %365, %.noexc12.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, label %367

367:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %353) #28, !noalias !314
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %367, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw [16 x i8], ptr %362, i64 %360
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp.i.i.i.i:                       ; preds = %355
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.not.i.i.i.i28.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i28.i.i.i, label %.body.i.i.i, label %370

370:                                              ; preds = %369
  tail call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %353) #28, !noalias !314
  br label %.body.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, %348, %340, %332
  %.sroa.6.1.i.i.i = phi ptr [ %.sroa.6.0.i.i.i, %332 ], [ %.sroa.6.0.i.i.i, %340 ], [ %366, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %349, %348 ]
  %.sroa.9.1.i.i.i = phi ptr [ %.sroa.9.0.i.i.i, %332 ], [ %.sroa.9.0.i.i.i, %340 ], [ %368, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.9.0.i.i.i, %348 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.i.i.i, %332 ], [ %.sroa.034.0.i.i.i, %340 ], [ %362, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.034.0.i.i.i, %348 ]
  %371 = phi ptr [ %333, %332 ], [ %333, %340 ], [ %362, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %333, %348 ]
  %372 = phi ptr [ %334, %332 ], [ %334, %340 ], [ %368, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %334, %348 ]
  %373 = phi ptr [ %335, %332 ], [ %335, %340 ], [ %366, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %349, %348 ]
  %374 = add nuw nsw i64 %.024.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %374, 95
  br i1 %exitcond.not.i.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i, label %332, !llvm.loop !250

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i
  %.not42.i.i.i = icmp eq ptr %.sroa.034.1.i.i.i, %.sroa.6.1.i.i.i
  br i1 %.not42.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i, label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i
  %375 = load ptr, ptr %111, align 8, !noalias !311
  br label %380

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i
  %.not.i.i.i29.i.i.i = icmp eq ptr %.sroa.034.1.i.i.i, null
  br i1 %.not.i.i.i29.i.i.i, label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i, label %376

376:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %377 = ptrtoint ptr %.sroa.9.1.i.i.i to i64
  %378 = ptrtoint ptr %.sroa.034.1.i.i.i to i64
  %379 = sub i64 %377, %378
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.034.1.i.i.i, i64 noundef %379) #28, !noalias !311
  br label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i

.body.i.i.i:                                      ; preds = %370, %369
  %.not.i.i.i30.i.i.i = icmp eq ptr %.sroa.0128.0.i.i, null
  br i1 %.not.i.i.i30.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit77, label %common.resume.i.sink.split.i

380:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, %.lr.ph44.i.i.i
  %.sroa.031.043.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %.lr.ph44.i.i.i ], [ %424, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i ]
  %381 = load i32, ptr %.sroa.031.043.i.i.i, align 8, !tbaa !253, !noalias !311
  %382 = icmp eq i32 %381, 64
  br i1 %382, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !251, !noalias !311
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !217, !noalias !311
  %387 = load ptr, ptr %384, align 8, !tbaa !218, !noalias !311
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  %.not45.i.i.i = icmp eq ptr %386, %387
  br i1 %.not45.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %392 = sext i32 %381 to i64
  %393 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i32, ptr %394, align 16, !tbaa !220, !noalias !311
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  br label %398

398:                                              ; preds = %398, %.lr.ph.i.i.i
  %.02541.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %422, %398 ]
  %399 = getelementptr [4 x i8], ptr %387, i64 %.02541.i.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !26, !noalias !311
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !26, !noalias !311
  %403 = getelementptr i8, ptr %399, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !26, !noalias !311
  %405 = sext i32 %400 to i64
  %406 = getelementptr inbounds nuw [48 x i8], ptr %375, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !14, !noalias !311
  %408 = sext i32 %402 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0128.0.i.i, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !317, !noalias !311
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %409, align 4, !tbaa !317, !noalias !311
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !319, !noalias !311
  %414 = fadd float %407, %413
  store float %414, ptr %412, align 4, !tbaa !319, !noalias !311
  %415 = sext i32 %404 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0128.0.i.i, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !317, !noalias !311
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !317, !noalias !311
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !319, !noalias !311
  %421 = fadd float %407, %420
  store float %421, ptr %419, align 4, !tbaa !319, !noalias !311
  %422 = add i64 %.02541.i.i.i, %397
  %423 = icmp ult i64 %422, %391
  br i1 %423, label %398, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, !llvm.loop !320

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i: ; preds = %398, %.preheader.i.i.i, %380
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %424, %.sroa.6.1.i.i.i
  br i1 %.not.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i, label %380

common.resume.i.sink.split.i:                     ; preds = %596, %.body.i.i.i
  %common.resume.op.i.ph.i = phi { ptr, i32 } [ %.pn98.pn.pn.i.i, %596 ], [ %lpad.phi.i.i.i.i, %.body.i.i.i ]
  %425 = ptrtoint ptr %.sroa.0128.0.i.i to i64
  %426 = sub i64 %.sink.i.i.i.i, %425
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0128.0.i.i, i64 noundef %426) #28
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit77

_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i: ; preds = %376, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !217
  %429 = load ptr, ptr %322, align 8, !tbaa !218
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = lshr exact i64 %432, 2
  %434 = trunc i64 %433 to i32
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %.lr.ph183.i.i, label %._crit_edge184.i.i

.lr.ph183.i.i:                                    ; preds = %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %318, i64 1616
  %438 = getelementptr inbounds nuw i8, ptr %318, i64 1624
  %439 = shl i64 %432, 30
  %sext.i.i = add i64 %439, -4294967296
  %440 = ashr i64 %sext.i.i, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %440, i64 1)
  br label %444

._crit_edge184.i.i:                               ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i ], [ %595, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0128.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, label %441

441:                                              ; preds = %._crit_edge184.i.i
  %442 = ptrtoint ptr %.sroa.0128.0.i.i to i64
  %443 = sub i64 %.sink.i.i.i.i, %442
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0128.0.i.i, i64 noundef %443) #28
  br label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i

444:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %.lr.ph183.i.i
  %indvars.iv207.i.i = phi i64 [ 0, %.lr.ph183.i.i ], [ %indvars.iv.next208.i.i, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.0182.i.i = phi float [ 0.000000e+00, %.lr.ph183.i.i ], [ %595, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %445 = getelementptr [4 x i8], ptr %429, i64 %indvars.iv207.i.i
  %446 = load i32, ptr %445, align 4, !tbaa !26
  %447 = getelementptr i8, ptr %445, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !26
  %.not.i.i102.i.i = icmp sgt i32 %446, %448
  br i1 %.not.i.i102.i.i, label %451, label %.preheader148.i.i

.preheader148.i.i:                                ; preds = %444
  %.not158.i.i = icmp eq i32 %446, %448
  br i1 %.not158.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader148.i.i
  %449 = load ptr, ptr %436, align 8, !tbaa !257
  %450 = sext i32 %446 to i64
  br label %455

451:                                              ; preds = %444
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.58, i32 noundef 111) #26
          to label %.noexc.i.i unwind label %453

.noexc.i.i:                                       ; preds = %451
  unreachable

._crit_edge.i.i:                                  ; preds = %455
  %452 = icmp eq i32 %spec.select.i.i, 2
  br i1 %452, label %.critedge.i.i, label %482

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %596

455:                                              ; preds = %455, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %450, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %455 ]
  %.086161.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %455 ]
  %.088160.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %462, %455 ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0128.0.i.i, i64 %indvars.iv.i.i
  %457 = load i32, ptr %456, align 4, !tbaa !317
  %458 = icmp sgt i32 %457, 0
  %459 = zext i1 %458 to i32
  %spec.select.i.i = add nuw nsw i32 %.086161.i.i, %459
  %460 = getelementptr inbounds [36 x i8], ptr %449, i64 %indvars.iv.i.i
  %461 = load float, ptr %460, align 4, !tbaa !223
  %462 = fadd float %.088160.i.i, %461
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %463 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %.not.i.i = icmp eq i32 %448, %463
  br i1 %.not.i.i, label %._crit_edge.i.i, label %455

464:                                              ; preds = %.critedge.i.i
  %indvars.iv.next205.i.i = add nsw i64 %indvars.iv204.i.i, 1
  %465 = trunc nsw i64 %indvars.iv.next205.i.i to i32
  %.not142.i.i = icmp eq i32 %448, %465
  br i1 %.not142.i.i, label %.loopexit.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i, %464
  %indvars.iv204.i.i = phi i64 [ %indvars.iv.next205.i.i, %464 ], [ %450, %._crit_edge.i.i ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0128.0.i.i, i64 %indvars.iv204.i.i
  %467 = load i32, ptr %466, align 4, !tbaa !317
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %464, label %469

469:                                              ; preds = %.critedge.i.i
  %470 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0128.0.i.i, i64 %indvars.iv204.i.i
  %471 = getelementptr inbounds [36 x i8], ptr %449, i64 %indvars.iv204.i.i
  %472 = load float, ptr %471, align 4, !tbaa !223
  %473 = fdiv float %472, %462
  %474 = fpext float %473 to double
  %475 = fadd double %474, -5.000000e-01
  %476 = tail call noundef double @llvm.fabs.f64(double %475)
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %478 = load float, ptr %477, align 4, !tbaa !319
  %479 = fpext float %478 to double
  %480 = fmul double %476, %479
  %481 = fptrunc double %480 to float
  br label %.loopexit.i.i

482:                                              ; preds = %._crit_edge.i.i
  %483 = icmp samesign ugt i32 %spec.select.i.i, 2
  br i1 %483, label %.lr.ph176.i.i, label %.thread.i.i

.lr.ph176.i.i:                                    ; preds = %482
  %484 = add nsw i32 %spec.select.i.i, -1
  %485 = uitofp nneg i32 %spec.select.i.i to float
  br label %486

486:                                              ; preds = %495, %.lr.ph176.i.i
  %indvars.iv201.i.i = phi i64 [ %450, %.lr.ph176.i.i ], [ %indvars.iv.next202.i.i, %495 ]
  %.2174.i.i = phi float [ 0.000000e+00, %.lr.ph176.i.i ], [ %.3.i.i, %495 ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0128.0.i.i, i64 %indvars.iv201.i.i
  %488 = load i32, ptr %487, align 4, !tbaa !317
  %489 = icmp eq i32 %488, %484
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !319
  %493 = fdiv float %492, %485
  %494 = fcmp olt float %.2174.i.i, %493
  %.sroa.speculated.i.i = select i1 %494, float %493, float %.2174.i.i
  br label %495

495:                                              ; preds = %490, %486
  %.3.i.i = phi float [ %.sroa.speculated.i.i, %490 ], [ %.2174.i.i, %486 ]
  %indvars.iv.next202.i.i = add nsw i64 %indvars.iv201.i.i, 1
  %496 = trunc nsw i64 %indvars.iv.next202.i.i to i32
  %.not141.i.i = icmp eq i32 %448, %496
  br i1 %.not141.i.i, label %.loopexit.i.i, label %486

.thread.i.i:                                      ; preds = %482, %.preheader148.i.i
  %.088.lcssa228232.i.i = phi float [ %462, %482 ], [ 0.000000e+00, %.preheader148.i.i ]
  %497 = sub nsw i32 %448, %446
  %498 = icmp slt i32 %497, 2
  br i1 %498, label %.loopexit.i.i, label %.lr.ph171.i.i

.lr.ph171.i.i:                                    ; preds = %.thread.i.i
  %499 = load ptr, ptr %437, align 8, !tbaa !247
  %500 = load ptr, ptr %438, align 8, !tbaa !247
  %501 = icmp eq ptr %499, %500
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %499 to i64
  %504 = sub i64 %502, %503
  %505 = lshr exact i64 %504, 2
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %111, align 8
  %508 = load ptr, ptr %436, align 8
  br i1 %501, label %542, label %.lr.ph171.split.i.i

.lr.ph171.split.i.i:                              ; preds = %.lr.ph171.i.i
  %509 = icmp sgt i32 %506, 0
  br i1 %509, label %.preheader.us.preheader.i.i, label %.loopexit.i.i

.preheader.us.preheader.i.i:                      ; preds = %.lr.ph171.split.i.i
  %510 = sext i32 %446 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge166.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv198.i.i = phi i64 [ %510, %.preheader.us.preheader.i.i ], [ %indvars.iv.next199.i.i, %._crit_edge166.us.i.i ]
  %.4169.us.i.i = phi float [ 0.000000e+00, %.preheader.us.preheader.i.i ], [ %.6.us.i.i, %._crit_edge166.us.i.i ]
  %511 = getelementptr inbounds [36 x i8], ptr %508, i64 %indvars.iv198.i.i
  %512 = trunc nsw i64 %indvars.iv198.i.i to i32
  br label %513

513:                                              ; preds = %536, %.preheader.us.i.i
  %.085164.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %539, %536 ]
  %.5163.us.i.i = phi float [ %.4169.us.i.i, %.preheader.us.i.i ], [ %.6.us.i.i, %536 ]
  %514 = sext i32 %.085164.us.i.i to i64
  %515 = getelementptr [4 x i8], ptr %499, i64 %514
  %516 = getelementptr i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !26
  %518 = icmp eq i32 %517, %512
  br i1 %518, label %519, label %536

519:                                              ; preds = %513
  %520 = load i32, ptr %515, align 4, !tbaa !26
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds nuw [48 x i8], ptr %507, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !14
  %526 = fmul float %525, 2.500000e-01
  %527 = fneg float %525
  %528 = fmul float %526, %527
  %529 = tail call float @llvm.fmuladd.f32(float %523, float %523, float %528)
  %530 = tail call noundef float @sqrtf(float noundef %529) #27, !tbaa !26
  %531 = load float, ptr %511, align 4, !tbaa !223
  %532 = fdiv float %531, %.088.lcssa228232.i.i
  %533 = fadd float %532, 0xBFD5555560000000
  %534 = tail call noundef float @llvm.fabs.f32(float %533)
  %535 = fmul float %530, %534
  br label %536

536:                                              ; preds = %519, %513
  %.6.us.i.i = phi float [ %535, %519 ], [ %.5163.us.i.i, %513 ]
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !220
  %538 = add nsw i32 %.085164.us.i.i, 1
  %539 = add i32 %538, %537
  %540 = icmp slt i32 %539, %506
  br i1 %540, label %513, label %._crit_edge166.us.i.i, !llvm.loop !321

._crit_edge166.us.i.i:                            ; preds = %536
  %indvars.iv.next199.i.i = add nsw i64 %indvars.iv198.i.i, 1
  %541 = trunc nsw i64 %indvars.iv.next199.i.i to i32
  %.not140.us.i.i = icmp eq i32 %448, %541
  br i1 %.not140.us.i.i, label %.loopexit.i.i, label %.preheader.us.i.i

542:                                              ; preds = %.lr.ph171.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1745) #26
          to label %.noexc103.i.i unwind label %543

.noexc103.i.i:                                    ; preds = %542
  unreachable

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %596

.loopexit.i.i:                                    ; preds = %495, %464, %._crit_edge166.us.i.i, %.lr.ph171.split.i.i, %.thread.i.i, %469
  %.088.lcssa227.i.i = phi float [ %.088.lcssa228232.i.i, %.thread.i.i ], [ %.088.lcssa228232.i.i, %._crit_edge166.us.i.i ], [ %.088.lcssa228232.i.i, %.lr.ph171.split.i.i ], [ %462, %469 ], [ %462, %464 ], [ %462, %495 ]
  %.1.i.i = phi float [ 0.000000e+00, %.thread.i.i ], [ %.6.us.i.i, %._crit_edge166.us.i.i ], [ 0.000000e+00, %.lr.ph171.split.i.i ], [ %481, %469 ], [ 0.000000e+00, %464 ], [ %.3.i.i, %495 ]
  %545 = fdiv float %.015.i, %.088.lcssa227.i.i
  %546 = tail call float @llvm.fmuladd.f32(float %.1.i.i, float -2.000000e+00, float %300)
  %547 = fmul float %546, %546
  %548 = fmul float %545, 2.000000e+00
  %549 = fmul float %548, 8.000000e+00
  %550 = fmul float %549, 8.000000e+00
  %551 = fcmp ogt float %547, %550
  br i1 %551, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, label %552

552:                                              ; preds = %.loopexit.i.i
  %553 = fneg float %546
  %554 = fmul float %546, %553
  %555 = fdiv float %554, %548
  %556 = tail call noundef float @expf(float noundef %555) #27, !tbaa !26
  %557 = fpext float %556 to double
  %558 = fdiv double %557, 0x40040D931FF62705
  %559 = fptrunc double %558 to float
  %560 = tail call noundef float @sqrtf(float noundef %548) #27, !tbaa !26
  %561 = fdiv float %546, %560
  %562 = tail call noundef float @erfcf(float noundef %561) #27, !tbaa !26
  %563 = fmul float %562, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i: ; preds = %552, %.loopexit.i.i
  %.071.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ %563, %552 ]
  %.070.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ %559, %552 ]
  %564 = tail call noundef float @sqrtf(float noundef %545) #27, !tbaa !26
  %565 = fneg float %.071.i.i
  %566 = fmul float %546, %565
  %567 = tail call float @llvm.fmuladd.f32(float %564, float %.070.i.i, float %566)
  %568 = fmul float %567, 0.000000e+00
  %569 = fadd float %545, %547
  %570 = fmul float %546, %564
  %571 = fneg float %.070.i.i
  %572 = fmul float %570, %571
  %573 = tail call float @llvm.fmuladd.f32(float %569, float %.071.i.i, float %572)
  %574 = fmul float %313, %573
  %575 = tail call float @llvm.fmuladd.f32(float %545, float 2.000000e+00, float %547)
  %576 = fmul float %575, %564
  %577 = tail call float @llvm.fmuladd.f32(float %545, float 3.000000e+00, float %547)
  %578 = fmul float %546, %577
  %579 = fmul float %578, %565
  %580 = tail call float @llvm.fmuladd.f32(float %576, float %.070.i.i, float %579)
  %581 = fmul float %580, 0.000000e+00
  %582 = fmul float %547, 6.000000e+00
  %583 = fmul float %545, %582
  %584 = tail call float @llvm.fmuladd.f32(float %547, float %547, float %583)
  %585 = fmul float %545, 3.000000e+00
  %586 = tail call float @llvm.fmuladd.f32(float %585, float %545, float %584)
  %587 = tail call float @llvm.fmuladd.f32(float %545, float 5.000000e+00, float %547)
  %588 = fmul float %587, %570
  %589 = fmul float %588, %571
  %590 = tail call float @llvm.fmuladd.f32(float %586, float %.071.i.i, float %589)
  %591 = fmul float %590, 0.000000e+00
  %592 = fadd float %568, %574
  %593 = fadd float %581, %592
  %594 = fadd float %591, %593
  %595 = fadd float %.0182.i.i, %594
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next208.i.i, %smax.i
  br i1 %exitcond.not.i72, label %._crit_edge184.i.i, label %444, !llvm.loop !322

596:                                              ; preds = %543, %453
  %.pn98.pn.pn.i.i = phi { ptr, i32 } [ %454, %453 ], [ %544, %543 ]
  %.not.i.i.i104.i.i = icmp eq ptr %.sroa.0128.0.i.i, null
  br i1 %.not.i.i.i104.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit77, label %common.resume.i.sink.split.i

_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i: ; preds = %441, %._crit_edge184.i.i
  %597 = tail call float @llvm.fmuladd.f32(float %321, float %.0.lcssa.i.i, float %.050.i)
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.015.049.i, i64 56
  %.not.i69 = icmp eq ptr %598, %311
  br i1 %.not.i69, label %_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit, label %314

_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit: ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %309
  %.0 = phi float [ 0.000000e+00, %309 ], [ %597, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %599 = load i32, ptr %43, align 8, !tbaa !308
  %600 = sitofp i32 %599 to float
  %601 = fmul float %.051, %600
  %602 = fcmp ogt float %.0, %601
  %..049 = select i1 %602, i32 %298, i32 %.049130
  %.048. = select i1 %602, i32 %.048131, i32 %298
  %603 = sub nsw i32 %.048., %..049
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %.lr.ph.split, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, !llvm.loop !309

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit: ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %605 = sitofp i32 %120 to float
  %606 = fmul nnan float %605, 0x3F50624DE0000000
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit208: ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us
  %607 = sitofp i32 %122 to float
  %608 = fmul nnan float %607, 0x3F50624DE0000000
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit208, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit, %.loopexit96
  %.047.lcssa = phi float [ 0.000000e+00, %.loopexit96 ], [ %127, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ %608, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit208 ], [ %606, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit.loopexit ], [ %300, %_ZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEff.exit ]
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !203
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %79 to i64
  %613 = sub i64 %611, %612
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %613) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %619

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit77: ; preds = %.loopexit, %.loopexit.split-lp, %.body.i.i.i, %common.resume.i.sink.split.i, %596
  %.pn.pn = phi { ptr, i32 } [ %common.resume.op.i.ph.i, %common.resume.i.sink.split.i ], [ %.pn98.pn.pn.i.i, %596 ], [ %lpad.phi.i.i.i.i, %.body.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !203
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %79 to i64
  %618 = sub i64 %616, %617
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %618) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

619:                                              ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, %15
  %.046 = phi float [ %24, %15 ], [ %.047.lcssa, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit ]
  ret float %.046
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calc_verletbuf.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !10
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %3 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !4
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !4
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !4
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !14
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(none) }

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
!16 = !{!17, !20, i64 16}
!17 = !{!"_ZTS33AtomNonbondedAndKineticProperties", !18, i64 0, !19, i64 4, !18, i64 8, !18, i64 10, !18, i64 12, !20, i64 16, !20, i64 20, !20, i64 24}
!18 = !{!"short", !8, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!17, !18, i64 10}
!22 = !{!17, !18, i64 0}
!23 = !{!17, !20, i64 24}
!24 = !{!17, !18, i64 12}
!25 = !{!20, !20, i64 0}
!26 = !{!19, !19, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTS10t_inputrec", !19, i64 0, !32, i64 4, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !33, i64 36, !19, i64 40, !19, i64 44, !34, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !35, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !20, i64 128, !20, i64 132, !20, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !20, i64 156, !20, i64 160, !42, i64 164, !20, i64 168, !43, i64 172, !44, i64 176, !36, i64 180, !36, i64 181, !45, i64 184, !20, i64 188, !46, i64 192, !19, i64 196, !36, i64 200, !47, i64 204, !51, i64 296, !51, i64 320, !19, i64 344, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !56, i64 364, !57, i64 368, !20, i64 372, !20, i64 376, !20, i64 380, !20, i64 384, !36, i64 388, !58, i64 392, !57, i64 396, !20, i64 400, !20, i64 404, !59, i64 408, !20, i64 412, !20, i64 416, !60, i64 420, !61, i64 424, !36, i64 432, !68, i64 440, !36, i64 448, !75, i64 456, !82, i64 464, !20, i64 468, !83, i64 472, !36, i64 476, !19, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !20, i64 500, !20, i64 504, !19, i64 508, !20, i64 512, !19, i64 516, !19, i64 520, !84, i64 524, !19, i64 528, !20, i64 532, !19, i64 536, !36, i64 540, !20, i64 544, !11, i64 552, !19, i64 560, !85, i64 564, !20, i64 568, !8, i64 572, !8, i64 580, !20, i64 588, !36, i64 592, !86, i64 600, !36, i64 608, !93, i64 616, !36, i64 624, !100, i64 632, !107, i64 640, !108, i64 648, !36, i64 656, !109, i64 664, !20, i64 672, !8, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !20, i64 728, !20, i64 732, !20, i64 736, !20, i64 740, !110, i64 744, !36, i64 856, !36, i64 857, !36, i64 858, !36, i64 859, !115, i64 864, !116, i64 872}
!32 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!33 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!34 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!42 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!43 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!44 = !{!"_ZTS7PbcType", !8, i64 0}
!45 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!46 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!47 = !{!"_ZTS23PressureCouplingOptions", !48, i64 0, !49, i64 4, !19, i64 8, !20, i64 12, !8, i64 16, !8, i64 52, !50, i64 88}
!48 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!49 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!50 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!56 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!57 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!58 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!59 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!60 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!82 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!83 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!84 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!85 = !{!"_ZTS8WallType", !8, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!107 = !{!"_ZTS8SwapType", !8, i64 0}
!108 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!109 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!110 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !111, i64 24, !111, i64 32, !7, i64 40, !112, i64 48, !113, i64 56, !113, i64 64, !111, i64 72, !111, i64 80, !112, i64 88, !112, i64 96, !19, i64 104}
!111 = !{!"p1 float", !7, i64 0}
!112 = !{!"p1 int", !7, i64 0}
!113 = !{!"p2 float", !114, i64 0}
!114 = !{!"any p2 pointer", !7, i64 0}
!115 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !115, i64 0}
!122 = !{!31, !20, i64 348}
!123 = !{!35, !35, i64 0}
!124 = !{!31, !60, i64 420}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTS17VerletbufAtomtype", !7, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!132, !35, i64 64}
!132 = !{!"_ZTS10gmx_mtop_t", !133, i64 0, !134, i64 8, !150, i64 112, !155, i64 136, !36, i64 160, !160, i64 168, !19, i64 176, !167, i64 184, !176, i64 688, !36, i64 704, !135, i64 712, !178, i64 736, !19, i64 760, !19, i64 764}
!133 = !{!"p2 omnipotent char", !114, i64 0}
!134 = !{!"_ZTS14gmx_ffparams_t", !19, i64 0, !135, i64 8, !139, i64 32, !35, i64 56, !20, i64 64, !144, i64 72}
!135 = !{!"_ZTSSt6vectorIiSaIiEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!139 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!144 = !{!"_ZTS10gmx_cmap_t", !19, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!150 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!155 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!160 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!167 = !{!"_ZTS16SimulationGroups", !168, i64 0, !169, i64 240, !175, i64 264}
!168 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!169 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p3 omnipotent char", !174, i64 0}
!174 = !{!"any p3 pointer", !114, i64 0}
!175 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!176 = !{!"_ZTS8t_symtab", !19, i64 0, !177, i64 8}
!177 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!178 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!183 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!184 = !{!31, !20, i64 380}
!185 = !{!31, !56, i64 364}
!186 = !{!31, !20, i64 376}
!187 = !{!31, !20, i64 384}
!188 = !{!31, !20, i64 156}
!189 = !{!31, !35, i64 88}
!190 = !{!31, !20, i64 544}
!191 = !{!31, !111, i64 816}
!192 = !{!31, !19, i64 744}
!193 = distinct !{!193, !28}
!194 = !{!195, !20, i64 4}
!195 = !{!"_ZTS17pot_derivatives_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!196 = !{!195, !20, i64 8}
!197 = !{!195, !20, i64 12}
!198 = !{!132, !19, i64 176}
!199 = !{!200, !19, i64 0}
!200 = !{!"_ZTS18VerletbufListSetup", !19, i64 0, !19, i64 4}
!201 = !{!200, !19, i64 4}
!202 = distinct !{!202, !28}
!203 = !{!128, !129, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!206 = !{!159, !159, i64 0}
!207 = !{!153, !154, i64 0}
!208 = !{!209, !19, i64 4}
!209 = !{!"_ZTS14gmx_molblock_t", !19, i64 0, !19, i64 4, !51, i64 8, !51, i64 32}
!210 = !{!209, !19, i64 0}
!211 = !{!212, !19, i64 0}
!212 = !{!"_ZTS7t_atoms", !19, i64 0, !213, i64 8, !173, i64 16, !173, i64 24, !173, i64 32, !19, i64 40, !214, i64 48, !215, i64 56, !36, i64 64, !36, i64 65, !36, i64 66, !36, i64 67, !36, i64 68}
!213 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!214 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!215 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!216 = !{!212, !213, i64 8}
!217 = !{!138, !112, i64 8}
!218 = !{!138, !112, i64 0}
!219 = distinct !{!219, !28}
!220 = !{!221, !19, i64 16}
!221 = !{!"_ZTS22t_interaction_function", !6, i64 0, !6, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!222 = distinct !{!222, !28}
!223 = !{!224, !20, i64 0}
!224 = !{!"_ZTS6t_atom", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !18, i64 16, !18, i64 18, !225, i64 20, !19, i64 24, !19, i64 28, !8, i64 32}
!225 = !{!"_ZTS12ParticleType", !8, i64 0}
!226 = !{!224, !20, i64 4}
!227 = distinct !{!227, !28}
!228 = distinct !{!228, !28}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !231, i64 0, !11, i64 8, !232, i64 16, !11, i64 24, !234, i64 32, !233, i64 48}
!231 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !114, i64 0}
!232 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !233, i64 0}
!233 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!234 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !11, i64 8}
!235 = !{!230, !11, i64 8}
!236 = !{!234, !20, i64 0}
!237 = !{!230, !11, i64 24}
!238 = !{!18, !18, i64 0}
!239 = distinct !{!239, !28}
!240 = distinct !{!240, !28}
!241 = distinct !{!241, !28}
!242 = distinct !{!242, !28}
!243 = !{!221, !19, i64 28}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!246 = distinct !{!246, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!247 = !{!112, !112, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!250 = distinct !{!250, !28}
!251 = !{!252, !249, i64 8}
!252 = !{!"_ZTS21InteractionListHandle", !19, i64 0, !249, i64 8}
!253 = !{!252, !19, i64 0}
!254 = !{!142, !143, i64 0}
!255 = distinct !{!255, !28}
!256 = distinct !{!256, !28}
!257 = !{!258, !213, i64 16}
!258 = !{!"_ZTS13gmx_moltype_t", !133, i64 0, !212, i64 8, !259, i64 80, !260, i64 2360}
!259 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!260 = !{!"_ZTSN3gmx11ListOfListsIiEE", !135, i64 0, !135, i64 24}
!261 = !{!224, !225, i64 20}
!262 = distinct !{!262, !28}
!263 = !{!36, !36, i64 0}
!264 = !{i8 0, i8 2}
!265 = !{}
!266 = !{!221, !6, i64 8}
!267 = distinct !{!267, !28}
!268 = !{!224, !18, i64 16}
!269 = !{!17, !19, i64 4}
!270 = !{!17, !20, i64 20}
!271 = !{!17, !18, i64 8}
!272 = !{i64 0, i64 2, !238, i64 4, i64 4, !26, i64 8, i64 2, !238, i64 10, i64 2, !238, i64 12, i64 2, !238, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25}
!273 = !{!274, !19, i64 28}
!274 = !{!"_ZTSSt4pairIK33AtomNonbondedAndKineticPropertiesiE", !17, i64 0, !19, i64 28}
!275 = distinct !{!275, !28}
!276 = !{!230, !233, i64 16}
!277 = !{i64 0, i64 2, !238, i64 4, i64 4, !26, i64 8, i64 2, !238, i64 10, i64 2, !238, i64 12, i64 2, !238, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 4, !25, i64 28, i64 4, !26}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aI17VerletbufAtomtypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aI17VerletbufAtomtypeS0_SaIS0_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aI17VerletbufAtomtypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !28}
!283 = !{!232, !233, i64 0}
!284 = !{!285, !19, i64 28}
!285 = !{!"_ZTS17VerletbufAtomtype", !17, i64 0, !19, i64 28}
!286 = distinct !{!286, !28}
!287 = distinct !{!287, !28}
!288 = !{!31, !58, i64 392}
!289 = !{!31, !57, i64 396}
!290 = !{!31, !20, i64 404}
!291 = !{!31, !20, i64 400}
!292 = !{!31, !20, i64 160}
!293 = distinct !{!293, !28}
!294 = !{!134, !19, i64 0}
!295 = !{!195, !20, i64 0}
!296 = distinct !{!296, !28}
!297 = !{!31, !20, i64 356}
!298 = distinct !{!298, !28}
!299 = distinct !{!299, !28}
!300 = !{!233, !233, i64 0}
!301 = distinct !{!301, !28}
!302 = !{!234, !11, i64 8}
!303 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!304 = !{!230, !233, i64 48}
!305 = distinct !{!305, !28}
!306 = !{!31, !20, i64 188}
!307 = !{!31, !46, i64 192}
!308 = !{!31, !19, i64 40}
!309 = distinct !{!309, !28}
!310 = !{!153, !154, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t: argument 0"}
!313 = distinct !{!313, !"_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!316 = distinct !{!316, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!317 = !{!318, !19, i64 0}
!318 = !{!"_ZTS19AtomConstraintProps", !19, i64 0, !20, i64 4}
!319 = !{!318, !20, i64 4}
!320 = distinct !{!320, !28}
!321 = distinct !{!321, !28}
!322 = distinct !{!322, !28}
