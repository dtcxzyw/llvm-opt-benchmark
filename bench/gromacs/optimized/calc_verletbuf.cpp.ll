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
  %8 = load i16, ptr %7, align 2
  %9 = sitofp i16 %8 to float
  %10 = fmul float %6, %9
  %11 = load i16, ptr %1, align 4
  %12 = sitofp i16 %11 to float
  %13 = fmul float %6, %12
  %14 = fdiv float 1.000000e+00, %13
  %15 = fdiv float 1.000000e+00, %10
  %16 = fadd float %15, %14
  %17 = fmul float %10, %16
  %18 = fdiv float 1.000000e+00, %17
  %19 = fmul float %18, %0
  %20 = fmul float %13, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = load i16, ptr %23, align 4
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
  store float %35, ptr %2, align 4
  %36 = load float, ptr %5, align 4
  %37 = load i16, ptr %1, align 4
  %38 = sitofp i16 %37 to float
  %39 = fmul float %36, %38
  %40 = fdiv float 1.000000e+00, %39
  %41 = load i16, ptr %7, align 2
  %42 = sitofp i16 %41 to float
  %43 = fmul float %36, %42
  %44 = fdiv float 1.000000e+00, %43
  %45 = fadd float %40, %44
  %46 = fdiv float %0, %45
  store float %46, ptr %3, align 4
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
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %17 = icmp eq ptr %0, %1
  br i1 %17, label %18, label %.preheader82.i

18:                                               ; preds = %.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1108) #23
  unreachable

.preheader82.i:                                   ; preds = %.thread, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.thread ]
  %19 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %20, %3
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader82.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1115) #23
  unreachable

23:                                               ; preds = %.preheader82.i
  %24 = fdiv float %20, %3
  %25 = call noundef i64 @lroundf(float noundef %24) #24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4
  %28 = sitofp i32 %26 to float
  %29 = load float, ptr %19, align 4
  %30 = fdiv float %28, %29
  %31 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  store float %30, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %32, label %.preheader82.i, !llvm.loop !5

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %33
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %32
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc44.i

.noexc44.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %42 = shl nuw nsw i64 %40, 2
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %42, i1 false)
  %44 = getelementptr inbounds i32, ptr %43, i64 %40
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc44.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.070.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %43, %.noexc44.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %44, %.noexc44.i ]
  %reass.sub.fr.i.i = freeze i64 %16
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
  %74 = mul nsw i32 %73, %35
  %75 = load i32, ptr %54, align 4
  %76 = add nsw i32 %74, %75
  %77 = mul nsw i32 %76, %38
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
  %.not130.i = icmp eq ptr %12, %14
  br i1 %.not130.i, label %._crit_edge143.thread.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %invariant.op128.i = add i32 %19, 1
  br label %20

