; ModuleID = 'bench/gromacs/original/calc_verletbuf.cpp.ll'
source_filename = "bench/gromacs/original/calc_verletbuf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.0" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.70" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl" }
%"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl" = type { %"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl_data" }
%"struct.std::_Vector_base<VerletbufAtomtype, std::allocator<VerletbufAtomtype>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pot_derivatives_t = type { float, float, float, float }
%"struct.std::pair" = type { %struct.pot_derivatives_t, %struct.pot_derivatives_t }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.192" = type { %class.AtomNonbondedAndKineticProperties, i32 }
%class.AtomNonbondedAndKineticProperties = type { i16, i32, i16, i16, i16, float, float, float }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%union.t_iparams = type { %struct.anon.170 }
%struct.anon.170 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.VerletbufAtomtype = type { %class.AtomNonbondedAndKineticProperties, i32 }
%struct.InteractionListHandle = type { i32, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%struct.AtomConstraintProps = type { i32, float }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev = comdat any

$_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"!coordinates.empty()\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Need coordinates to compute a density\00", align 1
@"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto computeEffectiveAtomDensity(gmx::ArrayRef<const gmx::RVec>, const real (*)[3], const real)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/calc_verletbuf.cpp\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"cutoff < box[d][d]\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"The cutoff should be smaller than the boxsize\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"Can only determine the Verlet buffer size for integrators that perform dynamics\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"The Verlet buffer tolerance needs to be larger than zero\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"GMX_VERLET_BUFFER_RES\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"Using an effective atom density of: %f atoms/nm^3\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"particle distance assuming HCP packing: %f nm\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"energy drift atom types: %zu\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Derivatives of non-bonded potentials at the cut-off:\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"LJ disp. -V' %9.2e V'' %9.2e -V''' %9.2e\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"LJ rep.  -V' %9.2e V'' %9.2e -V''' %9.2e\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Electro. -V' %9.2e V'' %9.2e\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"sqrt(kT_fac) %f\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"ib %3d %3d %3d rb %.3f %dx%d fac %.3f drift %.1e\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ensembleTemperature >= 0\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Without T-coupling we should not end up here\00", align 1
@"__PRETTY_FUNCTION__._ZZ20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetupENK3$_0clEv" = private unnamed_addr constant [185 x i8] c"auto calcVerletBufferSize(const gmx_mtop_t &, const real, const t_inputrec &, const real, const int, const int, real, const VerletbufListSetup &)::(anonymous class)::operator()() const\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"Verlet type resolutions: 1/mass: %f charge %f constraint length %f\0A\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"type %zu: m %5.2f t %d q %6.3f con %s con_m %5.3f con_l %5.3f n %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"resolutions.invMassResolution != 0\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"We should have a least one non-zero mass\00", align 1
@"__PRETTY_FUNCTION__._ZZL14getResolutionsRK10gmx_mtop_tbbENK3$_0clEv" = private unnamed_addr constant [103 x i8] c"auto getResolutions(const gmx_mtop_t &, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"ip.constr.dA > 0\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"We should only have positive constraint lengths here\00", align 1
@"__PRETTY_FUNCTION__._ZZL24getVerletBufferAtomtypesRK10gmx_mtop_tbbENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto getVerletBufferAtomtypes(const gmx_mtop_t &, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.36 = private unnamed_addr constant [47 x i8] c"The mass of a vsiten constructing atom is <= 0\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"atom %4d %-20s mass %6.3f\0A\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"The molecule type has %d non-linear virtual constructions\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"VsiteN should not end up in this code path\00", align 1
@"__PRETTY_FUNCTION__._ZZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEEENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto get_vsite_masses(const gmx_moltype_t &, const gmx_ffparams_t &, bool, gmx::ArrayRef<real>)::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Unimplemented VdW modifier\00", align 1
@.str.45 = private unnamed_addr constant [90 x i8] c"Energy drift calculation is only implemented for plain cut-off Lennard-Jones interactions\00", align 1
@.str.46 = private unnamed_addr constant [89 x i8] c"Energy drift calculation is only implemented for Reaction-Field and Ewald electrostatics\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"surface_frac called with unsupported cluster_size\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"Verlet buffer LJ max pressure error relative to average: factor %.2f\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Unhandled ChanceTarget\00", align 1
@"__PRETTY_FUNCTION__._ZZ30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTargetENK3$_0clEv" = private unnamed_addr constant [165 x i8] c"auto minCellSizeForAtomDisplacement(const gmx_mtop_t &, const t_inputrec &, PartitioningPerMoltype, real, const ChanceTarget)::(anonymous class)::operator()() const\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"updateGrouping.size() == mtop.moltype.size()\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"The update groups should match the topology\00", align 1
@"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEffENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto chanceOfUpdateGroupCrossingCell(const gmx_mtop_t &, PartitioningPerMoltype, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.54 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"!ilist.empty()\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"There should be at least one settle in this moltype\00", align 1
@"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEffENK3$_0clEv" = private unnamed_addr constant [167 x i8] c"auto chanceOfUpdateGroupCrossingCell(const gmx_moltype_t &, const gmx_ffparams_t &, const gmx::RangePartitioning &, real, real)::(anonymous class)::operator()() const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calc_verletbuf.cpp, ptr null }]
@switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE = private unnamed_addr constant [7 x i64] [i64 0, i64 4, i64 4, i64 4, i64 8, i64 8, i64 0], align 8
@switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE.15 = private unnamed_addr constant [7 x i64] [i64 0, i64 17179869184, i64 34359738368, i64 17179869184, i64 17179869184, i64 17179869184, i64 0], align 8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 68719476736) i64 @_Z21verletbufGetListSetupN5Nbnxm10KernelTypeE(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit

_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit: ; preds = %1, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %4 = icmp ult i32 %0, 7
  br i1 %4, label %switch.lookup3, label %_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE.exit

switch.lookup3:                                   ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit
  %5 = zext nneg i32 %0 to i64
  %switch.gep4 = getelementptr inbounds [7 x i64], ptr @switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE.15, i64 0, i64 %5
  %switch.load5 = load i64, ptr %switch.gep4, align 8
  br label %_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE.exit

_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE.exit: ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit, %switch.lookup3
  %.0.i2 = phi i64 [ %switch.load5, %switch.lookup3 ], [ 0, %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.0.i2, %.0.i
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 68719476736) i64 @_Z25verletbufGetSafeListSetup13ListSetupType(i32 noundef %0) local_unnamed_addr #8 {
_Z21verletbufGetListSetupN5Nbnxm10KernelTypeE.exit:
  %switch.selectcmp4.not = icmp eq i32 %0, 2
  %.sroa.0.0.insert.insert.i = select i1 %switch.selectcmp4.not, i64 17179869192, i64 17179869188
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z23constrained_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_(float noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 10
  %8 = load <8 x i16>, ptr %7, align 2
  %9 = shufflevector <8 x i16> %8, <8 x i16> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load i16, ptr %1, align 4
  %11 = insertelement <2 x i16> %9, i16 %10, i64 1
  %12 = sitofp <2 x i16> %11 to <2 x float>
  %13 = insertelement <2 x float> poison, float %6, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  %16 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %15
  %shift = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fadd <2 x float> %16, %shift
  %18 = fmul <2 x float> %15, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fdiv float 1.000000e+00, %19
  %21 = fmul float %20, %0
  %22 = extractelement <2 x float> %15, i64 1
  %23 = fmul float %22, %21
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = sitofp i16 %27 to float
  %29 = fmul float %25, %28
  %30 = fmul float %29, %20
  %31 = fmul float %30, %30
  %32 = fdiv float %23, %31
  %33 = fcmp ogt float %32, 0x4012F94220000000
  %.sroa.speculated = select i1 %33, float 0x4012F94220000000, float %32
  %34 = fmul float %31, %.sroa.speculated
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 0x3FD5555560000000, float 1.000000e+00)
  %36 = fmul float %.sroa.speculated, %.sroa.speculated
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 0x3FA6C16C20000000, float %35)
  %38 = fdiv float %34, %37
  store float %38, ptr %2, align 4
  %39 = load float, ptr %5, align 4
  %40 = load <8 x i16>, ptr %1, align 4
  %41 = shufflevector <8 x i16> %40, <8 x i16> poison, <2 x i32> <i32 0, i32 poison>
  %42 = load i16, ptr %7, align 2
  %43 = insertelement <2 x i16> %41, i16 %42, i64 1
  %44 = sitofp <2 x i16> %43 to <2 x float>
  %45 = insertelement <2 x float> poison, float %39, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %44
  %48 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %47
  %shift17 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x float> %48, %shift17
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fdiv float %0, %50
  store float %51, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef float @_Z27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffP10tmpi_comm_(ptr %0, ptr %1, ptr noundef %2, float noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca %"class.gmx::BasicVector.0", align 4
  %8 = alloca %"class.gmx::BasicVector", align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %5
  %12 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef nonnull %4, ptr noundef nonnull %9)
  %.pr = load i32, ptr %9, align 4
  %13 = icmp eq i32 %.pr, 0
  br i1 %13, label %.thread, label %.thread8

.thread:                                          ; preds = %5, %11
  %14 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %15 = icmp eq ptr %0, %1
  br i1 %15, label %16, label %.preheader82.i

16:                                               ; preds = %.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1108) #23
  unreachable

.preheader82.i:                                   ; preds = %.thread, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.thread ]
  %17 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %18, %3
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader82.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1115) #23
  unreachable

21:                                               ; preds = %.preheader82.i
  %22 = fdiv float %18, %3
  %23 = call noundef i64 @lroundf(float noundef %22) #24
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4
  %26 = sitofp i32 %24 to float
  %27 = load float, ptr %17, align 4
  %28 = fdiv float %26, %27
  %29 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  store float %28, ptr %29, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %30, label %.preheader82.i, !llvm.loop !5

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, %31
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc44.i

.noexc44.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %40 = shl nuw nsw i64 %38, 2
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %40, i1 false)
  %42 = getelementptr inbounds i32, ptr %41, i64 %38
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc44.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.070.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %41, %.noexc44.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %42, %.noexc44.i ]
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %43, %14
  %reass.sub.fr.i.i = freeze i64 %44
  %45 = sdiv exact i64 %reass.sub.fr.i.i, 12
  %46 = icmp ugt i64 %45, 768614336404564650
  br i1 %46, label %47, label %.lr.ph.i.i.i.i.preheader.i.i.i

47:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %47
  unreachable

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #26
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2INS0_12ArrayRefIterIKS2_EEvEET_S9_RKS3_.exit.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2INS0_12ArrayRefIterIKS2_EEvEET_S9_RKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  %50 = add i64 %reass.sub.fr.i.i, -12
  %51 = urem i64 %50, 12
  %52 = sub nuw i64 %50, %51
  %53 = add i64 %52, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %0, i64 %53, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %48, i64 %53
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef 0, ptr noundef nonnull %2, ptr nonnull %48, ptr nonnull %scevgep.i.i.i)
          to label %.preheader81.i unwind label %69

.preheader81.i:                                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2INS0_12ArrayRefIterIKS2_EEvEET_S9_RKS3_.exit.i
  %.not85.i = icmp eq i64 %53, 0
  br i1 %.not85.i, label %.preheader.i, label %.preheader80.lr.ph.i

.preheader80.lr.ph.i:                             ; preds = %.preheader81.i
  %54 = getelementptr inbounds i8, ptr %8, i64 4
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %72, %.preheader80.lr.ph.i
  %.sroa.060.086.i = phi ptr [ %48, %.preheader80.lr.ph.i ], [ %84, %72 ]
  br label %56

.preheader.i:                                     ; preds = %72, %.preheader81.i
  %.not7987.i = icmp eq ptr %.sroa.070.0.i, %.0.i.i.i.i.i.i.i.i
  br i1 %.not7987.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i, label %.lr.ph.i

56:                                               ; preds = %71, %.preheader80.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader80.i ], [ %indvars.iv.next92.i, %71 ]
  %57 = getelementptr inbounds [3 x float], ptr %.sroa.060.086.i, i64 0, i64 %indvars.iv91.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv91.i
  %60 = load float, ptr %59, align 4
  %61 = fmul float %58, %60
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv91.i
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv91.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = add nsw i32 %62, -1
  store i32 %68, ptr %63, align 4
  br label %71

69:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2INS0_12ArrayRefIterIKS2_EEvEET_S9_RKS3_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %.body.i

71:                                               ; preds = %67, %56
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %72, label %56, !llvm.loop !7

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = mul nsw i32 %73, %33
  %75 = load i32, ptr %54, align 4
  %76 = add nsw i32 %74, %75
  %77 = mul nsw i32 %76, %36
  %78 = load i32, ptr %55, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.sroa.070.0.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %.sroa.060.086.i, i64 12
  %.not.i = icmp eq ptr %84, %scevgep.i.i.i
  br i1 %.not.i, label %.preheader.i, label %.preheader80.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03889.i = phi i64 [ %88, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.sroa.056.088.i = phi ptr [ %89, %.lr.ph.i ], [ %.sroa.070.0.i, %.preheader.i ]
  %85 = load i32, ptr %.sroa.056.088.i, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %86
  %88 = add nuw nsw i64 %87, %.03889.i
  %89 = getelementptr inbounds i8, ptr %.sroa.056.088.i, i64 4
  %.not79.i = icmp eq ptr %89, %.0.i.i.i.i.i.i.i.i
  br i1 %.not79.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %90 = uitofp nneg i64 %88 to double
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i: ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.038.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %90, %._crit_edge.loopexit.i ]
  %91 = load float, ptr %7, align 4
  %92 = getelementptr inbounds i8, ptr %7, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load float, ptr %94, align 4
  call void @_ZdlPv(ptr noundef nonnull %48) #27
  %.not.i.i.i53.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not.i.i.i53.i, label %98, label %96

96:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.0.i) #27
  br label %98

.body.i:                                          ; preds = %69, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %49, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i ], [ %70, %69 ]
  %.not.i.i.i54.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit55.i, label %97

97:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55.i

_ZNSt6vectorIiSaIiEED2Ev.exit55.i:                ; preds = %97, %.body.i
  resume { ptr, i32 } %.pn.i

98:                                               ; preds = %96, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i
  %99 = uitofp i64 %45 to double
  %100 = fdiv double %.038.lcssa.i, %99
  %101 = fpext float %91 to double
  %102 = fmul double %100, %101
  %103 = fpext float %93 to double
  %104 = fmul double %102, %103
  %105 = fpext float %95 to double
  %106 = fmul double %104, %105
  %107 = fptrunc double %106 to float
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  store float %107, ptr %10, align 4
  br i1 %.not, label %108, label %.thread8

.thread8:                                         ; preds = %11, %98
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %.pre = load float, ptr %10, align 4
  br label %108

108:                                              ; preds = %.thread8, %98
  %109 = phi float [ %.pre, %.thread8 ], [ %107, %98 ]
  ret float %109
}

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %7) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::vector.80", align 8
  %18 = alloca %struct.pot_derivatives_t, align 4
  %19 = alloca %struct.pot_derivatives_t, align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %struct.pot_derivatives_t, align 8
  %22 = alloca %"struct.std::pair", align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 0, label %37
    i32 10, label %37
    i32 11, label %37
    i32 12, label %37
    i32 9, label %37
    i32 3, label %37
  ]

25:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %26 unwind label %29

26:                                               ; preds = %25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1326) #23
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

37:                                               ; preds = %8, %8, %8, %8, %8, %8
  %38 = getelementptr inbounds i8, ptr %2, i64 324
  %39 = load float, ptr %38, align 4
  %40 = fcmp ugt float %39, 0.000000e+00
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %42 unwind label %45

42:                                               ; preds = %41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %43 unwind label %47

43:                                               ; preds = %42
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1330) #23
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pn108 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %52

52:                                               ; preds = %51, %45
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %51 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

53:                                               ; preds = %37
  %54 = fcmp olt float %6, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %2)
  %57 = fcmp ult float %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetupENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1341) #23
  unreachable

59:                                               ; preds = %55, %53
  %.0 = phi float [ %56, %55 ], [ %6, %53 ]
  %60 = fcmp ogt float %3, 0.000000e+00
  store double 1.000000e-03, ptr %10, align 8
  %61 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #24
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %61, ptr noundef nonnull @.str.18, ptr noundef nonnull %10) #24
  br label %64

64:                                               ; preds = %62, %59
  %65 = fpext float %1 to double
  %66 = fdiv double 0x3FF6A09E667F3BCD, %65
  %67 = call double @cbrt(double noundef %66) #28
  %68 = fptrunc double %67 to float
  %69 = load i32, ptr %23, align 4
  %70 = icmp eq i32 %69, 3
  %71 = getelementptr inbounds i8, ptr %2, i64 520
  %72 = load float, ptr %71, align 8
  %73 = fcmp ogt float %72, 0.000000e+00
  %74 = select i1 %70, i1 %73, i1 false
  %75 = getelementptr inbounds i8, ptr %2, i64 396
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %74, i1 noundef zeroext %77)
  %78 = load ptr, ptr @debug, align 8
  %.not105 = icmp eq ptr %78, null
  br i1 %.not105, label %93, label %79

79:                                               ; preds = %64
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.19, double noundef %65) #24
  %81 = load ptr, ptr @debug, align 8
  %82 = fpext float %68 to double
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.20, double noundef %82) #24
  %84 = load ptr, ptr @debug, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 5
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.21, i64 noundef %91) #24
  br label %93

93:                                               ; preds = %79, %64
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = load double, ptr %95, align 8
  %97 = fptrunc double %96 to float
  invoke fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias nonnull writable align 4 %20, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %97)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %100 = getelementptr inbounds i8, ptr %2, i64 356
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = fdiv double 0x40615DEF44DEAD3D, %102
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds i8, ptr %2, i64 340
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %182 [
    i32 0, label %..thread56_crit_edge.i
    i32 1, label %107
    i32 2, label %107
    i32 11, label %107
    i32 16, label %107
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 4, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

..thread56_crit_edge.i:                           ; preds = %98
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 352
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 8
  %.pre65.i = fmul float %.pre.i, %.pre.i
  %.pre69.i = fmul float %.pre.i, %.pre65.i
  br label %.thread56.i

107:                                              ; preds = %98, %98, %98, %98
  %108 = getelementptr inbounds i8, ptr %2, i64 360
  %109 = load float, ptr %108, align 8
  %110 = fdiv float %109, %101
  %111 = fcmp une float %110, 0.000000e+00
  br i1 %111, label %117, label %.thread61.i

.thread61.i:                                      ; preds = %107
  %112 = getelementptr inbounds i8, ptr %2, i64 352
  %113 = load float, ptr %112, align 8
  %114 = fmul float %113, %113
  %115 = fmul float %113, %114
  %116 = fdiv float 5.000000e-01, %115
  br label %137

117:                                              ; preds = %107
  %118 = fsub float %110, %101
  %119 = getelementptr inbounds i8, ptr %2, i64 352
  %120 = load float, ptr %119, align 8
  %121 = fmul float %120, %120
  %122 = fmul float %120, %121
  %123 = call float @llvm.fmuladd.f32(float %110, float 2.000000e+00, float %101)
  %124 = fmul float %123, %122
  %125 = fdiv float %118, %124
  %126 = fcmp ogt float %110, 0.000000e+00
  br i1 %126, label %.thread56.i, label %137

.thread56.i:                                      ; preds = %117, %..thread56_crit_edge.i
  %.pre67.pre-phi.i = phi float [ %.pre69.i, %..thread56_crit_edge.i ], [ %122, %117 ]
  %.pre-phi.i = phi float [ %.pre65.i, %..thread56_crit_edge.i ], [ %121, %117 ]
  %127 = phi float [ %.pre.i, %..thread56_crit_edge.i ], [ %120, %117 ]
  %.05259.i = phi float [ 0.000000e+00, %..thread56_crit_edge.i ], [ %125, %117 ]
  %128 = fpext float %104 to double
  %129 = fpext float %.pre-phi.i to double
  %130 = fdiv double 1.000000e+00, %129
  %131 = fmul float %.05259.i, 2.000000e+00
  %132 = fmul float %127, %131
  %133 = fpext float %132 to double
  %134 = fsub double %130, %133
  %135 = fmul double %134, %128
  %136 = fptrunc double %135 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %136, i64 1
  br label %137

137:                                              ; preds = %.thread56.i, %117, %.thread61.i
  %.pre-phi68.i = phi float [ %115, %.thread61.i ], [ %.pre67.pre-phi.i, %.thread56.i ], [ %122, %117 ]
  %.05260.i = phi float [ %116, %.thread61.i ], [ %.05259.i, %.thread56.i ], [ %125, %117 ]
  %.sroa.0.0.i = phi <2 x float> [ zeroinitializer, %.thread61.i ], [ %.sroa.0.4.vec.insert.i, %.thread56.i ], [ zeroinitializer, %117 ]
  %138 = fpext float %104 to double
  %139 = fpext float %.pre-phi68.i to double
  %140 = fdiv double 2.000000e+00, %139
  %141 = fmul float %.05260.i, 2.000000e+00
  %142 = fpext float %141 to double
  %143 = fadd double %140, %142
  %144 = fmul double %143, %138
  br label %186

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %98, %98, %98, %98, %98, %98
  %145 = getelementptr inbounds i8, ptr %2, i64 352
  %146 = load float, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 156
  %148 = load float, ptr %147, align 4
  %149 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %146, float noundef %148)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %150 = load float, ptr %145, align 8
  %151 = fmul float %149, %150
  %152 = fpext float %104 to double
  %153 = fneg float %151
  %154 = fmul float %151, %153
  %155 = call noundef float @expf(float noundef %154) #24
  %156 = fmul float %149, %155
  %157 = fpext float %156 to double
  %158 = fmul double %157, 0x3FF20DD750429B6D
  %159 = fpext float %150 to double
  %160 = fdiv double %158, %159
  %161 = call noundef float @erfcf(float noundef %151) #24
  %162 = fmul float %150, %150
  %163 = fdiv float %161, %162
  %164 = fpext float %163 to double
  %165 = fadd double %160, %164
  %166 = fmul double %165, %152
  %167 = fptrunc double %166 to float
  %.sroa.0.4.vec.insert48.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %167, i64 1
  %168 = fdiv float %104, %162
  %169 = fpext float %168 to double
  %170 = fmul float %149, 2.000000e+00
  %171 = call float @llvm.fmuladd.f32(float %151, float %151, float 1.000000e+00)
  %172 = fmul float %170, %171
  %173 = call noundef float @expf(float noundef %154) #24
  %174 = fmul float %172, %173
  %175 = fpext float %174 to double
  %176 = call noundef float @erfcf(float noundef %151) #24
  %177 = fmul float %176, 2.000000e+00
  %178 = fdiv float %177, %150
  %179 = fpext float %178 to double
  %180 = call double @llvm.fmuladd.f64(double %175, double 0x3FF20DD750429B6D, double %179)
  %181 = fmul double %180, %169
  br label %186

182:                                              ; preds = %98
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %182
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1037, ptr noundef nonnull @.str.46) #23
          to label %183 unwind label %184

183:                                              ; preds = %.noexc113
  unreachable

184:                                              ; preds = %.noexc113
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %.body

186:                                              ; preds = %.noexc, %137
  %.sink70.i = phi double [ %181, %.noexc ], [ %144, %137 ]
  %.sroa.0.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert48.i, %.noexc ], [ %.sroa.0.0.i, %137 ]
  %187 = fptrunc double %.sink70.i to float
  %.sroa.4.8.vec.insert51.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store <2 x float> %.sroa.0.1.i, ptr %21, align 8
  %188 = getelementptr inbounds i8, ptr %21, i64 8
  store <2 x float> %.sroa.4.8.vec.insert51.i, ptr %188, align 8
  %189 = sitofp i32 %5 to double
  %190 = getelementptr inbounds i8, ptr %2, i64 88
  %191 = load double, ptr %190, align 8
  %192 = fmul double %191, %189
  %193 = fptrunc double %192 to float
  %194 = load i32, ptr %23, align 4
  %195 = icmp eq i32 %194, 3
  %196 = fpext float %.0 to double
  %197 = extractelement <2 x float> %.sroa.0.1.i, i64 1
  br i1 %195, label %198, label %218