20:                                               ; preds = %._crit_edge.i, %.lr.ph142.i
  %.sroa.081.0140.i = phi double [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.081.1.lcssa.i, %._crit_edge.i ]
  %.sroa.064.0139.i = phi ptr [ %12, %.lr.ph142.i ], [ %146, %._crit_edge.i ]
  %.sroa.11.0138.i = phi float [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.11.4.lcssa.i, %._crit_edge.i ]
  %.sroa.6.0137.i = phi i32 [ 0, %.lr.ph142.i ], [ %.sroa.6.4.lcssa.i, %._crit_edge.i ]
  %.sroa.067.0136.i = phi double [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.067.4.lcssa.i, %._crit_edge.i ]
  %.sroa.7.0135.i = phi float [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.7.1.lcssa.i, %._crit_edge.i ]
  %.sroa.4.0134.i = phi i32 [ 0, %.lr.ph142.i ], [ %.sroa.4.1.lcssa.i, %._crit_edge.i ]
  %.sroa.076.0133.i = phi double [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.076.1.lcssa.i, %._crit_edge.i ]
  %.sroa.785.0132.i = phi float [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.785.1.lcssa.i, %._crit_edge.i ]
  %.sroa.483.0131.i = phi i32 [ 0, %.lr.ph142.i ], [ %.sroa.483.1.lcssa.fr.i, %._crit_edge.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.064.0139.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %.sroa.064.0139.i, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.gmx_moltype_t, ptr %16, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %20
  %.pre.i = sitofp i32 %22 to float
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %20
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = sitofp i32 %22 to float
  %31 = load ptr, ptr %29, align 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %65

.preheader.i:                                     ; preds = %_ZN6RmsMax3addEfi.exit56.i, %..preheader_crit_edge.i
  %.pre-phi.i = phi float [ %.pre.i, %..preheader_crit_edge.i ], [ %30, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.483.1.lcssa.i = phi i32 [ %.sroa.483.0131.i, %..preheader_crit_edge.i ], [ %.sroa.483.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.785.1.lcssa.i = phi float [ %.sroa.785.0132.i, %..preheader_crit_edge.i ], [ %.sroa.785.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.076.1.lcssa.i = phi double [ %.sroa.076.0133.i, %..preheader_crit_edge.i ], [ %.sroa.076.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.4.1.lcssa.i = phi i32 [ %.sroa.4.0134.i, %..preheader_crit_edge.i ], [ %.sroa.4.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.7.1.lcssa.i = phi float [ %.sroa.7.0135.i, %..preheader_crit_edge.i ], [ %.sroa.7.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.081.1.lcssa.i = phi double [ %.sroa.081.0140.i, %..preheader_crit_edge.i ], [ %.sroa.081.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.483.1.lcssa.fr.i = freeze i32 %.sroa.483.1.lcssa.i
  %32 = getelementptr inbounds i8, ptr %25, i64 80
  br i1 %3, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %._crit_edge.split.us.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %._crit_edge.split.us.us.i ], [ 62, %.preheader.i ]
  %.sroa.11.1115.us.i = phi float [ %.sroa.11.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.11.0138.i, %.preheader.i ]
  %.sroa.6.1114.us.i = phi i32 [ %.sroa.6.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.6.0137.i, %.preheader.i ]
  %.sroa.067.1113.us.i = phi double [ %.sroa.067.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.067.0136.i, %.preheader.i ]
  %33 = getelementptr inbounds [94 x %struct.InteractionList], ptr %32, i64 0, i64 %indvars.iv159.i
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph107.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %63, %.preheader.split.us.i
  %.sroa.067.2.lcssa.us.i = phi double [ %.sroa.067.1113.us.i, %.preheader.split.us.i ], [ %.sroa.067.3.us.us.i, %63 ]
  %.sroa.6.2.lcssa.us.i = phi i32 [ %.sroa.6.1114.us.i, %.preheader.split.us.i ], [ %.sroa.6.3.us.us.i, %63 ]
  %.sroa.11.2.lcssa.us.i = phi float [ %.sroa.11.1115.us.i, %.preheader.split.us.i ], [ %.sroa.11.3.us.us.i, %63 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, 64
  br i1 %exitcond162.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !10

.lr.ph107.us.i:                                   ; preds = %.preheader.split.us.i
  %43 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv159.i, i32 2
  %44 = load i32, ptr %43, align 16
  %invariant.op.us.i = add i32 %44, 1
  br label %45

45:                                               ; preds = %63, %.lr.ph107.us.i
  %.051106.us.us.i = phi i32 [ 0, %.lr.ph107.us.i ], [ %.reass.us.us.i, %63 ]
  %.sroa.11.2105.us.us.i = phi float [ %.sroa.11.1115.us.i, %.lr.ph107.us.i ], [ %.sroa.11.3.us.us.i, %63 ]
  %.sroa.6.2104.us.us.i = phi i32 [ %.sroa.6.1114.us.i, %.lr.ph107.us.i ], [ %.sroa.6.3.us.us.i, %63 ]
  %.sroa.067.2103.us.us.i = phi double [ %.sroa.067.1113.us.i, %.lr.ph107.us.i ], [ %.sroa.067.3.us.us.i, %63 ]
  %46 = sext i32 %.051106.us.us.i to i64
  %47 = getelementptr inbounds i32, ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %50, align 4
  %54 = fcmp oeq float %52, %53
  %55 = fcmp une float %53, 0.000000e+00
  %or.cond.i = and i1 %54, %55
  br i1 %or.cond.i, label %_ZN6RmsMax3addEfi.exit58.us.us.i, label %63

_ZN6RmsMax3addEfi.exit58.us.us.i:                 ; preds = %45
  %56 = fmul float %53, %53
  %57 = fmul float %.pre-phi.i, %56
  %58 = fpext float %57 to double
  %59 = fadd double %.sroa.067.2103.us.us.i, %58
  %60 = add nsw i32 %.sroa.6.2104.us.us.i, %22
  %61 = tail call noundef float @llvm.fabs.f32(float %53)
  %62 = fcmp olt float %.sroa.11.2105.us.us.i, %61
  %.sroa.speculated.i57.us.us.i = select i1 %62, float %61, float %.sroa.11.2105.us.us.i
  br label %63

63:                                               ; preds = %_ZN6RmsMax3addEfi.exit58.us.us.i, %45
  %.sroa.067.3.us.us.i = phi double [ %.sroa.067.2103.us.us.i, %45 ], [ %59, %_ZN6RmsMax3addEfi.exit58.us.us.i ]
  %.sroa.6.3.us.us.i = phi i32 [ %.sroa.6.2104.us.us.i, %45 ], [ %60, %_ZN6RmsMax3addEfi.exit58.us.us.i ]
  %.sroa.11.3.us.us.i = phi float [ %.sroa.11.2105.us.us.i, %45 ], [ %.sroa.speculated.i57.us.us.i, %_ZN6RmsMax3addEfi.exit58.us.us.i ]
  %.reass.us.us.i = add i32 %invariant.op.us.i, %.051106.us.us.i
  %64 = icmp slt i32 %.reass.us.us.i, %41
  br i1 %64, label %45, label %._crit_edge.split.us.us.i, !llvm.loop !11

65:                                               ; preds = %_ZN6RmsMax3addEfi.exit56.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.081.195.i = phi double [ %.sroa.081.0140.i, %.lr.ph.i ], [ %.sroa.081.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.7.194.i = phi float [ %.sroa.7.0135.i, %.lr.ph.i ], [ %.sroa.7.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.4.193.i = phi i32 [ %.sroa.4.0134.i, %.lr.ph.i ], [ %.sroa.4.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.076.192.i = phi double [ %.sroa.076.0133.i, %.lr.ph.i ], [ %.sroa.076.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.785.191.i = phi float [ %.sroa.785.0132.i, %.lr.ph.i ], [ %.sroa.785.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.483.190.i = phi i32 [ %.sroa.483.0131.i, %.lr.ph.i ], [ %.sroa.483.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.i, label %_ZL7getMassRK7t_atomsib.exit.i

_ZL7getMassRK7t_atomsib.exit.i:                   ; preds = %65
  %66 = getelementptr inbounds %struct.t_atom, ptr %31, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4
  %68 = fcmp une float %67, 0.000000e+00
  br i1 %68, label %_ZL7getMassRK7t_atomsib.exit.thread.i, label %_ZN6RmsMax3addEfi.exit.i

_ZL7getMassRK7t_atomsib.exit.thread.i:            ; preds = %_ZL7getMassRK7t_atomsib.exit.i, %65
  %.0.i89.i = phi float [ %67, %_ZL7getMassRK7t_atomsib.exit.i ], [ 1.000000e+00, %65 ]
  %69 = fdiv float 1.000000e+00, %.0.i89.i
  %70 = fcmp une float %69, 0.000000e+00
  br i1 %70, label %71, label %_ZN6RmsMax3addEfi.exit.i

71:                                               ; preds = %_ZL7getMassRK7t_atomsib.exit.thread.i
  %72 = fmul float %69, %69
  %73 = fmul float %72, %30
  %74 = fpext float %73 to double
  %75 = fadd double %.sroa.081.195.i, %74
  %76 = add nsw i32 %.sroa.483.190.i, %22
  %77 = tail call noundef float @llvm.fabs.f32(float %69)
  %78 = fcmp olt float %.sroa.785.191.i, %77
  %.sroa.speculated.i.i = select i1 %78, float %77, float %.sroa.785.191.i
  br label %_ZN6RmsMax3addEfi.exit.i

_ZN6RmsMax3addEfi.exit.i:                         ; preds = %71, %_ZL7getMassRK7t_atomsib.exit.thread.i, %_ZL7getMassRK7t_atomsib.exit.i
  %.sroa.483.2.i = phi i32 [ %.sroa.483.190.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %76, %71 ], [ %.sroa.483.190.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %.sroa.785.2.i = phi float [ %.sroa.785.191.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %.sroa.speculated.i.i, %71 ], [ %.sroa.785.191.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %.sroa.081.2.i = phi double [ %.sroa.081.195.i, %_ZL7getMassRK7t_atomsib.exit.i ], [ %75, %71 ], [ %.sroa.081.195.i, %_ZL7getMassRK7t_atomsib.exit.thread.i ]
  %79 = getelementptr inbounds %struct.t_atom, ptr %31, i64 %indvars.iv.i, i32 1
  %80 = load float, ptr %79, align 4
  %81 = fcmp une float %80, 0.000000e+00
  br i1 %81, label %82, label %_ZN6RmsMax3addEfi.exit56.i

82:                                               ; preds = %_ZN6RmsMax3addEfi.exit.i
  %83 = fmul float %80, %80
  %84 = fmul float %83, %30
  %85 = fpext float %84 to double
  %86 = fadd double %.sroa.076.192.i, %85
  %87 = add nsw i32 %.sroa.4.193.i, %22
  %88 = tail call noundef float @llvm.fabs.f32(float %80)
  %89 = fcmp olt float %.sroa.7.194.i, %88
  %.sroa.speculated.i55.i = select i1 %89, float %88, float %.sroa.7.194.i
  br label %_ZN6RmsMax3addEfi.exit56.i

_ZN6RmsMax3addEfi.exit56.i:                       ; preds = %82, %_ZN6RmsMax3addEfi.exit.i
  %.sroa.076.2.i = phi double [ %86, %82 ], [ %.sroa.076.192.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.4.2.i = phi i32 [ %87, %82 ], [ %.sroa.4.193.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.7.2.i = phi float [ %.sroa.speculated.i55.i, %82 ], [ %.sroa.7.194.i, %_ZN6RmsMax3addEfi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %65, !llvm.loop !12

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge.split.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %._crit_edge.split.i ], [ 62, %.preheader.i ]
  %.sroa.11.1115.i = phi float [ %.sroa.11.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.11.0138.i, %.preheader.i ]
  %.sroa.6.1114.i = phi i32 [ %.sroa.6.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.6.0137.i, %.preheader.i ]
  %.sroa.067.1113.i = phi double [ %.sroa.067.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.067.0136.i, %.preheader.i ]
  %90 = getelementptr inbounds [94 x %struct.InteractionList], ptr %32, i64 0, i64 %indvars.iv155.i
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 2
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph107.i, label %._crit_edge.split.i

.lr.ph107.i:                                      ; preds = %.preheader.split.i
  %100 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv155.i, i32 2
  %101 = load i32, ptr %100, align 16
  %invariant.op.i = add i32 %101, 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %115, %.lr.ph107.i
  %.051106.i = phi i32 [ 0, %.lr.ph107.i ], [ %.reass.i, %115 ]
  %.sroa.11.2105.i = phi float [ %.sroa.11.1115.i, %.lr.ph107.i ], [ %.sroa.11.3.i, %115 ]
  %.sroa.6.2104.i = phi i32 [ %.sroa.6.1114.i, %.lr.ph107.i ], [ %.sroa.6.3.i, %115 ]
  %.sroa.067.2103.i = phi double [ %.sroa.067.1113.i, %.lr.ph107.i ], [ %.sroa.067.3.i, %115 ]
  %102 = sext i32 %.051106.i to i64
  %103 = getelementptr inbounds i32, ptr %93, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %105
  %.pr.i = load float, ptr %106, align 4
  %107 = fcmp une float %.pr.i, 0.000000e+00
  br i1 %107, label %_ZN6RmsMax3addEfi.exit58.i, label %115

_ZN6RmsMax3addEfi.exit58.i:                       ; preds = %thread-pre-split.i
  %108 = fmul float %.pr.i, %.pr.i
  %109 = fmul float %.pre-phi.i, %108
  %110 = fpext float %109 to double
  %111 = fadd double %.sroa.067.2103.i, %110
  %112 = add nsw i32 %.sroa.6.2104.i, %22
  %113 = tail call noundef float @llvm.fabs.f32(float %.pr.i)
  %114 = fcmp olt float %.sroa.11.2105.i, %113
  %.sroa.speculated.i57.i = select i1 %114, float %113, float %.sroa.11.2105.i
  br label %115

115:                                              ; preds = %_ZN6RmsMax3addEfi.exit58.i, %thread-pre-split.i
  %.sroa.067.3.i = phi double [ %111, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.067.2103.i, %thread-pre-split.i ]
  %.sroa.6.3.i = phi i32 [ %112, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.6.2104.i, %thread-pre-split.i ]
  %.sroa.11.3.i = phi float [ %.sroa.speculated.i57.i, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.11.2105.i, %thread-pre-split.i ]
  %.reass.i = add i32 %invariant.op.i, %.051106.i
  %116 = icmp slt i32 %.reass.i, %98
  br i1 %116, label %thread-pre-split.i, label %._crit_edge.split.i, !llvm.loop !11

._crit_edge.split.i:                              ; preds = %115, %.preheader.split.i
  %.sroa.067.2.lcssa.i = phi double [ %.sroa.067.1113.i, %.preheader.split.i ], [ %.sroa.067.3.i, %115 ]
  %.sroa.6.2.lcssa.i = phi i32 [ %.sroa.6.1114.i, %.preheader.split.i ], [ %.sroa.6.3.i, %115 ]
  %.sroa.11.2.lcssa.i = phi float [ %.sroa.11.1115.i, %.preheader.split.i ], [ %.sroa.11.3.i, %115 ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 64
  br i1 %exitcond158.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !10

.split.us.i:                                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.us-phi117.i = phi double [ %.sroa.067.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.067.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi118.i = phi i32 [ %.sroa.6.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.6.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi119.i = phi float [ %.sroa.11.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.11.2.lcssa.i, %._crit_edge.split.i ]
  %117 = getelementptr inbounds i8, ptr %25, i64 1616
  %118 = getelementptr inbounds i8, ptr %25, i64 1624
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 2
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph124.i, label %._crit_edge.i

.lr.ph124.i:                                      ; preds = %.split.us.i
  %127 = shl nsw i32 %22, 1
  %128 = sitofp i32 %127 to float
  br label %129

129:                                              ; preds = %_ZN6RmsMax3addEfi.exit60.i, %.lr.ph124.i
  %.052123.i = phi i32 [ 0, %.lr.ph124.i ], [ %.reass129.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.11.4122.i = phi float [ %.us-phi119.i, %.lr.ph124.i ], [ %.sroa.11.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.6.4121.i = phi i32 [ %.us-phi118.i, %.lr.ph124.i ], [ %.sroa.6.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.067.4120.i = phi double [ %.us-phi117.i, %.lr.ph124.i ], [ %.sroa.067.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %130 = sext i32 %.052123.i to i64
  %131 = getelementptr inbounds i32, ptr %120, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fcmp une float %135, 0.000000e+00
  br i1 %136, label %137, label %_ZN6RmsMax3addEfi.exit60.i

137:                                              ; preds = %129
  %138 = fmul float %135, %135
  %139 = fmul float %138, %128
  %140 = fpext float %139 to double
  %141 = fadd double %.sroa.067.4120.i, %140
  %142 = add nsw i32 %.sroa.6.4121.i, %127
  %143 = tail call noundef float @llvm.fabs.f32(float %135)
  %144 = fcmp olt float %.sroa.11.4122.i, %143
  %.sroa.speculated.i59.i = select i1 %144, float %143, float %.sroa.11.4122.i
  br label %_ZN6RmsMax3addEfi.exit60.i

_ZN6RmsMax3addEfi.exit60.i:                       ; preds = %137, %129
  %.sroa.067.6.i = phi double [ %141, %137 ], [ %.sroa.067.4120.i, %129 ]
  %.sroa.6.6.i = phi i32 [ %142, %137 ], [ %.sroa.6.4121.i, %129 ]
  %.sroa.11.6.i = phi float [ %.sroa.speculated.i59.i, %137 ], [ %.sroa.11.4122.i, %129 ]
  %.reass129.i = add i32 %invariant.op128.i, %.052123.i
  %145 = icmp slt i32 %.reass129.i, %125
  br i1 %145, label %129, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZN6RmsMax3addEfi.exit60.i, %.split.us.i
  %.sroa.067.4.lcssa.i = phi double [ %.us-phi117.i, %.split.us.i ], [ %.sroa.067.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.6.4.lcssa.i = phi i32 [ %.us-phi118.i, %.split.us.i ], [ %.sroa.6.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.11.4.lcssa.i = phi float [ %.us-phi119.i, %.split.us.i ], [ %.sroa.11.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %146 = getelementptr inbounds i8, ptr %.sroa.064.0139.i, i64 56
  %.not.i = icmp eq ptr %146, %14
  br i1 %.not.i, label %._crit_edge143.i, label %20

._crit_edge143.i:                                 ; preds = %._crit_edge.i
  %147 = fdiv float %.sroa.785.1.lcssa.i, 3.276700e+04
  %148 = icmp sgt i32 %.sroa.483.1.lcssa.fr.i, 0
  %149 = uitofp nneg i32 %.sroa.483.1.lcssa.fr.i to double
  %150 = fdiv double %.sroa.081.1.lcssa.i, %149
  %151 = fptrunc double %150 to float
  %152 = fmul float %151, 0x3F847AE140000000
  %spec.select.i = select i1 %148, float %152, float 0.000000e+00
  br label %._crit_edge143.thread.i

._crit_edge143.thread.i:                          ; preds = %._crit_edge143.i, %4
  %153 = phi float [ 0.000000e+00, %4 ], [ %147, %._crit_edge143.i ]
  %.sroa.11.0.lcssa178.i = phi float [ 0.000000e+00, %4 ], [ %.sroa.11.4.lcssa.i, %._crit_edge143.i ]
  %.sroa.6.0.lcssa177.i = phi i32 [ 0, %4 ], [ %.sroa.6.4.lcssa.i, %._crit_edge143.i ]
  %.sroa.067.0.lcssa176.i = phi double [ 0.000000e+00, %4 ], [ %.sroa.067.4.lcssa.i, %._crit_edge143.i ]
  %.sroa.7.0.lcssa175.i = phi float [ 0.000000e+00, %4 ], [ %.sroa.7.1.lcssa.i, %._crit_edge143.i ]
  %.sroa.4.0.lcssa174.i = phi i32 [ 0, %4 ], [ %.sroa.4.1.lcssa.i, %._crit_edge143.i ]
  %.sroa.076.0.lcssa173.i = phi double [ 0.000000e+00, %4 ], [ %.sroa.076.1.lcssa.i, %._crit_edge143.i ]
  %154 = phi float [ 0.000000e+00, %4 ], [ %spec.select.i, %._crit_edge143.i ]
  %155 = fcmp olt float %153, %154
  %.sroa.speculated.i61.i = select i1 %155, float %154, float %153
  %156 = fcmp une float %.sroa.speculated.i61.i, 0.000000e+00
  br i1 %156, label %_ZL14getResolutionsRK10gmx_mtop_tbb.exit, label %157

157:                                              ; preds = %._crit_edge143.thread.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14getResolutionsRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 416) #23
  unreachable

_ZL14getResolutionsRK10gmx_mtop_tbb.exit:         ; preds = %._crit_edge143.thread.i
  %158 = fdiv float %.sroa.11.0.lcssa178.i, 3.276700e+04
  %159 = icmp sgt i32 %.sroa.6.0.lcssa177.i, 0
  %160 = uitofp nneg i32 %.sroa.6.0.lcssa177.i to double
  %161 = fdiv double %.sroa.067.0.lcssa176.i, %160
  %162 = fptrunc double %161 to float
  %163 = fmul float %162, 0x3F847AE140000000
  %164 = select i1 %159, float %163, float 0.000000e+00
  %165 = fcmp olt float %158, %164
  %.sroa.speculated.i63.i = select i1 %165, float %164, float %158
  %.sroa.044.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated.i61.i, i64 0
  %166 = fdiv float %.sroa.7.0.lcssa175.i, 3.276700e+04
  %167 = icmp sgt i32 %.sroa.4.0.lcssa174.i, 0
  %168 = uitofp nneg i32 %.sroa.4.0.lcssa174.i to double
  %169 = fdiv double %.sroa.076.0.lcssa173.i, %168
  %170 = fptrunc double %169 to float
  %171 = fmul float %170, 0x3F847AE140000000
  %172 = select i1 %167, float %171, float 0.000000e+00
  %173 = fcmp olt float %166, %172
  %.sroa.speculated.i62.i = select i1 %173, float %172, float %166
  %.sroa.044.4.vec.insert.i = insertelement <2 x float> %.sroa.044.0.vec.insert.i, float %.sroa.speculated.i62.i, i64 1
  %174 = fcmp oeq float %.sroa.speculated.i62.i, 0.000000e+00
  %.sroa.044.4.vec.insert49.i = insertelement <2 x float> %.sroa.044.4.vec.insert.i, float 1.000000e+00, i64 1
  %.sroa.044.0.i = select i1 %174, <2 x float> %.sroa.044.4.vec.insert49.i, <2 x float> %.sroa.044.4.vec.insert.i
  %175 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %181, label %176

176:                                              ; preds = %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %.sroa.0222.0.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %177 = fpext float %.sroa.0222.0.vec.extract to double
  %.sroa.0222.4.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 1
  %178 = fpext float %.sroa.0222.4.vec.extract to double
  %179 = fpext float %.sroa.speculated.i63.i to double
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %175, ptr noundef nonnull @.str.30, double noundef %177, double noundef %178, double noundef %179) #24
  %.pre = load ptr, ptr %11, align 8
  %.pre342 = load ptr, ptr %13, align 8
  br label %181

181:                                              ; preds = %176, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %182 = phi ptr [ %.pre342, %176 ], [ %14, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  %183 = phi ptr [ %.pre, %176 ], [ %12, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  %184 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %184, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 16
  %187 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %.not232293 = icmp eq ptr %183, %182
  br i1 %.not232293, label %.thread, label %.lr.ph297

.thread:                                          ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %189 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

.lr.ph297:                                        ; preds = %181
  %190 = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.0222.0.vec.extract224 = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %.sroa.0222.4.vec.extract226 = extractelement <2 x float> %.sroa.044.0.i, i64 1
  %191 = fcmp une float %.sroa.0222.4.vec.extract226, 0.000000e+00
  %192 = select i1 %191, float %.sroa.0222.4.vec.extract226, float 1.000000e+00
  %193 = fcmp une float %.sroa.speculated.i63.i, 0.000000e+00
  %194 = select i1 %193, float %.sroa.speculated.i63.i, float 1.000000e+00
  %195 = getelementptr inbounds i8, ptr %1, i64 40
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  %197 = getelementptr inbounds i8, ptr %10, i64 28
  br label %198

198:                                              ; preds = %.lr.ph297, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.sroa.0217.0294 = phi ptr [ %183, %.lr.ph297 ], [ %673, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit ]
  %199 = getelementptr inbounds i8, ptr %.sroa.0217.0294, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %.sroa.0217.0294, align 8
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %190, align 8
  %204 = getelementptr inbounds %struct.gmx_moltype_t, ptr %203, i64 %202
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

209:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %.loopexit.split-lp242

.noexc:                                           ; preds = %209
  unreachable

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %198
  %.not.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, label %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %210 = mul nuw nsw i64 %207, 28
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #26
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit241

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i ], [ %211, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i ], [ %207, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
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
  store float %192, ptr %.sroa.7203.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  store float %194, ptr %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %212 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %213 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0204.1 = phi ptr [ null, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %211, %.lr.ph.i.i.i.i.i.i ]
  %214 = getelementptr inbounds i8, ptr %204, i64 80
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr i8, ptr %204, i64 16
  br label %217

217:                                              ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, %._crit_edge
  %indvars.iv = phi i64 [ 62, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit ], [ %indvars.iv.next, %._crit_edge ]
  %218 = getelementptr inbounds [94 x %struct.InteractionList], ptr %214, i64 0, i64 %indvars.iv
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 2
  %226 = trunc i64 %225 to i32
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %217
  %228 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  br label %229

229:                                              ; preds = %.lr.ph, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131
  %230 = phi ptr [ %221, %.lr.ph ], [ %309, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131 ]
  %.0116281 = phi i32 [ 0, %.lr.ph ], [ %307, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131 ]
  %231 = sext i32 %.0116281 to i64
  %232 = getelementptr i32, ptr %230, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %union.t_iparams, ptr %215, i64 %234
  br i1 %3, label %236, label %thread-pre-split

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %235, align 4
  %240 = fcmp une float %238, %239
  br i1 %240, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, label %243

.loopexit241:                                     ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

.loopexit.split-lp242:                            ; preds = %209
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

241:                                              ; preds = %248
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

thread-pre-split:                                 ; preds = %229
  %.pr = load float, ptr %235, align 4
  br label %243

243:                                              ; preds = %thread-pre-split, %236
  %244 = phi float [ %.pr, %thread-pre-split ], [ %239, %236 ]
  %245 = fcmp oeq float %244, 0.000000e+00
  br i1 %245, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, label %246

246:                                              ; preds = %243
  %247 = fcmp ogt float %244, 0.000000e+00
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24getVerletBufferAtomtypesRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 490) #23
          to label %.noexc128 unwind label %241

.noexc128:                                        ; preds = %248
  unreachable

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %232, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr i8, ptr %232, i64 8
  %253 = load i32, ptr %252, align 4
  br i1 %2, label %._ZL7getMassRK7t_atomsib.exit130_crit_edge, label %254

._ZL7getMassRK7t_atomsib.exit130_crit_edge:       ; preds = %249
  %.pre347 = sext i32 %251 to i64
  br label %_ZL7getMassRK7t_atomsib.exit130

254:                                              ; preds = %249
  %.val122 = load ptr, ptr %216, align 8
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds %struct.t_atom, ptr %.val122, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = sext i32 %253 to i64
  %259 = getelementptr inbounds %struct.t_atom, ptr %.val122, i64 %258
  %260 = load float, ptr %259, align 4
  br label %_ZL7getMassRK7t_atomsib.exit130

_ZL7getMassRK7t_atomsib.exit130:                  ; preds = %._ZL7getMassRK7t_atomsib.exit130_crit_edge, %254
  %.pre-phi = phi i64 [ %.pre347, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %255, %254 ]
  %.0.i229 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %257, %254 ]
  %.0.i129 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %260, %254 ]
  %261 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %.pre-phi
  %262 = fdiv float 1.000000e+00, %.0.i129
  %263 = getelementptr inbounds i8, ptr %261, i64 16
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %261, i64 10
  %266 = load i16, ptr %265, align 2
  %267 = sitofp i16 %266 to float
  %268 = fmul float %264, %267
  %269 = fcmp olt float %262, %268
  br i1 %269, label %270, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

270:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit130
  %271 = fdiv float %262, %264
  %272 = fadd float %271, 5.000000e-01
  %273 = fptosi float %272 to i16
  store i16 %273, ptr %265, align 2
  %274 = getelementptr inbounds i8, ptr %261, i64 24
  %275 = load float, ptr %274, align 4
  %276 = fdiv float %244, %275
  %277 = fadd float %276, 5.000000e-01
  %278 = fptosi float %277 to i16
  %279 = getelementptr inbounds i8, ptr %261, i64 12
  store i16 %278, ptr %279, align 4
  %280 = icmp eq i16 %273, 0
  br i1 %280, label %281, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

281:                                              ; preds = %270
  store i16 1, ptr %265, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit: ; preds = %_ZL7getMassRK7t_atomsib.exit130, %270, %281
  %282 = sext i32 %253 to i64
  %283 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %282
  %284 = fdiv float 1.000000e+00, %.0.i229
  %285 = getelementptr inbounds i8, ptr %283, i64 16
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %283, i64 10
  %288 = load i16, ptr %287, align 2
  %289 = sitofp i16 %288 to float
  %290 = fmul float %286, %289
  %291 = fcmp olt float %284, %290
  br i1 %291, label %292, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

292:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit
  %293 = load float, ptr %235, align 4
  %294 = fdiv float %284, %286
  %295 = fadd float %294, 5.000000e-01
  %296 = fptosi float %295 to i16
  store i16 %296, ptr %287, align 2
  %297 = getelementptr inbounds i8, ptr %283, i64 24
  %298 = load float, ptr %297, align 4
  %299 = fdiv float %293, %298
  %300 = fadd float %299, 5.000000e-01
  %301 = fptosi float %300 to i16
  %302 = getelementptr inbounds i8, ptr %283, i64 12
  store i16 %301, ptr %302, align 4
  %303 = icmp eq i16 %296, 0
  br i1 %303, label %304, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

304:                                              ; preds = %292
  store i16 1, ptr %287, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131: ; preds = %304, %292, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit, %243, %236
  %305 = load i32, ptr %228, align 16
  %306 = add nsw i32 %.0116281, 1
  %307 = add i32 %306, %305
  %308 = load ptr, ptr %219, align 8
  %309 = load ptr, ptr %218, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 2
  %314 = trunc i64 %313 to i32
  %315 = icmp slt i32 %307, %314
  br i1 %315, label %229, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %316, label %217, !llvm.loop !16

316:                                              ; preds = %._crit_edge
  %317 = getelementptr inbounds i8, ptr %204, i64 1616
  %318 = getelementptr inbounds i8, ptr %204, i64 1624
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 2
  %325 = trunc i64 %324 to i32
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph285, label %._crit_edge286

.lr.ph285:                                        ; preds = %316
  %327 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %invariant.op = add i32 %327, 1
  br label %328

328:                                              ; preds = %.lr.ph285, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140
  %329 = phi ptr [ %320, %.lr.ph285 ], [ %421, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140 ]
  %.0117283 = phi i32 [ 0, %.lr.ph285 ], [ %.reass, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140 ]
  %330 = sext i32 %.0117283 to i64
  %331 = getelementptr i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %union.t_iparams, ptr %215, i64 %333
  %335 = getelementptr i8, ptr %331, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr i8, ptr %331, i64 8
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr i8, ptr %331, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %336 to i64
  %342 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %341
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit133, label %343

343:                                              ; preds = %328
  %.val125 = load ptr, ptr %216, align 8
  %344 = sext i32 %338 to i64
  %345 = getelementptr inbounds %struct.t_atom, ptr %.val125, i64 %344
  %346 = load float, ptr %345, align 4
  br label %_ZL7getMassRK7t_atomsib.exit133

_ZL7getMassRK7t_atomsib.exit133:                  ; preds = %328, %343
  %.0.i132 = phi float [ %346, %343 ], [ 1.000000e+00, %328 ]
  %347 = fdiv float 1.000000e+00, %.0.i132
  %348 = getelementptr inbounds i8, ptr %342, i64 16
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %342, i64 10
  %351 = load i16, ptr %350, align 2
  %352 = sitofp i16 %351 to float
  %353 = fmul float %349, %352
  %354 = fcmp olt float %347, %353
  br i1 %354, label %355, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

355:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit133
  %356 = load float, ptr %334, align 4
  %357 = fdiv float %347, %349
  %358 = fadd float %357, 5.000000e-01
  %359 = fptosi float %358 to i16
  store i16 %359, ptr %350, align 2
  %360 = getelementptr inbounds i8, ptr %342, i64 24
  %361 = load float, ptr %360, align 4
  %362 = fdiv float %356, %361
  %363 = fadd float %362, 5.000000e-01
  %364 = fptosi float %363 to i16
  %365 = getelementptr inbounds i8, ptr %342, i64 12
  store i16 %364, ptr %365, align 4
  %366 = icmp eq i16 %359, 0
  br i1 %366, label %367, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

367:                                              ; preds = %355
  store i16 1, ptr %350, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134: ; preds = %_ZL7getMassRK7t_atomsib.exit133, %355, %367
  %368 = sext i32 %338 to i64
  %369 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %368
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit136, label %370

370:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134
  %.val124 = load ptr, ptr %216, align 8
  %371 = getelementptr inbounds %struct.t_atom, ptr %.val124, i64 %341
  %372 = load float, ptr %371, align 4
  br label %_ZL7getMassRK7t_atomsib.exit136

_ZL7getMassRK7t_atomsib.exit136:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134, %370
  %.0.i135 = phi float [ %372, %370 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134 ]
  %373 = fdiv float 1.000000e+00, %.0.i135
  %374 = getelementptr inbounds i8, ptr %369, i64 16
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %369, i64 10
  %377 = load i16, ptr %376, align 2
  %378 = sitofp i16 %377 to float
  %379 = fmul float %375, %378
  %380 = fcmp olt float %373, %379
  br i1 %380, label %381, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

381:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit136
  %382 = load float, ptr %334, align 4
  %383 = fdiv float %373, %375
  %384 = fadd float %383, 5.000000e-01
  %385 = fptosi float %384 to i16
  store i16 %385, ptr %376, align 2
  %386 = getelementptr inbounds i8, ptr %369, i64 24
  %387 = load float, ptr %386, align 4
  %388 = fdiv float %382, %387
  %389 = fadd float %388, 5.000000e-01
  %390 = fptosi float %389 to i16
  %391 = getelementptr inbounds i8, ptr %369, i64 12
  store i16 %390, ptr %391, align 4
  %392 = icmp eq i16 %385, 0
  br i1 %392, label %393, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

393:                                              ; preds = %381
  store i16 1, ptr %376, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137: ; preds = %_ZL7getMassRK7t_atomsib.exit136, %381, %393
  %394 = sext i32 %340 to i64
  %395 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %394
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit139, label %396

396:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137
  %.val123 = load ptr, ptr %216, align 8
  %397 = getelementptr inbounds %struct.t_atom, ptr %.val123, i64 %341
  %398 = load float, ptr %397, align 4
  br label %_ZL7getMassRK7t_atomsib.exit139

_ZL7getMassRK7t_atomsib.exit139:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137, %396
  %.0.i138 = phi float [ %398, %396 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137 ]
  %399 = fdiv float 1.000000e+00, %.0.i138
  %400 = getelementptr inbounds i8, ptr %395, i64 16
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds i8, ptr %395, i64 10
  %403 = load i16, ptr %402, align 2
  %404 = sitofp i16 %403 to float
  %405 = fmul float %401, %404
  %406 = fcmp olt float %399, %405
  br i1 %406, label %407, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

407:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit139
  %408 = load float, ptr %334, align 4
  %409 = fdiv float %399, %401
  %410 = fadd float %409, 5.000000e-01
  %411 = fptosi float %410 to i16
  store i16 %411, ptr %402, align 2
  %412 = getelementptr inbounds i8, ptr %395, i64 24
  %413 = load float, ptr %412, align 4
  %414 = fdiv float %408, %413
  %415 = fadd float %414, 5.000000e-01
  %416 = fptosi float %415 to i16
  %417 = getelementptr inbounds i8, ptr %395, i64 12
  store i16 %416, ptr %417, align 4
  %418 = icmp eq i16 %411, 0
  br i1 %418, label %419, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

419:                                              ; preds = %407
  store i16 1, ptr %402, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140: ; preds = %_ZL7getMassRK7t_atomsib.exit139, %407, %419
  %.reass = add i32 %.0117283, %invariant.op
  %420 = load ptr, ptr %318, align 8
  %421 = load ptr, ptr %317, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = lshr exact i64 %424, 2
  %426 = trunc i64 %425 to i32
  %427 = icmp slt i32 %.reass, %426
  br i1 %427, label %328, label %._crit_edge286, !llvm.loop !17

._crit_edge286:                                   ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140, %316
  %428 = load i32, ptr %205, align 8
  %429 = zext i32 %428 to i64
  %430 = icmp slt i32 %428, 0
  br i1 %430, label %431, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

431:                                              ; preds = %._crit_edge286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc142 unwind label %.loopexit.split-lp247

.noexc142:                                        ; preds = %431
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge286
  %.not.i.i.i.i141 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %433 = shl nuw nsw i64 %429, 2
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #26
          to label %.noexc143 unwind label %.loopexit246

.noexc143:                                        ; preds = %432
  store float 0.000000e+00, ptr %434, align 4
  %435 = icmp eq i32 %428, 1
  br i1 %435, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc143
  %436 = getelementptr i8, ptr %434, i64 4
  %437 = add nsw i64 %433, -4
  call void @llvm.memset.p0.i64(ptr align 4 %436, i8 0, i64 %437, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc143, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0191.1 = phi ptr [ %434, %.noexc143 ], [ %434, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(2256) %214, i32 noundef 2)
          to label %.noexc157 unwind label %.loopexit.split-lp237

.noexc157:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %196, align 8
  %.not149194.i = icmp eq ptr %438, %439
  br i1 %.not149194.i, label %._crit_edge200.i, label %.preheader.i144

.preheader.i144:                                  ; preds = %.noexc157, %._crit_edge189.i
  %.080199.i = phi i32 [ %.1.lcssa.i, %._crit_edge189.i ], [ 0, %.noexc157 ]
  %.sroa.0132.0198.i = phi ptr [ %622, %._crit_edge189.i ], [ %438, %.noexc157 ]
  %440 = getelementptr inbounds i8, ptr %.sroa.0132.0198.i, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %441, align 8
  %.not202.i = icmp eq ptr %443, %444
  br i1 %.not202.i, label %._crit_edge189.i, label %.lr.ph188.preheader.i

.lr.ph188.preheader.i:                            ; preds = %.preheader.i144
  %.pre.i145 = load i32, ptr %.sroa.0132.0198.i, align 8
  br label %.lr.ph188.i

._crit_edge200.i:                                 ; preds = %._crit_edge189.i, %.noexc157
  %.080.lcssa.i = phi i32 [ 0, %.noexc157 ], [ %.1.lcssa.i, %._crit_edge189.i ]
  %.not.i.i.i.i153 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i153, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %445

445:                                              ; preds = %._crit_edge200.i
  call void @_ZdlPv(ptr noundef nonnull %438) #27
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %445, %._crit_edge200.i
  %446 = load ptr, ptr @debug, align 8
  %447 = icmp ne ptr %446, null
  %448 = icmp sgt i32 %.080.lcssa.i, 0
  %or.cond.i154 = select i1 %447, i1 %448, i1 false
  br i1 %or.cond.i154, label %624, label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

.lr.ph188.i:                                      ; preds = %606, %.lr.ph188.preheader.i
  %449 = phi i32 [ %.val100.i, %606 ], [ %.pre.i145, %.lr.ph188.preheader.i ]
  %450 = phi ptr [ %616, %606 ], [ %444, %.lr.ph188.preheader.i ]
  %.1187.i = phi i32 [ %.3.i, %606 ], [ %.080199.i, %.lr.ph188.preheader.i ]
  %.081186.i = phi i64 [ %612, %606 ], [ 0, %.lr.ph188.preheader.i ]
  %451 = getelementptr inbounds i32, ptr %450, i64 %.081186.i
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %195, align 8
  %455 = getelementptr inbounds %union.t_iparams, ptr %454, i64 %453
  %456 = add nuw i64 %.081186.i, 1
  %457 = getelementptr inbounds i32, ptr %450, i64 %456
  %458 = load i32, ptr %457, align 4
  %.not.i146 = icmp eq i32 %449, 74
  br i1 %.not.i146, label %540, label %459

459:                                              ; preds = %.lr.ph188.i
  %460 = sext i32 %449 to i64
  %461 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %460, i32 2
  %462 = load i32, ptr %461, align 16
  %463 = zext i32 %462 to i64
  %464 = icmp slt i32 %462, 0
  br i1 %464, label %465, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

465:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %465
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %459
  %.not.i.i.i.i.i = icmp eq i32 %462, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i152, label %466

466:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %467 = shl nuw nsw i64 %463, 2
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #26
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i unwind label %.loopexit.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %466
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %468, i8 0, i64 %467, i1 false)
  %.not228.i = icmp eq i32 %462, 1
  br i1 %.not228.i, label %._crit_edge.i152, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %.val.i = load ptr, ptr %216, align 8
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, label %_ZL7getMassRK7t_atomsib.exit.preheader.i

_ZL7getMassRK7t_atomsib.exit.preheader.i:         ; preds = %.lr.ph.i147
  %.pre219.i = load ptr, ptr %440, align 8
  br label %_ZL7getMassRK7t_atomsib.exit.i148

_ZL7getMassRK7t_atomsib.exit.thread.us.i:         ; preds = %.lr.ph.i147, %_ZL7getMassRK7t_atomsib.exit.thread.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ 1, %.lr.ph.i147 ]
  %469 = getelementptr inbounds float, ptr %468, i64 %indvars.iv206.i
  store float 1.000000e+00, ptr %469, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %463
  br i1 %exitcond210.not.i, label %._crit_edge.i152, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, !llvm.loop !18

_ZL7getMassRK7t_atomsib.exit.i148:                ; preds = %485, %_ZL7getMassRK7t_atomsib.exit.preheader.i
  %indvars.iv.i149 = phi i64 [ 1, %_ZL7getMassRK7t_atomsib.exit.preheader.i ], [ %indvars.iv.next.i150, %485 ]
  %470 = load ptr, ptr %.pre219.i, align 8
  %471 = getelementptr i32, ptr %470, i64 %456
  %472 = getelementptr i32, ptr %471, i64 %indvars.iv.i149
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds float, ptr %468, i64 %indvars.iv.i149
  store float %476, ptr %477, align 4
  %478 = fcmp oeq float %476, 0.000000e+00
  br i1 %478, label %479, label %485

479:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit.i148
  %480 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %474
  %481 = load float, ptr %480, align 4
  store float %481, ptr %477, align 4
  br label %485

.loopexit.i:                                      ; preds = %466
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %465
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

482:                                              ; preds = %526
  %483 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i103.i = icmp eq ptr %.sroa.0.3224.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %484

484:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3224.i) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

485:                                              ; preds = %479, %_ZL7getMassRK7t_atomsib.exit.i148
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %463
  br i1 %exitcond.not.i151, label %._crit_edge.i152, label %_ZL7getMassRK7t_atomsib.exit.i148, !llvm.loop !18

._crit_edge.i152:                                 ; preds = %485, %_ZL7getMassRK7t_atomsib.exit.thread.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.3224.i = phi ptr [ %468, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %468, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ %468, %485 ]
  switch i32 %449, label %527 [
    i32 66, label %486
    i32 68, label %501
    i32 74, label %526
  ]

486:                                              ; preds = %._crit_edge.i152
  %487 = getelementptr inbounds i8, ptr %.sroa.0.3224.i, i64 4
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds i8, ptr %.sroa.0.3224.i, i64 8
  %490 = load float, ptr %489, align 4
  %491 = fmul float %488, %490
  %492 = load float, ptr %455, align 4
  %493 = fsub float 1.000000e+00, %492
  %494 = fmul float %493, %493
  %495 = fmul float %492, %492
  %496 = fmul float %488, %495
  %497 = call float @llvm.fmuladd.f32(float %490, float %494, float %496)
  %498 = fdiv float %491, %497
  %499 = sext i32 %458 to i64
  %500 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %499
  store float %498, ptr %500, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

501:                                              ; preds = %._crit_edge.i152
  %502 = getelementptr inbounds i8, ptr %.sroa.0.3224.i, i64 4
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %.sroa.0.3224.i, i64 8
  %505 = load float, ptr %504, align 4
  %506 = fmul float %503, %505
  %507 = getelementptr inbounds i8, ptr %.sroa.0.3224.i, i64 12
  %508 = load float, ptr %507, align 4
  %509 = fmul float %506, %508
  %510 = fmul float %505, %508
  %511 = load float, ptr %455, align 4
  %512 = fsub float 1.000000e+00, %511
  %513 = getelementptr inbounds i8, ptr %455, i64 4
  %514 = load float, ptr %513, align 4
  %515 = fsub float %512, %514
  %516 = fmul float %515, %515
  %517 = fmul float %503, %508
  %518 = fmul float %511, %511
  %519 = fmul float %517, %518
  %520 = call float @llvm.fmuladd.f32(float %510, float %516, float %519)
  %521 = fmul float %514, %514
  %522 = call float @llvm.fmuladd.f32(float %506, float %521, float %520)
  %523 = fdiv float %509, %522
  %524 = sext i32 %458 to i64
  %525 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %524
  store float %523, ptr %525, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

526:                                              ; preds = %._crit_edge.i152
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 225) #23
          to label %.noexc104.i unwind label %482

.noexc104.i:                                      ; preds = %526
  unreachable

527:                                              ; preds = %._crit_edge.i152
  %528 = getelementptr inbounds i8, ptr %.sroa.0.3224.i, i64 4
  %529 = load float, ptr %528, align 4
  %530 = sext i32 %458 to i64
  %531 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %530
  store float %529, ptr %531, align 4
  %532 = icmp sgt i32 %462, 2
  br i1 %532, label %.lr.ph176.i, label %538

.lr.ph176.i:                                      ; preds = %527, %.lr.ph176.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.lr.ph176.i ], [ 2, %527 ]
  %533 = phi float [ %537, %.lr.ph176.i ], [ %529, %527 ]
  %534 = getelementptr inbounds float, ptr %.sroa.0.3224.i, i64 %indvars.iv211.i
  %535 = load float, ptr %534, align 4
  %536 = fcmp olt float %535, %533
  %537 = select i1 %536, float %535, float %533
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %463
  br i1 %exitcond215.not.i, label %._crit_edge177.i, label %.lr.ph176.i, !llvm.loop !19

._crit_edge177.i:                                 ; preds = %.lr.ph176.i
  store float %537, ptr %531, align 4
  br label %538

538:                                              ; preds = %._crit_edge177.i, %527
  %539 = add nsw i32 %.1187.i, 1
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

_ZNSt6vectorIfSaIfEED2Ev.exit106.i:               ; preds = %538, %501, %486
  %.2.ph.i = phi i32 [ %.1187.i, %486 ], [ %.1187.i, %501 ], [ %539, %538 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3224.i) #27
  %.val100.pre220.pre.i = load i32, ptr %.sroa.0132.0198.i, align 8
  br label %593

540:                                              ; preds = %.lr.ph188.i
  %541 = load i32, ptr %455, align 4
  %542 = mul nsw i32 %541, 3
  %invariant.gep.i = getelementptr i8, ptr %450, i64 8
  %543 = icmp sgt i32 %541, 0
  br i1 %543, label %.lr.ph181.i, label %._crit_edge182.i

.lr.ph181.i:                                      ; preds = %540
  %544 = load ptr, ptr %216, align 8
  br label %545

545:                                              ; preds = %571, %.lr.ph181.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next217.i, %571 ]
  %.087178.i = phi float [ 0.000000e+00, %.lr.ph181.i ], [ %579, %571 ]
  %546 = add i64 %indvars.iv216.i, %.081186.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %546
  %547 = load i32, ptr %gep.i, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.t_atom, ptr %544, i64 %548
  %550 = getelementptr inbounds i8, ptr %549, i64 20
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 %551, 4
  %553 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %548
  %spec.select.i155 = select i1 %552, ptr %553, ptr %549
  %.0.i156 = load float, ptr %spec.select.i155, align 4
  %554 = fcmp ugt float %.0.i156, 0.000000e+00
  br i1 %554, label %571, label %555

555:                                              ; preds = %545
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc179 unwind label %561

.noexc179:                                        ; preds = %555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %556, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc180 unwind label %561

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %557

557:                                              ; preds = %.noexc180
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc180
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %559 unwind label %563

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 269) #23
          to label %560 unwind label %565

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %.noexc179, %555
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %570

565:                                              ; preds = %559
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = getelementptr inbounds i8, ptr %8, i64 32
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i178 = icmp eq ptr %568, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %569

569:                                              ; preds = %565
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %567, ptr noundef nonnull %568) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %565, %569
  store ptr null, ptr %567, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %570

570:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %563
  %.pn.i = phi { ptr, i32 } [ %566, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %564, %563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body181

.body181:                                         ; preds = %561, %557, %570
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %570 ], [ %562, %561 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

571:                                              ; preds = %545
  %572 = getelementptr inbounds i32, ptr %450, i64 %546
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %union.t_iparams, ptr %454, i64 %574, i32 0, i32 0, i64 1
  %576 = load float, ptr %575, align 4
  %577 = fmul float %576, %576
  %578 = fdiv float %577, %.0.i156
  %579 = fadd float %.087178.i, %578
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 3
  %580 = trunc nuw i64 %indvars.iv.next217.i to i32
  %581 = icmp sgt i32 %542, %580
  br i1 %581, label %545, label %._crit_edge182.i, !llvm.loop !20

._crit_edge182.i:                                 ; preds = %571, %540
  %.087.lcssa.i = phi float [ 0.000000e+00, %540 ], [ %579, %571 ]
  %582 = fdiv float 1.000000e+00, %.087.lcssa.i
  %583 = sext i32 %458 to i64
  %584 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %583
  store float %582, ptr %584, align 4
  %585 = add nsw i32 %541, -1
  %.val101.i = load i32, ptr %.sroa.0132.0198.i, align 8
  %586 = sext i32 %.val101.i to i64
  %587 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %586, i32 2
  %588 = load i32, ptr %587, align 16
  %589 = add nsw i32 %588, 1
  %590 = mul nsw i32 %589, %585
  %591 = sext i32 %590 to i64
  %592 = add i64 %.081186.i, %591
  br label %593

593:                                              ; preds = %._crit_edge182.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i
  %.val100.pre220.i = phi i32 [ %.val101.i, %._crit_edge182.i ], [ %.val100.pre220.pre.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ]
  %.182.i = phi i64 [ %592, %._crit_edge182.i ], [ %.081186.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ]
  %.3.i = phi i32 [ %.1187.i, %._crit_edge182.i ], [ %.2.ph.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ]
  %594 = load i8, ptr @gmx_debug_at, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  %597 = load ptr, ptr @debug, align 8
  %598 = sext i32 %.val100.pre220.i to i64
  %599 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %598, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = sext i32 %458 to i64
  %602 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %601
  %603 = load float, ptr %602, align 4
  %604 = fpext float %603 to double
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.37, i32 noundef %458, ptr noundef %600, double noundef %604) #24
  %.val100.pre.i = load i32, ptr %.sroa.0132.0198.i, align 8
  br label %606

606:                                              ; preds = %596, %593
  %.val100.i = phi i32 [ %.val100.pre220.i, %593 ], [ %.val100.pre.i, %596 ]
  %607 = sext i32 %.val100.i to i64
  %608 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %607, i32 2
  %609 = load i32, ptr %608, align 16
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = add i64 %.182.i, %611
  %613 = load ptr, ptr %440, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %613, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 2
  %621 = icmp ult i64 %612, %620
  br i1 %621, label %.lr.ph188.i, label %._crit_edge189.i, !llvm.loop !21

._crit_edge189.i:                                 ; preds = %606, %.preheader.i144
  %.1.lcssa.i = phi i32 [ %.080199.i, %.preheader.i144 ], [ %.3.i, %606 ]
  %622 = getelementptr inbounds i8, ptr %.sroa.0132.0198.i, i64 16
  %.not149.i = icmp eq ptr %622, %439
  br i1 %.not149.i, label %._crit_edge200.i, label %.preheader.i144

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.body181, %484, %482, %.loopexit.split-lp.i, %.loopexit.i
  %.pn98.i = phi { ptr, i32 } [ %.pn.pn.i, %.body181 ], [ %483, %482 ], [ %483, %484 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i107.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i107.i, label %.body, label %623

623:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %438) #27
  br label %.body

624:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %446, ptr noundef nonnull @.str.38, i32 noundef %.080.lcssa.i) #24
  br label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %626 = load i32, ptr %205, align 8
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit, %667
  %628 = phi i32 [ %668, %667 ], [ %626, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %667 ], [ 0, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %629 = load ptr, ptr %216, align 8
  %630 = getelementptr inbounds %struct.t_atom, ptr %629, i64 %indvars.iv338, i32 6
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, 4
  br i1 %632, label %633, label %636

633:                                              ; preds = %.lr.ph291
  %634 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %indvars.iv338
  br label %_ZL7getMassRK7t_atomsib.exit159

.loopexit246:                                     ; preds = %432
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp247:                            ; preds = %431
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

.body:                                            ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %623
  %eh.lpad-body = phi { ptr, i32 } [ %.pn98.i, %623 ], [ %.pn98.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0191.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %635

635:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.1) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

636:                                              ; preds = %.lr.ph291
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit159.thread, label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds %struct.t_atom, ptr %629, i64 %indvars.iv338
  br label %_ZL7getMassRK7t_atomsib.exit159

_ZL7getMassRK7t_atomsib.exit159:                  ; preds = %637, %633
  %.0114.in = phi ptr [ %634, %633 ], [ %638, %637 ]
  %.0114 = load float, ptr %.0114.in, align 4
  %639 = fcmp une float %.0114, 0.000000e+00
  br i1 %639, label %_ZL7getMassRK7t_atomsib.exit159.thread, label %667

_ZL7getMassRK7t_atomsib.exit159.thread:           ; preds = %636, %_ZL7getMassRK7t_atomsib.exit159
  %.0114231 = phi float [ %.0114, %_ZL7getMassRK7t_atomsib.exit159 ], [ 1.000000e+00, %636 ]
  %640 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %indvars.iv338
  %641 = getelementptr inbounds %struct.t_atom, ptr %629, i64 %indvars.iv338
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load i16, ptr %642, align 4
  %644 = zext i16 %643 to i32
  %645 = getelementptr inbounds i8, ptr %641, i64 4
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds i8, ptr %640, i64 16
  %648 = load float, ptr %647, align 4
  %649 = fmul float %.0114231, %648
  %650 = fdiv float 1.000000e+00, %649
  %651 = fadd float %650, 5.000000e-01
  %652 = fptosi float %651 to i16
  store i16 %652, ptr %640, align 4
  %653 = getelementptr inbounds i8, ptr %640, i64 4
  store i32 %644, ptr %653, align 4
  %654 = getelementptr inbounds i8, ptr %640, i64 20
  %655 = load float, ptr %654, align 4
  %656 = fdiv float %646, %655
  %657 = call noundef float @llvm.copysign.f32(float 5.000000e-01, float %646)
  %658 = fadd float %657, %656
  %659 = fptosi float %658 to i16
  %660 = getelementptr inbounds i8, ptr %640, i64 8
  store i16 %659, ptr %660, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %640, i64 28, i1 false)
  store i32 0, ptr %197, align 4
  %661 = invoke { ptr, i8 } @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
          to label %662 unwind label %.loopexit236

662:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit159.thread
  %663 = extractvalue { ptr, i8 } %661, 0
  %664 = getelementptr inbounds i8, ptr %663, i64 36
  %665 = load i32, ptr %664, align 4
  %666 = add nsw i32 %665, %200
  store i32 %666, ptr %664, align 4
  %.pre343 = load i32, ptr %205, align 8
  br label %667

667:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit159, %662
  %668 = phi i32 [ %.pre343, %662 ], [ %628, %_ZL7getMassRK7t_atomsib.exit159 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next339, %669
  br i1 %670, label %.lr.ph291, label %._crit_edge292, !llvm.loop !22

._crit_edge292:                                   ; preds = %667, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit
  %.not.i.i.i161 = icmp eq ptr %.sroa.0191.1, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIfSaIfEED2Ev.exit162, label %671

671:                                              ; preds = %._crit_edge292
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.1) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit162

_ZNSt6vectorIfSaIfEED2Ev.exit162:                 ; preds = %._crit_edge292, %671
  %.not.i.i.i163 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit, label %672

672:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1) #27
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162, %672
  %673 = getelementptr inbounds i8, ptr %.sroa.0217.0294, i64 56
  %.not232 = icmp eq ptr %673, %182
  br i1 %.not232, label %._crit_edge298, label %198

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit246, %.loopexit.split-lp247, %635, %.body, %241
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %635 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165, label %674

674:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1) #27
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

._crit_edge298:                                   ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 24
  %.pre344 = load i64, ptr %.phi.trans.insert, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %675 = icmp ugt i64 %.pre344, 288230376151711743
  br i1 %675, label %676, label %677

676:                                              ; preds = %._crit_edge298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %676
  unreachable

677:                                              ; preds = %._crit_edge298
  %678 = getelementptr inbounds i8, ptr %0, i64 16
  %.not348 = icmp eq i64 %.pre344, 0
  br i1 %.not348, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %677
  %679 = shl nuw nsw i64 %.pre344, 5
  %680 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #26
          to label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i
  %681 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %680, ptr %0, align 8
  store ptr %680, ptr %681, align 8
  %682 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %680, i64 %.pre344
  store ptr %682, ptr %678, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i, %677
  %683 = phi ptr [ %678, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %678, %677 ], [ %189, %.thread ]
  %.promoted303 = phi ptr [ %682, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %677 ], [ null, %.thread ]
  %.promoted = phi ptr [ %680, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %677 ], [ null, %.thread ]
  %684 = load ptr, ptr %186, align 8
  %.not233299 = icmp eq ptr %684, null
  br i1 %.not233299, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %685 = getelementptr inbounds i8, ptr %0, i64 8
  br label %686

686:                                              ; preds = %.lr.ph301, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit
  %687 = phi ptr [ %.promoted303, %.lr.ph301 ], [ %716, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %688 = phi ptr [ %.promoted, %.lr.ph301 ], [ %717, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.0186.0300 = phi ptr [ %684, %.lr.ph301 ], [ %718, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %689 = getelementptr inbounds i8, ptr %.sroa.0186.0300, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(28) %689, i64 28, i1 false)
  %690 = getelementptr inbounds i8, ptr %.sroa.0186.0300, i64 36
  %691 = load i32, ptr %690, align 4
  %.not.i.i = icmp eq ptr %688, %687
  br i1 %.not.i.i, label %694, label %692

692:                                              ; preds = %686
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %688, ptr noundef nonnull align 4 dereferenceable(28) %689, i64 28, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %688, i64 28
  store i32 %691, ptr %.sroa.3.0..sroa_idx, align 4
  %693 = getelementptr inbounds i8, ptr %688, i64 32
  store ptr %693, ptr %685, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

694:                                              ; preds = %686
  %695 = load ptr, ptr %0, align 8
  %696 = ptrtoint ptr %687 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp eq i64 %698, 9223372036854775776
  br i1 %699, label %700, label %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

700:                                              ; preds = %694
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %700
  unreachable

_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %694
  %701 = ashr exact i64 %698, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %701, i64 1)
  %702 = add nsw i64 %.sroa.speculated.i.i.i.i, %701
  %703 = icmp ult i64 %702, %701
  %704 = call i64 @llvm.umin.i64(i64 %702, i64 288230376151711743)
  %705 = select i1 %703, i64 288230376151711743, i64 %704
  %.not.i.i.i.i169 = icmp eq i64 %705, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i, label %706

706:                                              ; preds = %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %707 = shl nuw nsw i64 %705, 5
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %707) #26
          to label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit234

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %706, %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %709 = phi ptr [ null, %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %708, %706 ]
  %710 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %709, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %710, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, i64 28, i1 false)
  %.sroa.3.0..sroa_idx183 = getelementptr inbounds i8, ptr %710, i64 28
  store i32 %691, ptr %.sroa.3.0..sroa_idx183, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %695, %687
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i170:                            ; preds = %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i170
  %.012.i.i.i.i.i.i = phi ptr [ %712, %.lr.ph.i.i.i.i.i.i170 ], [ %709, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %711, %.lr.ph.i.i.i.i.i.i170 ], [ %695, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !23
  %711 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %712 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i171 = icmp eq ptr %711, %687
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i170, !llvm.loop !27

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i170, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %709, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %712, %.lr.ph.i.i.i.i.i.i170 ]
  %713 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 32
  %.not.i23.i.i.i = icmp eq ptr %695, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %714

714:                                              ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %695) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %714, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %709, ptr %0, align 8
  store ptr %713, ptr %685, align 8
  %715 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %709, i64 %705
  store ptr %715, ptr %683, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %692
  %716 = phi ptr [ %715, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %687, %692 ]
  %717 = phi ptr [ %713, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %693, %692 ]
  %718 = load ptr, ptr %.sroa.0186.0300, align 8
  %.not233 = icmp eq ptr %718, null
  br i1 %.not233, label %._crit_edge302, label %686

.loopexit234:                                     ; preds = %706
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %720

.loopexit.split-lp:                               ; preds = %676, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i, %700
  %719 = phi ptr [ null, %676 ], [ null, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i ], [ %695, %700 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %720

720:                                              ; preds = %.loopexit.split-lp, %.loopexit234
  %721 = phi ptr [ %695, %.loopexit234 ], [ %719, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i175 = icmp eq ptr %721, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165, label %722

722:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef nonnull %721) #27
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

._crit_edge302:                                   ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %723 = phi ptr [ %.promoted, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit ], [ %717, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %724 = load i8, ptr @gmx_debug_at, align 1
  %725 = trunc i8 %724 to i1
  br i1 %725, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge302
  %726 = load ptr, ptr %0, align 8
  %.not306 = icmp eq ptr %723, %726
  br i1 %.not306, label %.loopexit, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %.preheader
  %727 = ptrtoint ptr %723 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 5
  %umax = call i64 @llvm.umax.i64(i64 %730, i64 1)
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %.0304 = phi i64 [ %768, %.lr.ph305 ], [ 0, %.lr.ph305.preheader ]
  %731 = load ptr, ptr @debug, align 8
  %732 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %726, i64 %.0304
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  %734 = load float, ptr %733, align 4
  %735 = load i16, ptr %732, align 4
  %736 = sitofp i16 %735 to float
  %737 = fmul float %734, %736
  %738 = fdiv float 1.000000e+00, %737
  %739 = fpext float %738 to double
  %740 = getelementptr inbounds i8, ptr %732, i64 4
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds i8, ptr %732, i64 20
  %743 = load float, ptr %742, align 4
  %744 = getelementptr inbounds i8, ptr %732, i64 8
  %745 = load i16, ptr %744, align 4
  %746 = sitofp i16 %745 to float
  %747 = fmul float %743, %746
  %748 = fpext float %747 to double
  %749 = getelementptr inbounds i8, ptr %732, i64 10
  %750 = load i16, ptr %749, align 2
  %751 = sitofp i16 %750 to float
  %752 = fmul float %751, 0x3FD99999A0000000
  %753 = fcmp olt float %752, %736
  %754 = select i1 %753, ptr @.str.43, ptr @.str.40
  %755 = fmul float %734, %751
  %756 = fdiv float 1.000000e+00, %755
  %757 = fpext float %756 to double
  %758 = getelementptr inbounds i8, ptr %732, i64 24
  %759 = load float, ptr %758, align 4
  %760 = getelementptr inbounds i8, ptr %732, i64 12
  %761 = load i16, ptr %760, align 4
  %762 = sitofp i16 %761 to float
  %763 = fmul float %759, %762
  %764 = fpext float %763 to double
  %765 = getelementptr inbounds i8, ptr %732, i64 28
  %766 = load i32, ptr %765, align 4
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.31, i64 noundef %.0304, double noundef %739, i32 noundef %741, double noundef %748, ptr noundef nonnull %754, double noundef %757, double noundef %764, i32 noundef %766) #24
  %768 = add nuw i64 %.0304, 1
  %exitcond341.not = icmp eq i64 %768, %umax
  br i1 %exitcond341.not, label %.loopexit, label %.lr.ph305, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph305, %.preheader, %._crit_edge302
  %769 = load ptr, ptr %186, align 8
  %.not5.i.i.i.i = icmp eq ptr %769, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i176
  %.06.i.i.i.i = phi ptr [ %770, %.lr.ph.i.i.i.i176 ], [ %769, %.loopexit ]
  %770 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i177 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i177, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i176, !llvm.loop !29

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i176, %.loopexit
  %771 = load ptr, ptr %9, align 8
  %772 = load i64, ptr %185, align 8
  %773 = shl i64 %772, 3
  call void @llvm.memset.p0.i64(ptr align 8 %771, i8 0, i64 %773, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %774 = load ptr, ptr %9, align 8
  %775 = icmp eq ptr %184, %774
  br i1 %775, label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit, label %776

776:                                              ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %774) #27
  br label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit

_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %776
  ret void

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165: ; preds = %.loopexit241, %.loopexit.split-lp242, %722, %720, %674, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %674 ], [ %lpad.phi, %720 ], [ %lpad.phi, %722 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
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
  switch i32 %9, label %149 [
    i32 0, label %10
    i32 5, label %119
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 372
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %107 [
    i32 2, label %13
    i32 1, label %13
    i32 5, label %35
    i32 3, label %88
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds i8, ptr %1, i64 380
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call noundef double @pow(double noundef %16, double noundef -7.000000e+00) #24
  %18 = fmul double %17, -6.000000e+00
  %19 = fptrunc double %18 to float
  %20 = fmul float %19, 7.000000e+00
  %21 = load float, ptr %14, align 4
  %22 = fdiv float %20, %21
  %23 = fmul float %22, 8.000000e+00
  %24 = fdiv float %23, %21
  %25 = fadd float %2, 1.000000e+00
  %26 = fneg float %25
  %27 = tail call noundef float @powf(float noundef %21, float noundef %26) #24
  %28 = fmul float %27, %2
  %29 = fmul float %25, %28
  %30 = load float, ptr %14, align 4
  %31 = fdiv float %29, %30
  %32 = fadd float %2, 2.000000e+00
  %33 = fmul float %32, %31
  %34 = fdiv float %33, %30
  br label %153

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, ptr %1, i64 376
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 380
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, -7.000000e+00
  %41 = tail call float @llvm.fmuladd.f32(float %39, float 1.000000e+01, float %40)
  %42 = fneg float %41
  %43 = tail call noundef float @powf(float noundef %39, float noundef 8.000000e+00) #24
  %44 = fsub float %39, %37
  %45 = fmul float %44, %44
  %46 = fmul float %43, %45
  %47 = fdiv float %42, %46
  %48 = tail call float @llvm.fmuladd.f32(float %39, float 9.000000e+00, float %40)
  %49 = tail call noundef float @powf(float noundef %39, float noundef 8.000000e+00) #24
  %50 = fmul float %44, %45
  %51 = fmul float %49, %50
  %52 = fdiv float %48, %51
  %53 = tail call noundef float @powf(float noundef %39, float noundef 9.000000e+00) #24
  %54 = fmul float %53, 3.360000e+02
  %55 = fmul float %52, 6.000000e+00
  %56 = fmul float %44, %55
  %57 = tail call float @llvm.fmuladd.f32(float %47, float 2.000000e+00, float %56)
  %58 = fadd float %54, %57
  %59 = fneg float %58
  %60 = load float, ptr %36, align 8
  %61 = load float, ptr %38, align 4
  %62 = fadd float %2, 4.000000e+00
  %63 = fadd float %2, 1.000000e+00
  %64 = fneg float %63
  %65 = fmul float %60, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %65)
  %67 = fneg float %66
  %68 = fadd float %2, 2.000000e+00
  %69 = tail call noundef float @powf(float noundef %61, float noundef %68) #24
  %70 = fsub float %61, %60
  %71 = fmul float %70, %70
  %72 = fmul float %69, %71
  %73 = fdiv float %67, %72
  %74 = fadd float %2, 3.000000e+00
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %61, float %65)
  %76 = tail call noundef float @powf(float noundef %61, float noundef %68) #24
  %77 = fmul float %70, %71
  %78 = fmul float %76, %77
  %79 = fdiv float %75, %78
  %80 = fmul float %68, %63
  %81 = fmul float %80, %2
  %82 = tail call noundef float @powf(float noundef %61, float noundef %74) #24
  %83 = fmul float %81, %82
  %84 = fmul float %79, 6.000000e+00
  %85 = fmul float %70, %84
  %86 = tail call float @llvm.fmuladd.f32(float %73, float 2.000000e+00, float %85)
  %87 = fadd float %83, %86
  br label %153

88:                                               ; preds = %10
  %89 = getelementptr inbounds i8, ptr %1, i64 380
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %1, i64 376
  %92 = load float, ptr %91, align 8
  %93 = fsub float %90, %92
  %94 = fmul float %93, %93
  %95 = fmul float %93, %94
  %96 = fdiv float 6.000000e+01, %95
  %97 = fpext float %90 to double
  %98 = tail call noundef double @pow(double noundef %97, double noundef -6.000000e+00) #24
  %99 = fneg double %98
  %100 = fpext float %96 to double
  %101 = fmul double %99, %100
  %102 = fptrunc double %101 to float
  %103 = load float, ptr %89, align 4
  %104 = fneg float %2
  %105 = tail call noundef float @powf(float noundef %103, float noundef %104) #24
  %106 = fmul float %105, %96
  br label %153

107:                                              ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %108 unwind label %111

108:                                              ; preds = %107
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %109 unwind label %113

109:                                              ; preds = %108
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 961) #23
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %155

119:                                              ; preds = %3
  %120 = getelementptr inbounds i8, ptr %1, i64 380
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %1, i64 160
  %123 = load float, ptr %122, align 8
  %124 = tail call noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %121, float noundef %123)
  %125 = load float, ptr %120, align 4
  %126 = fmul float %124, %125
  %127 = fmul float %126, %126
  %128 = fmul float %127, %127
  %129 = fmul float %127, %128
  %130 = fneg float %127
  %131 = tail call noundef float @expf(float noundef %130) #24
  %132 = fneg float %131
  %133 = fpext float %132 to double
  %134 = fpext float %129 to double
  %135 = fpext float %128 to double
  %136 = tail call double @llvm.fmuladd.f64(double %135, double 3.000000e+00, double %134)
  %137 = fpext float %127 to double
  %138 = tail call double @llvm.fmuladd.f64(double %137, double 6.000000e+00, double %136)
  %139 = fadd double %138, 6.000000e+00
  %140 = fmul double %139, %133
  %141 = fpext float %125 to double
  %142 = tail call noundef double @pow(double noundef %141, double noundef -7.000000e+00) #24
  %143 = fmul double %142, %140
  %144 = fptrunc double %143 to float
  %145 = fadd float %2, 1.000000e+00
  %146 = fneg float %145
  %147 = tail call noundef float @powf(float noundef %125, float noundef %146) #24
  %148 = fmul float %147, %2
  br label %153

149:                                              ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 980, ptr noundef nonnull @.str.45) #23
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %155

153:                                              ; preds = %13, %35, %88, %119
  %.sroa.454.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %22, %13 ], [ 0.000000e+00, %119 ]
  %.sroa.555.0 = phi float [ %102, %88 ], [ %59, %35 ], [ %24, %13 ], [ 0.000000e+00, %119 ]
  %.sroa.253.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %19, %13 ], [ %144, %119 ]
  %.sroa.2.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %28, %13 ], [ %148, %119 ]
  %.sroa.4.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %31, %13 ], [ 0.000000e+00, %119 ]
  %.sroa.5.0 = phi float [ %106, %88 ], [ %87, %35 ], [ %34, %13 ], [ 0.000000e+00, %119 ]
  store float 0.000000e+00, ptr %0, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store float %.sroa.253.0, ptr %.sroa.253.0..sroa_idx, align 4
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sroa.454.0, ptr %.sroa.454.0..sroa_idx, align 4
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store float %.sroa.555.0, ptr %.sroa.555.0..sroa_idx, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %154, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  store float %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

155:                                              ; preds = %151, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %152, %151 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %1, ptr nocapture noundef readonly %2, float noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10, float noundef %11) unnamed_addr #2 {
  %13 = alloca %struct.pot_derivatives_t, align 4
  %14 = alloca %struct.pot_derivatives_t, align 4
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
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = getelementptr inbounds i8, ptr %13, i64 4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  %30 = getelementptr inbounds i8, ptr %13, i64 12
  %31 = fsub float %9, %7
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = getelementptr inbounds i8, ptr %14, i64 4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = getelementptr inbounds i8, ptr %14, i64 12
  %37 = fsub float %9, %8
  %38 = fpext float %11 to double
  %39 = sitofp i32 %10 to double
  br label %40

40:                                               ; preds = %.lr.ph102, %._crit_edge
  %.075101 = phi double [ 0.000000e+00, %.lr.ph102 ], [ %223, %._crit_edge ]
  %.076100 = phi i64 [ 0, %.lr.ph102 ], [ %226, %._crit_edge ]
  %41 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %0, i64 %.076100
  %42 = getelementptr inbounds i8, ptr %41, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = sitofp i16 %43 to float
  %45 = fmul float %44, 0x3FD99999A0000000
  %46 = load i16, ptr %41, align 4
  %47 = sitofp i16 %46 to float
  %48 = fcmp olt float %45, %47
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  %50 = load float, ptr %49, align 4
  br i1 %48, label %51, label %77

51:                                               ; preds = %40
  %52 = fmul float %50, %44
  %53 = fmul float %50, %47
  %54 = fdiv float 1.000000e+00, %53
  %55 = fdiv float 1.000000e+00, %52
  %56 = fadd float %55, %54
  %57 = fmul float %52, %56
  %58 = fdiv float 1.000000e+00, %57
  %59 = fmul float %58, %3
  %60 = fmul float %53, %59
  %61 = getelementptr inbounds i8, ptr %41, i64 24
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %41, i64 12
  %64 = load i16, ptr %63, align 4
  %65 = sitofp i16 %64 to float
  %66 = fmul float %62, %65
  %67 = fmul float %66, %58
  %68 = fmul float %67, %67
  %69 = fdiv float %60, %68
  %70 = fcmp ogt float %69, 0x4012F94220000000
  %.sroa.speculated.i.i = select i1 %70, float 0x4012F94220000000, float %69
  %71 = fmul float %68, %.sroa.speculated.i.i
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i, float 0x3FD5555560000000, float 1.000000e+00)
  %73 = fmul float %.sroa.speculated.i.i, %.sroa.speculated.i.i
  %74 = tail call float @llvm.fmuladd.f32(float %73, float 0x3FA6C16C20000000, float %72)
  %75 = fdiv float %71, %74
  %76 = fdiv float %3, %56
  br label %.lr.ph

77:                                               ; preds = %40
  %78 = fmul float %50, %47
  %79 = fmul float %78, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %77, %51
  %.096 = phi float [ %75, %51 ], [ 0.000000e+00, %77 ]
  %storemerge.i = phi float [ %76, %51 ], [ %79, %77 ]
  %80 = fadd float %.096, %storemerge.i
  %81 = getelementptr inbounds i8, ptr %41, i64 4
  %82 = getelementptr inbounds i8, ptr %41, i64 20
  %83 = getelementptr inbounds i8, ptr %41, i64 8
  %84 = getelementptr inbounds i8, ptr %41, i64 28
  br label %85

85:                                               ; preds = %.lr.ph, %209
  %.199 = phi double [ %.075101, %.lr.ph ], [ %223, %209 ]
  %.07798 = phi i64 [ %.076100, %.lr.ph ], [ %224, %209 ]
  %86 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %0, i64 %.07798
  %87 = getelementptr inbounds i8, ptr %86, i64 10
  %88 = load i16, ptr %87, align 2
  %89 = sitofp i16 %88 to float
  %90 = fmul float %89, 0x3FD99999A0000000
  %91 = load i16, ptr %86, align 4
  %92 = sitofp i16 %91 to float
  %93 = fcmp olt float %90, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 16
  %95 = load float, ptr %94, align 4
  br i1 %93, label %96, label %122

96:                                               ; preds = %85
  %97 = fmul float %95, %89
  %98 = fmul float %95, %92
  %99 = fdiv float 1.000000e+00, %98
  %100 = fdiv float 1.000000e+00, %97
  %101 = fadd float %100, %99
  %102 = fmul float %97, %101
  %103 = fdiv float 1.000000e+00, %102
  %104 = fmul float %103, %3
  %105 = fmul float %98, %104
  %106 = getelementptr inbounds i8, ptr %86, i64 24
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %86, i64 12
  %109 = load i16, ptr %108, align 4
  %110 = sitofp i16 %109 to float
  %111 = fmul float %107, %110
  %112 = fmul float %111, %103
  %113 = fmul float %112, %112
  %114 = fdiv float %105, %113
  %115 = fcmp ogt float %114, 0x4012F94220000000
  %.sroa.speculated.i.i81 = select i1 %115, float 0x4012F94220000000, float %114
  %116 = fmul float %113, %.sroa.speculated.i.i81
  %117 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i81, float 0x3FD5555560000000, float 1.000000e+00)
  %118 = fmul float %.sroa.speculated.i.i81, %.sroa.speculated.i.i81
  %119 = tail call float @llvm.fmuladd.f32(float %118, float 0x3FA6C16C20000000, float %117)
  %120 = fdiv float %116, %119
  %121 = fdiv float %3, %101
  br label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82

122:                                              ; preds = %85
  %123 = fmul float %95, %92
  %124 = fmul float %123, %3
  br label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82: ; preds = %96, %122
  %.097 = phi float [ %120, %96 ], [ 0.000000e+00, %122 ]
  %storemerge.i80 = phi float [ %121, %96 ], [ %124, %122 ]
  %125 = fadd float %80, %.097
  %126 = fadd float %125, %storemerge.i80
  %127 = load i32, ptr %81, align 4
  %128 = load i32, ptr %2, align 8
  %129 = mul nsw i32 %128, %127
  %130 = getelementptr inbounds i8, ptr %86, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %union.t_iparams, ptr %134, i64 %133
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4
  %139 = load float, ptr %4, align 4
  %140 = load float, ptr %5, align 4
  %141 = fmul float %138, %140
  %142 = tail call float @llvm.fmuladd.f32(float %136, float %139, float %141)
  store float %142, ptr %13, align 4
  %143 = load float, ptr %22, align 4
  %144 = load float, ptr %23, align 4
  %145 = fmul float %138, %144
  %146 = tail call float @llvm.fmuladd.f32(float %136, float %143, float %145)
  store float %146, ptr %24, align 4
  %147 = load float, ptr %25, align 4
  %148 = load float, ptr %26, align 4
  %149 = fmul float %138, %148
  %150 = tail call float @llvm.fmuladd.f32(float %136, float %147, float %149)
  store float %150, ptr %27, align 4
  %151 = load float, ptr %28, align 4
  %152 = load float, ptr %29, align 4
  %153 = fmul float %138, %152
  %154 = tail call float @llvm.fmuladd.f32(float %136, float %151, float %153)
  store float %154, ptr %30, align 4
  %155 = load i16, ptr %42, align 2
  %156 = sitofp i16 %155 to float
  %157 = fmul float %156, 0x3FD99999A0000000
  %158 = load i16, ptr %41, align 4
  %159 = sitofp i16 %158 to float
  %160 = fcmp olt float %157, %159
  %161 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %160, i1 noundef zeroext %93, float noundef %126, float noundef %.096, float noundef %.097, float noundef %31, ptr noundef nonnull %13)
  %162 = load float, ptr %6, align 4
  %163 = load float, ptr %82, align 4
  %164 = load i16, ptr %83, align 4
  %165 = sitofp i16 %164 to float
  %166 = fmul float %163, %165
  %167 = fmul float %162, %166
  %168 = getelementptr inbounds i8, ptr %86, i64 20
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %86, i64 8
  %171 = load i16, ptr %170, align 4
  %172 = sitofp i16 %171 to float
  %173 = fmul float %169, %172
  %174 = fmul float %167, %173
  store float %174, ptr %14, align 4
  %175 = load float, ptr %32, align 4
  %176 = fmul float %166, %175
  %177 = fmul float %173, %176
  store float %177, ptr %33, align 4
  %178 = load float, ptr %34, align 4
  %179 = fmul float %166, %178
  %180 = fmul float %173, %179
  store float %180, ptr %35, align 4
  store float 0.000000e+00, ptr %36, align 4
  %181 = load i16, ptr %42, align 2
  %182 = sitofp i16 %181 to float
  %183 = fmul float %182, 0x3FD99999A0000000
  %184 = load i16, ptr %41, align 4
  %185 = sitofp i16 %184 to float
  %186 = fcmp olt float %183, %185
  %187 = load i16, ptr %87, align 2
  %188 = sitofp i16 %187 to float
  %189 = fmul float %188, 0x3FD99999A0000000
  %190 = load i16, ptr %86, align 4
  %191 = sitofp i16 %190 to float
  %192 = fcmp olt float %189, %191
  %193 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %186, i1 noundef zeroext %192, float noundef %126, float noundef %.096, float noundef %.097, float noundef %37, ptr noundef nonnull %14)
  %194 = fadd float %161, %193
  %195 = icmp eq i64 %.07798, %.076100
  %196 = load i32, ptr %84, align 4
  %197 = sitofp i32 %196 to double
  %198 = fpext float %194 to double
  br i1 %195, label %199, label %204

199:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82
  %200 = add nsw i32 %196, -1
  %201 = sitofp i32 %200 to double
  %202 = fmul double %197, %201
  %203 = fmul double %202, 5.000000e-01
  br label %209

204:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82
  %205 = getelementptr inbounds i8, ptr %86, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double %197, %207
  br label %209

209:                                              ; preds = %204, %199
  %.sink = phi double [ %208, %204 ], [ %203, %199 ]
  %210 = fmul double %.sink, %198
  %.0 = fptrunc double %210 to float
  %211 = tail call noundef float @sqrtf(float noundef %126) #24
  %212 = fadd float %211, %9
  %213 = fmul float %212, %212
  %214 = fpext float %213 to double
  %215 = fmul double %214, 0x402921FB54442D18
  %216 = fmul double %215, %38
  %217 = fdiv double %216, %39
  %218 = fpext float %.0 to double
  %219 = fmul double %217, %218
  %220 = fptrunc double %219 to float
  %221 = tail call noundef float @llvm.fabs.f32(float %220)
  %222 = fpext float %221 to double
  %223 = fadd double %.199, %222
  %224 = add nuw nsw i64 %.07798, 1
  %225 = icmp slt i64 %224, %19
  br i1 %225, label %85, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %209
  %226 = add nuw nsw i64 %.076100, 1
  %exitcond.not = icmp eq i64 %226, %19
  br i1 %exitcond.not, label %._crit_edge103.loopexit, label %40, !llvm.loop !31

._crit_edge103.loopexit:                          ; preds = %._crit_edge
  %227 = fptrunc double %223 to float
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %.preheader, %._crit_edge103.loopexit, %12
  %.074 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %.preheader ], [ %227, %._crit_edge103.loopexit ]
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
  %25 = load float, ptr %24, align 4
  %.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %25, i64 0
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load float, ptr %26, align 4
  %.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i51, float %27, i64 1
  %28 = getelementptr inbounds i8, ptr %5, i64 28
  %29 = load float, ptr %28, align 4
  %.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i53, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %31 = tail call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
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
  %37 = getelementptr inbounds i8, ptr %3, i64 88
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  %39 = fpext float %4 to double
  %40 = fmul double %39, 0x3F81072C483AF26D
  %41 = fmul double %39, 0x3F91072C483AF26D
  %42 = getelementptr inbounds i8, ptr %3, i64 520
  %43 = getelementptr inbounds i8, ptr %3, i64 720
  %44 = getelementptr inbounds i8, ptr %3, i64 792
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %3, i64 380
  %50 = getelementptr inbounds i8, ptr %3, i64 352
  %51 = sitofp i32 %32 to float
  br label %52

52:                                               ; preds = %.lr.ph, %111
  %.04285 = phi float [ 0.000000e+00, %.lr.ph ], [ %.2, %111 ]
  %.04384 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated68, %111 ]
  %.04483 = phi float [ 0.000000e+00, %.lr.ph ], [ %86, %111 ]
  %storemerge82 = phi i32 [ 0, %.lr.ph ], [ %112, %111 ]
  %.sroa.speculated68 = tail call i32 @llvm.smin.i32(i32 %33, i32 %storemerge82)
  %53 = add nsw i32 %.sroa.speculated68, %36
  %54 = tail call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %3)
  %55 = mul nsw i32 %54, %53
  %56 = sitofp i32 %55 to double
  %57 = load double, ptr %37, align 8
  %58 = fmul double %57, %56
  %59 = fptrunc double %58 to float
  %60 = load i32, ptr %38, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %79