198:                                              ; preds = %186
  %199 = fmul double %196, 0x3F91072C483AF26D
  %200 = fpext float %193 to double
  %201 = fmul double %199, %200
  %202 = fptrunc double %201 to float
  %203 = load float, ptr %71, align 8
  %204 = fcmp ogt float %203, 0.000000e+00
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = fdiv float %202, %203
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %2, i64 720
  %209 = getelementptr inbounds i8, ptr %2, i64 792
  %210 = load ptr, ptr %209, align 8
  %211 = load float, ptr %210, align 4
  %212 = load i32, ptr %208, align 8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %207
  %wide.trip.count.i = zext nneg i32 %212 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %211, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %214 = getelementptr inbounds float, ptr %210, i64 %indvars.iv.i
  %215 = load float, ptr %214, align 4
  %216 = fcmp olt float %.01819.i, %215
  %.sroa.speculated.i = select i1 %216, float %215, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %207
  %.018.lcssa.i = phi float [ %211, %207 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %217 = fmul float %.018.lcssa.i, %202
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

218:                                              ; preds = %186
  %219 = fmul double %196, 0x3F81072C483AF26D
  %220 = fmul float %193, %193
  %221 = fpext float %220 to double
  %222 = fmul double %219, %221
  %223 = fptrunc double %222 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %218, %._crit_edge.i, %205
  %.015.i = phi float [ %206, %205 ], [ %217, %._crit_edge.i ], [ %223, %218 ]
  %224 = load ptr, ptr @debug, align 8
  %.not106 = icmp eq ptr %224, null
  br i1 %.not106, label %259, label %225

225:                                              ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit
  %226 = call i64 @fwrite(ptr nonnull @.str.22, i64 53, i64 1, ptr nonnull %224)
  %227 = load ptr, ptr @debug, align 8
  %228 = getelementptr inbounds i8, ptr %18, i64 4
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = getelementptr inbounds i8, ptr %18, i64 8
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds i8, ptr %18, i64 12
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.23, double noundef %230, double noundef %233, double noundef %236) #24
  %238 = load ptr, ptr @debug, align 8
  %239 = getelementptr inbounds i8, ptr %19, i64 4
  %240 = load float, ptr %239, align 4
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds i8, ptr %19, i64 8
  %243 = load float, ptr %242, align 4
  %244 = fpext float %243 to double
  %245 = getelementptr inbounds i8, ptr %19, i64 12
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.24, double noundef %241, double noundef %244, double noundef %247) #24
  %249 = load ptr, ptr @debug, align 8
  %250 = fpext float %197 to double
  %251 = fpext float %187 to double
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.25, double noundef %250, double noundef %251) #24
  %253 = load ptr, ptr @debug, align 8
  %254 = call noundef float @sqrtf(float noundef %.015.i) #24
  %255 = fpext float %254 to double
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.26, double noundef %255) #24
  br label %259

.loopexit:                                        ; preds = %295, %311, %314
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %93, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %184
  %eh.lpad-body = phi { ptr, i32 } [ %185, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %257 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %258

258:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %257) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

259:                                              ; preds = %225, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds i8, ptr %17, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = getelementptr inbounds i8, ptr %260, i64 16
  %268 = load float, ptr %267, align 4
  %269 = load i16, ptr %260, align 4
  %270 = sitofp i16 %269 to float
  %271 = fmul float %268, %270
  %.not10.i = icmp eq ptr %260, %262
  br i1 %.not10.i, label %.loopexit135, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %259, %.lr.ph.i114
  %.012.i = phi float [ %.sroa.speculated.i115, %.lr.ph.i114 ], [ %271, %259 ]
  %.sroa.0.011.i = phi ptr [ %278, %.lr.ph.i114 ], [ %260, %259 ]
  %272 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 16
  %273 = load float, ptr %272, align 4
  %274 = load i16, ptr %.sroa.0.011.i, align 4
  %275 = sitofp i16 %274 to float
  %276 = fmul float %273, %275
  %277 = fcmp olt float %.012.i, %276
  %.sroa.speculated.i115 = select i1 %277, float %276, float %.012.i
  %278 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 32
  %.not.i = icmp eq ptr %278, %262
  br i1 %.not.i, label %.loopexit135, label %.lr.ph.i114

.loopexit135:                                     ; preds = %.lr.ph.i114, %259
  %.0.lcssa.i = phi float [ %271, %259 ], [ %.sroa.speculated.i115, %.lr.ph.i114 ]
  %279 = fmul float %.015.i, %.0.lcssa.i
  %280 = call noundef float @sqrtf(float noundef %279) #24
  %281 = fmul float %280, 2.000000e+00
  %282 = fmul float %281, 5.000000e+00
  %283 = fpext float %282 to double
  %284 = load double, ptr %10, align 8
  %285 = fdiv double %283, %284
  %286 = fptosi double %285 to i32
  %287 = add nsw i32 %286, 1
  %288 = icmp sgt i32 %286, -1
  br i1 %288, label %.lr.ph, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121

.lr.ph:                                           ; preds = %.loopexit135
  %289 = getelementptr inbounds i8, ptr %2, i64 380
  %290 = getelementptr inbounds i8, ptr %2, i64 352
  %291 = getelementptr inbounds i8, ptr %0, i64 176
  %292 = getelementptr inbounds i8, ptr %7, i64 4
  %293 = sitofp i32 %4 to double
  %294 = getelementptr inbounds i8, ptr %22, i64 16
  br label %295

295:                                              ; preds = %.lr.ph, %335
  %.084138 = phi i32 [ -1, %.lr.ph ], [ %.1, %335 ]
  %.085137 = phi i32 [ %287, %.lr.ph ], [ %.186, %335 ]
  %296 = add nsw i32 %.084138, %.085137
  %297 = sdiv i32 %296, 2
  %298 = sitofp i32 %297 to double
  %299 = load double, ptr %10, align 8
  %300 = fmul double %299, %298
  %301 = fptrunc double %300 to float
  %302 = load float, ptr %289, align 4
  %303 = load float, ptr %290, align 8
  %304 = fcmp olt float %302, %303
  %305 = select i1 %304, float %303, float %302
  %306 = fadd float %305, %301
  %307 = load i32, ptr %291, align 8
  %308 = call fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr nonnull %260, ptr nonnull %266, ptr noundef nonnull %94, float noundef %.015.i, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %21, float noundef %302, float noundef %303, float noundef %306, i32 noundef %307, float noundef %1)
  %309 = load i32, ptr %7, align 4
  %.sroa.speculated124 = call i32 @llvm.smin.i32(i32 %309, i32 4)
  %310 = invoke fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated124, float noundef %68, float noundef %306)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %295
  %312 = load i32, ptr %292, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %312, i32 4)
  %313 = invoke fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated, float noundef %68, float noundef %306)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %311
  %315 = fmul float %310, %313
  %316 = fmul float %308, %315
  %317 = load double, ptr %190, align 8
  %318 = fmul double %317, %293
  %319 = load i32, ptr %291, align 8
  %320 = sitofp i32 %319 to double
  %321 = fmul double %318, %320
  %322 = fpext float %316 to double
  %323 = fdiv double %322, %321
  %324 = fptrunc double %323 to float
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false)
  %325 = invoke fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr nonnull %260, ptr nonnull %266, ptr noundef nonnull align 8 dereferenceable(104) %94, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %.0, ptr noundef nonnull align 4 dereferenceable(32) %22, i1 noundef zeroext false, i32 noundef %4, float noundef %306, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %319, float noundef %1)
          to label %326 unwind label %.loopexit

326:                                              ; preds = %314
  %327 = load ptr, ptr @debug, align 8
  %.not107 = icmp eq ptr %327, null
  br i1 %.not107, label %335, label %328

328:                                              ; preds = %326
  %329 = fpext float %301 to double
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %292, align 4
  %332 = fpext float %315 to double
  %333 = fpext float %324 to double
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %327, ptr noundef nonnull @.str.27, i32 noundef %.084138, i32 noundef %297, i32 noundef %.085137, double noundef %329, i32 noundef %330, i32 noundef %331, double noundef %332, double noundef %333) #24
  br label %335

335:                                              ; preds = %328, %326
  %336 = call noundef float @llvm.fabs.f32(float %324)
  %337 = load float, ptr %38, align 4
  %338 = fcmp ogt float %336, %337
  %339 = fcmp ogt float %325, %3
  %or.cond = and i1 %60, %339
  %or.cond112 = or i1 %or.cond, %338
  %.186 = select i1 %or.cond112, i32 %.085137, i32 %297
  %.1 = select i1 %or.cond112, i32 %297, i32 %.084138
  %340 = sub nsw i32 %.186, %.1
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %295, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit, !llvm.loop !9

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit: ; preds = %335
  %.pre = load double, ptr %10, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121: ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit, %.loopexit135
  %342 = phi double [ %284, %.loopexit135 ], [ %.pre, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit ]
  %.085.lcssa = phi i32 [ %287, %.loopexit135 ], [ %.186, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit ]
  %343 = getelementptr inbounds i8, ptr %2, i64 380
  %344 = getelementptr inbounds i8, ptr %2, i64 352
  %345 = load float, ptr %343, align 4
  %346 = load float, ptr %344, align 8
  %347 = fcmp olt float %345, %346
  %348 = select i1 %347, float %346, float %345
  %349 = fpext float %348 to double
  %350 = sitofp i32 %.085.lcssa to double
  %351 = call double @llvm.fmuladd.f64(double %350, double %342, double %349)
  %352 = fptrunc double %351 to float
  call void @_ZdlPv(ptr noundef nonnull %260) #27
  ret float %352

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %258, %.body, %52, %36
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %52 ], [ %.pn.pn, %36 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %258 ]
  resume { ptr, i32 } %.pn108.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.196", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"struct.std::pair.192", align 4
  %.sroa.0 = alloca %class.AtomNonbondedAndKineticProperties, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not128.i = icmp eq ptr %12, %14
  br i1 %.not128.i, label %._crit_edge141.thread.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph140.i
  %.sroa.064.0138.i = phi ptr [ %12, %.lr.ph140.i ], [ %152, %._crit_edge.i ]
  %.sroa.11.0137.i = phi float [ 0.000000e+00, %.lr.ph140.i ], [ %.sroa.11.5.lcssa.i, %._crit_edge.i ]
  %.sroa.6.0136.i = phi i32 [ 0, %.lr.ph140.i ], [ %.sroa.6.5.lcssa.i, %._crit_edge.i ]
  %.sroa.067.0135.i = phi double [ 0.000000e+00, %.lr.ph140.i ], [ %.sroa.067.5.lcssa.i, %._crit_edge.i ]
  %.sroa.7.0134.i = phi float [ 0.000000e+00, %.lr.ph140.i ], [ %.sroa.7.1.lcssa.i, %._crit_edge.i ]
  %.sroa.4.0133.i = phi i32 [ 0, %.lr.ph140.i ], [ %.sroa.4.1.lcssa.i, %._crit_edge.i ]
  %.sroa.076.0132.i = phi double [ 0.000000e+00, %.lr.ph140.i ], [ %.sroa.076.1.lcssa.i, %._crit_edge.i ]
  %.sroa.785.0131.i = phi float [ 0.000000e+00, %.lr.ph140.i ], [ %.sroa.785.1.lcssa.i, %._crit_edge.i ]
  %.sroa.483.0130.i = phi i32 [ 0, %.lr.ph140.i ], [ %.sroa.483.1.lcssa.fr.i, %._crit_edge.i ]
  %.sroa.081.0129.i = phi double [ 0.000000e+00, %.lr.ph140.i ], [ %.sroa.081.1.lcssa.i, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.sroa.064.0138.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %.sroa.064.0138.i, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.gmx_moltype_t, ptr %16, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %21
  %.pre.i = sitofp i32 %23 to float
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = sitofp i32 %23 to float
  %32 = load ptr, ptr %30, align 8
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %68

.preheader.i:                                     ; preds = %_ZN6RmsMax3addEfi.exit56.i, %..preheader_crit_edge.i
  %.pre-phi.i = phi float [ %.pre.i, %..preheader_crit_edge.i ], [ %31, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.081.1.lcssa.i = phi double [ %.sroa.081.0129.i, %..preheader_crit_edge.i ], [ %.sroa.081.3.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.483.1.lcssa.i = phi i32 [ %.sroa.483.0130.i, %..preheader_crit_edge.i ], [ %.sroa.483.3.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.785.1.lcssa.i = phi float [ %.sroa.785.0131.i, %..preheader_crit_edge.i ], [ %.sroa.785.3.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.076.1.lcssa.i = phi double [ %.sroa.076.0132.i, %..preheader_crit_edge.i ], [ %.sroa.076.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.4.1.lcssa.i = phi i32 [ %.sroa.4.0133.i, %..preheader_crit_edge.i ], [ %.sroa.4.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.7.1.lcssa.i = phi float [ %.sroa.7.0134.i, %..preheader_crit_edge.i ], [ %.sroa.7.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.483.1.lcssa.fr.i = freeze i32 %.sroa.483.1.lcssa.i
  %33 = getelementptr inbounds i8, ptr %26, i64 80
  br i1 %3, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %._crit_edge.split.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %._crit_edge.split.us.us.i ], [ 62, %.preheader.i ]
  %.sroa.11.1115.us.i = phi float [ %.sroa.11.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.11.0137.i, %.preheader.i ]
  %.sroa.6.1114.us.i = phi i32 [ %.sroa.6.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.6.0136.i, %.preheader.i ]
  %.sroa.067.1113.us.i = phi double [ %.sroa.067.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.067.0135.i, %.preheader.i ]
  %34 = getelementptr inbounds [94 x %struct.InteractionList], ptr %33, i64 0, i64 %indvars.iv157.i
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph107.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %65, %.preheader.split.us.i
  %.sroa.067.2.lcssa.us.i = phi double [ %.sroa.067.1113.us.i, %.preheader.split.us.i ], [ %.sroa.067.4.us.us.i, %65 ]
  %.sroa.6.2.lcssa.us.i = phi i32 [ %.sroa.6.1114.us.i, %.preheader.split.us.i ], [ %.sroa.6.4.us.us.i, %65 ]
  %.sroa.11.2.lcssa.us.i = phi float [ %.sroa.11.1115.us.i, %.preheader.split.us.i ], [ %.sroa.11.4.us.us.i, %65 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 64
  br i1 %exitcond160.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !10

.lr.ph107.us.i:                                   ; preds = %.preheader.split.us.i
  %44 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv157.i, i32 2
  %45 = load i32, ptr %44, align 16
  %46 = add i32 %45, 1
  br label %47

47:                                               ; preds = %65, %.lr.ph107.us.i
  %.052106.us.us.i = phi i32 [ 0, %.lr.ph107.us.i ], [ %66, %65 ]
  %.sroa.11.2105.us.us.i = phi float [ %.sroa.11.1115.us.i, %.lr.ph107.us.i ], [ %.sroa.11.4.us.us.i, %65 ]
  %.sroa.6.2104.us.us.i = phi i32 [ %.sroa.6.1114.us.i, %.lr.ph107.us.i ], [ %.sroa.6.4.us.us.i, %65 ]
  %.sroa.067.2103.us.us.i = phi double [ %.sroa.067.1113.us.i, %.lr.ph107.us.i ], [ %.sroa.067.4.us.us.i, %65 ]
  %48 = sext i32 %.052106.us.us.i to i64
  %49 = getelementptr inbounds i32, ptr %37, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %52, align 4
  %56 = fcmp oeq float %54, %55
  %57 = fcmp une float %55, 0.000000e+00
  %or.cond.i = and i1 %56, %57
  br i1 %or.cond.i, label %_ZN6RmsMax3addEfi.exit58.us.us.i, label %65

_ZN6RmsMax3addEfi.exit58.us.us.i:                 ; preds = %47
  %58 = fmul float %55, %55
  %59 = fmul float %.pre-phi.i, %58
  %60 = fpext float %59 to double
  %61 = fadd double %.sroa.067.2103.us.us.i, %60
  %62 = add nsw i32 %.sroa.6.2104.us.us.i, %23
  %63 = tail call noundef float @llvm.fabs.f32(float %55)
  %64 = fcmp olt float %.sroa.11.2105.us.us.i, %63
  %.sroa.speculated.i57.us.us.i = select i1 %64, float %63, float %.sroa.11.2105.us.us.i
  br label %65

65:                                               ; preds = %_ZN6RmsMax3addEfi.exit58.us.us.i, %47
  %.sroa.067.4.us.us.i = phi double [ %.sroa.067.2103.us.us.i, %47 ], [ %61, %_ZN6RmsMax3addEfi.exit58.us.us.i ]
  %.sroa.6.4.us.us.i = phi i32 [ %.sroa.6.2104.us.us.i, %47 ], [ %62, %_ZN6RmsMax3addEfi.exit58.us.us.i ]
  %.sroa.11.4.us.us.i = phi float [ %.sroa.11.2105.us.us.i, %47 ], [ %.sroa.speculated.i57.us.us.i, %_ZN6RmsMax3addEfi.exit58.us.us.i ]
  %66 = add i32 %46, %.052106.us.us.i
  %67 = icmp slt i32 %66, %42
  br i1 %67, label %47, label %._crit_edge.split.us.us.i, !llvm.loop !11

68:                                               ; preds = %_ZN6RmsMax3addEfi.exit56.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.7.195.i = phi float [ %.sroa.7.0134.i, %.lr.ph.i ], [ %.sroa.7.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.4.194.i = phi i32 [ %.sroa.4.0133.i, %.lr.ph.i ], [ %.sroa.4.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.076.193.i = phi double [ %.sroa.076.0132.i, %.lr.ph.i ], [ %.sroa.076.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.785.192.i = phi float [ %.sroa.785.0131.i, %.lr.ph.i ], [ %.sroa.785.3.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.483.191.i = phi i32 [ %.sroa.483.0130.i, %.lr.ph.i ], [ %.sroa.483.3.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.081.190.i = phi double [ %.sroa.081.0129.i, %.lr.ph.i ], [ %.sroa.081.3.i, %_ZN6RmsMax3addEfi.exit56.i ]
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.i, label %_ZL7getMassRK7t_atomsib.exit.i

_ZL7getMassRK7t_atomsib.exit.i:                   ; preds = %68
  %69 = getelementptr inbounds %struct.t_atom, ptr %32, i64 %indvars.iv.i
  %70 = load float, ptr %69, align 4
  %71 = fcmp une float %70, 0.000000e+00
  br i1 %71, label %_ZL7getMassRK7t_atomsib.exit.thread.i, label %_ZN6RmsMax3addEfi.exit.i

_ZL7getMassRK7t_atomsib.exit.thread.i:            ; preds = %_ZL7getMassRK7t_atomsib.exit.i, %68
  %.0.i89.i = phi float [ %70, %_ZL7getMassRK7t_atomsib.exit.i ], [ 1.000000e+00, %68 ]
  %72 = fdiv float 1.000000e+00, %.0.i89.i
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %74, label %_ZN6RmsMax3addEfi.exit.i

74:                                               ; preds = %_ZL7getMassRK7t_atomsib.exit.thread.i
  %75 = fmul float %72, %72
  %76 = fmul float %75, %31
  %77 = fpext float %76 to double
  %78 = fadd double %.sroa.081.190.i, %77
  %79 = add nsw i32 %.sroa.483.191.i, %23
  %80 = tail call noundef float @llvm.fabs.f32(float %72)
  %81 = fcmp olt float %.sroa.785.192.i, %80
  %.sroa.speculated.i.i = select i1 %81, float %80, float %.sroa.785.192.i
  br label %_ZN6RmsMax3addEfi.exit.i

_ZN6RmsMax3addEfi.exit.i:                         ; preds = %74, %_ZL7getMassRK7t_atomsib.exit.thread.i, %_ZL7getMassRK7t_atomsib.exit.i
  %.sroa.081.3.i = phi double [ %.sroa.081.190.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %78, %74 ], [ %.sroa.081.190.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %.sroa.483.3.i = phi i32 [ %.sroa.483.191.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %79, %74 ], [ %.sroa.483.191.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %.sroa.785.3.i = phi float [ %.sroa.785.192.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %.sroa.speculated.i.i, %74 ], [ %.sroa.785.192.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %82 = getelementptr inbounds %struct.t_atom, ptr %32, i64 %indvars.iv.i, i32 1
  %83 = load float, ptr %82, align 4
  %84 = fcmp une float %83, 0.000000e+00
  br i1 %84, label %85, label %_ZN6RmsMax3addEfi.exit56.i

85:                                               ; preds = %_ZN6RmsMax3addEfi.exit.i
  %86 = fmul float %83, %83
  %87 = fmul float %86, %31
  %88 = fpext float %87 to double
  %89 = fadd double %.sroa.076.193.i, %88
  %90 = add nsw i32 %.sroa.4.194.i, %23
  %91 = tail call noundef float @llvm.fabs.f32(float %83)
  %92 = fcmp olt float %.sroa.7.195.i, %91
  %.sroa.speculated.i55.i = select i1 %92, float %91, float %.sroa.7.195.i
  br label %_ZN6RmsMax3addEfi.exit56.i

_ZN6RmsMax3addEfi.exit56.i:                       ; preds = %85, %_ZN6RmsMax3addEfi.exit.i
  %.sroa.076.2.i = phi double [ %89, %85 ], [ %.sroa.076.193.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.4.2.i = phi i32 [ %90, %85 ], [ %.sroa.4.194.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.7.2.i = phi float [ %.sroa.speculated.i55.i, %85 ], [ %.sroa.7.195.i, %_ZN6RmsMax3addEfi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %68, !llvm.loop !12

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge.split.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %._crit_edge.split.i ], [ 62, %.preheader.i ]
  %.sroa.11.1115.i = phi float [ %.sroa.11.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.11.0137.i, %.preheader.i ]
  %.sroa.6.1114.i = phi i32 [ %.sroa.6.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.6.0136.i, %.preheader.i ]
  %.sroa.067.1113.i = phi double [ %.sroa.067.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.067.0135.i, %.preheader.i ]
  %93 = getelementptr inbounds [94 x %struct.InteractionList], ptr %33, i64 0, i64 %indvars.iv153.i
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph107.i, label %._crit_edge.split.i

.lr.ph107.i:                                      ; preds = %.preheader.split.i
  %103 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153.i, i32 2
  %104 = load i32, ptr %103, align 16
  %105 = add i32 %104, 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %119, %.lr.ph107.i
  %.052106.i = phi i32 [ 0, %.lr.ph107.i ], [ %120, %119 ]
  %.sroa.11.2105.i = phi float [ %.sroa.11.1115.i, %.lr.ph107.i ], [ %.sroa.11.4.i, %119 ]
  %.sroa.6.2104.i = phi i32 [ %.sroa.6.1114.i, %.lr.ph107.i ], [ %.sroa.6.4.i, %119 ]
  %.sroa.067.2103.i = phi double [ %.sroa.067.1113.i, %.lr.ph107.i ], [ %.sroa.067.4.i, %119 ]
  %106 = sext i32 %.052106.i to i64
  %107 = getelementptr inbounds i32, ptr %96, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %109
  %.pr.i = load float, ptr %110, align 4
  %111 = fcmp une float %.pr.i, 0.000000e+00
  br i1 %111, label %_ZN6RmsMax3addEfi.exit58.i, label %119

_ZN6RmsMax3addEfi.exit58.i:                       ; preds = %thread-pre-split.i
  %112 = fmul float %.pr.i, %.pr.i
  %113 = fmul float %.pre-phi.i, %112
  %114 = fpext float %113 to double
  %115 = fadd double %.sroa.067.2103.i, %114
  %116 = add nsw i32 %.sroa.6.2104.i, %23
  %117 = tail call noundef float @llvm.fabs.f32(float %.pr.i)
  %118 = fcmp olt float %.sroa.11.2105.i, %117
  %.sroa.speculated.i57.i = select i1 %118, float %117, float %.sroa.11.2105.i
  br label %119

119:                                              ; preds = %_ZN6RmsMax3addEfi.exit58.i, %thread-pre-split.i
  %.sroa.067.4.i = phi double [ %115, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.067.2103.i, %thread-pre-split.i ]
  %.sroa.6.4.i = phi i32 [ %116, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.6.2104.i, %thread-pre-split.i ]
  %.sroa.11.4.i = phi float [ %.sroa.speculated.i57.i, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.11.2105.i, %thread-pre-split.i ]
  %120 = add i32 %105, %.052106.i
  %121 = icmp slt i32 %120, %101
  br i1 %121, label %thread-pre-split.i, label %._crit_edge.split.i, !llvm.loop !11

._crit_edge.split.i:                              ; preds = %119, %.preheader.split.i
  %.sroa.067.2.lcssa.i = phi double [ %.sroa.067.1113.i, %.preheader.split.i ], [ %.sroa.067.4.i, %119 ]
  %.sroa.6.2.lcssa.i = phi i32 [ %.sroa.6.1114.i, %.preheader.split.i ], [ %.sroa.6.4.i, %119 ]
  %.sroa.11.2.lcssa.i = phi float [ %.sroa.11.1115.i, %.preheader.split.i ], [ %.sroa.11.4.i, %119 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 64
  br i1 %exitcond156.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !10

.split.us.i:                                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.us-phi117.i = phi double [ %.sroa.067.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.067.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi118.i = phi i32 [ %.sroa.6.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.6.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi119.i = phi float [ %.sroa.11.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.11.2.lcssa.i, %._crit_edge.split.i ]
  %122 = getelementptr inbounds i8, ptr %26, i64 1616
  %123 = getelementptr inbounds i8, ptr %26, i64 1624
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 2
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph124.i, label %._crit_edge.i

.lr.ph124.i:                                      ; preds = %.split.us.i
  %132 = shl nsw i32 %23, 1
  %133 = sitofp i32 %132 to float
  br label %134

134:                                              ; preds = %_ZN6RmsMax3addEfi.exit60.i, %.lr.ph124.i
  %.050123.i = phi i32 [ 0, %.lr.ph124.i ], [ %150, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.11.5122.i = phi float [ %.us-phi119.i, %.lr.ph124.i ], [ %.sroa.11.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.6.5121.i = phi i32 [ %.us-phi118.i, %.lr.ph124.i ], [ %.sroa.6.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.067.5120.i = phi double [ %.us-phi117.i, %.lr.ph124.i ], [ %.sroa.067.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %135 = sext i32 %.050123.i to i64
  %136 = getelementptr inbounds i32, ptr %125, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fcmp une float %140, 0.000000e+00
  br i1 %141, label %142, label %_ZN6RmsMax3addEfi.exit60.i

142:                                              ; preds = %134
  %143 = fmul float %140, %140
  %144 = fmul float %143, %133
  %145 = fpext float %144 to double
  %146 = fadd double %.sroa.067.5120.i, %145
  %147 = add nsw i32 %.sroa.6.5121.i, %132
  %148 = tail call noundef float @llvm.fabs.f32(float %140)
  %149 = fcmp olt float %.sroa.11.5122.i, %148
  %.sroa.speculated.i59.i = select i1 %149, float %148, float %.sroa.11.5122.i
  br label %_ZN6RmsMax3addEfi.exit60.i

_ZN6RmsMax3addEfi.exit60.i:                       ; preds = %142, %134
  %.sroa.067.6.i = phi double [ %146, %142 ], [ %.sroa.067.5120.i, %134 ]
  %.sroa.6.6.i = phi i32 [ %147, %142 ], [ %.sroa.6.5121.i, %134 ]
  %.sroa.11.6.i = phi float [ %.sroa.speculated.i59.i, %142 ], [ %.sroa.11.5122.i, %134 ]
  %150 = add i32 %20, %.050123.i
  %151 = icmp slt i32 %150, %130
  br i1 %151, label %134, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZN6RmsMax3addEfi.exit60.i, %.split.us.i
  %.sroa.067.5.lcssa.i = phi double [ %.us-phi117.i, %.split.us.i ], [ %.sroa.067.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.6.5.lcssa.i = phi i32 [ %.us-phi118.i, %.split.us.i ], [ %.sroa.6.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.11.5.lcssa.i = phi float [ %.us-phi119.i, %.split.us.i ], [ %.sroa.11.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %152 = getelementptr inbounds i8, ptr %.sroa.064.0138.i, i64 56
  %.not.i = icmp eq ptr %152, %14
  br i1 %.not.i, label %._crit_edge141.i, label %21

._crit_edge141.i:                                 ; preds = %._crit_edge.i
  %153 = fdiv float %.sroa.785.1.lcssa.i, 3.276700e+04
  %154 = icmp sgt i32 %.sroa.483.1.lcssa.fr.i, 0
  %155 = uitofp nneg i32 %.sroa.483.1.lcssa.fr.i to double
  %156 = fdiv double %.sroa.081.1.lcssa.i, %155
  %157 = fptrunc double %156 to float
  %158 = fmul float %157, 0x3F847AE140000000
  %spec.select.i = select i1 %154, float %158, float 0.000000e+00
  %159 = insertelement <2 x float> poison, float %.sroa.7.1.lcssa.i, i64 0
  %160 = insertelement <2 x float> %159, float %.sroa.11.5.lcssa.i, i64 1
  %161 = insertelement <2 x i32> poison, i32 %.sroa.4.1.lcssa.i, i64 0
  %162 = insertelement <2 x i32> %161, i32 %.sroa.6.5.lcssa.i, i64 1
  %163 = insertelement <2 x double> poison, double %.sroa.076.1.lcssa.i, i64 0
  %164 = insertelement <2 x double> %163, double %.sroa.067.5.lcssa.i, i64 1
  br label %._crit_edge141.thread.i

._crit_edge141.thread.i:                          ; preds = %._crit_edge141.i, %4
  %165 = phi float [ 0.000000e+00, %4 ], [ %153, %._crit_edge141.i ]
  %166 = phi float [ 0.000000e+00, %4 ], [ %spec.select.i, %._crit_edge141.i ]
  %167 = phi <2 x float> [ zeroinitializer, %4 ], [ %160, %._crit_edge141.i ]
  %168 = phi <2 x i32> [ zeroinitializer, %4 ], [ %162, %._crit_edge141.i ]
  %169 = phi <2 x double> [ zeroinitializer, %4 ], [ %164, %._crit_edge141.i ]
  %170 = fcmp olt float %165, %166
  %.sroa.speculated.i61.i = select i1 %170, float %166, float %165
  %171 = fcmp une float %.sroa.speculated.i61.i, 0.000000e+00
  br i1 %171, label %_ZL14getResolutionsRK10gmx_mtop_tbb.exit, label %172

172:                                              ; preds = %._crit_edge141.thread.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14getResolutionsRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 416) #23
  unreachable

_ZL14getResolutionsRK10gmx_mtop_tbb.exit:         ; preds = %._crit_edge141.thread.i
  %173 = fdiv <2 x float> %167, <float 3.276700e+04, float 3.276700e+04>
  %174 = icmp sgt <2 x i32> %168, zeroinitializer
  %175 = uitofp <2 x i32> %168 to <2 x double>
  %.sroa.044.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated.i61.i, i64 0
  %176 = fdiv <2 x double> %169, %175
  %177 = fptrunc <2 x double> %176 to <2 x float>
  %178 = fmul <2 x float> %177, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %179 = select <2 x i1> %174, <2 x float> %178, <2 x float> zeroinitializer
  %180 = fcmp olt <2 x float> %173, %179
  %181 = extractelement <2 x i1> %180, i64 1
  %182 = extractelement <2 x float> %173, i64 1
  %183 = extractelement <2 x float> %179, i64 1
  %.sroa.speculated.i63.i = select i1 %181, float %183, float %182
  %184 = extractelement <2 x i1> %180, i64 0
  %185 = extractelement <2 x float> %173, i64 0
  %186 = extractelement <2 x float> %179, i64 0
  %.sroa.speculated.i62.i = select i1 %184, float %186, float %185
  %.sroa.044.4.vec.insert.i = insertelement <2 x float> %.sroa.044.0.vec.insert.i, float %.sroa.speculated.i62.i, i64 1
  %187 = fcmp oeq float %.sroa.speculated.i62.i, 0.000000e+00
  %.sroa.044.4.vec.insert49.i = insertelement <2 x float> %.sroa.044.4.vec.insert.i, float 1.000000e+00, i64 1
  %.sroa.044.0.i = select i1 %187, <2 x float> %.sroa.044.4.vec.insert49.i, <2 x float> %.sroa.044.4.vec.insert.i
  %188 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %194, label %189

189:                                              ; preds = %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %.sroa.0222.0.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %190 = fpext float %.sroa.0222.0.vec.extract to double
  %.sroa.0222.4.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 1
  %191 = fpext float %.sroa.0222.4.vec.extract to double
  %192 = fpext float %.sroa.speculated.i63.i to double
  %193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %188, ptr noundef nonnull @.str.30, double noundef %190, double noundef %191, double noundef %192) #24
  %.pre = load ptr, ptr %11, align 8
  %.pre342 = load ptr, ptr %13, align 8
  br label %194

194:                                              ; preds = %189, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %195 = phi ptr [ %.pre342, %189 ], [ %14, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  %196 = phi ptr [ %.pre, %189 ], [ %12, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  %197 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %197, ptr %9, align 8
  %198 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %9, i64 16
  %200 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %.not232293 = icmp eq ptr %196, %195
  br i1 %.not232293, label %.thread, label %.lr.ph297

.thread:                                          ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

.lr.ph297:                                        ; preds = %194
  %203 = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.0222.0.vec.extract224 = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %204 = shufflevector <2 x float> %.sroa.044.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %205 = insertelement <2 x float> %204, float %.sroa.speculated.i63.i, i64 1
  %206 = fcmp une <2 x float> %205, zeroinitializer
  %207 = select <2 x i1> %206, <2 x float> %205, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %208 = getelementptr inbounds i8, ptr %1, i64 40
  %209 = getelementptr inbounds i8, ptr %5, i64 8
  %210 = getelementptr inbounds i8, ptr %10, i64 28
  br label %211

211:                                              ; preds = %.lr.ph297, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.sroa.0217.0294 = phi ptr [ %196, %.lr.ph297 ], [ %693, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit ]
  %212 = getelementptr inbounds i8, ptr %.sroa.0217.0294, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %.sroa.0217.0294, align 8
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %203, align 8
  %217 = getelementptr inbounds %struct.gmx_moltype_t, ptr %216, i64 %215
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i32 %219, 0
  br i1 %221, label %222, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

222:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %.loopexit.split-lp242

.noexc:                                           ; preds = %222
  unreachable

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %211
  %.not.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, label %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %223 = mul nuw nsw i64 %220, 28
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #26
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit241

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i ], [ %224, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %225, %.lr.ph.i.i.i.i.i.i ], [ %220, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
  store i16 0, ptr %.09.i.i.i.i.i.i, align 4
  %.sroa.2200.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 0, ptr %.sroa.2200.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.3201.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i16 0, ptr %.sroa.3201.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 10
  store i16 32767, ptr %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i16 0, ptr %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.6202.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  store float %.sroa.0222.0.vec.extract224, ptr %.sroa.6202.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.7203.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 20
  store <2 x float> %207, ptr %.sroa.7203.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %225 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %226 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0204.1 = phi ptr [ null, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %224, %.lr.ph.i.i.i.i.i.i ]
  %227 = getelementptr inbounds i8, ptr %217, i64 80
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr i8, ptr %217, i64 16
  br label %230

230:                                              ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, %._crit_edge
  %indvars.iv = phi i64 [ 62, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit ], [ %indvars.iv.next, %._crit_edge ]
  %231 = getelementptr inbounds [94 x %struct.InteractionList], ptr %227, i64 0, i64 %indvars.iv
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 2
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %230
  %241 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  br label %242

242:                                              ; preds = %.lr.ph, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131
  %243 = phi ptr [ %234, %.lr.ph ], [ %324, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131 ]
  %.0116281 = phi i32 [ 0, %.lr.ph ], [ %322, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131 ]
  %244 = sext i32 %.0116281 to i64
  %245 = getelementptr i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %247
  br i1 %3, label %249, label %thread-pre-split

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4
  %252 = load float, ptr %248, align 4
  %253 = fcmp une float %251, %252
  br i1 %253, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, label %256

.loopexit241:                                     ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

.loopexit.split-lp242:                            ; preds = %222
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

254:                                              ; preds = %261
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

thread-pre-split:                                 ; preds = %242
  %.pr = load float, ptr %248, align 4
  br label %256

256:                                              ; preds = %thread-pre-split, %249
  %257 = phi float [ %.pr, %thread-pre-split ], [ %252, %249 ]
  %258 = fcmp oeq float %257, 0.000000e+00
  br i1 %258, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, label %259

259:                                              ; preds = %256
  %260 = fcmp ogt float %257, 0.000000e+00
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24getVerletBufferAtomtypesRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 490) #23
          to label %.noexc128 unwind label %254

.noexc128:                                        ; preds = %261
  unreachable

262:                                              ; preds = %259
  %263 = getelementptr i8, ptr %245, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr i8, ptr %245, i64 8
  %266 = load i32, ptr %265, align 4
  br i1 %2, label %._ZL7getMassRK7t_atomsib.exit130_crit_edge, label %267

._ZL7getMassRK7t_atomsib.exit130_crit_edge:       ; preds = %262
  %.pre347 = sext i32 %264 to i64
  br label %_ZL7getMassRK7t_atomsib.exit130

267:                                              ; preds = %262
  %.val122 = load ptr, ptr %229, align 8
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds %struct.t_atom, ptr %.val122, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = sext i32 %266 to i64
  %272 = getelementptr inbounds %struct.t_atom, ptr %.val122, i64 %271
  %273 = load float, ptr %272, align 4
  br label %_ZL7getMassRK7t_atomsib.exit130

_ZL7getMassRK7t_atomsib.exit130:                  ; preds = %._ZL7getMassRK7t_atomsib.exit130_crit_edge, %267
  %.pre-phi = phi i64 [ %.pre347, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %268, %267 ]
  %.0.i229 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %270, %267 ]
  %.0.i129 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %273, %267 ]
  %274 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %.pre-phi
  %275 = fdiv float 1.000000e+00, %.0.i129
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %274, i64 10
  %279 = load i16, ptr %278, align 2
  %280 = sitofp i16 %279 to float
  %281 = fmul float %277, %280
  %282 = fcmp olt float %275, %281
  br i1 %282, label %283, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

283:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit130
  %284 = getelementptr inbounds i8, ptr %274, i64 24
  %285 = load float, ptr %284, align 4
  %286 = insertelement <2 x float> poison, float %275, i64 0
  %287 = insertelement <2 x float> %286, float %257, i64 1
  %288 = insertelement <2 x float> poison, float %277, i64 0
  %289 = insertelement <2 x float> %288, float %285, i64 1
  %290 = fdiv <2 x float> %287, %289
  %291 = fadd <2 x float> %290, <float 5.000000e-01, float 5.000000e-01>
  %292 = fptosi <2 x float> %291 to <2 x i16>
  store <2 x i16> %292, ptr %278, align 2
  %293 = extractelement <2 x i16> %292, i64 0
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

295:                                              ; preds = %283
  store i16 1, ptr %278, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit: ; preds = %_ZL7getMassRK7t_atomsib.exit130, %283, %295
  %296 = sext i32 %266 to i64
  %297 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %296
  %298 = fdiv float 1.000000e+00, %.0.i229
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %297, i64 10
  %302 = load i16, ptr %301, align 2
  %303 = sitofp i16 %302 to float
  %304 = fmul float %300, %303
  %305 = fcmp olt float %298, %304
  br i1 %305, label %306, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

306:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit
  %307 = load float, ptr %248, align 4
  %308 = getelementptr inbounds i8, ptr %297, i64 24
  %309 = load float, ptr %308, align 4
  %310 = insertelement <2 x float> poison, float %298, i64 0
  %311 = insertelement <2 x float> %310, float %307, i64 1
  %312 = insertelement <2 x float> poison, float %300, i64 0
  %313 = insertelement <2 x float> %312, float %309, i64 1
  %314 = fdiv <2 x float> %311, %313
  %315 = fadd <2 x float> %314, <float 5.000000e-01, float 5.000000e-01>
  %316 = fptosi <2 x float> %315 to <2 x i16>
  store <2 x i16> %316, ptr %301, align 2
  %317 = extractelement <2 x i16> %316, i64 0
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

319:                                              ; preds = %306
  store i16 1, ptr %301, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131: ; preds = %319, %306, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit, %256, %249
  %320 = load i32, ptr %241, align 16
  %321 = add nsw i32 %.0116281, 1
  %322 = add i32 %321, %320
  %323 = load ptr, ptr %232, align 8
  %324 = load ptr, ptr %231, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 2
  %329 = trunc i64 %328 to i32
  %330 = icmp slt i32 %322, %329
  br i1 %330, label %242, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, %230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %331, label %230, !llvm.loop !16

331:                                              ; preds = %._crit_edge
  %332 = getelementptr inbounds i8, ptr %217, i64 1616
  %333 = getelementptr inbounds i8, ptr %217, i64 1624
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %332, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = lshr exact i64 %338, 2
  %340 = trunc i64 %339 to i32
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %331
  %342 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  br label %343

343:                                              ; preds = %.lr.ph285, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140
  %344 = phi ptr [ %335, %.lr.ph285 ], [ %441, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140 ]
  %.0117283 = phi i32 [ 0, %.lr.ph285 ], [ %439, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140 ]
  %345 = sext i32 %.0117283 to i64
  %346 = getelementptr i32, ptr %344, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %union.t_iparams, ptr %228, i64 %348
  %350 = getelementptr i8, ptr %346, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr i8, ptr %346, i64 8
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr i8, ptr %346, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %351 to i64
  %357 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %356
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit133, label %358

358:                                              ; preds = %343
  %.val125 = load ptr, ptr %229, align 8
  %359 = sext i32 %353 to i64
  %360 = getelementptr inbounds %struct.t_atom, ptr %.val125, i64 %359
  %361 = load float, ptr %360, align 4
  br label %_ZL7getMassRK7t_atomsib.exit133

_ZL7getMassRK7t_atomsib.exit133:                  ; preds = %343, %358
  %.0.i132 = phi float [ %361, %358 ], [ 1.000000e+00, %343 ]
  %362 = fdiv float 1.000000e+00, %.0.i132
  %363 = getelementptr inbounds i8, ptr %357, i64 16
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %357, i64 10
  %366 = load i16, ptr %365, align 2
  %367 = sitofp i16 %366 to float
  %368 = fmul float %364, %367
  %369 = fcmp olt float %362, %368
  br i1 %369, label %370, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

370:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit133
  %371 = load float, ptr %349, align 4
  %372 = getelementptr inbounds i8, ptr %357, i64 24
  %373 = load float, ptr %372, align 4
  %374 = insertelement <2 x float> poison, float %362, i64 0
  %375 = insertelement <2 x float> %374, float %371, i64 1
  %376 = insertelement <2 x float> poison, float %364, i64 0
  %377 = insertelement <2 x float> %376, float %373, i64 1
  %378 = fdiv <2 x float> %375, %377
  %379 = fadd <2 x float> %378, <float 5.000000e-01, float 5.000000e-01>
  %380 = fptosi <2 x float> %379 to <2 x i16>
  store <2 x i16> %380, ptr %365, align 2
  %381 = extractelement <2 x i16> %380, i64 0
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %383, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

383:                                              ; preds = %370
  store i16 1, ptr %365, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134: ; preds = %_ZL7getMassRK7t_atomsib.exit133, %370, %383
  %384 = sext i32 %353 to i64
  %385 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %384
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit136, label %386

386:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134
  %.val124 = load ptr, ptr %229, align 8
  %387 = getelementptr inbounds %struct.t_atom, ptr %.val124, i64 %356
  %388 = load float, ptr %387, align 4
  br label %_ZL7getMassRK7t_atomsib.exit136

_ZL7getMassRK7t_atomsib.exit136:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134, %386
  %.0.i135 = phi float [ %388, %386 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134 ]
  %389 = fdiv float 1.000000e+00, %.0.i135
  %390 = getelementptr inbounds i8, ptr %385, i64 16
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %385, i64 10
  %393 = load i16, ptr %392, align 2
  %394 = sitofp i16 %393 to float
  %395 = fmul float %391, %394
  %396 = fcmp olt float %389, %395
  br i1 %396, label %397, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

397:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit136
  %398 = load float, ptr %349, align 4
  %399 = getelementptr inbounds i8, ptr %385, i64 24
  %400 = load float, ptr %399, align 4
  %401 = insertelement <2 x float> poison, float %389, i64 0
  %402 = insertelement <2 x float> %401, float %398, i64 1
  %403 = insertelement <2 x float> poison, float %391, i64 0
  %404 = insertelement <2 x float> %403, float %400, i64 1
  %405 = fdiv <2 x float> %402, %404
  %406 = fadd <2 x float> %405, <float 5.000000e-01, float 5.000000e-01>
  %407 = fptosi <2 x float> %406 to <2 x i16>
  store <2 x i16> %407, ptr %392, align 2
  %408 = extractelement <2 x i16> %407, i64 0
  %409 = icmp eq i16 %408, 0
  br i1 %409, label %410, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

410:                                              ; preds = %397
  store i16 1, ptr %392, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137: ; preds = %_ZL7getMassRK7t_atomsib.exit136, %397, %410
  %411 = sext i32 %355 to i64
  %412 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %411
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit139, label %413

413:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137
  %.val123 = load ptr, ptr %229, align 8
  %414 = getelementptr inbounds %struct.t_atom, ptr %.val123, i64 %356
  %415 = load float, ptr %414, align 4
  br label %_ZL7getMassRK7t_atomsib.exit139

_ZL7getMassRK7t_atomsib.exit139:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137, %413
  %.0.i138 = phi float [ %415, %413 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137 ]
  %416 = fdiv float 1.000000e+00, %.0.i138
  %417 = getelementptr inbounds i8, ptr %412, i64 16
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %412, i64 10
  %420 = load i16, ptr %419, align 2
  %421 = sitofp i16 %420 to float
  %422 = fmul float %418, %421
  %423 = fcmp olt float %416, %422
  br i1 %423, label %424, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

424:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit139
  %425 = load float, ptr %349, align 4
  %426 = getelementptr inbounds i8, ptr %412, i64 24
  %427 = load float, ptr %426, align 4
  %428 = insertelement <2 x float> poison, float %416, i64 0
  %429 = insertelement <2 x float> %428, float %425, i64 1
  %430 = insertelement <2 x float> poison, float %418, i64 0
  %431 = insertelement <2 x float> %430, float %427, i64 1
  %432 = fdiv <2 x float> %429, %431
  %433 = fadd <2 x float> %432, <float 5.000000e-01, float 5.000000e-01>
  %434 = fptosi <2 x float> %433 to <2 x i16>
  store <2 x i16> %434, ptr %419, align 2
  %435 = extractelement <2 x i16> %434, i64 0
  %436 = icmp eq i16 %435, 0
  br i1 %436, label %437, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

437:                                              ; preds = %424
  store i16 1, ptr %419, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140: ; preds = %_ZL7getMassRK7t_atomsib.exit139, %424, %437
  %438 = add nsw i32 %.0117283, 1
  %439 = add i32 %438, %342
  %440 = load ptr, ptr %333, align 8
  %441 = load ptr, ptr %332, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = lshr exact i64 %444, 2
  %446 = trunc i64 %445 to i32
  %447 = icmp slt i32 %439, %446
  br i1 %447, label %343, label %._crit_edge286, !llvm.loop !17

._crit_edge286:                                   ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140, %331
  %448 = load i32, ptr %218, align 8
  %449 = zext i32 %448 to i64
  %450 = icmp slt i32 %448, 0
  br i1 %450, label %451, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

451:                                              ; preds = %._crit_edge286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc142 unwind label %.loopexit.split-lp247

.noexc142:                                        ; preds = %451
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge286
  %.not.i.i.i.i141 = icmp eq i32 %448, 0
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %452

452:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %453 = shl nuw nsw i64 %449, 2
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #26
          to label %.noexc143 unwind label %.loopexit246

.noexc143:                                        ; preds = %452
  store float 0.000000e+00, ptr %454, align 4
  %455 = icmp eq i32 %448, 1
  br i1 %455, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc143
  %456 = getelementptr i8, ptr %454, i64 4
  %457 = add nsw i64 %453, -4
  call void @llvm.memset.p0.i64(ptr align 4 %456, i8 0, i64 %457, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc143, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0191.1 = phi ptr [ %454, %.noexc143 ], [ %454, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(2256) %227, i32 noundef 2)
          to label %.noexc157 unwind label %.loopexit.split-lp237

.noexc157:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %209, align 8
  %.not149194.i = icmp eq ptr %458, %459
  br i1 %.not149194.i, label %._crit_edge200.i, label %.preheader.i144

.preheader.i144:                                  ; preds = %.noexc157, %._crit_edge189.i
  %.088199.i = phi i32 [ %.189.lcssa.i, %._crit_edge189.i ], [ 0, %.noexc157 ]
  %.sroa.0132.0195.i = phi ptr [ %642, %._crit_edge189.i ], [ %458, %.noexc157 ]
  %460 = getelementptr inbounds i8, ptr %.sroa.0132.0195.i, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %461, align 8
  %.not202.i = icmp eq ptr %463, %464
  br i1 %.not202.i, label %._crit_edge189.i, label %.lr.ph188.preheader.i

.lr.ph188.preheader.i:                            ; preds = %.preheader.i144
  %.pre.i145 = load i32, ptr %.sroa.0132.0195.i, align 8
  br label %.lr.ph188.i

._crit_edge200.i:                                 ; preds = %._crit_edge189.i, %.noexc157
  %.088.lcssa.i = phi i32 [ 0, %.noexc157 ], [ %.189.lcssa.i, %._crit_edge189.i ]
  %.not.i.i.i.i153 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i153, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %465

465:                                              ; preds = %._crit_edge200.i
  call void @_ZdlPv(ptr noundef nonnull %458) #27
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %465, %._crit_edge200.i
  %466 = load ptr, ptr @debug, align 8
  %467 = icmp ne ptr %466, null
  %468 = icmp sgt i32 %.088.lcssa.i, 0
  %or.cond.i154 = select i1 %467, i1 %468, i1 false
  br i1 %or.cond.i154, label %644, label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

.lr.ph188.i:                                      ; preds = %626, %.lr.ph188.preheader.i
  %469 = phi i32 [ %.val100.i, %626 ], [ %.pre.i145, %.lr.ph188.preheader.i ]
  %470 = phi ptr [ %636, %626 ], [ %464, %.lr.ph188.preheader.i ]
  %.189187.i = phi i32 [ %.3.i, %626 ], [ %.088199.i, %.lr.ph188.preheader.i ]
  %.091186.i = phi i64 [ %632, %626 ], [ 0, %.lr.ph188.preheader.i ]
  %471 = getelementptr inbounds i32, ptr %470, i64 %.091186.i
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %208, align 8
  %475 = getelementptr inbounds %union.t_iparams, ptr %474, i64 %473
  %476 = add nuw i64 %.091186.i, 1
  %477 = getelementptr inbounds i32, ptr %470, i64 %476
  %478 = load i32, ptr %477, align 4
  %.not.i146 = icmp eq i32 %469, 74
  br i1 %.not.i146, label %560, label %479

479:                                              ; preds = %.lr.ph188.i
  %480 = sext i32 %469 to i64
  %481 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %480, i32 2
  %482 = load i32, ptr %481, align 16
  %483 = zext i32 %482 to i64
  %484 = icmp slt i32 %482, 0
  br i1 %484, label %485, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

485:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %485
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %479
  %.not.i.i.i.i.i = icmp eq i32 %482, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i152, label %486

486:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %487 = shl nuw nsw i64 %483, 2
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #26
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i unwind label %.loopexit.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %486
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %488, i8 0, i64 %487, i1 false)
  %.not228.i = icmp eq i32 %482, 1
  br i1 %.not228.i, label %._crit_edge.i152, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %.val.i = load ptr, ptr %229, align 8
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, label %_ZL7getMassRK7t_atomsib.exit.preheader.i

_ZL7getMassRK7t_atomsib.exit.preheader.i:         ; preds = %.lr.ph.i147
  %.pre219.i = load ptr, ptr %460, align 8
  br label %_ZL7getMassRK7t_atomsib.exit.i148

_ZL7getMassRK7t_atomsib.exit.thread.us.i:         ; preds = %.lr.ph.i147, %_ZL7getMassRK7t_atomsib.exit.thread.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ 1, %.lr.ph.i147 ]
  %489 = getelementptr inbounds float, ptr %488, i64 %indvars.iv206.i
  store float 1.000000e+00, ptr %489, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %483
  br i1 %exitcond210.not.i, label %._crit_edge.i152, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, !llvm.loop !18

_ZL7getMassRK7t_atomsib.exit.i148:                ; preds = %505, %_ZL7getMassRK7t_atomsib.exit.preheader.i
  %indvars.iv.i149 = phi i64 [ 1, %_ZL7getMassRK7t_atomsib.exit.preheader.i ], [ %indvars.iv.next.i150, %505 ]
  %490 = load ptr, ptr %.pre219.i, align 8
  %491 = getelementptr i32, ptr %490, i64 %476
  %492 = getelementptr i32, ptr %491, i64 %indvars.iv.i149
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %494
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds float, ptr %488, i64 %indvars.iv.i149
  store float %496, ptr %497, align 4
  %498 = fcmp oeq float %496, 0.000000e+00
  br i1 %498, label %499, label %505

499:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit.i148
  %500 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %494
  %501 = load float, ptr %500, align 4
  store float %501, ptr %497, align 4
  br label %505

.loopexit.i:                                      ; preds = %486
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %485
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

502:                                              ; preds = %546
  %503 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i103.i = icmp eq ptr %.sroa.0.2224.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2224.i) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

505:                                              ; preds = %499, %_ZL7getMassRK7t_atomsib.exit.i148
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %483
  br i1 %exitcond.not.i151, label %._crit_edge.i152, label %_ZL7getMassRK7t_atomsib.exit.i148, !llvm.loop !18

._crit_edge.i152:                                 ; preds = %505, %_ZL7getMassRK7t_atomsib.exit.thread.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.2224.i = phi ptr [ %488, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %488, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ %488, %505 ]
  switch i32 %469, label %547 [
    i32 66, label %506
    i32 68, label %521
    i32 74, label %546
  ]

506:                                              ; preds = %._crit_edge.i152
  %507 = getelementptr inbounds i8, ptr %.sroa.0.2224.i, i64 4
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %.sroa.0.2224.i, i64 8
  %510 = load float, ptr %509, align 4
  %511 = fmul float %508, %510
  %512 = load float, ptr %475, align 4
  %513 = fsub float 1.000000e+00, %512
  %514 = fmul float %513, %513
  %515 = fmul float %512, %512
  %516 = fmul float %508, %515
  %517 = call float @llvm.fmuladd.f32(float %510, float %514, float %516)
  %518 = fdiv float %511, %517
  %519 = sext i32 %478 to i64
  %520 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %519
  store float %518, ptr %520, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

521:                                              ; preds = %._crit_edge.i152
  %522 = getelementptr inbounds i8, ptr %.sroa.0.2224.i, i64 4
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %.sroa.0.2224.i, i64 8
  %525 = load float, ptr %524, align 4
  %526 = fmul float %523, %525
  %527 = getelementptr inbounds i8, ptr %.sroa.0.2224.i, i64 12
  %528 = load float, ptr %527, align 4
  %529 = fmul float %526, %528
  %530 = fmul float %525, %528
  %531 = load float, ptr %475, align 4
  %532 = fsub float 1.000000e+00, %531
  %533 = getelementptr inbounds i8, ptr %475, i64 4
  %534 = load float, ptr %533, align 4
  %535 = fsub float %532, %534
  %536 = fmul float %535, %535
  %537 = fmul float %523, %528
  %538 = fmul float %531, %531
  %539 = fmul float %537, %538
  %540 = call float @llvm.fmuladd.f32(float %530, float %536, float %539)
  %541 = fmul float %534, %534
  %542 = call float @llvm.fmuladd.f32(float %526, float %541, float %540)
  %543 = fdiv float %529, %542
  %544 = sext i32 %478 to i64
  %545 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %544
  store float %543, ptr %545, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

546:                                              ; preds = %._crit_edge.i152
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 225) #23
          to label %.noexc104.i unwind label %502

.noexc104.i:                                      ; preds = %546
  unreachable

547:                                              ; preds = %._crit_edge.i152
  %548 = getelementptr inbounds i8, ptr %.sroa.0.2224.i, i64 4
  %549 = load float, ptr %548, align 4
  %550 = sext i32 %478 to i64
  %551 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %550
  store float %549, ptr %551, align 4
  %552 = icmp sgt i32 %482, 2
  br i1 %552, label %.lr.ph176.i, label %558

.lr.ph176.i:                                      ; preds = %547, %.lr.ph176.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.lr.ph176.i ], [ 2, %547 ]
  %553 = phi float [ %557, %.lr.ph176.i ], [ %549, %547 ]
  %554 = getelementptr inbounds float, ptr %.sroa.0.2224.i, i64 %indvars.iv211.i
  %555 = load float, ptr %554, align 4
  %556 = fcmp olt float %555, %553
  %557 = select i1 %556, float %555, float %553
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %483
  br i1 %exitcond215.not.i, label %._crit_edge177.i, label %.lr.ph176.i, !llvm.loop !19

._crit_edge177.i:                                 ; preds = %.lr.ph176.i
  store float %557, ptr %551, align 4
  br label %558

558:                                              ; preds = %._crit_edge177.i, %547
  %559 = add nsw i32 %.189187.i, 1
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

_ZNSt6vectorIfSaIfEED2Ev.exit106.i:               ; preds = %558, %521, %506
  %.290.ph.i = phi i32 [ %.189187.i, %506 ], [ %.189187.i, %521 ], [ %559, %558 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2224.i) #27
  %.val100.pre220.pre.i = load i32, ptr %.sroa.0132.0195.i, align 8
  br label %613

560:                                              ; preds = %.lr.ph188.i
  %561 = load i32, ptr %475, align 4
  %562 = mul nsw i32 %561, 3
  %invariant.gep.i = getelementptr i8, ptr %470, i64 8
  %563 = icmp sgt i32 %561, 0
  br i1 %563, label %.lr.ph181.i, label %._crit_edge182.i

.lr.ph181.i:                                      ; preds = %560
  %564 = load ptr, ptr %229, align 8
  br label %565

565:                                              ; preds = %591, %.lr.ph181.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next217.i, %591 ]
  %.081178.i = phi float [ 0.000000e+00, %.lr.ph181.i ], [ %599, %591 ]
  %566 = add i64 %indvars.iv216.i, %.091186.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %566
  %567 = load i32, ptr %gep.i, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.t_atom, ptr %564, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 20
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, 4
  %573 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %568
  %spec.select.i155 = select i1 %572, ptr %573, ptr %569
  %.0.i156 = load float, ptr %spec.select.i155, align 4
  %574 = fcmp ugt float %.0.i156, 0.000000e+00
  br i1 %574, label %591, label %575

575:                                              ; preds = %565
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc179 unwind label %581

.noexc179:                                        ; preds = %575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %576, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc180 unwind label %581

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %577

577:                                              ; preds = %.noexc180
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc180
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %579 unwind label %583

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 269) #23
          to label %580 unwind label %585

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %.noexc179, %575
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %590

585:                                              ; preds = %579
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = getelementptr inbounds i8, ptr %8, i64 32
  %588 = load ptr, ptr %587, align 8
  %.not.i.i.i178 = icmp eq ptr %588, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %589

589:                                              ; preds = %585
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %587, ptr noundef nonnull %588) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %585, %589
  store ptr null, ptr %587, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %590

590:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %583
  %.pn.i = phi { ptr, i32 } [ %586, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %584, %583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body181

.body181:                                         ; preds = %581, %577, %590
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %590 ], [ %582, %581 ], [ %578, %577 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

591:                                              ; preds = %565
  %592 = getelementptr inbounds i32, ptr %470, i64 %566
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %union.t_iparams, ptr %474, i64 %594, i32 0, i32 0, i64 1
  %596 = load float, ptr %595, align 4
  %597 = fmul float %596, %596
  %598 = fdiv float %597, %.0.i156
  %599 = fadd float %.081178.i, %598
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 3
  %600 = trunc nuw i64 %indvars.iv.next217.i to i32
  %601 = icmp sgt i32 %562, %600
  br i1 %601, label %565, label %._crit_edge182.i, !llvm.loop !20

._crit_edge182.i:                                 ; preds = %591, %560
  %.081.lcssa.i = phi float [ 0.000000e+00, %560 ], [ %599, %591 ]
  %602 = fdiv float 1.000000e+00, %.081.lcssa.i
  %603 = sext i32 %478 to i64
  %604 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %603
  store float %602, ptr %604, align 4
  %605 = add nsw i32 %561, -1
  %.val101.i = load i32, ptr %.sroa.0132.0195.i, align 8
  %606 = sext i32 %.val101.i to i64
  %607 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %606, i32 2
  %608 = load i32, ptr %607, align 16
  %609 = add nsw i32 %608, 1
  %610 = mul nsw i32 %609, %605
  %611 = sext i32 %610 to i64
  %612 = add i64 %.091186.i, %611
  br label %613

613:                                              ; preds = %._crit_edge182.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i
  %.val100.pre220.i = phi i32 [ %.val101.i, %._crit_edge182.i ], [ %.val100.pre220.pre.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ]
  %.192.i = phi i64 [ %612, %._crit_edge182.i ], [ %.091186.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ]
  %.3.i = phi i32 [ %.189187.i, %._crit_edge182.i ], [ %.290.ph.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ]
  %614 = load i8, ptr @gmx_debug_at, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %626

616:                                              ; preds = %613
  %617 = load ptr, ptr @debug, align 8
  %618 = sext i32 %.val100.pre220.i to i64
  %619 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %618, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = sext i32 %478 to i64
  %622 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %621
  %623 = load float, ptr %622, align 4
  %624 = fpext float %623 to double
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.37, i32 noundef %478, ptr noundef %620, double noundef %624) #24
  %.val100.pre.i = load i32, ptr %.sroa.0132.0195.i, align 8
  br label %626

626:                                              ; preds = %616, %613
  %.val100.i = phi i32 [ %.val100.pre220.i, %613 ], [ %.val100.pre.i, %616 ]
  %627 = sext i32 %.val100.i to i64
  %628 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %627, i32 2
  %629 = load i32, ptr %628, align 16
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = add i64 %.192.i, %631
  %633 = load ptr, ptr %460, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %633, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 2
  %641 = icmp ult i64 %632, %640
  br i1 %641, label %.lr.ph188.i, label %._crit_edge189.i, !llvm.loop !21

._crit_edge189.i:                                 ; preds = %626, %.preheader.i144
  %.189.lcssa.i = phi i32 [ %.088199.i, %.preheader.i144 ], [ %.3.i, %626 ]
  %642 = getelementptr inbounds i8, ptr %.sroa.0132.0195.i, i64 16
  %.not149.i = icmp eq ptr %642, %459
  br i1 %.not149.i, label %._crit_edge200.i, label %.preheader.i144

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.body181, %504, %502, %.loopexit.split-lp.i, %.loopexit.i
  %.pn98.i = phi { ptr, i32 } [ %.pn.pn.i, %.body181 ], [ %503, %502 ], [ %503, %504 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i107.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i107.i, label %.body, label %643

643:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %458) #27
  br label %.body

644:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %466, ptr noundef nonnull @.str.38, i32 noundef %.088.lcssa.i) #24
  br label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, %644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %646 = load i32, ptr %218, align 8
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit, %687
  %648 = phi i32 [ %688, %687 ], [ %646, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %687 ], [ 0, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %649 = load ptr, ptr %229, align 8
  %650 = getelementptr inbounds %struct.t_atom, ptr %649, i64 %indvars.iv338, i32 6
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 4
  br i1 %652, label %653, label %656

653:                                              ; preds = %.lr.ph291
  %654 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %indvars.iv338
  br label %_ZL7getMassRK7t_atomsib.exit159

.loopexit246:                                     ; preds = %452
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp247:                            ; preds = %451
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit236:                                     ; preds = %_ZL7getMassRK7t_atomsib.exit159.thread
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp237:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %643
  %eh.lpad-body = phi { ptr, i32 } [ %.pn98.i, %643 ], [ %.pn98.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0191.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %655

655:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.1) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

656:                                              ; preds = %.lr.ph291
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit159.thread, label %657

657:                                              ; preds = %656
  %658 = getelementptr inbounds %struct.t_atom, ptr %649, i64 %indvars.iv338
  br label %_ZL7getMassRK7t_atomsib.exit159

_ZL7getMassRK7t_atomsib.exit159:                  ; preds = %657, %653
  %.0111.in = phi ptr [ %654, %653 ], [ %658, %657 ]
  %.0111 = load float, ptr %.0111.in, align 4
  %659 = fcmp une float %.0111, 0.000000e+00
  br i1 %659, label %_ZL7getMassRK7t_atomsib.exit159.thread, label %687

_ZL7getMassRK7t_atomsib.exit159.thread:           ; preds = %656, %_ZL7getMassRK7t_atomsib.exit159
  %.0111231 = phi float [ %.0111, %_ZL7getMassRK7t_atomsib.exit159 ], [ 1.000000e+00, %656 ]
  %660 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %indvars.iv338
  %661 = getelementptr inbounds %struct.t_atom, ptr %649, i64 %indvars.iv338
  %662 = getelementptr inbounds i8, ptr %661, i64 16
  %663 = load i16, ptr %662, align 4
  %664 = zext i16 %663 to i32
  %665 = getelementptr inbounds i8, ptr %661, i64 4
  %666 = load float, ptr %665, align 4
  %667 = getelementptr inbounds i8, ptr %660, i64 16
  %668 = load float, ptr %667, align 4
  %669 = fmul float %.0111231, %668
  %670 = fdiv float 1.000000e+00, %669
  %671 = fadd float %670, 5.000000e-01
  %672 = fptosi float %671 to i16
  store i16 %672, ptr %660, align 4
  %673 = getelementptr inbounds i8, ptr %660, i64 4
  store i32 %664, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %660, i64 20
  %675 = load float, ptr %674, align 4
  %676 = fdiv float %666, %675
  %677 = call noundef float @llvm.copysign.f32(float 5.000000e-01, float %666)
  %678 = fadd float %677, %676
  %679 = fptosi float %678 to i16
  %680 = getelementptr inbounds i8, ptr %660, i64 8
  store i16 %679, ptr %680, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %660, i64 28, i1 false)
  store i32 0, ptr %210, align 4
  %681 = invoke { ptr, i8 } @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
          to label %682 unwind label %.loopexit236

682:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit159.thread
  %683 = extractvalue { ptr, i8 } %681, 0
  %684 = getelementptr inbounds i8, ptr %683, i64 36
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %685, %213
  store i32 %686, ptr %684, align 4
  %.pre343 = load i32, ptr %218, align 8
  br label %687

687:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit159, %682
  %688 = phi i32 [ %.pre343, %682 ], [ %648, %_ZL7getMassRK7t_atomsib.exit159 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next339, %689
  br i1 %690, label %.lr.ph291, label %._crit_edge292, !llvm.loop !22

._crit_edge292:                                   ; preds = %687, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit
  %.not.i.i.i161 = icmp eq ptr %.sroa.0191.1, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIfSaIfEED2Ev.exit162, label %691

691:                                              ; preds = %._crit_edge292
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.1) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit162

_ZNSt6vectorIfSaIfEED2Ev.exit162:                 ; preds = %._crit_edge292, %691
  %.not.i.i.i163 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit, label %692

692:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1) #27
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162, %692
  %693 = getelementptr inbounds i8, ptr %.sroa.0217.0294, i64 56
  %.not232 = icmp eq ptr %693, %195
  br i1 %.not232, label %._crit_edge298, label %211

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit246, %.loopexit.split-lp247, %655, %.body, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %655 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165, label %694

694:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1) #27
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

._crit_edge298:                                   ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 24
  %.pre344 = load i64, ptr %.phi.trans.insert, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %695 = icmp ugt i64 %.pre344, 288230376151711743
  br i1 %695, label %696, label %697

696:                                              ; preds = %._crit_edge298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %696
  unreachable

697:                                              ; preds = %._crit_edge298
  %698 = getelementptr inbounds i8, ptr %0, i64 16
  %.not348 = icmp eq i64 %.pre344, 0
  br i1 %.not348, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %697
  %699 = shl nuw nsw i64 %.pre344, 5
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #26
          to label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i
  %701 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %700, ptr %0, align 8
  store ptr %700, ptr %701, align 8
  %702 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %700, i64 %.pre344
  store ptr %702, ptr %698, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i, %697
  %703 = phi ptr [ %698, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %698, %697 ], [ %202, %.thread ]
  %.promoted303 = phi ptr [ %702, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %697 ], [ null, %.thread ]
  %.promoted = phi ptr [ %700, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %697 ], [ null, %.thread ]
  %704 = load ptr, ptr %199, align 8
  %.not233299 = icmp eq ptr %704, null
  br i1 %.not233299, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %705 = getelementptr inbounds i8, ptr %0, i64 8
  br label %706

706:                                              ; preds = %.lr.ph301, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit
  %707 = phi ptr [ %.promoted303, %.lr.ph301 ], [ %736, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %708 = phi ptr [ %.promoted, %.lr.ph301 ], [ %737, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.0186.0300 = phi ptr [ %704, %.lr.ph301 ], [ %738, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %709 = getelementptr inbounds i8, ptr %.sroa.0186.0300, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(28) %709, i64 28, i1 false)
  %710 = getelementptr inbounds i8, ptr %.sroa.0186.0300, i64 36
  %711 = load i32, ptr %710, align 4
  %.not.i.i = icmp eq ptr %708, %707
  br i1 %.not.i.i, label %714, label %712

712:                                              ; preds = %706
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %708, ptr noundef nonnull align 4 dereferenceable(28) %709, i64 28, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %708, i64 28
  store i32 %711, ptr %.sroa.3.0..sroa_idx, align 4
  %713 = getelementptr inbounds i8, ptr %708, i64 32
  store ptr %713, ptr %705, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

714:                                              ; preds = %706
  %715 = load ptr, ptr %0, align 8
  %716 = ptrtoint ptr %707 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775776
  br i1 %719, label %720, label %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

720:                                              ; preds = %714
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %720
  unreachable

_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %714
  %721 = ashr exact i64 %718, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %721, i64 1)
  %722 = add nsw i64 %.sroa.speculated.i.i.i.i, %721
  %723 = icmp ult i64 %722, %721
  %724 = call i64 @llvm.umin.i64(i64 %722, i64 288230376151711743)
  %725 = select i1 %723, i64 288230376151711743, i64 %724
  %.not.i.i.i.i169 = icmp eq i64 %725, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i, label %726

726:                                              ; preds = %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %727 = shl nuw nsw i64 %725, 5
  %728 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #26
          to label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit234

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %726, %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %729 = phi ptr [ null, %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %728, %726 ]
  %730 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %729, i64 %721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %730, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, i64 28, i1 false)
  %.sroa.3.0..sroa_idx183 = getelementptr inbounds i8, ptr %730, i64 28
  store i32 %711, ptr %.sroa.3.0..sroa_idx183, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %715, %707
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i170:                            ; preds = %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i170
  %.012.i.i.i.i.i.i = phi ptr [ %732, %.lr.ph.i.i.i.i.i.i170 ], [ %729, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %731, %.lr.ph.i.i.i.i.i.i170 ], [ %715, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !23
  %731 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %732 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i171 = icmp eq ptr %731, %707
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i170, !llvm.loop !27

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i170, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %729, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %732, %.lr.ph.i.i.i.i.i.i170 ]
  %733 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 32
  %.not.i23.i.i.i = icmp eq ptr %715, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %734

734:                                              ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %715) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %734, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %729, ptr %0, align 8
  store ptr %733, ptr %705, align 8
  %735 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %729, i64 %725
  store ptr %735, ptr %703, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %712
  %736 = phi ptr [ %735, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %707, %712 ]
  %737 = phi ptr [ %733, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %713, %712 ]
  %738 = load ptr, ptr %.sroa.0186.0300, align 8
  %.not233 = icmp eq ptr %738, null
  br i1 %.not233, label %._crit_edge302, label %706

.loopexit234:                                     ; preds = %726
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp:                               ; preds = %696, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i, %720
  %739 = phi ptr [ null, %696 ], [ null, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i ], [ %715, %720 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %740

740:                                              ; preds = %.loopexit.split-lp, %.loopexit234
  %741 = phi ptr [ %715, %.loopexit234 ], [ %739, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i175 = icmp eq ptr %741, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165, label %742

742:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef nonnull %741) #27
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

._crit_edge302:                                   ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %743 = phi ptr [ %.promoted, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit ], [ %737, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %744 = load i8, ptr @gmx_debug_at, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge302
  %746 = load ptr, ptr %0, align 8
  %.not306 = icmp eq ptr %743, %746
  br i1 %.not306, label %.loopexit, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %.preheader
  %747 = ptrtoint ptr %743 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 5
  %umax = call i64 @llvm.umax.i64(i64 %750, i64 1)
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %.0304 = phi i64 [ %788, %.lr.ph305 ], [ 0, %.lr.ph305.preheader ]
  %751 = load ptr, ptr @debug, align 8
  %752 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %746, i64 %.0304
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  %754 = load float, ptr %753, align 4
  %755 = load i16, ptr %752, align 4
  %756 = sitofp i16 %755 to float
  %757 = fmul float %754, %756
  %758 = fdiv float 1.000000e+00, %757
  %759 = fpext float %758 to double
  %760 = getelementptr inbounds i8, ptr %752, i64 4
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds i8, ptr %752, i64 20
  %763 = load float, ptr %762, align 4
  %764 = getelementptr inbounds i8, ptr %752, i64 8
  %765 = load i16, ptr %764, align 4
  %766 = sitofp i16 %765 to float
  %767 = fmul float %763, %766
  %768 = fpext float %767 to double
  %769 = getelementptr inbounds i8, ptr %752, i64 10
  %770 = load i16, ptr %769, align 2
  %771 = sitofp i16 %770 to float
  %772 = fmul float %771, 0x3FD99999A0000000
  %773 = fcmp olt float %772, %756
  %774 = select i1 %773, ptr @.str.43, ptr @.str.40
  %775 = fmul float %754, %771
  %776 = fdiv float 1.000000e+00, %775
  %777 = fpext float %776 to double
  %778 = getelementptr inbounds i8, ptr %752, i64 24
  %779 = load float, ptr %778, align 4
  %780 = getelementptr inbounds i8, ptr %752, i64 12
  %781 = load i16, ptr %780, align 4
  %782 = sitofp i16 %781 to float
  %783 = fmul float %779, %782
  %784 = fpext float %783 to double
  %785 = getelementptr inbounds i8, ptr %752, i64 28
  %786 = load i32, ptr %785, align 4
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef nonnull @.str.31, i64 noundef %.0304, double noundef %759, i32 noundef %761, double noundef %768, ptr noundef nonnull %774, double noundef %777, double noundef %784, i32 noundef %786) #24
  %788 = add nuw i64 %.0304, 1
  %exitcond341.not = icmp eq i64 %788, %umax
  br i1 %exitcond341.not, label %.loopexit, label %.lr.ph305, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph305, %.preheader, %._crit_edge302
  %789 = load ptr, ptr %199, align 8
  %.not5.i.i.i.i = icmp eq ptr %789, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i176
  %.06.i.i.i.i = phi ptr [ %790, %.lr.ph.i.i.i.i176 ], [ %789, %.loopexit ]
  %790 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i177 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i177, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i176, !llvm.loop !29

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i176, %.loopexit
  %791 = load ptr, ptr %9, align 8
  %792 = load i64, ptr %198, align 8
  %793 = shl i64 %792, 3
  call void @llvm.memset.p0.i64(ptr align 8 %791, i8 0, i64 %793, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %794 = load ptr, ptr %9, align 8
  %795 = icmp eq ptr %197, %794
  br i1 %795, label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit, label %796

796:                                              ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %794) #27
  br label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit

_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %796
  ret void

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165: ; preds = %.loopexit241, %.loopexit.split-lp242, %742, %740, %694, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %694 ], [ %lpad.phi, %740 ], [ %lpad.phi, %742 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  call void @_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, float noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 368
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %154 [
    i32 0, label %10
    i32 5, label %124
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 372
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %112 [
    i32 2, label %13
    i32 1, label %13
    i32 5, label %40
    i32 3, label %93
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds i8, ptr %1, i64 380
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call noundef double @pow(double noundef %16, double noundef -7.000000e+00) #24
  %18 = fmul double %17, -6.000000e+00
  %19 = fptrunc double %18 to float
  %20 = load float, ptr %14, align 4
  %21 = fadd float %2, 1.000000e+00
  %22 = fneg float %21
  %23 = tail call noundef float @powf(float noundef %20, float noundef %22) #24
  %24 = fmul float %23, %2
  %25 = load float, ptr %14, align 4
  %26 = insertelement <2 x float> poison, float %19, i64 0
  %27 = insertelement <2 x float> %26, float %21, i64 1
  %28 = insertelement <2 x float> <float 7.000000e+00, float poison>, float %24, i64 1
  %29 = fmul <2 x float> %27, %28
  %30 = insertelement <2 x float> poison, float %20, i64 0
  %31 = insertelement <2 x float> %30, float %25, i64 1
  %32 = fdiv <2 x float> %29, %31
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fmul float %33, 8.000000e+00
  %35 = fdiv float %34, %20
  %36 = fadd float %2, 2.000000e+00
  %37 = extractelement <2 x float> %32, i64 1
  %38 = fmul float %36, %37
  %39 = fdiv float %38, %25
  br label %158

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %1, i64 376
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 380
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, -7.000000e+00
  %46 = tail call float @llvm.fmuladd.f32(float %44, float 1.000000e+01, float %45)
  %47 = fneg float %46
  %48 = tail call noundef float @powf(float noundef %44, float noundef 8.000000e+00) #24
  %49 = fsub float %44, %42
  %50 = fmul float %49, %49
  %51 = fmul float %48, %50
  %52 = fdiv float %47, %51
  %53 = tail call float @llvm.fmuladd.f32(float %44, float 9.000000e+00, float %45)
  %54 = tail call noundef float @powf(float noundef %44, float noundef 8.000000e+00) #24
  %55 = fmul float %49, %50
  %56 = fmul float %54, %55
  %57 = fdiv float %53, %56
  %58 = tail call noundef float @powf(float noundef %44, float noundef 9.000000e+00) #24
  %59 = fmul float %58, 3.360000e+02
  %60 = fmul float %57, 6.000000e+00
  %61 = fmul float %49, %60
  %62 = tail call float @llvm.fmuladd.f32(float %52, float 2.000000e+00, float %61)
  %63 = fadd float %59, %62
  %64 = fneg float %63
  %65 = load float, ptr %41, align 8
  %66 = load float, ptr %43, align 4
  %67 = fadd float %2, 4.000000e+00
  %68 = fadd float %2, 1.000000e+00
  %69 = fneg float %68
  %70 = fmul float %65, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %66, float %70)
  %72 = fneg float %71
  %73 = fadd float %2, 2.000000e+00
  %74 = tail call noundef float @powf(float noundef %66, float noundef %73) #24
  %75 = fsub float %66, %65
  %76 = fmul float %75, %75
  %77 = fmul float %74, %76
  %78 = fdiv float %72, %77
  %79 = fadd float %2, 3.000000e+00
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %66, float %70)
  %81 = tail call noundef float @powf(float noundef %66, float noundef %73) #24
  %82 = fmul float %75, %76
  %83 = fmul float %81, %82
  %84 = fdiv float %80, %83
  %85 = fmul float %73, %68
  %86 = fmul float %85, %2
  %87 = tail call noundef float @powf(float noundef %66, float noundef %79) #24
  %88 = fmul float %86, %87
  %89 = fmul float %84, 6.000000e+00
  %90 = fmul float %75, %89
  %91 = tail call float @llvm.fmuladd.f32(float %78, float 2.000000e+00, float %90)
  %92 = fadd float %88, %91
  br label %158

93:                                               ; preds = %10
  %94 = getelementptr inbounds i8, ptr %1, i64 380
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 376
  %97 = load float, ptr %96, align 8
  %98 = fsub float %95, %97
  %99 = fmul float %98, %98
  %100 = fmul float %98, %99
  %101 = fdiv float 6.000000e+01, %100
  %102 = fpext float %95 to double
  %103 = tail call noundef double @pow(double noundef %102, double noundef -6.000000e+00) #24
  %104 = fneg double %103
  %105 = fpext float %101 to double
  %106 = fmul double %104, %105
  %107 = fptrunc double %106 to float
  %108 = load float, ptr %94, align 4
  %109 = fneg float %2
  %110 = tail call noundef float @powf(float noundef %108, float noundef %109) #24
  %111 = fmul float %110, %101
  br label %158

112:                                              ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %113 unwind label %116

113:                                              ; preds = %112
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %114 unwind label %118

114:                                              ; preds = %113
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 961) #23
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %123

123:                                              ; preds = %122, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %163

124:                                              ; preds = %3
  %125 = getelementptr inbounds i8, ptr %1, i64 380
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %1, i64 160
  %128 = load float, ptr %127, align 8
  %129 = tail call noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %126, float noundef %128)
  %130 = load float, ptr %125, align 4
  %131 = fmul float %129, %130
  %132 = fmul float %131, %131
  %133 = fmul float %132, %132
  %134 = fmul float %132, %133
  %135 = fneg float %132
  %136 = tail call noundef float @expf(float noundef %135) #24
  %137 = fneg float %136
  %138 = fpext float %137 to double
  %139 = fpext float %134 to double
  %140 = fpext float %133 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 3.000000e+00, double %139)
  %142 = fpext float %132 to double
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 6.000000e+00, double %141)
  %144 = fadd double %143, 6.000000e+00
  %145 = fmul double %144, %138
  %146 = fpext float %130 to double
  %147 = tail call noundef double @pow(double noundef %146, double noundef -7.000000e+00) #24
  %148 = fmul double %147, %145
  %149 = fptrunc double %148 to float
  %150 = fadd float %2, 1.000000e+00
  %151 = fneg float %150
  %152 = tail call noundef float @powf(float noundef %130, float noundef %151) #24
  %153 = fmul float %152, %2
  br label %158

154:                                              ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 980, ptr noundef nonnull @.str.45) #23
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %163

158:                                              ; preds = %13, %40, %93, %124
  %.sroa.555.0 = phi float [ %107, %93 ], [ %64, %40 ], [ %35, %13 ], [ 0.000000e+00, %124 ]
  %.sroa.253.0 = phi float [ 0.000000e+00, %93 ], [ 0.000000e+00, %40 ], [ %19, %13 ], [ %149, %124 ]
  %.sroa.2.0 = phi float [ 0.000000e+00, %93 ], [ 0.000000e+00, %40 ], [ %24, %13 ], [ %153, %124 ]
  %.sroa.5.0 = phi float [ %111, %93 ], [ %92, %40 ], [ %39, %13 ], [ 0.000000e+00, %124 ]
  %159 = phi <2 x float> [ zeroinitializer, %93 ], [ zeroinitializer, %40 ], [ %32, %13 ], [ zeroinitializer, %124 ]
  store float 0.000000e+00, ptr %0, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store float %.sroa.253.0, ptr %.sroa.253.0..sroa_idx, align 4
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %160 = extractelement <2 x float> %159, i64 0
  store float %160, ptr %.sroa.454.0..sroa_idx, align 4
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store float %.sroa.555.0, ptr %.sroa.555.0..sroa_idx, align 4
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %161, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %162 = extractelement <2 x float> %159, i64 1
  store float %162, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

163:                                              ; preds = %156, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %157, %156 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %1, ptr nocapture noundef readonly %2, float noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10, float noundef %11) unnamed_addr #2 {
  %13 = alloca %struct.pot_derivatives_t, align 16
  %14 = alloca %struct.pot_derivatives_t, align 8
  %15 = fcmp oeq float %3, 0.000000e+00
  br i1 %15, label %._crit_edge103, label %.preheader

.preheader:                                       ; preds = %12
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = fsub float %9, %7
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = getelementptr inbounds i8, ptr %14, i64 12
  %26 = fsub float %9, %8
  %27 = fpext float %11 to double
  %28 = sitofp i32 %10 to double
  %29 = insertelement <2 x float> poison, float %3, i64 0
  br label %30

30:                                               ; preds = %.lr.ph102, %._crit_edge
  %.075101 = phi double [ 0.000000e+00, %.lr.ph102 ], [ %226, %._crit_edge ]
  %.076100 = phi i64 [ 0, %.lr.ph102 ], [ %229, %._crit_edge ]
  %31 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %0, i64 %.076100
  %32 = getelementptr inbounds i8, ptr %31, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = load i16, ptr %31, align 4
  %35 = insertelement <2 x i16> poison, i16 %33, i64 0
  %36 = insertelement <2 x i16> %35, i16 %34, i64 1
  %37 = sitofp <2 x i16> %36 to <2 x float>
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fmul float %38, 0x3FD99999A0000000
  %40 = extractelement <2 x float> %37, i64 1
  %41 = fcmp olt float %39, %40
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  %43 = load float, ptr %42, align 4
  br i1 %41, label %44, label %73

44:                                               ; preds = %30
  %45 = insertelement <2 x float> poison, float %43, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %37
  %48 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %47
  %shift = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x float> %48, %shift
  %50 = fmul <2 x float> %47, %49
  %51 = extractelement <2 x float> %50, i64 0
  %52 = fdiv float 1.000000e+00, %51
  %53 = fmul float %52, %3
  %54 = extractelement <2 x float> %47, i64 1
  %55 = fmul float %54, %53
  %56 = getelementptr inbounds i8, ptr %31, i64 24
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %31, i64 12
  %59 = load i16, ptr %58, align 4
  %60 = sitofp i16 %59 to float
  %61 = fmul float %57, %60
  %62 = fmul float %61, %52
  %63 = fmul float %62, %62
  %64 = fdiv float %55, %63
  %65 = fcmp ogt float %64, 0x4012F94220000000
  %.sroa.speculated.i.i = select i1 %65, float 0x4012F94220000000, float %64
  %66 = fmul float %63, %.sroa.speculated.i.i
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i, float 0x3FD5555560000000, float 1.000000e+00)
  %68 = fmul float %.sroa.speculated.i.i, %.sroa.speculated.i.i
  %69 = tail call float @llvm.fmuladd.f32(float %68, float 0x3FA6C16C20000000, float %67)
  %70 = insertelement <2 x float> %29, float %66, i64 1
  %71 = insertelement <2 x float> %49, float %69, i64 1
  %72 = fdiv <2 x float> %70, %71
  br label %.lr.ph

73:                                               ; preds = %30
  %74 = fmul float %43, %40
  %75 = fmul float %74, %3
  %76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %73, %44
  %77 = phi <2 x float> [ %72, %44 ], [ %76, %73 ]
  %78 = extractelement <2 x float> %77, i64 0
  %79 = extractelement <2 x float> %77, i64 1
  %80 = fadd float %79, %78
  %81 = getelementptr inbounds i8, ptr %31, i64 4
  %82 = getelementptr inbounds i8, ptr %31, i64 20
  %83 = getelementptr inbounds i8, ptr %31, i64 8
  %84 = getelementptr inbounds i8, ptr %31, i64 28
  br label %85

85:                                               ; preds = %.lr.ph, %212
  %.199 = phi double [ %.075101, %.lr.ph ], [ %226, %212 ]
  %.07798 = phi i64 [ %.076100, %.lr.ph ], [ %227, %212 ]
  %86 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %0, i64 %.07798
  %87 = getelementptr inbounds i8, ptr %86, i64 10
  %88 = load i16, ptr %87, align 2
  %89 = load i16, ptr %86, align 4
  %90 = insertelement <2 x i16> poison, i16 %88, i64 0
  %91 = insertelement <2 x i16> %90, i16 %89, i64 1
  %92 = sitofp <2 x i16> %91 to <2 x float>
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fmul float %93, 0x3FD99999A0000000
  %95 = extractelement <2 x float> %92, i64 1
  %96 = fcmp olt float %94, %95
  %97 = getelementptr inbounds i8, ptr %86, i64 16
  %98 = load float, ptr %97, align 4
  br i1 %96, label %99, label %128

99:                                               ; preds = %85
  %100 = insertelement <2 x float> poison, float %98, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %101, %92
  %103 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %102
  %shift105 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x float> %103, %shift105
  %105 = fmul <2 x float> %102, %104
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fdiv float 1.000000e+00, %106
  %108 = fmul float %107, %3
  %109 = extractelement <2 x float> %102, i64 1
  %110 = fmul float %109, %108
  %111 = getelementptr inbounds i8, ptr %86, i64 24
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %86, i64 12
  %114 = load i16, ptr %113, align 4
  %115 = sitofp i16 %114 to float
  %116 = fmul float %112, %115
  %117 = fmul float %116, %107
  %118 = fmul float %117, %117
  %119 = fdiv float %110, %118
  %120 = fcmp ogt float %119, 0x4012F94220000000
  %.sroa.speculated.i.i81 = select i1 %120, float 0x4012F94220000000, float %119
  %121 = fmul float %118, %.sroa.speculated.i.i81
  %122 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i81, float 0x3FD5555560000000, float 1.000000e+00)
  %123 = fmul float %.sroa.speculated.i.i81, %.sroa.speculated.i.i81
  %124 = tail call float @llvm.fmuladd.f32(float %123, float 0x3FA6C16C20000000, float %122)
  %125 = insertelement <2 x float> %29, float %121, i64 1
  %126 = insertelement <2 x float> %104, float %124, i64 1
  %127 = fdiv <2 x float> %125, %126
  br label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82

128:                                              ; preds = %85
  %129 = fmul float %98, %95
  %130 = fmul float %129, %3
  %131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  br label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82: ; preds = %99, %128
  %132 = phi <2 x float> [ %127, %99 ], [ %131, %128 ]
  %133 = extractelement <2 x float> %132, i64 1
  %134 = fadd float %80, %133
  %135 = extractelement <2 x float> %132, i64 0
  %136 = fadd float %134, %135
  %137 = load i32, ptr %81, align 4
  %138 = load i32, ptr %2, align 8
  %139 = mul nsw i32 %138, %137
  %140 = getelementptr inbounds i8, ptr %86, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %union.t_iparams, ptr %144, i64 %143
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %145, i64 4
  %148 = load float, ptr %147, align 4
  %149 = load <4 x float>, ptr %4, align 4
  %150 = load <4 x float>, ptr %5, align 4
  %151 = insertelement <4 x float> poison, float %148, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul <4 x float> %152, %150
  %154 = insertelement <4 x float> poison, float %146, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %155, <4 x float> %149, <4 x float> %153)
  store <4 x float> %156, ptr %13, align 16
  %157 = load i16, ptr %32, align 2
  %158 = sitofp i16 %157 to float
  %159 = fmul float %158, 0x3FD99999A0000000
  %160 = load i16, ptr %31, align 4
  %161 = sitofp i16 %160 to float
  %162 = fcmp olt float %159, %161
  %163 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %162, i1 noundef zeroext %96, float noundef %136, float noundef %79, float noundef %133, float noundef %22, ptr noundef nonnull %13)
  %164 = load float, ptr %82, align 4
  %165 = load i16, ptr %83, align 4
  %166 = sitofp i16 %165 to float
  %167 = fmul float %164, %166
  %168 = getelementptr inbounds i8, ptr %86, i64 20
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %86, i64 8
  %171 = load i16, ptr %170, align 4
  %172 = sitofp i16 %171 to float
  %173 = fmul float %169, %172
  %174 = load <2 x float>, ptr %6, align 4
  %175 = insertelement <2 x float> poison, float %167, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %174, %176
  %178 = insertelement <2 x float> poison, float %173, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %179, %177
  store <2 x float> %180, ptr %14, align 8
  %181 = load float, ptr %23, align 4
  %182 = fmul float %167, %181
  %183 = fmul float %173, %182
  store float %183, ptr %24, align 8
  store float 0.000000e+00, ptr %25, align 4
  %184 = load i16, ptr %32, align 2
  %185 = sitofp i16 %184 to float
  %186 = fmul float %185, 0x3FD99999A0000000
  %187 = load i16, ptr %31, align 4
  %188 = sitofp i16 %187 to float
  %189 = fcmp olt float %186, %188
  %190 = load i16, ptr %87, align 2
  %191 = sitofp i16 %190 to float
  %192 = fmul float %191, 0x3FD99999A0000000
  %193 = load i16, ptr %86, align 4
  %194 = sitofp i16 %193 to float
  %195 = fcmp olt float %192, %194
  %196 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %189, i1 noundef zeroext %195, float noundef %136, float noundef %79, float noundef %133, float noundef %26, ptr noundef nonnull %14)
  %197 = fadd float %163, %196
  %198 = icmp eq i64 %.07798, %.076100
  %199 = load i32, ptr %84, align 4
  %200 = sitofp i32 %199 to double
  %201 = fpext float %197 to double
  br i1 %198, label %202, label %207

202:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82
  %203 = add nsw i32 %199, -1
  %204 = sitofp i32 %203 to double
  %205 = fmul double %200, %204
  %206 = fmul double %205, 5.000000e-01
  br label %212

207:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82
  %208 = getelementptr inbounds i8, ptr %86, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %200, %210
  br label %212

212:                                              ; preds = %207, %202
  %.sink = phi double [ %211, %207 ], [ %206, %202 ]
  %213 = fmul double %.sink, %201
  %.0 = fptrunc double %213 to float
  %214 = tail call noundef float @sqrtf(float noundef %136) #24
  %215 = fadd float %214, %9
  %216 = fmul float %215, %215
  %217 = fpext float %216 to double
  %218 = fmul double %217, 0x402921FB54442D18
  %219 = fmul double %218, %27
  %220 = fdiv double %219, %28
  %221 = fpext float %.0 to double
  %222 = fmul double %220, %221
  %223 = fptrunc double %222 to float
  %224 = tail call noundef float @llvm.fabs.f32(float %223)
  %225 = fpext float %224 to double
  %226 = fadd double %.199, %225
  %227 = add nuw nsw i64 %.07798, 1
  %228 = icmp slt i64 %227, %19
  br i1 %228, label %85, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %212
  %229 = add nuw nsw i64 %.076100, 1
  %exitcond.not = icmp eq i64 %229, %19
  br i1 %exitcond.not, label %._crit_edge103.loopexit, label %30, !llvm.loop !31

._crit_edge103.loopexit:                          ; preds = %._crit_edge
  %230 = fptrunc double %226 to float
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %.preheader, %._crit_edge103.loopexit, %12
  %.074 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %.preheader ], [ %230, %._crit_edge103.loopexit ]
  ret float %.074
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL12surface_fraciff(i32 noundef %0, float noundef %1, float noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = fpext float %2 to double
  %8 = fpext float %1 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %51, label %11

11:                                               ; preds = %3
  %12 = fdiv double %9, %7
  %13 = fptrunc double %12 to float
  switch i32 %0, label %36 [
    i32 1, label %48
    i32 2, label %14
    i32 4, label %16
  ]

14:                                               ; preds = %11
  %15 = fadd float %13, 1.000000e+00
  br label %48

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
  br label %48

36:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 896) #23
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %11, %16, %14
  %.027 = phi float [ %35, %16 ], [ %15, %14 ], [ 1.000000e+00, %11 ]
  %49 = uitofp nneg i32 %0 to float
  %50 = fdiv float %.027, %49
  br label %51

51:                                               ; preds = %3, %48
  %.028 = phi float [ %50, %48 ], [ 1.000000e+00, %3 ]
  ret float %.028
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr %0, ptr %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, float noundef %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %9, i32 noundef %10, float noundef %11) unnamed_addr #15 {
  %13 = alloca %struct.pot_derivatives_t, align 8
  %14 = alloca %struct.pot_derivatives_t, align 8
  %15 = alloca %struct.pot_derivatives_t, align 4
  %16 = fpext float %11 to double
  %17 = fdiv double 0x3FF6A09E667F3BCD, %16
  %18 = tail call double @cbrt(double noundef %17) #28
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = load <4 x float>, ptr %20, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %22 = extractelement <4 x float> %21, i64 2
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 28
  %27 = load float, ptr %26, align 4
  %.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %25, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i53, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %29 = tail call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
  %30 = sdiv i32 %7, %29
  %31 = add nsw i32 %30, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %133, label %.preheader

.preheader:                                       ; preds = %12
  %33 = icmp sgt i32 %30, -4
  br i1 %33, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = sitofp i32 %30 to float
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = zext i1 %6 to i32
  %35 = getelementptr inbounds i8, ptr %3, i64 88
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = fpext float %4 to double
  %38 = fmul double %37, 0x3F81072C483AF26D
  %39 = fmul double %37, 0x3F91072C483AF26D
  %40 = getelementptr inbounds i8, ptr %3, i64 520
  %41 = getelementptr inbounds i8, ptr %3, i64 720
  %42 = getelementptr inbounds i8, ptr %3, i64 792
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %0 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds i8, ptr %3, i64 380
  %48 = getelementptr inbounds i8, ptr %3, i64 352
  %49 = sitofp i32 %30 to float
  br label %50

50:                                               ; preds = %.lr.ph, %109
  %.04285 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %109 ]
  %.04384 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated68, %109 ]
  %.04483 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %109 ]
  %storemerge82 = phi i32 [ 0, %.lr.ph ], [ %110, %109 ]
  %.sroa.speculated68 = tail call i32 @llvm.smin.i32(i32 %31, i32 %storemerge82)
  %51 = add nsw i32 %.sroa.speculated68, %34
  %52 = tail call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
  %53 = mul nsw i32 %52, %51
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %35, align 8
  %56 = fmul double %55, %54
  %57 = fptrunc double %56 to float
  %58 = load i32, ptr %36, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %77