62:                                               ; preds = %52
  %63 = fpext float %59 to double
  %64 = fmul double %41, %63
  %65 = fptrunc double %64 to float
  %66 = load float, ptr %42, align 8
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = fdiv float %65, %66
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %44, align 8
  %72 = load float, ptr %71, align 4
  %73 = load i32, ptr %43, align 8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %70
  %wide.trip.count.i = zext nneg i32 %73 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %72, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %75 = getelementptr inbounds float, ptr %71, i64 %indvars.iv.i
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %.01819.i, %76
  %.sroa.speculated.i = select i1 %77, float %76, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %70
  %.018.lcssa.i = phi float [ %72, %70 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %78 = fmul float %.018.lcssa.i, %65
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

79:                                               ; preds = %52
  %80 = fmul float %59, %59
  %81 = fpext float %80 to double
  %82 = fmul double %40, %81
  %83 = fptrunc double %82 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %68, %._crit_edge.i, %79
  %.015.i = phi float [ %69, %68 ], [ %78, %._crit_edge.i ], [ %83, %79 ]
  %84 = load float, ptr %49, align 4
  %85 = load float, ptr %50, align 8
  %86 = call fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %48, ptr noundef nonnull %2, float noundef %.015.i, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %84, float noundef %85, float noundef %8, i32 noundef %10, float noundef %11)
  %87 = icmp eq i32 %.sroa.speculated68, 0
  %88 = icmp sle i32 %33, %storemerge82
  %or.cond50 = or i1 %88, %87
  %89 = fpext float %86 to double
  %90 = fpext float %.04285 to double
  %91 = tail call double @llvm.fmuladd.f64(double %89, double 5.000000e-01, double %90)
  %92 = fptrunc double %91 to float
  %.1 = select i1 %or.cond50, float %92, float %.04285
  %93 = icmp sgt i32 %.sroa.speculated68, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit
  %95 = sub nsw i32 %.sroa.speculated68, %.04384
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 5.000000e-01
  %98 = fadd float %.04483, %86
  %99 = fpext float %98 to double
  %100 = fpext float %.1 to double
  %101 = tail call double @llvm.fmuladd.f64(double %97, double %99, double %100)
  %102 = fptrunc double %101 to float
  br label %103