60:                                               ; preds = %50
  %61 = fpext float %57 to double
  %62 = fmul double %39, %61
  %63 = fptrunc double %62 to float
  %64 = load float, ptr %40, align 8
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = fdiv float %63, %64
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %42, align 8
  %70 = load float, ptr %69, align 4
  %71 = load i32, ptr %41, align 8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %68
  %wide.trip.count.i = zext nneg i32 %71 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %70, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %73 = getelementptr inbounds float, ptr %69, i64 %indvars.iv.i
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %.01819.i, %74
  %.sroa.speculated.i = select i1 %75, float %74, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %68
  %.018.lcssa.i = phi float [ %70, %68 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %76 = fmul float %.018.lcssa.i, %63
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

77:                                               ; preds = %50
  %78 = fmul float %57, %57
  %79 = fpext float %78 to double
  %80 = fmul double %38, %79
  %81 = fptrunc double %80 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %66, %._crit_edge.i, %77
  %.015.i = phi float [ %67, %66 ], [ %76, %._crit_edge.i ], [ %81, %77 ]
  %82 = load float, ptr %47, align 4
  %83 = load float, ptr %48, align 8
  %84 = call fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %46, ptr noundef nonnull %2, float noundef %.015.i, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %82, float noundef %83, float noundef %8, i32 noundef %10, float noundef %11)
  %85 = icmp eq i32 %.sroa.speculated68, 0
  %86 = icmp sle i32 %31, %storemerge82
  %or.cond50 = or i1 %86, %85
  %87 = fpext float %84 to double
  %88 = fpext float %.04285 to double
  %89 = tail call double @llvm.fmuladd.f64(double %87, double 5.000000e-01, double %88)
  %90 = fptrunc double %89 to float
  %.1 = select i1 %or.cond50, float %90, float %.04285
  %91 = icmp sgt i32 %.sroa.speculated68, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit
  %93 = sub nsw i32 %.sroa.speculated68, %.04384
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 5.000000e-01
  %96 = fadd float %.04483, %84
  %97 = fpext float %96 to double
  %98 = fpext float %.1 to double
  %99 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %98)
  %100 = fptrunc double %99 to float
  br label %101

101:                                              ; preds = %92, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %.2 = phi float [ %100, %92 ], [ %.1, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %102 = load ptr, ptr @debug, align 8
  %103 = icmp ne ptr %102, null
  %or.cond = select i1 %86, i1 %103, i1 false
  br i1 %or.cond, label %104, label %109

104:                                              ; preds = %101
  %105 = fmul float %84, %49
  %106 = fdiv float %105, %.2
  %107 = fpext float %106 to double
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %102, ptr noundef nonnull @.str.48, double noundef %107) #24
  br label %109

109:                                              ; preds = %104, %101
  %110 = add nsw i32 %.sroa.speculated68, 5
  %111 = add nsw i32 %.sroa.speculated68, 1
  %112 = icmp slt i32 %111, %30
  br i1 %112, label %50, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %109, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi float [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %49, %109 ]
  %.042.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge_crit_edge ], [ %.2, %109 ]
  %113 = fdiv float %.042.lcssa, %.pre-phi
  %114 = getelementptr inbounds i8, ptr %3, i64 380
  %115 = load float, ptr %114, align 4
  %116 = fmul float %113, %115
  %117 = load i32, ptr %9, align 4
  %.sroa.speculated60 = tail call i32 @llvm.smin.i32(i32 %117, i32 4)
  %118 = getelementptr inbounds i8, ptr %3, i64 332
  %119 = load float, ptr %118, align 4
  %120 = tail call fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated60, float noundef %19, float noundef %119)
  %121 = getelementptr inbounds i8, ptr %9, i64 4
  %122 = load i32, ptr %121, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %122, i32 4)
  %123 = load float, ptr %118, align 4
  %124 = tail call fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated, float noundef %19, float noundef %123)
  %125 = fmul float %120, %124
  %126 = fmul float %116, %125
  %127 = sitofp i32 %10 to float
  %128 = fdiv float %11, %127
  %129 = fmul float %128, %126
  %130 = fpext float %129 to double
  %131 = fmul double %130, 0x40309AFAE1F7C60E
  %132 = fptrunc double %131 to float
  br label %133