103:                                              ; preds = %94, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %.2 = phi float [ %102, %94 ], [ %.1, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %104 = load ptr, ptr @debug, align 8
  %105 = icmp ne ptr %104, null
  %or.cond = select i1 %88, i1 %105, i1 false
  br i1 %or.cond, label %106, label %111

106:                                              ; preds = %103
  %107 = fmul float %86, %51
  %108 = fdiv float %107, %.2
  %109 = fpext float %108 to double
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %104, ptr noundef nonnull @.str.48, double noundef %109) #24
  br label %111

111:                                              ; preds = %106, %103
  %112 = add nsw i32 %.sroa.speculated68, 5
  %113 = add nsw i32 %.sroa.speculated68, 1
  %114 = icmp slt i32 %113, %32
  br i1 %114, label %52, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %111, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi float [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %51, %111 ]
  %.042.lcssa = phi float [ 0.000000e+00, %.preheader.._crit_edge_crit_edge ], [ %.2, %111 ]
  %115 = fdiv float %.042.lcssa, %.pre-phi
  %116 = getelementptr inbounds i8, ptr %3, i64 380
  %117 = load float, ptr %116, align 4
  %118 = fmul float %115, %117
  %119 = load i32, ptr %9, align 4
  %.sroa.speculated60 = tail call i32 @llvm.smin.i32(i32 %119, i32 4)
  %120 = getelementptr inbounds i8, ptr %3, i64 332
  %121 = load float, ptr %120, align 4
  %122 = tail call fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated60, float noundef %19, float noundef %121)
  %123 = getelementptr inbounds i8, ptr %9, i64 4
  %124 = load i32, ptr %123, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %124, i32 4)
  %125 = load float, ptr %120, align 4
  %126 = tail call fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated, float noundef %19, float noundef %125)
  %127 = fmul float %122, %126
  %128 = fmul float %118, %127
  %129 = sitofp i32 %10 to float
  %130 = fdiv float %11, %129
  %131 = fmul float %130, %128
  %132 = fpext float %131 to double
  %133 = fmul double %132, 0x40309AFAE1F7C60E
  %134 = fptrunc double %133 to float
  br label %135