133:                                              ; preds = %12, %._crit_edge
  %.0 = phi float [ %132, %._crit_edge ], [ 0.000000e+00, %12 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(2256) %1, i32 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %3, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit
  %7 = phi ptr [ null, %3 ], [ %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit ]
  %.020 = phi i64 [ 0, %3 ], [ %48, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit ]
  %8 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [94 x %struct.InteractionList], ptr %1, i64 0, i64 %.020
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit, label %17

17:                                               ; preds = %11
  %18 = trunc nuw i64 %.020 to i32
  %19 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %17
  store i32 %18, ptr %7, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.316.0..sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %4, align 8
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %7 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775792
  br i1 %27, label %28, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %33 = select i1 %31, i64 576460752303423487, i64 %32
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = shl nuw nsw i64 %33, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %34, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %36, %34 ]
  %38 = getelementptr inbounds %struct.InteractionListHandle, ptr %37, i64 %29
  store i32 %18, ptr %38, align 8
  %.sroa.316.0..sroa_idx17 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %12, ptr %.sroa.316.0..sroa_idx17, align 8
  %39 = icmp sgt i64 %26, 0
  br i1 %39, label %40, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %40, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 %26
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %37, ptr %0, align 8
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds %struct.InteractionListHandle, ptr %37, i64 %33
  store ptr %44, ptr %5, align 8
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %45, %46
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %20, %6, %11
  %47 = phi ptr [ %42, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %21, %20 ], [ %7, %6 ], [ %7, %11 ]
  %48 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %48, 94
  br i1 %exitcond.not, label %49, label %6, !llvm.loop !33

49:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.pre = load i16, ptr %4, align 4
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.020.042 = load ptr, ptr %8, align 8
  %.not43 = icmp eq ptr %.sroa.020.042, null
  %.pre48 = load i16, ptr %4, align 4
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 18
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread
  %.sroa.020.044 = phi ptr [ %.sroa.020.042, %.lr.ph ], [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %14 = getelementptr inbounds i8, ptr %.sroa.020.044, i64 8
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, %.pre48
  br i1 %16, label %17, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.sroa.020.044, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.sroa.020.044, i64 16
  %24 = load i16, ptr %23, align 4
  %25 = load i16, ptr %10, align 4
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.sroa.020.044, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = load i16, ptr %11, align 2
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit: ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.sroa.020.044, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = load i16, ptr %12, align 4
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %36

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread: ; preds = %13, %17, %22, %27, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.044, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread, %..loopexit_crit_edge, %7
  %37 = phi i16 [ %.pre, %..loopexit_crit_edge ], [ %.pre48, %7 ], [ %.pre48, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i64
  %42 = shl nsw i64 %41, 16
  %43 = add nsw i64 %42, 2147418112
  %44 = or i64 %43, %38
  %45 = getelementptr inbounds i8, ptr %3, i64 18
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i64
  %48 = shl nsw i64 %47, 32
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds i8, ptr %3, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i64
  %53 = shl nsw i64 %52, 48
  %54 = or i64 %49, %53
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = xor i64 %54, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = urem i64 %59, %61
  br i1 %.not.not, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %63

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %62
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %66, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %68, i64 8
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 4
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi i16 [ %.pre.i.i, %67 ], [ %91, %89 ]
  %71 = phi ptr [ %68, %67 ], [ %88, %89 ]
  %72 = icmp eq i16 %70, %37
  br i1 %72, label %73, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %56
  br i1 %76, label %77, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %79, %40
  br i1 %80, label %81, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %71, i64 18
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, %46
  br i1 %84, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %81
  %85 = getelementptr inbounds i8, ptr %71, i64 20
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %86, %51
  br i1 %87, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %81, %77, %73, %69
  %88 = load ptr, ptr %71, align 8
  %.not16.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %89

89:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i64
  %96 = shl nsw i64 %95, 16
  %97 = add nsw i64 %96, 2147418112
  %98 = or i64 %97, %92
  %99 = getelementptr inbounds i8, ptr %88, i64 18
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i64
  %102 = shl nsw i64 %101, 32
  %103 = or i64 %98, %102
  %104 = getelementptr inbounds i8, ptr %88, i64 20
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i64
  %107 = shl nsw i64 %106, 48
  %108 = or i64 %103, %107
  %109 = getelementptr inbounds i8, ptr %88, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 1
  %113 = xor i64 %108, %112
  %114 = urem i64 %113, %61
  %.not17.i.i = icmp eq i64 %114, %62
  br i1 %.not17.i.i, label %69, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !35

_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %89, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i, %63, %.loopexit
  %115 = invoke ptr @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %62, i64 noundef %59, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i
  %.sroa.027.0.ph = phi ptr [ %71, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i ], [ %.sroa.020.044, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ 1, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit ], [ %115, %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %73, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i16, ptr %46, align 4
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i64
  %53 = shl nsw i64 %52, 16
  %54 = add nsw i64 %53, 2147418112
  %55 = or i64 %54, %49
  %56 = getelementptr inbounds i8, ptr %43, i64 18
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i64
  %59 = shl nsw i64 %58, 32
  %60 = or i64 %55, %59
  %61 = getelementptr inbounds i8, ptr %43, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i64
  %64 = shl nsw i64 %63, 48
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds i8, ptr %43, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 1
  %70 = xor i64 %65, %69
  %71 = urem i64 %70, %47
  %72 = getelementptr inbounds ptr, ptr %45, i64 %71
  store ptr %3, ptr %72, align 8
  br label %73

73:                                               ; preds = %44, %40
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.0
  store ptr %41, ptr %75, align 8
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %73
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %50
  %.031 = phi ptr [ %14, %50 ], [ %13, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %50 ], [ 0, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.031, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i64
  %21 = shl nsw i64 %20, 16
  %22 = add nsw i64 %21, 2147418112
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %.031, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i64
  %27 = shl nsw i64 %26, 32
  %28 = or i64 %23, %27
  %29 = getelementptr inbounds i8, ptr %.031, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i64
  %32 = shl nsw i64 %31, 48
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds i8, ptr %.031, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 1
  %38 = xor i64 %33, %37
  %39 = urem i64 %38, %1
  %40 = getelementptr inbounds ptr, ptr %.0.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %42, label %47

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %40, align 8
  %44 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %.031, align 8
  %49 = load ptr, ptr %40, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %47, %45
  %.sink = phi ptr [ %46, %45 ], [ %49, %47 ]
  %.1.ph = phi i64 [ %39, %45 ], [ %.02530, %47 ]
  store ptr %.031, ptr %.sink, align 8
  br label %50

50:                                               ; preds = %.sink.split, %42
  %.1 = phi i64 [ %39, %42 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %50, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %55, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare noundef float @_Z18calc_ewaldcoeff_ljff(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #11

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr nocapture noundef readonly %6) unnamed_addr #2 {
  %8 = fmul float %5, %5
  %9 = fmul float %2, 2.000000e+00
  %10 = fmul float %9, 8.000000e+00
  %11 = fmul float %10, 8.000000e+00
  %12 = fcmp ogt float %8, %11
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %7
  br i1 %0, label %14, label %45

14:                                               ; preds = %13
  %15 = fmul float %3, %5
  %16 = fdiv float %15, %2
  %17 = fneg float %16
  %18 = fmul float %16, %17
  %19 = fmul float %3, 2.000000e+00
  %20 = fdiv float %18, %19
  %21 = tail call noundef float @expf(float noundef %20) #24
  %22 = tail call noundef float @sqrtf(float noundef %19) #24
  %23 = fdiv float %16, %22
  %24 = tail call noundef float @erfcf(float noundef %23) #24
  %25 = fpext float %17 to double
  %26 = fpext float %19 to double
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = tail call double @sqrt(double noundef %27) #24
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
  %40 = tail call double @exp(double noundef %39) #24
  %41 = fmul double %40, 0x3FF921FB54442D18
  %42 = fmul double %41, %31
  %43 = fptrunc double %42 to float
  %44 = fadd float %34, %5
  br label %45

45:                                               ; preds = %14, %13
  %.067 = phi float [ %43, %14 ], [ 1.000000e+00, %13 ]
  %.0 = phi float [ %44, %14 ], [ %5, %13 ]
  br i1 %1, label %46, label %78

46:                                               ; preds = %45
  %47 = fmul float %4, %5
  %48 = fdiv float %47, %2
  %49 = fneg float %48
  %50 = fmul float %48, %49
  %51 = fmul float %4, 2.000000e+00
  %52 = fdiv float %50, %51
  %53 = tail call noundef float @expf(float noundef %52) #24
  %54 = tail call noundef float @sqrtf(float noundef %51) #24
  %55 = fdiv float %48, %54
  %56 = tail call noundef float @erfcf(float noundef %55) #24
  %57 = fpext float %49 to double
  %58 = fpext float %51 to double
  %59 = fdiv double %58, 0x400921FB54442D18
  %60 = tail call double @sqrt(double noundef %59) #24
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
  %72 = tail call double @exp(double noundef %71) #24
  %73 = fmul double %72, 0x3FF921FB54442D18
  %74 = fmul double %73, %63
  %75 = fptrunc double %74 to float
  %76 = fadd float %.0, %66
  %77 = fmul float %.067, %75
  br label %78

78:                                               ; preds = %46, %45
  %.168 = phi float [ %77, %46 ], [ %.067, %45 ]
  %.1 = phi float [ %76, %46 ], [ %.0, %45 ]
  %79 = fneg float %.1
  %80 = fmul float %.1, %79
  %81 = fdiv float %80, %9
  %82 = tail call noundef float @expf(float noundef %81) #24
  %83 = fpext float %82 to double
  %84 = fdiv double %83, 0x40040D931FF62705
  %85 = fptrunc double %84 to float
  %86 = tail call noundef float @sqrtf(float noundef %9) #24
  %87 = fdiv float %.1, %86
  %88 = tail call noundef float @erfcf(float noundef %87) #24
  %89 = fmul float %88, 5.000000e-01
  %.pre = fmul float %.1, %.1
  %90 = insertelement <2 x float> poison, float %85, i64 0
  %91 = insertelement <2 x float> %90, float %89, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %78
  %.pre-phi = phi float [ %.pre, %78 ], [ %8, %7 ]
  %.269 = phi float [ %.168, %78 ], [ 1.000000e+00, %7 ]
  %.2 = phi float [ %.1, %78 ], [ %5, %7 ]
  %92 = phi <2 x float> [ %91, %78 ], [ zeroinitializer, %7 ]
  %93 = tail call noundef float @sqrtf(float noundef %2) #24
  %94 = load float, ptr %6, align 4
  %95 = fmul float %.269, %94
  %96 = fneg float %.2
  %97 = extractelement <2 x float> %92, i64 1
  %98 = fmul float %97, %96
  %99 = extractelement <2 x float> %92, i64 0
  %100 = tail call float @llvm.fmuladd.f32(float %93, float %99, float %98)
  %101 = fmul float %100, %95
  %102 = getelementptr inbounds i8, ptr %6, i64 4
  %103 = load float, ptr %102, align 4
  %104 = fmul float %.269, %103
  %105 = fmul float %104, 5.000000e-01
  %106 = fadd float %.pre-phi, %2
  %107 = fmul float %93, %96
  %108 = fmul float %99, %107
  %109 = tail call float @llvm.fmuladd.f32(float %106, float %97, float %108)
  %110 = fmul float %109, %105
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float %.pre-phi)
  %113 = fmul float %93, %112
  %114 = insertelement <2 x float> poison, float %2, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x float> poison, float %.pre-phi, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> <float 3.000000e+00, float 5.000000e+00>, <2 x float> %117)
  %119 = fmul float %.pre-phi, 6.000000e+00
  %120 = fmul float %119, %2
  %121 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %.pre-phi, float %120)
  %122 = fmul float %2, 3.000000e+00
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %2, float %121)
  %124 = load <2 x float>, ptr %111, align 4
  %125 = insertelement <2 x float> poison, float %.269, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x float> %126, %124
  %128 = fdiv <2 x float> %127, <float 6.000000e+00, float 2.400000e+01>
  %129 = insertelement <2 x float> poison, float %96, i64 0
  %130 = insertelement <2 x float> %129, float %107, i64 1
  %131 = fmul <2 x float> %118, %130
  %132 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %133 = fmul <2 x float> %132, %131
  %134 = insertelement <2 x float> poison, float %113, i64 0
  %135 = insertelement <2 x float> %134, float %123, i64 1
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %92, <2 x float> %133)
  %137 = fmul <2 x float> %136, %128
  %138 = fadd float %101, %110
  %139 = extractelement <2 x float> %137, i64 0
  %140 = fadd float %138, %139
  %141 = extractelement <2 x float> %137, i64 1
  %142 = fadd float %140, %141
  ret float %142
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

declare noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::vector.80", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 0, label %27
    i32 10, label %27
    i32 11, label %27
    i32 12, label %27
    i32 9, label %27
    i32 3, label %27
  ]

15:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1499) #23
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39

27:                                               ; preds = %7, %7, %7, %7, %7, %7
  %28 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %2)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 188
  %31 = load float, ptr %30, align 4
  br label %34

32:                                               ; preds = %27
  %33 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %2)
  br label %34

34:                                               ; preds = %32, %29
  %.028 = phi float [ %31, %29 ], [ %33, %32 ]
  %35 = fcmp ugt float %.028, 0.000000e+00
  br i1 %35, label %36, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 3
  %39 = getelementptr inbounds i8, ptr %2, i64 520
  %40 = load float, ptr %39, align 8
  %41 = fcmp ogt float %40, 0.000000e+00
  %42 = select i1 %38, i1 %41, i1 false
  %43 = getelementptr inbounds i8, ptr %2, i64 396
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %42, i1 noundef zeroext %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load double, ptr %46, align 8
  %48 = fptrunc double %47 to float
  invoke fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias nonnull writable align 4 %12, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %48)
          to label %49 unwind label %63

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  %59 = load i32, ptr %58, align 8
  %60 = invoke fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr %51, ptr %57, ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %.028, ptr noundef nonnull align 4 dereferenceable(32) %12, i1 noundef zeroext %4, i32 noundef %3, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %59, float noundef %1)
          to label %61 unwind label %63

61:                                               ; preds = %49
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %62

62:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

63:                                               ; preds = %49, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %65, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %62, %61, %34
  %.0 = phi float [ 0.000000e+00, %34 ], [ %60, %61 ], [ %60, %62 ]
  ret float %.0

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39: ; preds = %66, %63, %26
  %.pn36 = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %64, %63 ], [ %64, %66 ]
  resume { ptr, i32 } %.pn36
}

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef float @_Z30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTarget(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr %2, ptr %3, float noundef %4, i32 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.80", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 10, label %10
    i32 11, label %10
    i32 12, label %10
    i32 3, label %24
    i32 9, label %24
  ]

10:                                               ; preds = %6, %6, %6, %6
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6, %10
  %15 = getelementptr inbounds i8, ptr %1, i64 332
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 380
  %18 = getelementptr inbounds i8, ptr %1, i64 352
  %19 = load float, ptr %17, align 4
  %20 = load float, ptr %18, align 8
  %21 = fcmp olt float %19, %20
  %22 = select i1 %21, float %20, float %19
  %23 = fsub float %16, %22
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70

24:                                               ; preds = %6, %6, %10
  switch i32 %5, label %30 [
    i32 1, label %31
    i32 0, label %25
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to float
  %29 = fmul float %28, %4
  br label %31

30:                                               ; preds = %24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.49, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTargetENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1778) #23
  unreachable

31:                                               ; preds = %24, %25
  %.051 = phi float [ %29, %25 ], [ %4, %24 ]
  %32 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 3
  %35 = getelementptr inbounds i8, ptr %1, i64 520
  %36 = load float, ptr %35, align 8
  %37 = fcmp ogt float %36, 0.000000e+00
  %38 = select i1 %34, i1 %37, i1 false
  %39 = getelementptr inbounds i8, ptr %1, i64 396
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %38, i1 noundef zeroext %41)
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds i8, ptr %1, i64 88
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, %44
  %48 = fptrunc double %47 to float
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 3
  %51 = fpext float %32 to double
  br i1 %50, label %52, label %72

52:                                               ; preds = %31
  %53 = fmul double %51, 0x3F91072C483AF26D
  %54 = fpext float %48 to double
  %55 = fmul double %53, %54
  %56 = fptrunc double %55 to float
  %57 = load float, ptr %35, align 8
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = fdiv float %56, %57
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %1, i64 720
  %63 = getelementptr inbounds i8, ptr %1, i64 792
  %64 = load ptr, ptr %63, align 8
  %65 = load float, ptr %64, align 4
  %66 = load i32, ptr %62, align 8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %65, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %68 = getelementptr inbounds float, ptr %64, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4
  %70 = fcmp olt float %.01819.i, %69
  %.sroa.speculated.i = select i1 %70, float %69, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  %.018.lcssa.i = phi float [ %65, %61 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %71 = fmul float %.018.lcssa.i, %56
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

72:                                               ; preds = %31
  %73 = fmul double %51, 0x3F81072C483AF26D
  %74 = fmul float %48, %48
  %75 = fpext float %74 to double
  %76 = fmul double %73, %75
  %77 = fptrunc double %76 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %72, %._crit_edge.i, %59
  %.015.i = phi float [ %60, %59 ], [ %71, %._crit_edge.i ], [ %77, %72 ]
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load float, ptr %81, align 4
  %83 = load i16, ptr %78, align 4
  %84 = sitofp i16 %83 to float
  %85 = fmul float %82, %84
  %.not10.i = icmp eq ptr %78, %80
  br i1 %.not10.i, label %.loopexit110, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit, %.lr.ph.i54
  %.012.i = phi float [ %.sroa.speculated.i55, %.lr.ph.i54 ], [ %85, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %.sroa.0.011.i = phi ptr [ %92, %.lr.ph.i54 ], [ %78, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %86 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 16
  %87 = load float, ptr %86, align 4
  %88 = load i16, ptr %.sroa.0.011.i, align 4
  %89 = sitofp i16 %88 to float
  %90 = fmul float %87, %89
  %91 = fcmp olt float %.012.i, %90
  %.sroa.speculated.i55 = select i1 %91, float %90, float %.012.i
  %92 = getelementptr inbounds i8, ptr %.sroa.0.011.i, i64 32
  %.not.i = icmp eq ptr %92, %80
  br i1 %.not.i, label %.loopexit110, label %.lr.ph.i54

.loopexit110:                                     ; preds = %.lr.ph.i54, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %.0.lcssa.i = phi float [ %85, %_ZL20displacementVarianceRK10t_inputrecff.exit ], [ %.sroa.speculated.i55, %.lr.ph.i54 ]
  %93 = fmul float %.015.i, %.0.lcssa.i
  %94 = tail call noundef float @sqrtf(float noundef %93) #24
  %95 = fmul float %94, 2.000000e+00
  %96 = fmul float %95, 1.000000e+01
  %97 = fdiv float %96, 0x3F50624DE0000000
  %98 = fptosi float %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit110
  %101 = icmp eq ptr %2, %3
  %102 = ptrtoint ptr %2 to i64
  %103 = ptrtoint ptr %3 to i64
  %104 = sub i64 %103, %102
  %105 = sdiv exact i64 %104, 24
  %106 = getelementptr inbounds i8, ptr %0, i64 112
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds i8, ptr %0, i64 136
  %109 = getelementptr inbounds i8, ptr %0, i64 144
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not10.i, label %.lr.ph.split.us.split.us, label %.lr.ph.i57.preheader.us.preheader

.lr.ph.i57.preheader.us.preheader:                ; preds = %.lr.ph.split.us
  %111 = insertelement <2 x float> poison, float %.015.i, i64 0
  br label %.lr.ph.i57.preheader.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %112 = load i32, ptr %42, align 8
  %113 = sitofp i32 %112 to float
  %114 = fmul float %.051, %113
  %.fr149 = freeze float %114
  %115 = fcmp olt float %.fr149, 0.000000e+00
  br i1 %115, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %.048143.us.us.us = phi i32 [ %117, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %116 = add nsw i32 %99, %.048143.us.us.us
  %117 = sdiv i32 %116, 2
  %118 = icmp slt i32 %117, %98
  br i1 %118, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %._crit_edge.split.us.split.us, !llvm.loop !37

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us
  %.047144.us.us = phi i32 [ %119, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us ], [ %99, %.lr.ph.split.us.split.us ]
  %119 = sdiv i32 %.047144.us.us, 2
  %120 = icmp sgt i32 %.047144.us.us, 3
  br i1 %120, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us, label %._crit_edge.split.us.split.us, !llvm.loop !37

._crit_edge.split.us.split.us:                    ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %.us-phi148 = phi i32 [ %117, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us ], [ %119, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us ]
  %121 = sitofp i32 %.us-phi148 to float
  %122 = fmul float %121, 0x3F50624DE0000000
  br label %._crit_edge

.lr.ph.i57.preheader.us:                          ; preds = %.lr.ph.i57.preheader.us.preheader, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us
  %.047144.us = phi i32 [ %.047..us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ %99, %.lr.ph.i57.preheader.us.preheader ]
  %.048143.us = phi i32 [ %..048.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ 0, %.lr.ph.i57.preheader.us.preheader ]
  %123 = add nsw i32 %.047144.us, %.048143.us
  %124 = sdiv i32 %123, 2
  %125 = sitofp i32 %124 to float
  %126 = fmul float %125, 0x3F50624DE0000000
  %127 = fdiv float 1.000000e+00, %126
  %128 = fmul float %126, %126
  %129 = fmul float %127, 5.000000e-01
  br label %.lr.ph.i57.us

.lr.ph.i57.us:                                    ; preds = %.lr.ph.i57.preheader.us, %349
  %.033.i.us = phi float [ %354, %349 ], [ 0.000000e+00, %.lr.ph.i57.preheader.us ]
  %.sroa.0.032.i.us = phi ptr [ %355, %349 ], [ %78, %.lr.ph.i57.preheader.us ]
  %130 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 10
  %131 = load i16, ptr %130, align 2
  %132 = load i16, ptr %.sroa.0.032.i.us, align 4
  %133 = insertelement <2 x i16> poison, i16 %131, i64 0
  %134 = insertelement <2 x i16> %133, i16 %132, i64 1
  %135 = sitofp <2 x i16> %134 to <2 x float>
  %136 = extractelement <2 x float> %135, i64 0
  %137 = fmul float %136, 0x3FD99999A0000000
  %138 = extractelement <2 x float> %135, i64 1
  %139 = fcmp olt float %137, %138
  %140 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 16
  %141 = load float, ptr %140, align 4
  br i1 %139, label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us, label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us: ; preds = %.lr.ph.i57.us
  %142 = fmul float %141, %138
  %143 = fmul float %.015.i, %142
  %144 = fadd float %143, 0.000000e+00
  %145 = fmul float %144, 2.000000e+00
  %146 = fmul float %145, 8.000000e+00
  %147 = fmul float %146, 8.000000e+00
  %148 = fcmp ogt float %128, %147
  br i1 %148, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us, label %.thread.us

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us: ; preds = %.lr.ph.i57.us
  %149 = insertelement <2 x float> poison, float %141, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %150, %135
  %152 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %151
  %shift = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fadd <2 x float> %152, %shift
  %154 = fmul <2 x float> %151, %153
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fdiv float 1.000000e+00, %155
  %157 = fmul float %.015.i, %156
  %158 = extractelement <2 x float> %151, i64 1
  %159 = fmul float %158, %157
  %160 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 24
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 12
  %163 = load i16, ptr %162, align 4
  %164 = sitofp i16 %163 to float
  %165 = fmul float %161, %164
  %166 = fmul float %156, %165
  %167 = fmul float %166, %166
  %168 = fdiv float %159, %167
  %169 = fcmp ogt float %168, 0x4012F94220000000
  %.sroa.speculated.i.i.i.us = select i1 %169, float 0x4012F94220000000, float %168
  %170 = fmul float %167, %.sroa.speculated.i.i.i.us
  %171 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i.i.us, float 0x3FD5555560000000, float 1.000000e+00)
  %172 = fmul float %.sroa.speculated.i.i.i.us, %.sroa.speculated.i.i.i.us
  %173 = tail call float @llvm.fmuladd.f32(float %172, float 0x3FA6C16C20000000, float %171)
  %174 = insertelement <2 x float> %111, float %170, i64 1
  %175 = insertelement <2 x float> %153, float %173, i64 1
  %176 = fdiv <2 x float> %174, %175
  %177 = extractelement <2 x float> %176, i64 0
  %178 = extractelement <2 x float> %176, i64 1
  %179 = fadd float %177, %178
  %180 = fmul float %179, 2.000000e+00
  %181 = fmul float %180, 8.000000e+00
  %182 = fmul float %181, 8.000000e+00
  %183 = fcmp ogt float %128, %182
  br i1 %183, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us, label %184

184:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us
  %185 = fmul float %126, %178
  %186 = fdiv float %185, %179
  %187 = fneg float %186
  %188 = fmul float %186, %187
  %189 = fmul float %178, 2.000000e+00
  %190 = fdiv float %188, %189
  %191 = tail call noundef float @expf(float noundef %190) #24
  %192 = tail call noundef float @sqrtf(float noundef %189) #24
  %193 = fdiv float %186, %192
  %194 = tail call noundef float @erfcf(float noundef %193) #24
  %195 = fpext float %187 to double
  %196 = fpext float %189 to double
  %197 = fdiv double %196, 0x400921FB54442D18
  %198 = tail call double @sqrt(double noundef %197) #24
  %199 = fpext float %191 to double
  %200 = fmul double %198, %199
  %201 = fpext float %194 to double
  %202 = fdiv double %200, %201
  %203 = fadd double %202, %195
  %204 = fptrunc double %203 to float
  %205 = fmul float %191, %191
  %206 = fpext float %205 to double
  %207 = fmul double %201, 0x400921FB54442D18
  %208 = fmul double %207, %201
  %209 = fdiv double %206, %208
  %210 = tail call double @exp(double noundef %209) #24
  %211 = fmul double %210, 0x3FF921FB54442D18
  %212 = fmul double %211, %201
  %213 = fptrunc double %212 to float
  %214 = fadd float %126, %204
  %.pre182 = fmul float %214, %214
  br label %.thread.us

.thread.us:                                       ; preds = %184, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us
  %.pre.i73.us.pre-phi = phi float [ %.pre182, %184 ], [ %128, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %storemerge.i.i101105.us = phi float [ %177, %184 ], [ %143, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %215 = phi float [ %179, %184 ], [ %144, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %216 = phi float [ %180, %184 ], [ %145, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.067.i.us = phi float [ %213, %184 ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.0.i.us = phi float [ %214, %184 ], [ %126, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %217 = fneg float %.0.i.us
  %218 = fmul float %.0.i.us, %217
  %219 = fdiv float %218, %216
  %220 = tail call noundef float @expf(float noundef %219) #24
  %221 = fpext float %220 to double
  %222 = fdiv double %221, 0x40040D931FF62705
  %223 = fptrunc double %222 to float
  %224 = tail call noundef float @sqrtf(float noundef %216) #24
  %225 = fdiv float %.0.i.us, %224
  %226 = tail call noundef float @erfcf(float noundef %225) #24
  %227 = fmul float %226, 5.000000e-01
  %228 = insertelement <2 x float> poison, float %223, i64 0
  %229 = insertelement <2 x float> %228, float %227, i64 1
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us: ; preds = %.thread.us, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us
  %230 = phi float [ %215, %.thread.us ], [ %179, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %144, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %storemerge.i.i102.us = phi float [ %storemerge.i.i101105.us, %.thread.us ], [ %177, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %143, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.pre-phi.i75.us = phi float [ %.pre.i73.us.pre-phi, %.thread.us ], [ %128, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %128, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.269.i.us = phi float [ %.067.i.us, %.thread.us ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.2.i.us = phi float [ %.0.i.us, %.thread.us ], [ %126, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %126, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %231 = phi <2 x float> [ %229, %.thread.us ], [ zeroinitializer, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ zeroinitializer, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %232 = tail call noundef float @sqrtf(float noundef %230) #24
  %233 = fmul float %.269.i.us, 0.000000e+00
  %234 = fneg float %.2.i.us
  %235 = extractelement <2 x float> %231, i64 1
  %236 = fmul float %235, %234
  %237 = extractelement <2 x float> %231, i64 0
  %238 = tail call float @llvm.fmuladd.f32(float %232, float %237, float %236)
  %239 = fmul float %233, %238
  %240 = fmul float %127, %.269.i.us
  %241 = fmul float %240, 5.000000e-01
  %242 = fadd float %230, %.pre-phi.i75.us
  %243 = fmul float %232, %234
  %244 = fmul float %237, %243
  %245 = tail call float @llvm.fmuladd.f32(float %242, float %235, float %244)
  %246 = fmul float %241, %245
  %247 = tail call float @llvm.fmuladd.f32(float %230, float 2.000000e+00, float %.pre-phi.i75.us)
  %248 = fmul float %247, %232
  %249 = insertelement <2 x float> poison, float %230, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = insertelement <2 x float> poison, float %.pre-phi.i75.us, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> <float 3.000000e+00, float 5.000000e+00>, <2 x float> %252)
  %254 = fmul float %.pre-phi.i75.us, 6.000000e+00
  %255 = fmul float %230, %254
  %256 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i75.us, float %.pre-phi.i75.us, float %255)
  %257 = fmul float %230, 3.000000e+00
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %230, float %256)
  %259 = insertelement <2 x float> poison, float %233, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fdiv <2 x float> %260, <float 6.000000e+00, float 2.400000e+01>
  %262 = insertelement <2 x float> poison, float %234, i64 0
  %263 = insertelement <2 x float> %262, float %243, i64 1
  %264 = fmul <2 x float> %253, %263
  %265 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %266 = fmul <2 x float> %265, %264
  %267 = insertelement <2 x float> poison, float %248, i64 0
  %268 = insertelement <2 x float> %267, float %258, i64 1
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %231, <2 x float> %266)
  %270 = fmul <2 x float> %261, %269
  %271 = fadd float %239, %246
  %272 = extractelement <2 x float> %270, i64 0
  %273 = fadd float %272, %271
  %274 = extractelement <2 x float> %270, i64 1
  %275 = fadd float %274, %273
  %276 = load i16, ptr %130, align 2
  %277 = load i16, ptr %.sroa.0.032.i.us, align 4
  %278 = insertelement <2 x i16> poison, i16 %277, i64 0
  %279 = insertelement <2 x i16> %278, i16 %276, i64 1
  %280 = sitofp <2 x i16> %279 to <2 x float>
  %281 = extractelement <2 x float> %280, i64 1
  %282 = fmul float %281, 0x3FD99999A0000000
  %283 = extractelement <2 x float> %280, i64 0
  %284 = fcmp olt float %282, %283
  br i1 %284, label %285, label %349

285:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us
  %286 = load float, ptr %140, align 4
  %287 = insertelement <2 x float> poison, float %286, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x float> %288, %280
  %290 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %289
  %shift246 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %291 = fadd <2 x float> %290, %shift246
  %shift247 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %292 = fmul <2 x float> %shift247, %291
  %293 = extractelement <2 x float> %292, i64 0
  %294 = fdiv float 1.000000e+00, %293
  %295 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 24
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 12
  %298 = load i16, ptr %297, align 4
  %299 = sitofp i16 %298 to float
  %300 = fmul float %296, %299
  %301 = fmul float %300, %294
  %302 = tail call float @llvm.fmuladd.f32(float %301, float -2.000000e+00, float %126)
  %303 = fmul float %302, %302
  %304 = fmul float %storemerge.i.i102.us, 2.000000e+00
  %305 = fmul float %304, 8.000000e+00
  %306 = fmul float %305, 8.000000e+00
  %307 = fcmp ogt float %303, %306
  %.pre183 = fneg float %302
  br i1 %307, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, label %308

308:                                              ; preds = %285
  %309 = fmul float %302, %.pre183
  %310 = fdiv float %309, %304
  %311 = tail call noundef float @expf(float noundef %310) #24
  %312 = fpext float %311 to double
  %313 = fdiv double %312, 0x40040D931FF62705
  %314 = fptrunc double %313 to float
  %315 = tail call noundef float @sqrtf(float noundef %304) #24
  %316 = fdiv float %302, %315
  %317 = tail call noundef float @erfcf(float noundef %316) #24
  %318 = fmul float %317, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us: ; preds = %285, %308
  %.071.i.us = phi float [ %318, %308 ], [ 0.000000e+00, %285 ]
  %.070.i.us = phi float [ %314, %308 ], [ 0.000000e+00, %285 ]
  %319 = tail call noundef float @sqrtf(float noundef %storemerge.i.i102.us) #24
  %320 = fmul float %.071.i.us, %.pre183
  %321 = tail call float @llvm.fmuladd.f32(float %319, float %.070.i.us, float %320)
  %322 = fmul float %321, 0.000000e+00
  %323 = fadd float %storemerge.i.i102.us, %303
  %324 = fmul float %319, %.pre183
  %325 = fmul float %.070.i.us, %324
  %326 = tail call float @llvm.fmuladd.f32(float %323, float %.071.i.us, float %325)
  %327 = fmul float %129, %326
  %328 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i102.us, float 2.000000e+00, float %303)
  %329 = fmul float %328, %319
  %330 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i102.us, float 3.000000e+00, float %303)
  %331 = fmul float %330, %.pre183
  %332 = fmul float %331, %.071.i.us
  %333 = tail call float @llvm.fmuladd.f32(float %329, float %.070.i.us, float %332)
  %334 = fmul float %333, 0.000000e+00
  %335 = fmul float %303, 6.000000e+00
  %336 = fmul float %storemerge.i.i102.us, %335
  %337 = tail call float @llvm.fmuladd.f32(float %303, float %303, float %336)
  %338 = fmul float %storemerge.i.i102.us, 3.000000e+00
  %339 = tail call float @llvm.fmuladd.f32(float %338, float %storemerge.i.i102.us, float %337)
  %340 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i102.us, float 5.000000e+00, float %303)
  %341 = fmul float %340, %324
  %342 = fmul float %.070.i.us, %341
  %343 = tail call float @llvm.fmuladd.f32(float %339, float %.071.i.us, float %342)
  %344 = fmul float %343, 0.000000e+00
  %345 = fadd float %322, %327
  %346 = fadd float %334, %345
  %347 = fadd float %344, %346
  %348 = fcmp olt float %347, %275
  %.sroa.speculated.i61.us = select i1 %348, float %347, float %275
  br label %349

349:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us
  %.029.i.us = phi float [ %.sroa.speculated.i61.us, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us ], [ %275, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us ]
  %350 = fdiv float %.029.i.us, %126
  %351 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = sitofp i32 %352 to float
  %354 = tail call float @llvm.fmuladd.f32(float %353, float %350, float %.033.i.us)
  %355 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 32
  %.not.i58.us = icmp eq ptr %355, %80
  br i1 %.not.i58.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, label %.lr.ph.i57.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us: ; preds = %349
  %356 = load i32, ptr %42, align 8
  %357 = sitofp i32 %356 to float
  %358 = fmul float %.051, %357
  %359 = fcmp ogt float %354, %358
  %..048.us = select i1 %359, i32 %124, i32 %.048143.us
  %.047..us = select i1 %359, i32 %.047144.us, i32 %124
  %360 = sub nsw i32 %.047..us, %..048.us
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %.lr.ph.i57.preheader.us, label %._crit_edge, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit
  %.047144 = phi i32 [ %.047., %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit ], [ %99, %.lr.ph ]
  %.048143 = phi i32 [ %..048, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit ], [ 0, %.lr.ph ]
  %362 = add nsw i32 %.047144, %.048143
  %363 = sdiv i32 %362, 2
  %364 = sitofp i32 %363 to float
  %365 = fmul float %364, 0x3F50624DE0000000
  %366 = load ptr, ptr %107, align 8
  %367 = load ptr, ptr %106, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 2384
  %372 = icmp eq i64 %105, %371
  br i1 %372, label %376, label %375

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %375, %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body84, %common.resume.sink.split.i.i, %516
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.body84 ], [ %517, %516 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %373 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %374

374:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %373) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %.body, %374
  resume { ptr, i32 } %eh.lpad-body

375:                                              ; preds = %.lr.ph.split
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1745) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %375
  unreachable

376:                                              ; preds = %.lr.ph.split
  %377 = load ptr, ptr %108, align 8
  %378 = load ptr, ptr %109, align 8
  %.not37.i = icmp eq ptr %377, %378
  br i1 %.not37.i, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %376
  %379 = fdiv float 1.000000e+00, %365
  %380 = fmul float %379, 5.000000e-01
  br label %381

381:                                              ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %.lr.ph.i62
  %.039.i = phi float [ 0.000000e+00, %.lr.ph.i62 ], [ %672, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %.sroa.017.038.i = phi ptr [ %377, %.lr.ph.i62 ], [ %673, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %382 = load i32, ptr %.sroa.017.038.i, align 8
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %106, align 8
  %385 = getelementptr inbounds %struct.gmx_moltype_t, ptr %384, i64 %383
  %386 = getelementptr inbounds i8, ptr %.sroa.017.038.i, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = sitofp i32 %387 to float
  %389 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %2, i64 %383
  %390 = getelementptr inbounds i8, ptr %385, i64 8
  %391 = load i32, ptr %390, align 8, !noalias !38
  %392 = zext i32 %391 to i64
  %393 = icmp slt i32 %391, 0
  br i1 %393, label %.noexc.i.i.i, label %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %381
  %.not.i.i.i.i.i.i.i = icmp eq i32 %391, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %394 = shl nuw nsw i64 %392, 3
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #26
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %395, i8 0, i64 %394, i1 false), !noalias !38
  br label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i

_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %.noexc68, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %.sroa.0102.0.i.i = phi ptr [ %395, %.noexc68 ], [ null, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i ]
  %396 = getelementptr inbounds i8, ptr %385, i64 80
  br label %397

397:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %.sroa.9.2 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.9.3, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.6.2 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.6.3, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.096.2 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.096.3, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %398 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %436, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.020.i = phi i64 [ 0, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %437, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %399 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %400 = load i32, ptr %399, align 4, !noalias !41
  %401 = and i32 %400, 4
  %.not.i79 = icmp eq i32 %401, 0
  br i1 %.not.i79, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds [94 x %struct.InteractionList], ptr %396, i64 0, i64 %.020.i
  %404 = load ptr, ptr %403, align 8, !noalias !41
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8, !noalias !41
  %407 = icmp eq ptr %404, %406
  br i1 %407, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %408

408:                                              ; preds = %402
  %409 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i80 = icmp eq ptr %398, %.sroa.9.2
  br i1 %.not.i.i.i80, label %412, label %410

410:                                              ; preds = %408
  store i32 %409, ptr %398, align 8, !noalias !41
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %403, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !41
  %411 = getelementptr inbounds i8, ptr %398, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

412:                                              ; preds = %408
  %413 = ptrtoint ptr %.sroa.9.2 to i64
  %414 = ptrtoint ptr %.sroa.096.2 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775792
  br i1 %416, label %417, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

417:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !41

.noexc.i:                                         ; preds = %417
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %412
  %418 = ashr exact i64 %415, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %418
  %420 = icmp ult i64 %419, %418
  %421 = tail call i64 @llvm.umin.i64(i64 %419, i64 576460752303423487)
  %422 = select i1 %420, i64 576460752303423487, i64 %421
  %.not.i.i.i.i.i82 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i82, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %423

423:                                              ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %424 = shl nuw nsw i64 %422, 4
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #26
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !41

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %423, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %426 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %425, %423 ]
  %427 = getelementptr inbounds %struct.InteractionListHandle, ptr %426, i64 %418
  store i32 %409, ptr %427, align 8, !noalias !41
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds i8, ptr %427, i64 8
  store ptr %403, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !41
  %428 = icmp sgt i64 %415, 0
  br i1 %428, label %429, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

429:                                              ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %426, ptr align 8 %.sroa.096.2, i64 %415, i1 false), !noalias !41
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %429, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %430 = getelementptr inbounds i8, ptr %426, i64 %415
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.096.2, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %432

432:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.096.2) #27, !noalias !41
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %432, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %433 = getelementptr inbounds %struct.InteractionListHandle, ptr %426, i64 %422
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %423
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %434

.loopexit.split-lp.i:                             ; preds = %417
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %434

434:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i83 = icmp eq ptr %.sroa.096.2, null
  br i1 %.not.i.i.i.i83, label %.body84, label %435

435:                                              ; preds = %434
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.096.2) #27, !noalias !41
  br label %.body84

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %410, %402, %397
  %.sroa.9.3 = phi ptr [ %.sroa.9.2, %397 ], [ %.sroa.9.2, %402 ], [ %433, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.2, %410 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.2, %397 ], [ %.sroa.6.2, %402 ], [ %431, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %411, %410 ]
  %.sroa.096.3 = phi ptr [ %.sroa.096.2, %397 ], [ %.sroa.096.2, %402 ], [ %426, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.096.2, %410 ]
  %436 = phi ptr [ %398, %397 ], [ %398, %402 ], [ %431, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %411, %410 ]
  %437 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i81 = icmp eq i64 %437, 94
  br i1 %exitcond.not.i81, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit, label %397, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not33.i.i.i = icmp eq ptr %.sroa.096.3, %.sroa.6.3
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.pre.i.i.i = load ptr, ptr %110, align 8, !noalias !38
  br label %439

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.096.3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i, label %438

438:                                              ; preds = %._crit_edge.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.096.3) #27, !noalias !38
  br label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i

.body84:                                          ; preds = %434, %435
  %.not.i.i.i28.i.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i28.i.i.i, label %.body, label %common.resume.sink.split.i.i

439:                                              ; preds = %.loopexit.i.i.i, %.lr.ph35.i.i.i
  %.sroa.029.034.i.i.i = phi ptr [ %.sroa.096.3, %.lr.ph35.i.i.i ], [ %486, %.loopexit.i.i.i ]
  %440 = load i32, ptr %.sroa.029.034.i.i.i, align 8, !noalias !38
  %441 = icmp eq i32 %440, 64
  br i1 %441, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %439
  %442 = getelementptr inbounds i8, ptr %.sroa.029.034.i.i.i, i64 8
  %443 = load ptr, ptr %442, align 8, !noalias !38
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !noalias !38
  %446 = load ptr, ptr %443, align 8, !noalias !38
  %.not36.i.i.i = icmp eq ptr %445, %446
  br i1 %.not36.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %447 = phi ptr [ %480, %.lr.ph.i.i.i ], [ %446, %.preheader.i.i.i ]
  %.02532.i.i.i = phi i64 [ %476, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %448 = getelementptr i32, ptr %447, i64 %.02532.i.i.i
  %449 = load i32, ptr %448, align 4, !noalias !38
  %450 = getelementptr i8, ptr %448, i64 4
  %451 = load i32, ptr %450, align 4, !noalias !38
  %452 = getelementptr i8, ptr %448, i64 8
  %453 = load i32, ptr %452, align 4, !noalias !38
  %454 = sext i32 %449 to i64
  %455 = getelementptr inbounds %union.t_iparams, ptr %.pre.i.i.i, i64 %454
  %456 = load float, ptr %455, align 4, !noalias !38
  %457 = sext i32 %451 to i64
  %458 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %457
  %459 = load i32, ptr %458, align 4, !noalias !38
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 4, !noalias !38
  %461 = getelementptr inbounds i8, ptr %458, i64 4
  %462 = load float, ptr %461, align 4, !noalias !38
  %463 = fadd float %456, %462
  store float %463, ptr %461, align 4, !noalias !38
  %464 = sext i32 %453 to i64
  %465 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %464
  %466 = load i32, ptr %465, align 4, !noalias !38
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 4, !noalias !38
  %468 = getelementptr inbounds i8, ptr %465, i64 4
  %469 = load float, ptr %468, align 4, !noalias !38
  %470 = fadd float %456, %469
  store float %470, ptr %468, align 4, !noalias !38
  %.val.i.i.i = load i32, ptr %.sroa.029.034.i.i.i, align 8, !noalias !38
  %471 = sext i32 %.val.i.i.i to i64
  %472 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %471, i32 2
  %473 = load i32, ptr %472, align 16, !noalias !38
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = add i64 %.02532.i.i.i, %475
  %477 = load ptr, ptr %442, align 8, !noalias !38
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8, !noalias !38
  %480 = load ptr, ptr %477, align 8, !noalias !38
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = icmp ult i64 %476, %484
  br i1 %485, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !44

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %439
  %486 = getelementptr inbounds i8, ptr %.sroa.029.034.i.i.i, i64 16
  %.not.i.i.i63 = icmp eq ptr %486, %.sroa.6.3
  br i1 %.not.i.i.i63, label %._crit_edge.i.i.i, label %439

common.resume.sink.split.i.i:                     ; preds = %516, %.body84
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %517, %516 ], [ %lpad.phi.i, %.body84 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0.i.i) #27
  br label %.body

_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i: ; preds = %438, %._crit_edge.i.i.i
  %487 = getelementptr inbounds i8, ptr %389, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0102.0.i.i, i64 4
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %389, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 2
  %494 = trunc i64 %493 to i32
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %.lr.ph149.i.i, label %._crit_edge150.i.i

.lr.ph149.i.i:                                    ; preds = %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %496 = getelementptr inbounds i8, ptr %385, i64 16
  %497 = getelementptr inbounds i8, ptr %385, i64 1616
  %498 = getelementptr inbounds i8, ptr %385, i64 1624
  br label %499

499:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %.lr.ph149.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph149.i.i ], [ %indvars.iv.next168.i.i, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %500 = phi ptr [ %489, %.lr.ph149.i.i ], [ %664, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.0148.i.i = phi float [ 0.000000e+00, %.lr.ph149.i.i ], [ %662, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %501 = getelementptr i32, ptr %500, i64 %indvars.iv167.i.i
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr i8, ptr %501, i64 4
  %504 = load i32, ptr %503, align 4
  %.not.i.i.i.i = icmp sgt i32 %502, %504
  br i1 %.not.i.i.i.i, label %.invoke.i.i, label %.preheader118.i.i

.preheader118.i.i:                                ; preds = %499
  %.not123.i.i = icmp eq i32 %502, %504
  br i1 %.not123.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader118.i.i
  %505 = load ptr, ptr %496, align 8
  %506 = sext i32 %502 to i64
  br label %507

507:                                              ; preds = %507, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %506, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %507 ]
  %.074126.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %507 ]
  %.075125.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %514, %507 ]
  %508 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv.i.i
  %509 = load i32, ptr %508, align 4
  %510 = icmp sgt i32 %509, 0
  %511 = zext i1 %510 to i32
  %spec.select.i.i = add nuw nsw i32 %.074126.i.i, %511
  %512 = getelementptr inbounds %struct.t_atom, ptr %505, i64 %indvars.iv.i.i
  %513 = load float, ptr %512, align 4
  %514 = fadd float %.075125.i.i, %513
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %515 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %.not.i.i = icmp eq i32 %504, %515
  br i1 %.not.i.i, label %._crit_edge.i.i, label %507

516:                                              ; preds = %.invoke.i.i
  %517 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i

._crit_edge.i.i:                                  ; preds = %507
  %518 = icmp eq i32 %spec.select.i.i, 2
  br i1 %518, label %.lr.ph146.i.i, label %535

519:                                              ; preds = %.lr.ph146.i.i
  %indvars.iv.next165.i.i = add nsw i64 %indvars.iv164.i.i, 1
  %520 = trunc nsw i64 %indvars.iv.next165.i.i to i32
  %.not112.i.i = icmp eq i32 %504, %520
  br i1 %.not112.i.i, label %.loopexit.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %._crit_edge.i.i, %519
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %519 ], [ %506, %._crit_edge.i.i ]
  %521 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv164.i.i
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %519

524:                                              ; preds = %.lr.ph146.i.i
  %525 = getelementptr inbounds %struct.t_atom, ptr %505, i64 %indvars.iv164.i.i
  %526 = load float, ptr %525, align 4
  %527 = fdiv float %526, %514
  %528 = fpext float %527 to double
  %529 = fadd double %528, -5.000000e-01
  %530 = tail call noundef double @llvm.fabs.f64(double %529)
  %gep.i.i = getelementptr %struct.AtomConstraintProps, ptr %invariant.gep.i.i, i64 %indvars.iv164.i.i
  %531 = load float, ptr %gep.i.i, align 4
  %532 = fpext float %531 to double
  %533 = fmul double %530, %532
  %534 = fptrunc double %533 to float
  br label %.loopexit.i.i

535:                                              ; preds = %._crit_edge.i.i
  %536 = icmp ugt i32 %spec.select.i.i, 2
  br i1 %536, label %.lr.ph141.i.i, label %.thread.i.i

.lr.ph141.i.i:                                    ; preds = %535
  %537 = add nsw i32 %spec.select.i.i, -1
  %538 = uitofp nneg i32 %spec.select.i.i to float
  br label %539

539:                                              ; preds = %548, %.lr.ph141.i.i
  %indvars.iv161.i.i = phi i64 [ %506, %.lr.ph141.i.i ], [ %indvars.iv.next162.i.i, %548 ]
  %.0109139.i.i = phi float [ 0.000000e+00, %.lr.ph141.i.i ], [ %.1.i.i, %548 ]
  %540 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv161.i.i
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, %537
  br i1 %542, label %543, label %548

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %540, i64 4
  %545 = load float, ptr %544, align 4
  %546 = fdiv float %545, %538
  %547 = fcmp olt float %.0109139.i.i, %546
  %.sroa.speculated.i.i = select i1 %547, float %546, float %.0109139.i.i
  br label %548

548:                                              ; preds = %543, %539
  %.1.i.i = phi float [ %.sroa.speculated.i.i, %543 ], [ %.0109139.i.i, %539 ]
  %indvars.iv.next162.i.i = add nsw i64 %indvars.iv161.i.i, 1
  %549 = trunc nsw i64 %indvars.iv.next162.i.i to i32
  %.not111.i.i = icmp eq i32 %504, %549
  br i1 %.not111.i.i, label %.loopexit.i.i, label %539

.thread.i.i:                                      ; preds = %535, %.preheader118.i.i
  %.075.lcssa175180.i.i = phi float [ %514, %535 ], [ 0.000000e+00, %.preheader118.i.i ]
  %550 = sub nsw i32 %504, %502
  %551 = icmp slt i32 %550, 2
  br i1 %551, label %.loopexit.i.i, label %.lr.ph136.preheader.i.i

.lr.ph136.preheader.i.i:                          ; preds = %.thread.i.i
  %552 = sext i32 %502 to i64
  %.pre.i.i = load ptr, ptr %497, align 8
  %.pre170.i.i = load ptr, ptr %498, align 8
  br label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %._crit_edge131.i.i, %.lr.ph136.preheader.i.i
  %553 = phi ptr [ %.pre.i.i, %.lr.ph136.preheader.i.i ], [ %610, %._crit_edge131.i.i ]
  %554 = phi ptr [ %.pre170.i.i, %.lr.ph136.preheader.i.i ], [ %611, %._crit_edge131.i.i ]
  %555 = phi ptr [ %.pre.i.i, %.lr.ph136.preheader.i.i ], [ %612, %._crit_edge131.i.i ]
  %556 = phi ptr [ %.pre170.i.i, %.lr.ph136.preheader.i.i ], [ %613, %._crit_edge131.i.i ]
  %indvars.iv158.i.i = phi i64 [ %552, %.lr.ph136.preheader.i.i ], [ %indvars.iv.next159.i.i, %._crit_edge131.i.i ]
  %.2134.i.i = phi float [ 0.000000e+00, %.lr.ph136.preheader.i.i ], [ %.3.lcssa.i.i, %._crit_edge131.i.i ]
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %.invoke.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph136.i.i
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 2
  %562 = trunc i64 %561 to i32
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph130.i.i, label %._crit_edge131.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader.i.i
  %564 = trunc nsw i64 %indvars.iv158.i.i to i32
  br label %570

.invoke.i.i:                                      ; preds = %499, %.lr.ph136.i.i
  %565 = phi ptr [ @.str.55, %.lr.ph136.i.i ], [ @.str.52, %499 ]
  %566 = phi ptr [ @.str.56, %.lr.ph136.i.i ], [ @.str.53, %499 ]
  %567 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEffENK3$_0clEv", %.lr.ph136.i.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %499 ]
  %568 = phi ptr [ @.str.10, %.lr.ph136.i.i ], [ @.str.54, %499 ]
  %569 = phi i32 [ 1715, %.lr.ph136.i.i ], [ 105, %499 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %565, ptr noundef nonnull %566, ptr noundef nonnull %567, ptr noundef nonnull %568, i32 noundef %569) #23
          to label %.cont.i.i unwind label %516

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

570:                                              ; preds = %598, %.lr.ph130.i.i
  %571 = phi ptr [ %553, %.lr.ph130.i.i ], [ %599, %598 ]
  %572 = phi ptr [ %554, %.lr.ph130.i.i ], [ %600, %598 ]
  %573 = phi ptr [ %555, %.lr.ph130.i.i ], [ %599, %598 ]
  %.076129.i.i = phi i32 [ 0, %.lr.ph130.i.i ], [ %603, %598 ]
  %.3128.i.i = phi float [ %.2134.i.i, %.lr.ph130.i.i ], [ %.4.i.i, %598 ]
  %574 = sext i32 %.076129.i.i to i64
  %575 = getelementptr i32, ptr %573, i64 %574
  %576 = getelementptr i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, %564
  br i1 %578, label %579, label %598

579:                                              ; preds = %570
  %580 = load i32, ptr %575, align 4
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %110, align 8
  %583 = getelementptr inbounds %union.t_iparams, ptr %582, i64 %581
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds i8, ptr %583, i64 4
  %586 = load float, ptr %585, align 4
  %587 = fmul float %586, -2.500000e-01
  %588 = fmul float %586, %587
  %589 = tail call float @llvm.fmuladd.f32(float %584, float %584, float %588)
  %590 = tail call noundef float @sqrtf(float noundef %589) #24
  %591 = load ptr, ptr %496, align 8
  %592 = getelementptr inbounds %struct.t_atom, ptr %591, i64 %indvars.iv158.i.i
  %593 = load float, ptr %592, align 4
  %594 = fdiv float %593, %.075.lcssa175180.i.i
  %595 = fadd float %594, 0xBFD5555560000000
  %596 = tail call noundef float @llvm.fabs.f32(float %595)
  %597 = fmul float %590, %596
  %.pre171.i.i = load ptr, ptr %498, align 8
  %.pre172.i.i = load ptr, ptr %497, align 8
  br label %598

598:                                              ; preds = %579, %570
  %599 = phi ptr [ %.pre172.i.i, %579 ], [ %571, %570 ]
  %600 = phi ptr [ %.pre171.i.i, %579 ], [ %572, %570 ]
  %.4.i.i = phi float [ %597, %579 ], [ %.3128.i.i, %570 ]
  %601 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %602 = add nsw i32 %.076129.i.i, 1
  %603 = add i32 %602, %601
  %604 = ptrtoint ptr %600 to i64
  %605 = ptrtoint ptr %599 to i64
  %606 = sub i64 %604, %605
  %607 = lshr exact i64 %606, 2
  %608 = trunc i64 %607 to i32
  %609 = icmp slt i32 %603, %608
  br i1 %609, label %570, label %._crit_edge131.i.i, !llvm.loop !45

._crit_edge131.i.i:                               ; preds = %598, %.preheader.i.i
  %610 = phi ptr [ %553, %.preheader.i.i ], [ %599, %598 ]
  %611 = phi ptr [ %554, %.preheader.i.i ], [ %600, %598 ]
  %612 = phi ptr [ %555, %.preheader.i.i ], [ %599, %598 ]
  %613 = phi ptr [ %556, %.preheader.i.i ], [ %600, %598 ]
  %.3.lcssa.i.i = phi float [ %.2134.i.i, %.preheader.i.i ], [ %.4.i.i, %598 ]
  %indvars.iv.next159.i.i = add nsw i64 %indvars.iv158.i.i, 1
  %614 = trunc nsw i64 %indvars.iv.next159.i.i to i32
  %.not110.i.i = icmp eq i32 %504, %614
  br i1 %.not110.i.i, label %.loopexit.i.i, label %.lr.ph136.i.i

.loopexit.i.i:                                    ; preds = %548, %519, %._crit_edge131.i.i, %.thread.i.i, %524
  %.075.lcssa176.i.i = phi float [ %514, %524 ], [ %.075.lcssa175180.i.i, %.thread.i.i ], [ %.075.lcssa175180.i.i, %._crit_edge131.i.i ], [ %514, %519 ], [ %514, %548 ]
  %.5.i.i = phi float [ %534, %524 ], [ 0.000000e+00, %.thread.i.i ], [ %.3.lcssa.i.i, %._crit_edge131.i.i ], [ 0.000000e+00, %519 ], [ %.1.i.i, %548 ]
  %615 = fdiv float %.015.i, %.075.lcssa176.i.i
  %616 = tail call float @llvm.fmuladd.f32(float %.5.i.i, float -2.000000e+00, float %365)
  %617 = fmul float %616, %616
  %618 = fmul float %615, 2.000000e+00
  %619 = fmul float %618, 8.000000e+00
  %620 = fmul float %619, 8.000000e+00
  %621 = fcmp ogt float %617, %620
  %.pre.i = fneg float %616
  br i1 %621, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, label %622

622:                                              ; preds = %.loopexit.i.i
  %623 = fmul float %616, %.pre.i
  %624 = fdiv float %623, %618
  %625 = tail call noundef float @expf(float noundef %624) #24
  %626 = fpext float %625 to double
  %627 = fdiv double %626, 0x40040D931FF62705
  %628 = fptrunc double %627 to float
  %629 = tail call noundef float @sqrtf(float noundef %618) #24
  %630 = fdiv float %616, %629
  %631 = tail call noundef float @erfcf(float noundef %630) #24
  %632 = fmul float %631, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i: ; preds = %622, %.loopexit.i.i
  %.071.i.i = phi float [ %632, %622 ], [ 0.000000e+00, %.loopexit.i.i ]
  %.070.i.i = phi float [ %628, %622 ], [ 0.000000e+00, %.loopexit.i.i ]
  %633 = tail call noundef float @sqrtf(float noundef %615) #24
  %634 = fmul float %.071.i.i, %.pre.i
  %635 = tail call float @llvm.fmuladd.f32(float %633, float %.070.i.i, float %634)
  %636 = fmul float %635, 0.000000e+00
  %637 = fadd float %615, %617
  %638 = fmul float %633, %.pre.i
  %639 = fmul float %.070.i.i, %638
  %640 = tail call float @llvm.fmuladd.f32(float %637, float %.071.i.i, float %639)
  %641 = fmul float %380, %640
  %642 = tail call float @llvm.fmuladd.f32(float %615, float 2.000000e+00, float %617)
  %643 = fmul float %642, %633
  %644 = tail call float @llvm.fmuladd.f32(float %615, float 3.000000e+00, float %617)
  %645 = fmul float %644, %.pre.i
  %646 = fmul float %645, %.071.i.i
  %647 = tail call float @llvm.fmuladd.f32(float %643, float %.070.i.i, float %646)
  %648 = fmul float %647, 0.000000e+00
  %649 = fmul float %617, 6.000000e+00
  %650 = fmul float %615, %649
  %651 = tail call float @llvm.fmuladd.f32(float %617, float %617, float %650)
  %652 = fmul float %615, 3.000000e+00
  %653 = tail call float @llvm.fmuladd.f32(float %652, float %615, float %651)
  %654 = tail call float @llvm.fmuladd.f32(float %615, float 5.000000e+00, float %617)
  %655 = fmul float %654, %638
  %656 = fmul float %.070.i.i, %655
  %657 = tail call float @llvm.fmuladd.f32(float %653, float %.071.i.i, float %656)
  %658 = fmul float %657, 0.000000e+00
  %659 = fadd float %636, %641
  %660 = fadd float %648, %659
  %661 = fadd float %658, %660
  %662 = fadd float %.0148.i.i, %661
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %663 = load ptr, ptr %487, align 8
  %664 = load ptr, ptr %389, align 8
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = shl i64 %667, 30
  %sext.i.i = add i64 %668, -4294967296
  %669 = ashr i64 %sext.i.i, 32
  %670 = icmp slt i64 %indvars.iv.next168.i.i, %669
  br i1 %670, label %499, label %._crit_edge150.i.i, !llvm.loop !46

._crit_edge150.i.i:                               ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i ], [ %662, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.not.i.i.i79.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i79.i.i, label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, label %671

671:                                              ; preds = %._crit_edge150.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0.i.i) #27
  br label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i