135:                                              ; preds = %12, %._crit_edge
  %.0 = phi float [ %134, %._crit_edge ], [ 0.000000e+00, %12 ]
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
  %76 = fadd float %.1, %66
  %77 = fmul float %.168, %75
  br label %78

78:                                               ; preds = %46, %45
  %.269 = phi float [ %77, %46 ], [ %.168, %45 ]
  %.2 = phi float [ %76, %46 ], [ %.1, %45 ]
  %79 = fneg float %.2
  %80 = fmul float %.2, %79
  %81 = fdiv float %80, %9
  %82 = tail call noundef float @expf(float noundef %81) #24
  %83 = fpext float %82 to double
  %84 = fdiv double %83, 0x40040D931FF62705
  %85 = fptrunc double %84 to float
  %86 = tail call noundef float @sqrtf(float noundef %9) #24
  %87 = fdiv float %.2, %86
  %88 = tail call noundef float @erfcf(float noundef %87) #24
  %89 = fmul float %88, 5.000000e-01
  %.pre = fmul float %.2, %.2
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %78
  %.pre-phi = phi float [ %.pre, %78 ], [ %8, %7 ]
  %.071 = phi float [ %89, %78 ], [ 0.000000e+00, %7 ]
  %.070 = phi float [ %85, %78 ], [ 0.000000e+00, %7 ]
  %.067 = phi float [ %.269, %78 ], [ 1.000000e+00, %7 ]
  %.0 = phi float [ %.2, %78 ], [ %5, %7 ]
  %90 = tail call noundef float @sqrtf(float noundef %2) #24
  %91 = load float, ptr %6, align 4
  %92 = fmul float %.067, %91
  %93 = fneg float %.0
  %94 = fmul float %.071, %93
  %95 = tail call float @llvm.fmuladd.f32(float %90, float %.070, float %94)
  %96 = fmul float %95, %92
  %97 = getelementptr inbounds i8, ptr %6, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fmul float %.067, %98
  %100 = fmul float %99, 5.000000e-01
  %101 = fadd float %.pre-phi, %2
  %102 = fmul float %90, %93
  %103 = fmul float %.070, %102
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %.071, float %103)
  %105 = fmul float %104, %100
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load float, ptr %106, align 4
  %108 = fmul float %.067, %107
  %109 = fdiv float %108, 6.000000e+00
  %110 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float %.pre-phi)
  %111 = fmul float %90, %110
  %112 = tail call float @llvm.fmuladd.f32(float %2, float 3.000000e+00, float %.pre-phi)
  %113 = fmul float %112, %93
  %114 = fmul float %.071, %113
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %.070, float %114)
  %116 = fmul float %115, %109
  %117 = getelementptr inbounds i8, ptr %6, i64 12
  %118 = load float, ptr %117, align 4
  %119 = fmul float %.067, %118
  %120 = fdiv float %119, 2.400000e+01
  %121 = fmul float %.pre-phi, 6.000000e+00
  %122 = fmul float %121, %2
  %123 = tail call float @llvm.fmuladd.f32(float %.pre-phi, float %.pre-phi, float %122)
  %124 = fmul float %2, 3.000000e+00
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %2, float %123)
  %126 = tail call float @llvm.fmuladd.f32(float %2, float 5.000000e+00, float %.pre-phi)
  %127 = fmul float %126, %102
  %128 = fmul float %.070, %127
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %.071, float %128)
  %130 = fmul float %129, %120
  %131 = fadd float %96, %105
  %132 = fadd float %131, %116
  %133 = fadd float %132, %130
  ret float %133
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
  %102 = ptrtoint ptr %3 to i64
  %103 = ptrtoint ptr %2 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = getelementptr inbounds i8, ptr %0, i64 112
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds i8, ptr %0, i64 136
  %109 = getelementptr inbounds i8, ptr %0, i64 144
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not10.i, label %.lr.ph.split.us.split.us, label %.lr.ph.i57.preheader.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %111 = load i32, ptr %42, align 8
  %112 = sitofp i32 %111 to float
  %113 = fmul float %.051, %112
  %.fr149 = freeze float %113
  %114 = fcmp olt float %.fr149, 0.000000e+00
  br i1 %114, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %.049143.us.us.us = phi i32 [ %116, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %115 = add nsw i32 %99, %.049143.us.us.us
  %116 = sdiv i32 %115, 2
  %117 = icmp slt i32 %116, %98
  br i1 %117, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %._crit_edge.split.us.split.us, !llvm.loop !37

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us
  %.048144.us.us = phi i32 [ %118, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us ], [ %99, %.lr.ph.split.us.split.us ]
  %118 = sdiv i32 %.048144.us.us, 2
  %119 = icmp sgt i32 %.048144.us.us, 3
  br i1 %119, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us, label %._crit_edge.split.us.split.us, !llvm.loop !37

._crit_edge.split.us.split.us:                    ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %.us-phi148 = phi i32 [ %116, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us ], [ %118, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us ]
  %120 = sitofp i32 %.us-phi148 to float
  %121 = fmul float %120, 0x3F50624DE0000000
  br label %._crit_edge

.lr.ph.i57.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us
  %.048144.us = phi i32 [ %.048..us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ %99, %.lr.ph.split.us ]
  %.049143.us = phi i32 [ %..049.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %122 = add nsw i32 %.048144.us, %.049143.us
  %123 = sdiv i32 %122, 2
  %124 = sitofp i32 %123 to float
  %125 = fmul float %124, 0x3F50624DE0000000
  %126 = fdiv float 1.000000e+00, %125
  %127 = fmul float %125, %125
  %128 = fmul float %126, 5.000000e-01
  br label %.lr.ph.i57.us

.lr.ph.i57.us:                                    ; preds = %.lr.ph.i57.preheader.us, %324
  %.033.i.us = phi float [ %329, %324 ], [ 0.000000e+00, %.lr.ph.i57.preheader.us ]
  %.sroa.0.032.i.us = phi ptr [ %330, %324 ], [ %78, %.lr.ph.i57.preheader.us ]
  %129 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 10
  %130 = load i16, ptr %129, align 2
  %131 = sitofp i16 %130 to float
  %132 = fmul float %131, 0x3FD99999A0000000
  %133 = load i16, ptr %.sroa.0.032.i.us, align 4
  %134 = sitofp i16 %133 to float
  %135 = fcmp olt float %132, %134
  %136 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 16
  %137 = load float, ptr %136, align 4
  br i1 %135, label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us, label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us: ; preds = %.lr.ph.i57.us
  %138 = fmul float %137, %134
  %139 = fmul float %.015.i, %138
  %140 = fadd float %139, 0.000000e+00
  %141 = fmul float %140, 2.000000e+00
  %142 = fmul float %141, 8.000000e+00
  %143 = fmul float %142, 8.000000e+00
  %144 = fcmp ogt float %127, %143
  br i1 %144, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us, label %.thread.us

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us: ; preds = %.lr.ph.i57.us
  %145 = fmul float %137, %131
  %146 = fmul float %137, %134
  %147 = fdiv float 1.000000e+00, %146
  %148 = fdiv float 1.000000e+00, %145
  %149 = fadd float %148, %147
  %150 = fmul float %145, %149
  %151 = fdiv float 1.000000e+00, %150
  %152 = fmul float %.015.i, %151
  %153 = fmul float %146, %152
  %154 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 24
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 12
  %157 = load i16, ptr %156, align 4
  %158 = sitofp i16 %157 to float
  %159 = fmul float %155, %158
  %160 = fmul float %151, %159
  %161 = fmul float %160, %160
  %162 = fdiv float %153, %161
  %163 = fcmp ogt float %162, 0x4012F94220000000
  %.sroa.speculated.i.i.i.us = select i1 %163, float 0x4012F94220000000, float %162
  %164 = fmul float %161, %.sroa.speculated.i.i.i.us
  %165 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i.i.i.us, float 0x3FD5555560000000, float 1.000000e+00)
  %166 = fmul float %.sroa.speculated.i.i.i.us, %.sroa.speculated.i.i.i.us
  %167 = tail call float @llvm.fmuladd.f32(float %166, float 0x3FA6C16C20000000, float %165)
  %168 = fdiv float %164, %167
  %169 = fdiv float %.015.i, %149
  %170 = fadd float %169, %168
  %171 = fmul float %170, 2.000000e+00
  %172 = fmul float %171, 8.000000e+00
  %173 = fmul float %172, 8.000000e+00
  %174 = fcmp ogt float %127, %173
  br i1 %174, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us, label %175

175:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us
  %176 = fmul float %125, %168
  %177 = fdiv float %176, %170
  %178 = fneg float %177
  %179 = fmul float %177, %178
  %180 = fmul float %168, 2.000000e+00
  %181 = fdiv float %179, %180
  %182 = tail call noundef float @expf(float noundef %181) #24
  %183 = tail call noundef float @sqrtf(float noundef %180) #24
  %184 = fdiv float %177, %183
  %185 = tail call noundef float @erfcf(float noundef %184) #24
  %186 = fpext float %178 to double
  %187 = fpext float %180 to double
  %188 = fdiv double %187, 0x400921FB54442D18
  %189 = tail call double @sqrt(double noundef %188) #24
  %190 = fpext float %182 to double
  %191 = fmul double %189, %190
  %192 = fpext float %185 to double
  %193 = fdiv double %191, %192
  %194 = fadd double %193, %186
  %195 = fptrunc double %194 to float
  %196 = fmul float %182, %182
  %197 = fpext float %196 to double
  %198 = fmul double %192, 0x400921FB54442D18
  %199 = fmul double %198, %192
  %200 = fdiv double %197, %199
  %201 = tail call double @exp(double noundef %200) #24
  %202 = fmul double %201, 0x3FF921FB54442D18
  %203 = fmul double %202, %192
  %204 = fptrunc double %203 to float
  %205 = fadd float %125, %195
  %.pre182 = fmul float %205, %205
  br label %.thread.us

.thread.us:                                       ; preds = %175, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us
  %.pre.i73.us.pre-phi = phi float [ %.pre182, %175 ], [ %127, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %storemerge.i.i101105.us = phi float [ %169, %175 ], [ %139, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %206 = phi float [ %170, %175 ], [ %140, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %207 = phi float [ %171, %175 ], [ %141, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.168.i.us = phi float [ %204, %175 ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.1.i.us = phi float [ %205, %175 ], [ %125, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %208 = fneg float %.1.i.us
  %209 = fmul float %.1.i.us, %208
  %210 = fdiv float %209, %207
  %211 = tail call noundef float @expf(float noundef %210) #24
  %212 = fpext float %211 to double
  %213 = fdiv double %212, 0x40040D931FF62705
  %214 = fptrunc double %213 to float
  %215 = tail call noundef float @sqrtf(float noundef %207) #24
  %216 = fdiv float %.1.i.us, %215
  %217 = tail call noundef float @erfcf(float noundef %216) #24
  %218 = fmul float %217, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us: ; preds = %.thread.us, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us
  %219 = phi float [ %206, %.thread.us ], [ %170, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %140, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %storemerge.i.i102.us = phi float [ %storemerge.i.i101105.us, %.thread.us ], [ %169, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %139, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.pre-phi.i75.us = phi float [ %.pre.i73.us.pre-phi, %.thread.us ], [ %127, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %127, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.071.i76.us = phi float [ %218, %.thread.us ], [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.070.i77.us = phi float [ %214, %.thread.us ], [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.067.i.us = phi float [ %.168.i.us, %.thread.us ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.0.i.us = phi float [ %.1.i.us, %.thread.us ], [ %125, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %125, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %220 = tail call noundef float @sqrtf(float noundef %219) #24
  %221 = fmul float %.067.i.us, 0.000000e+00
  %222 = fneg float %.0.i.us
  %223 = fmul float %.071.i76.us, %222
  %224 = tail call float @llvm.fmuladd.f32(float %220, float %.070.i77.us, float %223)
  %225 = fmul float %221, %224
  %226 = fmul float %126, %.067.i.us
  %227 = fmul float %226, 5.000000e-01
  %228 = fadd float %219, %.pre-phi.i75.us
  %229 = fmul float %220, %222
  %230 = fmul float %.070.i77.us, %229
  %231 = tail call float @llvm.fmuladd.f32(float %228, float %.071.i76.us, float %230)
  %232 = fmul float %227, %231
  %233 = fdiv float %221, 6.000000e+00
  %234 = tail call float @llvm.fmuladd.f32(float %219, float 2.000000e+00, float %.pre-phi.i75.us)
  %235 = fmul float %234, %220
  %236 = tail call float @llvm.fmuladd.f32(float %219, float 3.000000e+00, float %.pre-phi.i75.us)
  %237 = fmul float %236, %222
  %238 = fmul float %.071.i76.us, %237
  %239 = tail call float @llvm.fmuladd.f32(float %235, float %.070.i77.us, float %238)
  %240 = fmul float %233, %239
  %241 = fdiv float %221, 2.400000e+01
  %242 = fmul float %.pre-phi.i75.us, 6.000000e+00
  %243 = fmul float %219, %242
  %244 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i75.us, float %.pre-phi.i75.us, float %243)
  %245 = fmul float %219, 3.000000e+00
  %246 = tail call float @llvm.fmuladd.f32(float %245, float %219, float %244)
  %247 = tail call float @llvm.fmuladd.f32(float %219, float 5.000000e+00, float %.pre-phi.i75.us)
  %248 = fmul float %247, %229
  %249 = fmul float %.070.i77.us, %248
  %250 = tail call float @llvm.fmuladd.f32(float %246, float %.071.i76.us, float %249)
  %251 = fmul float %241, %250
  %252 = fadd float %225, %232
  %253 = fadd float %240, %252
  %254 = fadd float %251, %253
  %255 = load i16, ptr %129, align 2
  %256 = sitofp i16 %255 to float
  %257 = fmul float %256, 0x3FD99999A0000000
  %258 = load i16, ptr %.sroa.0.032.i.us, align 4
  %259 = sitofp i16 %258 to float
  %260 = fcmp olt float %257, %259
  br i1 %260, label %261, label %324

261:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us
  %262 = load float, ptr %136, align 4
  %263 = fmul float %262, %256
  %264 = fmul float %262, %259
  %265 = fdiv float 1.000000e+00, %264
  %266 = fdiv float 1.000000e+00, %263
  %267 = fadd float %265, %266
  %268 = fmul float %263, %267
  %269 = fdiv float 1.000000e+00, %268
  %270 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 24
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 12
  %273 = load i16, ptr %272, align 4
  %274 = sitofp i16 %273 to float
  %275 = fmul float %271, %274
  %276 = fmul float %275, %269
  %277 = tail call float @llvm.fmuladd.f32(float %276, float -2.000000e+00, float %125)
  %278 = fmul float %277, %277
  %279 = fmul float %storemerge.i.i102.us, 2.000000e+00
  %280 = fmul float %279, 8.000000e+00
  %281 = fmul float %280, 8.000000e+00
  %282 = fcmp ogt float %278, %281
  %.pre183 = fneg float %277
  br i1 %282, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, label %283

283:                                              ; preds = %261
  %284 = fmul float %277, %.pre183
  %285 = fdiv float %284, %279
  %286 = tail call noundef float @expf(float noundef %285) #24
  %287 = fpext float %286 to double
  %288 = fdiv double %287, 0x40040D931FF62705
  %289 = fptrunc double %288 to float
  %290 = tail call noundef float @sqrtf(float noundef %279) #24
  %291 = fdiv float %277, %290
  %292 = tail call noundef float @erfcf(float noundef %291) #24
  %293 = fmul float %292, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us: ; preds = %261, %283
  %.071.i.us = phi float [ %293, %283 ], [ 0.000000e+00, %261 ]
  %.070.i.us = phi float [ %289, %283 ], [ 0.000000e+00, %261 ]
  %294 = tail call noundef float @sqrtf(float noundef %storemerge.i.i102.us) #24
  %295 = fmul float %.071.i.us, %.pre183
  %296 = tail call float @llvm.fmuladd.f32(float %294, float %.070.i.us, float %295)
  %297 = fmul float %296, 0.000000e+00
  %298 = fadd float %storemerge.i.i102.us, %278
  %299 = fmul float %294, %.pre183
  %300 = fmul float %.070.i.us, %299
  %301 = tail call float @llvm.fmuladd.f32(float %298, float %.071.i.us, float %300)
  %302 = fmul float %128, %301
  %303 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i102.us, float 2.000000e+00, float %278)
  %304 = fmul float %303, %294
  %305 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i102.us, float 3.000000e+00, float %278)
  %306 = fmul float %305, %.pre183
  %307 = fmul float %306, %.071.i.us
  %308 = tail call float @llvm.fmuladd.f32(float %304, float %.070.i.us, float %307)
  %309 = fmul float %308, 0.000000e+00
  %310 = fmul float %278, 6.000000e+00
  %311 = fmul float %storemerge.i.i102.us, %310
  %312 = tail call float @llvm.fmuladd.f32(float %278, float %278, float %311)
  %313 = fmul float %storemerge.i.i102.us, 3.000000e+00
  %314 = tail call float @llvm.fmuladd.f32(float %313, float %storemerge.i.i102.us, float %312)
  %315 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i102.us, float 5.000000e+00, float %278)
  %316 = fmul float %315, %299
  %317 = fmul float %.070.i.us, %316
  %318 = tail call float @llvm.fmuladd.f32(float %314, float %.071.i.us, float %317)
  %319 = fmul float %318, 0.000000e+00
  %320 = fadd float %297, %302
  %321 = fadd float %309, %320
  %322 = fadd float %319, %321
  %323 = fcmp olt float %322, %254
  %.sroa.speculated.i61.us = select i1 %323, float %322, float %254
  br label %324

324:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us
  %.029.i.us = phi float [ %.sroa.speculated.i61.us, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us ], [ %254, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit78.us ]
  %325 = fdiv float %.029.i.us, %125
  %326 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 28
  %327 = load i32, ptr %326, align 4
  %328 = sitofp i32 %327 to float
  %329 = tail call float @llvm.fmuladd.f32(float %328, float %325, float %.033.i.us)
  %330 = getelementptr inbounds i8, ptr %.sroa.0.032.i.us, i64 32
  %.not.i58.us = icmp eq ptr %330, %80
  br i1 %.not.i58.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, label %.lr.ph.i57.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us: ; preds = %324
  %331 = load i32, ptr %42, align 8
  %332 = sitofp i32 %331 to float
  %333 = fmul float %.051, %332
  %334 = fcmp ogt float %329, %333
  %..049.us = select i1 %334, i32 %123, i32 %.049143.us
  %.048..us = select i1 %334, i32 %.048144.us, i32 %123
  %335 = sub nsw i32 %.048..us, %..049.us
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %.lr.ph.i57.preheader.us, label %._crit_edge, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit
  %.048144 = phi i32 [ %.048., %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit ], [ %99, %.lr.ph ]
  %.049143 = phi i32 [ %..049, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit ], [ 0, %.lr.ph ]
  %337 = add nsw i32 %.048144, %.049143
  %338 = sdiv i32 %337, 2
  %339 = sitofp i32 %338 to float
  %340 = fmul float %339, 0x3F50624DE0000000
  %341 = load ptr, ptr %107, align 8
  %342 = load ptr, ptr %106, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = sdiv exact i64 %345, 2384
  %347 = icmp eq i64 %105, %346
  br i1 %347, label %351, label %350

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %350, %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body84, %common.resume.sink.split.i.i, %491
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.body84 ], [ %492, %491 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %348 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %349

349:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %348) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %.body, %349
  resume { ptr, i32 } %eh.lpad-body

350:                                              ; preds = %.lr.ph.split
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1745) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %350
  unreachable

351:                                              ; preds = %.lr.ph.split
  %352 = load ptr, ptr %108, align 8
  %353 = load ptr, ptr %109, align 8
  %.not37.i = icmp eq ptr %352, %353
  br i1 %.not37.i, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %351
  %354 = fdiv float 1.000000e+00, %340
  %355 = fmul float %354, 5.000000e-01
  br label %356

356:                                              ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %.lr.ph.i62
  %.039.i = phi float [ 0.000000e+00, %.lr.ph.i62 ], [ %647, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %.sroa.017.038.i = phi ptr [ %352, %.lr.ph.i62 ], [ %648, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %357 = load i32, ptr %.sroa.017.038.i, align 8
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %106, align 8
  %360 = getelementptr inbounds %struct.gmx_moltype_t, ptr %359, i64 %358
  %361 = getelementptr inbounds i8, ptr %.sroa.017.038.i, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = sitofp i32 %362 to float
  %364 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %2, i64 %358
  %365 = getelementptr inbounds i8, ptr %360, i64 8
  %366 = load i32, ptr %365, align 8, !noalias !38
  %367 = zext i32 %366 to i64
  %368 = icmp slt i32 %366, 0
  br i1 %368, label %.noexc.i.i.i, label %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %356
  %.not.i.i.i.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %369 = shl nuw nsw i64 %367, 3
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #26
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %370, i8 0, i64 %369, i1 false), !noalias !38
  br label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i

_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %.noexc68, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %.sroa.0102.0.i.i = phi ptr [ %370, %.noexc68 ], [ null, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i ]
  %371 = getelementptr inbounds i8, ptr %360, i64 80
  br label %372

372:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %.sroa.9.4 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.9.5, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.6.4 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.6.5, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.096.4 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.096.5, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %373 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %411, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.020.i = phi i64 [ 0, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %412, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %374 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %375 = load i32, ptr %374, align 4, !noalias !41
  %376 = and i32 %375, 4
  %.not.i79 = icmp eq i32 %376, 0
  br i1 %.not.i79, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds [94 x %struct.InteractionList], ptr %371, i64 0, i64 %.020.i
  %379 = load ptr, ptr %378, align 8, !noalias !41
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = load ptr, ptr %380, align 8, !noalias !41
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %383

383:                                              ; preds = %377
  %384 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i80 = icmp eq ptr %373, %.sroa.9.4
  br i1 %.not.i.i.i80, label %387, label %385

385:                                              ; preds = %383
  store i32 %384, ptr %373, align 8, !noalias !41
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %378, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !41
  %386 = getelementptr inbounds i8, ptr %373, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

387:                                              ; preds = %383
  %388 = ptrtoint ptr %.sroa.9.4 to i64
  %389 = ptrtoint ptr %.sroa.096.4 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775792
  br i1 %391, label %392, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !41

.noexc.i:                                         ; preds = %392
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %387
  %393 = ashr exact i64 %390, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %393
  %395 = icmp ult i64 %394, %393
  %396 = tail call i64 @llvm.umin.i64(i64 %394, i64 576460752303423487)
  %397 = select i1 %395, i64 576460752303423487, i64 %396
  %.not.i.i.i.i.i82 = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i82, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %398

398:                                              ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %399 = shl nuw nsw i64 %397, 4
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #26
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !41

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %398, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %401 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %400, %398 ]
  %402 = getelementptr inbounds %struct.InteractionListHandle, ptr %401, i64 %393
  store i32 %384, ptr %402, align 8, !noalias !41
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds i8, ptr %402, i64 8
  store ptr %378, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !41
  %403 = icmp sgt i64 %390, 0
  br i1 %403, label %404, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

404:                                              ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %401, ptr align 8 %.sroa.096.4, i64 %390, i1 false), !noalias !41
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %404, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %405 = getelementptr inbounds i8, ptr %401, i64 %390
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.096.4, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %407

407:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.096.4) #27, !noalias !41
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %407, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %408 = getelementptr inbounds %struct.InteractionListHandle, ptr %401, i64 %397
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %398
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp.i:                             ; preds = %392
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %409

409:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i83 = icmp eq ptr %.sroa.096.4, null
  br i1 %.not.i.i.i.i83, label %.body84, label %410

410:                                              ; preds = %409
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.096.4) #27, !noalias !41
  br label %.body84

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %385, %377, %372
  %.sroa.9.5 = phi ptr [ %.sroa.9.4, %372 ], [ %.sroa.9.4, %377 ], [ %408, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.4, %385 ]
  %.sroa.6.5 = phi ptr [ %.sroa.6.4, %372 ], [ %.sroa.6.4, %377 ], [ %406, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %386, %385 ]
  %.sroa.096.5 = phi ptr [ %.sroa.096.4, %372 ], [ %.sroa.096.4, %377 ], [ %401, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.096.4, %385 ]
  %411 = phi ptr [ %373, %372 ], [ %373, %377 ], [ %406, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %386, %385 ]
  %412 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i81 = icmp eq i64 %412, 94
  br i1 %exitcond.not.i81, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit, label %372, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not33.i.i.i = icmp eq ptr %.sroa.096.5, %.sroa.6.5
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.pre.i.i.i = load ptr, ptr %110, align 8, !noalias !38
  br label %414

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.096.5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i, label %413

413:                                              ; preds = %._crit_edge.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.096.5) #27, !noalias !38
  br label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i

.body84:                                          ; preds = %409, %410
  %.not.i.i.i28.i.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i28.i.i.i, label %.body, label %common.resume.sink.split.i.i

414:                                              ; preds = %.loopexit.i.i.i, %.lr.ph35.i.i.i
  %.sroa.029.034.i.i.i = phi ptr [ %.sroa.096.5, %.lr.ph35.i.i.i ], [ %461, %.loopexit.i.i.i ]
  %415 = load i32, ptr %.sroa.029.034.i.i.i, align 8, !noalias !38
  %416 = icmp eq i32 %415, 64
  br i1 %416, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %414
  %417 = getelementptr inbounds i8, ptr %.sroa.029.034.i.i.i, i64 8
  %418 = load ptr, ptr %417, align 8, !noalias !38
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !noalias !38
  %421 = load ptr, ptr %418, align 8, !noalias !38
  %.not36.i.i.i = icmp eq ptr %420, %421
  br i1 %.not36.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %422 = phi ptr [ %455, %.lr.ph.i.i.i ], [ %421, %.preheader.i.i.i ]
  %.02532.i.i.i = phi i64 [ %451, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %423 = getelementptr i32, ptr %422, i64 %.02532.i.i.i
  %424 = load i32, ptr %423, align 4, !noalias !38
  %425 = getelementptr i8, ptr %423, i64 4
  %426 = load i32, ptr %425, align 4, !noalias !38
  %427 = getelementptr i8, ptr %423, i64 8
  %428 = load i32, ptr %427, align 4, !noalias !38
  %429 = sext i32 %424 to i64
  %430 = getelementptr inbounds %union.t_iparams, ptr %.pre.i.i.i, i64 %429
  %431 = load float, ptr %430, align 4, !noalias !38
  %432 = sext i32 %426 to i64
  %433 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %432
  %434 = load i32, ptr %433, align 4, !noalias !38
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 4, !noalias !38
  %436 = getelementptr inbounds i8, ptr %433, i64 4
  %437 = load float, ptr %436, align 4, !noalias !38
  %438 = fadd float %431, %437
  store float %438, ptr %436, align 4, !noalias !38
  %439 = sext i32 %428 to i64
  %440 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %439
  %441 = load i32, ptr %440, align 4, !noalias !38
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !noalias !38
  %443 = getelementptr inbounds i8, ptr %440, i64 4
  %444 = load float, ptr %443, align 4, !noalias !38
  %445 = fadd float %431, %444
  store float %445, ptr %443, align 4, !noalias !38
  %.val.i.i.i = load i32, ptr %.sroa.029.034.i.i.i, align 8, !noalias !38
  %446 = sext i32 %.val.i.i.i to i64
  %447 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %446, i32 2
  %448 = load i32, ptr %447, align 16, !noalias !38
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = add i64 %.02532.i.i.i, %450
  %452 = load ptr, ptr %417, align 8, !noalias !38
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !noalias !38
  %455 = load ptr, ptr %452, align 8, !noalias !38
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = icmp ult i64 %451, %459
  br i1 %460, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !44

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %414
  %461 = getelementptr inbounds i8, ptr %.sroa.029.034.i.i.i, i64 16
  %.not.i.i.i63 = icmp eq ptr %461, %.sroa.6.5
  br i1 %.not.i.i.i63, label %._crit_edge.i.i.i, label %414

common.resume.sink.split.i.i:                     ; preds = %491, %.body84
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %492, %491 ], [ %lpad.phi.i, %.body84 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0.i.i) #27
  br label %.body

_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i: ; preds = %413, %._crit_edge.i.i.i
  %462 = getelementptr inbounds i8, ptr %364, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0102.0.i.i, i64 4
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %364, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 2
  %469 = trunc i64 %468 to i32
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %.lr.ph149.i.i, label %._crit_edge150.i.i

.lr.ph149.i.i:                                    ; preds = %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %471 = getelementptr inbounds i8, ptr %360, i64 16
  %472 = getelementptr inbounds i8, ptr %360, i64 1616
  %473 = getelementptr inbounds i8, ptr %360, i64 1624
  br label %474

474:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %.lr.ph149.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph149.i.i ], [ %indvars.iv.next168.i.i, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %475 = phi ptr [ %464, %.lr.ph149.i.i ], [ %639, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.0148.i.i = phi float [ 0.000000e+00, %.lr.ph149.i.i ], [ %637, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %476 = getelementptr i32, ptr %475, i64 %indvars.iv167.i.i
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr i8, ptr %476, i64 4
  %479 = load i32, ptr %478, align 4
  %.not.i.i.i.i = icmp sgt i32 %477, %479
  br i1 %.not.i.i.i.i, label %.invoke.i.i, label %.preheader118.i.i

.preheader118.i.i:                                ; preds = %474
  %.not123.i.i = icmp eq i32 %477, %479
  br i1 %.not123.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader118.i.i
  %480 = load ptr, ptr %471, align 8
  %481 = sext i32 %477 to i64
  br label %482

482:                                              ; preds = %482, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %481, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %482 ]
  %.074126.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %482 ]
  %.075125.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %489, %482 ]
  %483 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv.i.i
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %484, 0
  %486 = zext i1 %485 to i32
  %spec.select.i.i = add nuw nsw i32 %.074126.i.i, %486
  %487 = getelementptr inbounds %struct.t_atom, ptr %480, i64 %indvars.iv.i.i
  %488 = load float, ptr %487, align 4
  %489 = fadd float %.075125.i.i, %488
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %490 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %.not.i.i = icmp eq i32 %479, %490
  br i1 %.not.i.i, label %._crit_edge.i.i, label %482

491:                                              ; preds = %.invoke.i.i
  %492 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i

._crit_edge.i.i:                                  ; preds = %482
  %493 = icmp eq i32 %spec.select.i.i, 2
  br i1 %493, label %.lr.ph146.i.i, label %510

494:                                              ; preds = %.lr.ph146.i.i
  %indvars.iv.next165.i.i = add nsw i64 %indvars.iv164.i.i, 1
  %495 = trunc nsw i64 %indvars.iv.next165.i.i to i32
  %.not112.i.i = icmp eq i32 %479, %495
  br i1 %.not112.i.i, label %.loopexit.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %._crit_edge.i.i, %494
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %494 ], [ %481, %._crit_edge.i.i ]
  %496 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv164.i.i
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %494

499:                                              ; preds = %.lr.ph146.i.i
  %500 = getelementptr inbounds %struct.t_atom, ptr %480, i64 %indvars.iv164.i.i
  %501 = load float, ptr %500, align 4
  %502 = fdiv float %501, %489
  %503 = fpext float %502 to double
  %504 = fadd double %503, -5.000000e-01
  %505 = tail call noundef double @llvm.fabs.f64(double %504)
  %gep.i.i = getelementptr %struct.AtomConstraintProps, ptr %invariant.gep.i.i, i64 %indvars.iv164.i.i
  %506 = load float, ptr %gep.i.i, align 4
  %507 = fpext float %506 to double
  %508 = fmul double %505, %507
  %509 = fptrunc double %508 to float
  br label %.loopexit.i.i

510:                                              ; preds = %._crit_edge.i.i
  %511 = icmp ugt i32 %spec.select.i.i, 2
  br i1 %511, label %.lr.ph141.i.i, label %.thread.i.i

.lr.ph141.i.i:                                    ; preds = %510
  %512 = add nsw i32 %spec.select.i.i, -1
  %513 = uitofp nneg i32 %spec.select.i.i to float
  br label %514

514:                                              ; preds = %523, %.lr.ph141.i.i
  %indvars.iv161.i.i = phi i64 [ %481, %.lr.ph141.i.i ], [ %indvars.iv.next162.i.i, %523 ]
  %.1139.i.i = phi float [ 0.000000e+00, %.lr.ph141.i.i ], [ %.2.i.i, %523 ]
  %515 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv161.i.i
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, %512
  br i1 %517, label %518, label %523

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %515, i64 4
  %520 = load float, ptr %519, align 4
  %521 = fdiv float %520, %513
  %522 = fcmp olt float %.1139.i.i, %521
  %.sroa.speculated.i.i = select i1 %522, float %521, float %.1139.i.i
  br label %523

523:                                              ; preds = %518, %514
  %.2.i.i = phi float [ %.sroa.speculated.i.i, %518 ], [ %.1139.i.i, %514 ]
  %indvars.iv.next162.i.i = add nsw i64 %indvars.iv161.i.i, 1
  %524 = trunc nsw i64 %indvars.iv.next162.i.i to i32
  %.not111.i.i = icmp eq i32 %479, %524
  br i1 %.not111.i.i, label %.loopexit.i.i, label %514

.thread.i.i:                                      ; preds = %510, %.preheader118.i.i
  %.075.lcssa175180.i.i = phi float [ %489, %510 ], [ 0.000000e+00, %.preheader118.i.i ]
  %525 = sub nsw i32 %479, %477
  %526 = icmp slt i32 %525, 2
  br i1 %526, label %.loopexit.i.i, label %.lr.ph136.preheader.i.i

.lr.ph136.preheader.i.i:                          ; preds = %.thread.i.i
  %527 = sext i32 %477 to i64
  %.pre.i.i = load ptr, ptr %472, align 8
  %.pre170.i.i = load ptr, ptr %473, align 8
  br label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %._crit_edge131.i.i, %.lr.ph136.preheader.i.i
  %528 = phi ptr [ %.pre.i.i, %.lr.ph136.preheader.i.i ], [ %585, %._crit_edge131.i.i ]
  %529 = phi ptr [ %.pre170.i.i, %.lr.ph136.preheader.i.i ], [ %586, %._crit_edge131.i.i ]
  %530 = phi ptr [ %.pre.i.i, %.lr.ph136.preheader.i.i ], [ %587, %._crit_edge131.i.i ]
  %531 = phi ptr [ %.pre170.i.i, %.lr.ph136.preheader.i.i ], [ %588, %._crit_edge131.i.i ]
  %indvars.iv158.i.i = phi i64 [ %527, %.lr.ph136.preheader.i.i ], [ %indvars.iv.next159.i.i, %._crit_edge131.i.i ]
  %.3134.i.i = phi float [ 0.000000e+00, %.lr.ph136.preheader.i.i ], [ %.4.lcssa.i.i, %._crit_edge131.i.i ]
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %.invoke.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph136.i.i
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %530 to i64
  %535 = sub i64 %533, %534
  %536 = lshr exact i64 %535, 2
  %537 = trunc i64 %536 to i32
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph130.i.i, label %._crit_edge131.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader.i.i
  %539 = trunc nsw i64 %indvars.iv158.i.i to i32
  br label %545

.invoke.i.i:                                      ; preds = %474, %.lr.ph136.i.i
  %540 = phi ptr [ @.str.55, %.lr.ph136.i.i ], [ @.str.52, %474 ]
  %541 = phi ptr [ @.str.56, %.lr.ph136.i.i ], [ @.str.53, %474 ]
  %542 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEffENK3$_0clEv", %.lr.ph136.i.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %474 ]
  %543 = phi ptr [ @.str.10, %.lr.ph136.i.i ], [ @.str.54, %474 ]
  %544 = phi i32 [ 1715, %.lr.ph136.i.i ], [ 105, %474 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %540, ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %543, i32 noundef %544) #23
          to label %.cont.i.i unwind label %491

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

545:                                              ; preds = %573, %.lr.ph130.i.i
  %546 = phi ptr [ %528, %.lr.ph130.i.i ], [ %574, %573 ]
  %547 = phi ptr [ %529, %.lr.ph130.i.i ], [ %575, %573 ]
  %548 = phi ptr [ %530, %.lr.ph130.i.i ], [ %574, %573 ]
  %.076129.i.i = phi i32 [ 0, %.lr.ph130.i.i ], [ %578, %573 ]
  %.4128.i.i = phi float [ %.3134.i.i, %.lr.ph130.i.i ], [ %.5.i.i, %573 ]
  %549 = sext i32 %.076129.i.i to i64
  %550 = getelementptr i32, ptr %548, i64 %549
  %551 = getelementptr i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, %539
  br i1 %553, label %554, label %573

554:                                              ; preds = %545
  %555 = load i32, ptr %550, align 4
  %556 = sext i32 %555 to i64
  %557 = load ptr, ptr %110, align 8
  %558 = getelementptr inbounds %union.t_iparams, ptr %557, i64 %556
  %559 = load float, ptr %558, align 4
  %560 = getelementptr inbounds i8, ptr %558, i64 4
  %561 = load float, ptr %560, align 4
  %562 = fmul float %561, -2.500000e-01
  %563 = fmul float %561, %562
  %564 = tail call float @llvm.fmuladd.f32(float %559, float %559, float %563)
  %565 = tail call noundef float @sqrtf(float noundef %564) #24
  %566 = load ptr, ptr %471, align 8
  %567 = getelementptr inbounds %struct.t_atom, ptr %566, i64 %indvars.iv158.i.i
  %568 = load float, ptr %567, align 4
  %569 = fdiv float %568, %.075.lcssa175180.i.i
  %570 = fadd float %569, 0xBFD5555560000000
  %571 = tail call noundef float @llvm.fabs.f32(float %570)
  %572 = fmul float %565, %571
  %.pre171.i.i = load ptr, ptr %473, align 8
  %.pre172.i.i = load ptr, ptr %472, align 8
  br label %573

573:                                              ; preds = %554, %545
  %574 = phi ptr [ %.pre172.i.i, %554 ], [ %546, %545 ]
  %575 = phi ptr [ %.pre171.i.i, %554 ], [ %547, %545 ]
  %.5.i.i = phi float [ %572, %554 ], [ %.4128.i.i, %545 ]
  %576 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %577 = add nsw i32 %.076129.i.i, 1
  %578 = add i32 %577, %576
  %579 = ptrtoint ptr %575 to i64
  %580 = ptrtoint ptr %574 to i64
  %581 = sub i64 %579, %580
  %582 = lshr exact i64 %581, 2
  %583 = trunc i64 %582 to i32
  %584 = icmp slt i32 %578, %583
  br i1 %584, label %545, label %._crit_edge131.i.i, !llvm.loop !45

._crit_edge131.i.i:                               ; preds = %573, %.preheader.i.i
  %585 = phi ptr [ %528, %.preheader.i.i ], [ %574, %573 ]
  %586 = phi ptr [ %529, %.preheader.i.i ], [ %575, %573 ]
  %587 = phi ptr [ %530, %.preheader.i.i ], [ %574, %573 ]
  %588 = phi ptr [ %531, %.preheader.i.i ], [ %575, %573 ]
  %.4.lcssa.i.i = phi float [ %.3134.i.i, %.preheader.i.i ], [ %.5.i.i, %573 ]
  %indvars.iv.next159.i.i = add nsw i64 %indvars.iv158.i.i, 1
  %589 = trunc nsw i64 %indvars.iv.next159.i.i to i32
  %.not110.i.i = icmp eq i32 %479, %589
  br i1 %.not110.i.i, label %.loopexit.i.i, label %.lr.ph136.i.i

.loopexit.i.i:                                    ; preds = %523, %494, %._crit_edge131.i.i, %.thread.i.i, %499
  %.075.lcssa176.i.i = phi float [ %489, %499 ], [ %.075.lcssa175180.i.i, %.thread.i.i ], [ %.075.lcssa175180.i.i, %._crit_edge131.i.i ], [ %489, %494 ], [ %489, %523 ]
  %.0109.i.i = phi float [ %509, %499 ], [ 0.000000e+00, %.thread.i.i ], [ %.4.lcssa.i.i, %._crit_edge131.i.i ], [ 0.000000e+00, %494 ], [ %.2.i.i, %523 ]
  %590 = fdiv float %.015.i, %.075.lcssa176.i.i
  %591 = tail call float @llvm.fmuladd.f32(float %.0109.i.i, float -2.000000e+00, float %340)
  %592 = fmul float %591, %591
  %593 = fmul float %590, 2.000000e+00
  %594 = fmul float %593, 8.000000e+00
  %595 = fmul float %594, 8.000000e+00
  %596 = fcmp ogt float %592, %595
  %.pre.i = fneg float %591
  br i1 %596, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, label %597

597:                                              ; preds = %.loopexit.i.i
  %598 = fmul float %591, %.pre.i
  %599 = fdiv float %598, %593
  %600 = tail call noundef float @expf(float noundef %599) #24
  %601 = fpext float %600 to double
  %602 = fdiv double %601, 0x40040D931FF62705
  %603 = fptrunc double %602 to float
  %604 = tail call noundef float @sqrtf(float noundef %593) #24
  %605 = fdiv float %591, %604
  %606 = tail call noundef float @erfcf(float noundef %605) #24
  %607 = fmul float %606, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i: ; preds = %597, %.loopexit.i.i
  %.071.i.i = phi float [ %607, %597 ], [ 0.000000e+00, %.loopexit.i.i ]
  %.070.i.i = phi float [ %603, %597 ], [ 0.000000e+00, %.loopexit.i.i ]
  %608 = tail call noundef float @sqrtf(float noundef %590) #24
  %609 = fmul float %.071.i.i, %.pre.i
  %610 = tail call float @llvm.fmuladd.f32(float %608, float %.070.i.i, float %609)
  %611 = fmul float %610, 0.000000e+00
  %612 = fadd float %590, %592
  %613 = fmul float %608, %.pre.i
  %614 = fmul float %.070.i.i, %613
  %615 = tail call float @llvm.fmuladd.f32(float %612, float %.071.i.i, float %614)
  %616 = fmul float %355, %615
  %617 = tail call float @llvm.fmuladd.f32(float %590, float 2.000000e+00, float %592)
  %618 = fmul float %617, %608
  %619 = tail call float @llvm.fmuladd.f32(float %590, float 3.000000e+00, float %592)
  %620 = fmul float %619, %.pre.i
  %621 = fmul float %620, %.071.i.i
  %622 = tail call float @llvm.fmuladd.f32(float %618, float %.070.i.i, float %621)
  %623 = fmul float %622, 0.000000e+00
  %624 = fmul float %592, 6.000000e+00
  %625 = fmul float %590, %624
  %626 = tail call float @llvm.fmuladd.f32(float %592, float %592, float %625)
  %627 = fmul float %590, 3.000000e+00
  %628 = tail call float @llvm.fmuladd.f32(float %627, float %590, float %626)
  %629 = tail call float @llvm.fmuladd.f32(float %590, float 5.000000e+00, float %592)
  %630 = fmul float %629, %613
  %631 = fmul float %.070.i.i, %630
  %632 = tail call float @llvm.fmuladd.f32(float %628, float %.071.i.i, float %631)
  %633 = fmul float %632, 0.000000e+00
  %634 = fadd float %611, %616
  %635 = fadd float %623, %634
  %636 = fadd float %633, %635
  %637 = fadd float %.0148.i.i, %636
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %638 = load ptr, ptr %462, align 8
  %639 = load ptr, ptr %364, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = shl i64 %642, 30
  %sext.i.i = add i64 %643, -4294967296
  %644 = ashr i64 %sext.i.i, 32
  %645 = icmp slt i64 %indvars.iv.next168.i.i, %644
  br i1 %645, label %474, label %._crit_edge150.i.i, !llvm.loop !46

._crit_edge150.i.i:                               ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i ], [ %637, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.not.i.i.i79.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i79.i.i, label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, label %646

646:                                              ; preds = %._crit_edge150.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0.i.i) #27
  br label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i

_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i: ; preds = %646, %._crit_edge150.i.i
  %647 = tail call float @llvm.fmuladd.f32(float %363, float %.0.lcssa.i.i, float %.039.i)
  %648 = getelementptr inbounds i8, ptr %.sroa.017.038.i, i64 56
  %.not.i64 = icmp eq ptr %648, %353
  br i1 %.not.i64, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit, label %356

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit: ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %351
  %.0 = phi float [ 0.000000e+00, %351 ], [ %647, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %649 = load i32, ptr %42, align 8
  %650 = sitofp i32 %649 to float
  %651 = fmul float %.051, %650
  %652 = fcmp ogt float %.0, %651
  %..049 = select i1 %652, i32 %338, i32 %.049143
  %.048. = select i1 %652, i32 %.048144, i32 %338
  %653 = sub nsw i32 %.048., %..049
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %.lr.ph.split, label %._crit_edge.loopexit154, !llvm.loop !37

._crit_edge.loopexit154:                          ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, %._crit_edge.loopexit154, %._crit_edge.split.us.split.us, %.loopexit110
  %655 = phi ptr [ %78, %.loopexit110 ], [ %78, %._crit_edge.split.us.split.us ], [ %.pre, %._crit_edge.loopexit154 ], [ %78, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ]
  %.047.lcssa = phi float [ 0.000000e+00, %.loopexit110 ], [ %121, %._crit_edge.split.us.split.us ], [ %340, %._crit_edge.loopexit154 ], [ %125, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ]
  %.not.i.i.i69 = icmp eq ptr %655, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70, label %656

656:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %655) #27
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70: ; preds = %656, %._crit_edge, %14
  %.046 = phi float [ %23, %14 ], [ %.047.lcssa, %._crit_edge ], [ %.047.lcssa, %656 ]
  ret float %.046
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
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
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