_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i: ; preds = %671, %._crit_edge150.i.i
  %672 = tail call float @llvm.fmuladd.f32(float %388, float %.0.lcssa.i.i, float %.039.i)
  %673 = getelementptr inbounds i8, ptr %.sroa.017.038.i, i64 56
  %.not.i64 = icmp eq ptr %673, %378
  br i1 %.not.i64, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit, label %381

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit: ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %376
  %.0 = phi float [ 0.000000e+00, %376 ], [ %672, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %674 = load i32, ptr %42, align 8
  %675 = sitofp i32 %674 to float
  %676 = fmul float %.051, %675
  %677 = fcmp ogt float %.0, %676
  %..048 = select i1 %677, i32 %363, i32 %.048143
  %.047. = select i1 %677, i32 %.047144, i32 %363
  %678 = sub nsw i32 %.047., %..048
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %.lr.ph.split, label %._crit_edge.loopexit154, !llvm.loop !37

._crit_edge.loopexit154:                          ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, %._crit_edge.loopexit154, %._crit_edge.split.us.split.us, %.loopexit110
  %680 = phi ptr [ %78, %.loopexit110 ], [ %78, %._crit_edge.split.us.split.us ], [ %.pre, %._crit_edge.loopexit154 ], [ %78, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ]
  %.046.lcssa = phi float [ 0.000000e+00, %.loopexit110 ], [ %122, %._crit_edge.split.us.split.us ], [ %365, %._crit_edge.loopexit154 ], [ %126, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ]
  %.not.i.i.i69 = icmp eq ptr %680, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70, label %681

681:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %680) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70: ; preds = %681, %._crit_edge, %14
  %.050 = phi float [ %23, %14 ], [ %.046.lcssa, %._crit_edge ], [ %.046.lcssa, %681 ]
  ret float %.050
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calc_verletbuf.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #24
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #24
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #24
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #24
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #24
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #24
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #24
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #24
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #24
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #24
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #24
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #24
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #22

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI17VerletbufAtomtypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI17VerletbufAtomtypeS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI17VerletbufAtomtypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t: argument 0"}
!40 = distinct !{!40, !"_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi: argument 0"}
!43 = distinct !{!43, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
