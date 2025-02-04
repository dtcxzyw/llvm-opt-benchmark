; ModuleID = 'bench/gromacs/original/calc_verletbuf.ll'
source_filename = "bench/gromacs/original/calc_verletbuf.ll"
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
%"struct.std::pair" = type { %struct.pot_derivatives_t, %struct.pot_derivatives_t }
%struct.pot_derivatives_t = type { float, float, float, float }
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
@switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE = private unnamed_addr constant [5 x i64] [i64 4, i64 4, i64 4, i64 8, i64 8], align 8
@switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE.15 = private unnamed_addr constant [5 x i64] [i64 17179869184, i64 34359738368, i64 17179869184, i64 17179869184, i64 17179869184], align 8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 34359738384) i64 @_Z21verletbufGetListSetupN5Nbnxm10KernelTypeE(i32 noundef %0) local_unnamed_addr #9 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit

_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit: ; preds = %1, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %switch.tableidx4 = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx4, 5
  br i1 %4, label %switch.lookup3, label %_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE.exit

switch.lookup3:                                   ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit
  %5 = zext nneg i32 %switch.tableidx4 to i64
  %switch.gep5 = getelementptr inbounds nuw [5 x i64], ptr @switch.table._Z21verletbufGetListSetupN5Nbnxm10KernelTypeE.15, i64 0, i64 %5
  %switch.load6 = load i64, ptr %switch.gep5, align 8
  br label %_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE.exit

_ZN5NbnxmL15sc_jClusterSizeENS_10KernelTypeE.exit: ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit, %switch.lookup3
  %.0.i2 = phi i64 [ %switch.load6, %switch.lookup3 ], [ 0, %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.0.i2, %.0.i
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 17179869188, 17179869193) i64 @_Z25verletbufGetSafeListSetup13ListSetupType(i32 noundef %0) local_unnamed_addr #9 {
_Z21verletbufGetListSetupN5Nbnxm10KernelTypeE.exit:
  %switch.selectcmp4.not = icmp eq i32 %0, 2
  %.sroa.0.0.insert.insert.i = select i1 %switch.selectcmp4.not, i64 17179869192, i64 17179869188
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z23constrained_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_(float noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 10
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
  %19 = fmul float %0, %18
  %20 = fmul float %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1108) #25
  unreachable

.preheader82.i:                                   ; preds = %.thread, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.thread ]
  %19 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %3, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader82.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL27computeEffectiveAtomDensityN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1115) #25
  unreachable

23:                                               ; preds = %.preheader82.i
  %24 = fdiv float %20, %3
  %25 = call noundef i64 @lroundf(float noundef %24) #26
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %26, ptr %27, align 4
  %28 = sitofp i32 %26 to float
  %29 = load float, ptr %19, align 4
  %30 = fdiv float %28, %29
  %31 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i
  store float %30, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %32, label %.preheader82.i, !llvm.loop !5

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %32
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %.noexc44.i

.noexc44.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %42 = shl nuw nsw i64 %40, 2
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %42, i1 false)
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %40
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %.noexc44.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.070.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %43, %.noexc44.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %44, %.noexc44.i ]
  %reass.sub.fr.i.i = freeze i64 %16
  %45 = sdiv exact i64 %reass.sub.fr.i.i, 12
  %46 = icmp ugt i64 %45, 768614336404564650
  br i1 %46, label %47, label %.lr.ph.i.i.i.i.preheader.i.i.i

47:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %47
  unreachable

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i.i) #28
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  %49 = add i64 %reass.sub.fr.i.i, -12
  %50 = urem i64 %49, 12
  %51 = sub nuw i64 %49, %50
  %52 = add i64 %51, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %0, i64 %52, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %48, i64 %52
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef 0, ptr noundef nonnull %2, ptr nonnull %48, ptr nonnull %scevgep.i.i.i)
          to label %.preheader81.i unwind label %69

.preheader81.i:                                   ; preds = %.noexc5.i.i
  %.not85.i = icmp eq i64 %52, 0
  br i1 %.not85.i, label %.preheader.i, label %.preheader80.lr.ph.i

.preheader80.lr.ph.i:                             ; preds = %.preheader81.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader80.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader80.i:                                   ; preds = %72, %.preheader80.lr.ph.i
  %.sroa.060.086.i = phi ptr [ %48, %.preheader80.lr.ph.i ], [ %84, %72 ]
  br label %56

.preheader.i:                                     ; preds = %72, %.preheader81.i
  %.not7987.i = icmp eq ptr %.sroa.070.0.i, %.0.i.i.i.i.i.i.i.i
  br i1 %.not7987.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i, label %.lr.ph.i

56:                                               ; preds = %71, %.preheader80.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader80.i ], [ %indvars.iv.next92.i, %71 ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %.sroa.060.086.i, i64 0, i64 %indvars.iv91.i
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv91.i
  %60 = load float, ptr %59, align 4
  %61 = fmul float %58, %60
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv91.i
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv91.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = add nsw i32 %62, -1
  store i32 %68, ptr %63, align 4
  br label %71

69:                                               ; preds = %.noexc5.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %.body.i

71:                                               ; preds = %67, %56
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, 3
  br i1 %exitcond94.not.i, label %72, label %56, !llvm.loop !7

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = mul nsw i32 %73, %35
  %75 = load i32, ptr %53, align 4
  %76 = add nsw i32 %74, %75
  %77 = mul nsw i32 %76, %38
  %78 = load i32, ptr %54, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.sroa.070.0.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.060.086.i, i64 12
  %.not.i = icmp eq ptr %84, %scevgep.i.i.i
  br i1 %.not.i, label %.preheader.i, label %.preheader80.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03889.i = phi i64 [ %88, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.sroa.056.088.i = phi ptr [ %89, %.lr.ph.i ], [ %.sroa.070.0.i, %.preheader.i ]
  %85 = load i32, ptr %.sroa.056.088.i, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %86
  %88 = add nuw nsw i64 %87, %.03889.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.056.088.i, i64 4
  %.not79.i = icmp eq ptr %89, %.0.i.i.i.i.i.i.i.i
  br i1 %.not79.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %90 = uitofp nneg i64 %88 to double
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i: ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.038.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %90, %._crit_edge.loopexit.i ]
  %91 = load float, ptr %7, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load float, ptr %94, align 4
  call void @_ZdlPv(ptr noundef nonnull %48) #29
  %.not.i.i.i53.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not.i.i.i53.i, label %98, label %96

96:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit52.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.0.i) #29
  br label %98

.body.i:                                          ; preds = %69, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %55, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i ], [ %70, %69 ]
  %.not.i.i.i54.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit55.i, label %97

97:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.0.i) #29
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %7) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::vector.80", align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %struct.pot_derivatives_t, align 8
  %20 = alloca %"struct.std::pair", align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %23 [
    i32 0, label %35
    i32 10, label %35
    i32 11, label %35
    i32 12, label %35
    i32 9, label %35
    i32 3, label %35
  ]

23:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %27

24:                                               ; preds = %23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1326) #25
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

35:                                               ; preds = %8, %8, %8, %8, %8, %8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %37 = load float, ptr %36, align 4
  %38 = fcmp ugt float %37, 0.000000e+00
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %40 unwind label %43

40:                                               ; preds = %39
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %41 unwind label %45

41:                                               ; preds = %40
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1330) #25
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  br label %49

49:                                               ; preds = %47, %45
  %.pn108 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %50

50:                                               ; preds = %49, %43
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %49 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

51:                                               ; preds = %35
  %52 = fcmp olt float %6, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %2)
  %55 = fcmp ult float %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetupENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1341) #25
  unreachable

57:                                               ; preds = %53, %51
  %.0 = phi float [ %54, %53 ], [ %6, %51 ]
  %58 = fcmp ogt float %3, 0.000000e+00
  store double 1.000000e-03, ptr %10, align 8
  %59 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #26
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %59, ptr noundef nonnull @.str.18, ptr noundef nonnull %10) #26
  br label %62

62:                                               ; preds = %60, %57
  %63 = fpext float %1 to double
  %64 = fdiv double 0x3FF6A09E667F3BCD, %63
  %65 = call double @cbrt(double noundef %64) #30
  %66 = fptrunc double %65 to float
  %67 = load i32, ptr %21, align 4
  %68 = icmp eq i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %70 = load float, ptr %69, align 8
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = select i1 %68, i1 %71, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %72, i1 noundef zeroext %75)
  %76 = load ptr, ptr @debug, align 8
  %.not105 = icmp eq ptr %76, null
  br i1 %.not105, label %91, label %77

77:                                               ; preds = %62
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.19, double noundef %63) #26
  %79 = load ptr, ptr @debug, align 8
  %80 = fpext float %66 to double
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.20, double noundef %80) #26
  %82 = load ptr, ptr @debug, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.21, i64 noundef %89) #26
  br label %91

91:                                               ; preds = %77, %62
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load double, ptr %93, align 8
  %95 = fptrunc double %94 to float
  invoke fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias writable align 4 %18, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %95)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %91
  %.sroa.1141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.1141.0.copyload = load float, ptr %.sroa.1141.0..sroa_idx, align 4
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2142.0.copyload = load float, ptr %.sroa.2142.0..sroa_idx, align 4
  %.sroa.3143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.3143.0.copyload = load float, ptr %.sroa.3143.0..sroa_idx, align 4
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.1.0.copyload = load float, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = fdiv double 0x40615DEF44DEAD3D, %100
  %102 = fptrunc double %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %104 = load i32, ptr %103, align 4
  switch i32 %104, label %180 [
    i32 0, label %..thread56_crit_edge.i
    i32 1, label %105
    i32 2, label %105
    i32 11, label %105
    i32 16, label %105
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 4, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

..thread56_crit_edge.i:                           ; preds = %96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 352
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 8
  %.pre65.i = fmul float %.pre.i, %.pre.i
  %.pre69.i = fmul float %.pre.i, %.pre65.i
  br label %.thread56.i

105:                                              ; preds = %96, %96, %96, %96
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %107 = load float, ptr %106, align 8
  %108 = fdiv float %107, %99
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %115, label %.thread61.i

.thread61.i:                                      ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %111 = load float, ptr %110, align 8
  %112 = fmul float %111, %111
  %113 = fmul float %111, %112
  %114 = fdiv float 5.000000e-01, %113
  br label %135

115:                                              ; preds = %105
  %116 = fsub float %108, %99
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %118 = load float, ptr %117, align 8
  %119 = fmul float %118, %118
  %120 = fmul float %118, %119
  %121 = call float @llvm.fmuladd.f32(float %108, float 2.000000e+00, float %99)
  %122 = fmul float %121, %120
  %123 = fdiv float %116, %122
  %124 = fcmp ogt float %108, 0.000000e+00
  br i1 %124, label %.thread56.i, label %135

.thread56.i:                                      ; preds = %115, %..thread56_crit_edge.i
  %.pre67.pre-phi.i = phi float [ %.pre69.i, %..thread56_crit_edge.i ], [ %120, %115 ]
  %.pre-phi.i = phi float [ %.pre65.i, %..thread56_crit_edge.i ], [ %119, %115 ]
  %125 = phi float [ %.pre.i, %..thread56_crit_edge.i ], [ %118, %115 ]
  %.05259.i = phi float [ 0.000000e+00, %..thread56_crit_edge.i ], [ %123, %115 ]
  %126 = fpext float %102 to double
  %127 = fpext float %.pre-phi.i to double
  %128 = fdiv double 1.000000e+00, %127
  %129 = fmul float %.05259.i, 2.000000e+00
  %130 = fmul float %125, %129
  %131 = fpext float %130 to double
  %132 = fsub double %128, %131
  %133 = fmul double %132, %126
  %134 = fptrunc double %133 to float
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %134, i64 1
  br label %135

135:                                              ; preds = %.thread56.i, %115, %.thread61.i
  %.pre-phi68.i = phi float [ %113, %.thread61.i ], [ %.pre67.pre-phi.i, %.thread56.i ], [ %120, %115 ]
  %.05260.i = phi float [ %114, %.thread61.i ], [ %.05259.i, %.thread56.i ], [ %123, %115 ]
  %.sroa.0.0.i = phi <2 x float> [ zeroinitializer, %.thread61.i ], [ %.sroa.0.4.vec.insert.i, %.thread56.i ], [ zeroinitializer, %115 ]
  %136 = fpext float %102 to double
  %137 = fpext float %.pre-phi68.i to double
  %138 = fdiv double 2.000000e+00, %137
  %139 = fmul float %.05260.i, 2.000000e+00
  %140 = fpext float %139 to double
  %141 = fadd double %138, %140
  %142 = fmul double %141, %136
  br label %184

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %96, %96, %96, %96, %96, %96
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %144 = load float, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %146 = load float, ptr %145, align 4
  %147 = invoke noundef float @_Z17calc_ewaldcoeff_qff(float noundef %144, float noundef %146)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %148 = load float, ptr %143, align 8
  %149 = fmul float %147, %148
  %150 = fpext float %102 to double
  %151 = fneg float %149
  %152 = fmul float %149, %151
  %153 = call noundef float @expf(float noundef %152) #26
  %154 = fmul float %147, %153
  %155 = fpext float %154 to double
  %156 = fmul double %155, 0x3FF20DD750429B6D
  %157 = fpext float %148 to double
  %158 = fdiv double %156, %157
  %159 = call noundef float @erfcf(float noundef %149) #26
  %160 = fmul float %148, %148
  %161 = fdiv float %159, %160
  %162 = fpext float %161 to double
  %163 = fadd double %158, %162
  %164 = fmul double %163, %150
  %165 = fptrunc double %164 to float
  %.sroa.0.4.vec.insert48.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %165, i64 1
  %166 = fdiv float %102, %160
  %167 = fpext float %166 to double
  %168 = fmul float %147, 2.000000e+00
  %169 = call float @llvm.fmuladd.f32(float %149, float %149, float 1.000000e+00)
  %170 = fmul float %168, %169
  %171 = call noundef float @expf(float noundef %152) #26
  %172 = fmul float %170, %171
  %173 = fpext float %172 to double
  %174 = call noundef float @erfcf(float noundef %149) #26
  %175 = fmul float %174, 2.000000e+00
  %176 = fdiv float %175, %148
  %177 = fpext float %176 to double
  %178 = call double @llvm.fmuladd.f64(double %173, double 0x3FF20DD750429B6D, double %177)
  %179 = fmul double %178, %167
  br label %184

180:                                              ; preds = %96
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1037, ptr noundef nonnull @.str.46) #25
          to label %181 unwind label %182

181:                                              ; preds = %.noexc113
  unreachable

182:                                              ; preds = %.noexc113
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %.body

184:                                              ; preds = %.noexc, %135
  %.sink70.i = phi double [ %179, %.noexc ], [ %142, %135 ]
  %.sroa.0.1.i = phi <2 x float> [ %.sroa.0.4.vec.insert48.i, %.noexc ], [ %.sroa.0.0.i, %135 ]
  %185 = fptrunc double %.sink70.i to float
  %.sroa.4.8.vec.insert51.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %185, i64 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store <2 x float> %.sroa.0.1.i, ptr %19, align 8
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store <2 x float> %.sroa.4.8.vec.insert51.i, ptr %186, align 8
  %187 = sitofp i32 %5 to double
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %189 = load double, ptr %188, align 8
  %190 = fmul double %189, %187
  %191 = fptrunc double %190 to float
  %192 = load i32, ptr %21, align 4
  %193 = icmp eq i32 %192, 3
  %194 = fpext float %.0 to double
  %195 = extractelement <2 x float> %.sroa.0.1.i, i64 1
  br i1 %193, label %196, label %216

196:                                              ; preds = %184
  %197 = fmul double %194, 0x3F91072C483AF26D
  %198 = fpext float %191 to double
  %199 = fmul double %197, %198
  %200 = fptrunc double %199 to float
  %201 = load float, ptr %69, align 8
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = fdiv float %200, %201
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %208 = load ptr, ptr %207, align 8
  %209 = load float, ptr %208, align 4
  %210 = load i32, ptr %206, align 8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %205
  %wide.trip.count.i = zext nneg i32 %210 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01819.i = phi float [ %209, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %212 = getelementptr inbounds nuw float, ptr %208, i64 %indvars.iv.i
  %213 = load float, ptr %212, align 4
  %214 = fcmp olt float %.01819.i, %213
  %.sroa.speculated.i = select i1 %214, float %213, float %.01819.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %205
  %.018.lcssa.i = phi float [ %209, %205 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %215 = fmul float %.018.lcssa.i, %200
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

216:                                              ; preds = %184
  %217 = fmul double %194, 0x3F81072C483AF26D
  %218 = fmul float %191, %191
  %219 = fpext float %218 to double
  %220 = fmul double %217, %219
  %221 = fptrunc double %220 to float
  br label %_ZL20displacementVarianceRK10t_inputrecff.exit

_ZL20displacementVarianceRK10t_inputrecff.exit:   ; preds = %216, %._crit_edge.i, %203
  %.015.i = phi float [ %204, %203 ], [ %215, %._crit_edge.i ], [ %221, %216 ]
  %222 = load ptr, ptr @debug, align 8
  %.not106 = icmp eq ptr %222, null
  br i1 %.not106, label %245, label %223

223:                                              ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit
  %224 = call i64 @fwrite(ptr nonnull @.str.22, i64 53, i64 1, ptr nonnull %222)
  %225 = load ptr, ptr @debug, align 8
  %226 = fpext float %.sroa.1141.0.copyload to double
  %227 = fpext float %.sroa.2142.0.copyload to double
  %228 = fpext float %.sroa.3143.0.copyload to double
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.23, double noundef %226, double noundef %227, double noundef %228) #26
  %230 = load ptr, ptr @debug, align 8
  %231 = fpext float %.sroa.1.0.copyload to double
  %232 = fpext float %.sroa.2.0.copyload to double
  %233 = fpext float %.sroa.3.0.copyload to double
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.24, double noundef %231, double noundef %232, double noundef %233) #26
  %235 = load ptr, ptr @debug, align 8
  %236 = fpext float %195 to double
  %237 = fpext float %185 to double
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.25, double noundef %236, double noundef %237) #26
  %239 = load ptr, ptr @debug, align 8
  %240 = call noundef float @sqrtf(float noundef %.015.i) #26
  %241 = fpext float %240 to double
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.26, double noundef %241) #26
  br label %245

.loopexit:                                        ; preds = %281, %297, %300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %91, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %182
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %243 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %244

244:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %243) #29
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

245:                                              ; preds = %223, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %254 = load float, ptr %253, align 4
  %255 = load i16, ptr %246, align 4
  %256 = sitofp i16 %255 to float
  %257 = fmul float %254, %256
  %.not10.i = icmp eq ptr %246, %248
  br i1 %.not10.i, label %.loopexit135, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %245, %.lr.ph.i114
  %.012.i = phi float [ %.sroa.speculated.i115, %.lr.ph.i114 ], [ %257, %245 ]
  %.sroa.0.011.i = phi ptr [ %264, %.lr.ph.i114 ], [ %246, %245 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 16
  %259 = load float, ptr %258, align 4
  %260 = load i16, ptr %.sroa.0.011.i, align 4
  %261 = sitofp i16 %260 to float
  %262 = fmul float %259, %261
  %263 = fcmp olt float %.012.i, %262
  %.sroa.speculated.i115 = select i1 %263, float %262, float %.012.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %.not.i = icmp eq ptr %264, %248
  br i1 %.not.i, label %.loopexit135, label %.lr.ph.i114

.loopexit135:                                     ; preds = %.lr.ph.i114, %245
  %.0.lcssa.i = phi float [ %257, %245 ], [ %.sroa.speculated.i115, %.lr.ph.i114 ]
  %265 = fmul float %.015.i, %.0.lcssa.i
  %266 = call noundef float @sqrtf(float noundef %265) #26
  %267 = fmul float %266, 2.000000e+00
  %268 = fmul float %267, 5.000000e+00
  %269 = fpext float %268 to double
  %270 = load double, ptr %10, align 8
  %271 = fdiv double %269, %270
  %272 = fptosi double %271 to i32
  %273 = add nsw i32 %272, 1
  %274 = icmp sgt i32 %272, -1
  br i1 %274, label %.lr.ph, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121

.lr.ph:                                           ; preds = %.loopexit135
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %279 = sitofp i32 %4 to double
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %281

281:                                              ; preds = %.lr.ph, %321
  %.084138 = phi i32 [ -1, %.lr.ph ], [ %.1, %321 ]
  %.085137 = phi i32 [ %273, %.lr.ph ], [ %.186, %321 ]
  %282 = add nsw i32 %.084138, %.085137
  %283 = sdiv i32 %282, 2
  %284 = sitofp i32 %283 to double
  %285 = load double, ptr %10, align 8
  %286 = fmul double %285, %284
  %287 = fptrunc double %286 to float
  %288 = load float, ptr %275, align 4
  %289 = load float, ptr %276, align 8
  %290 = fcmp olt float %288, %289
  %291 = select i1 %290, float %289, float %288
  %292 = fadd float %291, %287
  %293 = load i32, ptr %277, align 8
  %294 = call fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr nonnull %246, ptr nonnull %252, ptr noundef %92, float noundef %.015.i, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %19, float noundef %288, float noundef %289, float noundef %292, i32 noundef %293, float noundef %1)
  %295 = load i32, ptr %7, align 4
  %.sroa.speculated124 = call i32 @llvm.smin.i32(i32 %295, i32 4)
  %296 = invoke fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated124, float noundef %66, float noundef %292)
          to label %297 unwind label %.loopexit

297:                                              ; preds = %281
  %298 = load i32, ptr %278, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %298, i32 4)
  %299 = invoke fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated, float noundef %66, float noundef %292)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %297
  %301 = fmul float %296, %299
  %302 = fmul float %294, %301
  %303 = load double, ptr %188, align 8
  %304 = fmul double %303, %279
  %305 = load i32, ptr %277, align 8
  %306 = sitofp i32 %305 to double
  %307 = fmul double %304, %306
  %308 = fpext float %302 to double
  %309 = fdiv double %308, %307
  %310 = fptrunc double %309 to float
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %280, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false)
  %311 = invoke fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr nonnull %246, ptr nonnull %252, ptr noundef nonnull align 8 dereferenceable(104) %92, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %.0, ptr noundef nonnull align 4 dereferenceable(32) %20, i1 noundef zeroext false, i32 noundef %4, float noundef %292, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %305, float noundef %1)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %300
  %313 = load ptr, ptr @debug, align 8
  %.not107 = icmp eq ptr %313, null
  br i1 %.not107, label %321, label %314

314:                                              ; preds = %312
  %315 = fpext float %287 to double
  %316 = load i32, ptr %7, align 4
  %317 = load i32, ptr %278, align 4
  %318 = fpext float %301 to double
  %319 = fpext float %310 to double
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %313, ptr noundef nonnull @.str.27, i32 noundef %.084138, i32 noundef %283, i32 noundef %.085137, double noundef %315, i32 noundef %316, i32 noundef %317, double noundef %318, double noundef %319) #26
  br label %321

321:                                              ; preds = %314, %312
  %322 = call noundef float @llvm.fabs.f32(float %310)
  %323 = load float, ptr %36, align 4
  %324 = fcmp ogt float %322, %323
  %325 = fcmp ogt float %311, %3
  %or.cond = and i1 %58, %325
  %or.cond112 = or i1 %or.cond, %324
  %.186 = select i1 %or.cond112, i32 %.085137, i32 %283
  %.1 = select i1 %or.cond112, i32 %283, i32 %.084138
  %326 = sub nsw i32 %.186, %.1
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %281, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit, !llvm.loop !9

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit: ; preds = %321
  %.pre = load double, ptr %10, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121: ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit, %.loopexit135
  %328 = phi double [ %270, %.loopexit135 ], [ %.pre, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit ]
  %.085.lcssa = phi i32 [ %273, %.loopexit135 ], [ %.186, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit121.loopexit ]
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %331 = load float, ptr %329, align 4
  %332 = load float, ptr %330, align 8
  %333 = fcmp olt float %331, %332
  %334 = select i1 %333, float %332, float %331
  %335 = fpext float %334 to double
  %336 = sitofp i32 %.085.lcssa to double
  %337 = call double @llvm.fmuladd.f64(double %336, double %328, double %335)
  %338 = fptrunc double %337 to float
  call void @_ZdlPv(ptr noundef nonnull %246) #29
  ret float %338

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %244, %.body, %50, %34
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %50 ], [ %.pn.pn, %34 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %244 ]
  resume { ptr, i32 } %.pn108.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #26
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #26
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.196", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"struct.std::pair.192", align 4
  %.sroa.0 = alloca %class.AtomNonbondedAndKineticProperties, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not130.i = icmp eq ptr %12, %14
  br i1 %.not130.i, label %._crit_edge143.thread.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %invariant.op128.i = add i32 %19, 1
  br label %20

20:                                               ; preds = %._crit_edge.i, %.lr.ph142.i
  %.sroa.081.0140.i = phi double [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.081.1.lcssa.i, %._crit_edge.i ]
  %.sroa.064.0139.i = phi ptr [ %12, %.lr.ph142.i ], [ %147, %._crit_edge.i ]
  %.sroa.11.0138.i = phi float [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.11.4.lcssa.i, %._crit_edge.i ]
  %.sroa.6.0137.i = phi i32 [ 0, %.lr.ph142.i ], [ %.sroa.6.4.lcssa.i, %._crit_edge.i ]
  %.sroa.067.0136.i = phi double [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.067.4.lcssa.i, %._crit_edge.i ]
  %.sroa.7.0135.i = phi float [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.7.1.lcssa.i, %._crit_edge.i ]
  %.sroa.4.0134.i = phi i32 [ 0, %.lr.ph142.i ], [ %.sroa.4.1.lcssa.i, %._crit_edge.i ]
  %.sroa.076.0133.i = phi double [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.076.1.lcssa.i, %._crit_edge.i ]
  %.sroa.785.0132.i = phi float [ 0.000000e+00, %.lr.ph142.i ], [ %.sroa.785.1.lcssa.i, %._crit_edge.i ]
  %.sroa.483.0131.i = phi i32 [ 0, %.lr.ph142.i ], [ %.sroa.483.1.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.064.0139.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %.sroa.064.0139.i, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.gmx_moltype_t, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %.sroa.483.1.lcssa.i = phi i32 [ %.sroa.483.0131.i, %..preheader_crit_edge.i ], [ %79, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.785.1.lcssa.i = phi float [ %.sroa.785.0132.i, %..preheader_crit_edge.i ], [ %.sroa.785.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.076.1.lcssa.i = phi double [ %.sroa.076.0133.i, %..preheader_crit_edge.i ], [ %.sroa.076.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.4.1.lcssa.i = phi i32 [ %.sroa.4.0134.i, %..preheader_crit_edge.i ], [ %.sroa.4.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.7.1.lcssa.i = phi float [ %.sroa.7.0135.i, %..preheader_crit_edge.i ], [ %.sroa.7.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %.sroa.081.1.lcssa.i = phi double [ %.sroa.081.0140.i, %..preheader_crit_edge.i ], [ %.sroa.081.2.i, %_ZN6RmsMax3addEfi.exit56.i ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 80
  br i1 %3, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %._crit_edge.split.us.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %._crit_edge.split.us.us.i ], [ 62, %.preheader.i ]
  %.sroa.11.1115.us.i = phi float [ %.sroa.11.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.11.0138.i, %.preheader.i ]
  %.sroa.6.1114.us.i = phi i32 [ %.sroa.6.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.6.0137.i, %.preheader.i ]
  %.sroa.067.1113.us.i = phi double [ %.sroa.067.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.067.0136.i, %.preheader.i ]
  %33 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %32, i64 0, i64 %indvars.iv159.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %43 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv159.i, i32 2
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
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
  %.sroa.483.190.i = phi i32 [ %.sroa.483.0131.i, %.lr.ph.i ], [ %79, %_ZN6RmsMax3addEfi.exit56.i ]
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.i, label %_ZL7getMassRK7t_atomsib.exit.i

_ZL7getMassRK7t_atomsib.exit.i:                   ; preds = %65
  %66 = getelementptr inbounds nuw %struct.t_atom, ptr %31, i64 %indvars.iv.i
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
  %79 = freeze i32 %.sroa.483.2.i
  %80 = getelementptr inbounds nuw %struct.t_atom, ptr %31, i64 %indvars.iv.i, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fcmp une float %81, 0.000000e+00
  br i1 %82, label %83, label %_ZN6RmsMax3addEfi.exit56.i

83:                                               ; preds = %_ZN6RmsMax3addEfi.exit.i
  %84 = fmul float %81, %81
  %85 = fmul float %84, %30
  %86 = fpext float %85 to double
  %87 = fadd double %.sroa.076.192.i, %86
  %88 = add nsw i32 %.sroa.4.193.i, %22
  %89 = tail call noundef float @llvm.fabs.f32(float %81)
  %90 = fcmp olt float %.sroa.7.194.i, %89
  %.sroa.speculated.i55.i = select i1 %90, float %89, float %.sroa.7.194.i
  br label %_ZN6RmsMax3addEfi.exit56.i

_ZN6RmsMax3addEfi.exit56.i:                       ; preds = %83, %_ZN6RmsMax3addEfi.exit.i
  %.sroa.076.2.i = phi double [ %87, %83 ], [ %.sroa.076.192.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.4.2.i = phi i32 [ %88, %83 ], [ %.sroa.4.193.i, %_ZN6RmsMax3addEfi.exit.i ]
  %.sroa.7.2.i = phi float [ %.sroa.speculated.i55.i, %83 ], [ %.sroa.7.194.i, %_ZN6RmsMax3addEfi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %65, !llvm.loop !12

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge.split.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %._crit_edge.split.i ], [ 62, %.preheader.i ]
  %.sroa.11.1115.i = phi float [ %.sroa.11.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.11.0138.i, %.preheader.i ]
  %.sroa.6.1114.i = phi i32 [ %.sroa.6.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.6.0137.i, %.preheader.i ]
  %.sroa.067.1113.i = phi double [ %.sroa.067.2.lcssa.i, %._crit_edge.split.i ], [ %.sroa.067.0136.i, %.preheader.i ]
  %91 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %32, i64 0, i64 %indvars.iv155.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 2
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph107.i, label %._crit_edge.split.i

.lr.ph107.i:                                      ; preds = %.preheader.split.i
  %101 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv155.i, i32 2
  %102 = load i32, ptr %101, align 16
  %invariant.op.i = add i32 %102, 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %116, %.lr.ph107.i
  %.051106.i = phi i32 [ 0, %.lr.ph107.i ], [ %.reass.i, %116 ]
  %.sroa.11.2105.i = phi float [ %.sroa.11.1115.i, %.lr.ph107.i ], [ %.sroa.11.3.i, %116 ]
  %.sroa.6.2104.i = phi i32 [ %.sroa.6.1114.i, %.lr.ph107.i ], [ %.sroa.6.3.i, %116 ]
  %.sroa.067.2103.i = phi double [ %.sroa.067.1113.i, %.lr.ph107.i ], [ %.sroa.067.3.i, %116 ]
  %103 = sext i32 %.051106.i to i64
  %104 = getelementptr inbounds i32, ptr %94, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %106
  %.pr.i = load float, ptr %107, align 4
  %108 = fcmp une float %.pr.i, 0.000000e+00
  br i1 %108, label %_ZN6RmsMax3addEfi.exit58.i, label %116

_ZN6RmsMax3addEfi.exit58.i:                       ; preds = %thread-pre-split.i
  %109 = fmul float %.pr.i, %.pr.i
  %110 = fmul float %.pre-phi.i, %109
  %111 = fpext float %110 to double
  %112 = fadd double %.sroa.067.2103.i, %111
  %113 = add nsw i32 %.sroa.6.2104.i, %22
  %114 = tail call noundef float @llvm.fabs.f32(float %.pr.i)
  %115 = fcmp olt float %.sroa.11.2105.i, %114
  %.sroa.speculated.i57.i = select i1 %115, float %114, float %.sroa.11.2105.i
  br label %116

116:                                              ; preds = %_ZN6RmsMax3addEfi.exit58.i, %thread-pre-split.i
  %.sroa.067.3.i = phi double [ %112, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.067.2103.i, %thread-pre-split.i ]
  %.sroa.6.3.i = phi i32 [ %113, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.6.2104.i, %thread-pre-split.i ]
  %.sroa.11.3.i = phi float [ %.sroa.speculated.i57.i, %_ZN6RmsMax3addEfi.exit58.i ], [ %.sroa.11.2105.i, %thread-pre-split.i ]
  %.reass.i = add i32 %invariant.op.i, %.051106.i
  %117 = icmp slt i32 %.reass.i, %99
  br i1 %117, label %thread-pre-split.i, label %._crit_edge.split.i, !llvm.loop !11

._crit_edge.split.i:                              ; preds = %116, %.preheader.split.i
  %.sroa.067.2.lcssa.i = phi double [ %.sroa.067.1113.i, %.preheader.split.i ], [ %.sroa.067.3.i, %116 ]
  %.sroa.6.2.lcssa.i = phi i32 [ %.sroa.6.1114.i, %.preheader.split.i ], [ %.sroa.6.3.i, %116 ]
  %.sroa.11.2.lcssa.i = phi float [ %.sroa.11.1115.i, %.preheader.split.i ], [ %.sroa.11.3.i, %116 ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 64
  br i1 %exitcond158.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !10

.split.us.i:                                      ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  %.us-phi117.i = phi double [ %.sroa.067.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.067.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi118.i = phi i32 [ %.sroa.6.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.6.2.lcssa.i, %._crit_edge.split.i ]
  %.us-phi119.i = phi float [ %.sroa.11.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.sroa.11.2.lcssa.i, %._crit_edge.split.i ]
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 1616
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 1624
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph124.i, label %._crit_edge.i

.lr.ph124.i:                                      ; preds = %.split.us.i
  %128 = shl nsw i32 %22, 1
  %129 = sitofp i32 %128 to float
  br label %130

130:                                              ; preds = %_ZN6RmsMax3addEfi.exit60.i, %.lr.ph124.i
  %.052123.i = phi i32 [ 0, %.lr.ph124.i ], [ %.reass129.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.11.4122.i = phi float [ %.us-phi119.i, %.lr.ph124.i ], [ %.sroa.11.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.6.4121.i = phi i32 [ %.us-phi118.i, %.lr.ph124.i ], [ %.sroa.6.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.067.4120.i = phi double [ %.us-phi117.i, %.lr.ph124.i ], [ %.sroa.067.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %131 = sext i32 %.052123.i to i64
  %132 = getelementptr inbounds i32, ptr %121, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.t_iparams, ptr %18, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fcmp une float %136, 0.000000e+00
  br i1 %137, label %138, label %_ZN6RmsMax3addEfi.exit60.i

138:                                              ; preds = %130
  %139 = fmul float %136, %136
  %140 = fmul float %139, %129
  %141 = fpext float %140 to double
  %142 = fadd double %.sroa.067.4120.i, %141
  %143 = add nsw i32 %.sroa.6.4121.i, %128
  %144 = tail call noundef float @llvm.fabs.f32(float %136)
  %145 = fcmp olt float %.sroa.11.4122.i, %144
  %.sroa.speculated.i59.i = select i1 %145, float %144, float %.sroa.11.4122.i
  br label %_ZN6RmsMax3addEfi.exit60.i

_ZN6RmsMax3addEfi.exit60.i:                       ; preds = %138, %130
  %.sroa.067.6.i = phi double [ %142, %138 ], [ %.sroa.067.4120.i, %130 ]
  %.sroa.6.6.i = phi i32 [ %143, %138 ], [ %.sroa.6.4121.i, %130 ]
  %.sroa.11.6.i = phi float [ %.sroa.speculated.i59.i, %138 ], [ %.sroa.11.4122.i, %130 ]
  %.reass129.i = add i32 %invariant.op128.i, %.052123.i
  %146 = icmp slt i32 %.reass129.i, %126
  br i1 %146, label %130, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZN6RmsMax3addEfi.exit60.i, %.split.us.i
  %.sroa.067.4.lcssa.i = phi double [ %.us-phi117.i, %.split.us.i ], [ %.sroa.067.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.6.4.lcssa.i = phi i32 [ %.us-phi118.i, %.split.us.i ], [ %.sroa.6.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %.sroa.11.4.lcssa.i = phi float [ %.us-phi119.i, %.split.us.i ], [ %.sroa.11.6.i, %_ZN6RmsMax3addEfi.exit60.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.064.0139.i, i64 56
  %.not.i = icmp eq ptr %147, %14
  br i1 %.not.i, label %._crit_edge143.i, label %20

._crit_edge143.i:                                 ; preds = %._crit_edge.i
  %148 = fdiv float %.sroa.785.1.lcssa.i, 3.276700e+04
  %149 = icmp sgt i32 %.sroa.483.1.lcssa.i, 0
  %150 = uitofp nneg i32 %.sroa.483.1.lcssa.i to double
  %151 = fdiv double %.sroa.081.1.lcssa.i, %150
  %152 = fptrunc double %151 to float
  %153 = fmul float %152, 0x3F847AE140000000
  %spec.select.i = select i1 %149, float %153, float 0.000000e+00
  br label %._crit_edge143.thread.i

._crit_edge143.thread.i:                          ; preds = %._crit_edge143.i, %4
  %154 = phi float [ 0.000000e+00, %4 ], [ %148, %._crit_edge143.i ]
  %.sroa.11.0.lcssa178.i = phi float [ 0.000000e+00, %4 ], [ %.sroa.11.4.lcssa.i, %._crit_edge143.i ]
  %.sroa.6.0.lcssa177.i = phi i32 [ 0, %4 ], [ %.sroa.6.4.lcssa.i, %._crit_edge143.i ]
  %.sroa.067.0.lcssa176.i = phi double [ 0.000000e+00, %4 ], [ %.sroa.067.4.lcssa.i, %._crit_edge143.i ]
  %.sroa.7.0.lcssa175.i = phi float [ 0.000000e+00, %4 ], [ %.sroa.7.1.lcssa.i, %._crit_edge143.i ]
  %.sroa.4.0.lcssa174.i = phi i32 [ 0, %4 ], [ %.sroa.4.1.lcssa.i, %._crit_edge143.i ]
  %.sroa.076.0.lcssa173.i = phi double [ 0.000000e+00, %4 ], [ %.sroa.076.1.lcssa.i, %._crit_edge143.i ]
  %155 = phi float [ 0.000000e+00, %4 ], [ %spec.select.i, %._crit_edge143.i ]
  %156 = fcmp olt float %154, %155
  %.sroa.speculated.i61.i = select i1 %156, float %155, float %154
  %157 = fcmp une float %.sroa.speculated.i61.i, 0.000000e+00
  br i1 %157, label %_ZL14getResolutionsRK10gmx_mtop_tbb.exit, label %158

158:                                              ; preds = %._crit_edge143.thread.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14getResolutionsRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 416) #25
  unreachable

_ZL14getResolutionsRK10gmx_mtop_tbb.exit:         ; preds = %._crit_edge143.thread.i
  %159 = fdiv float %.sroa.11.0.lcssa178.i, 3.276700e+04
  %160 = icmp sgt i32 %.sroa.6.0.lcssa177.i, 0
  %161 = uitofp nneg i32 %.sroa.6.0.lcssa177.i to double
  %162 = fdiv double %.sroa.067.0.lcssa176.i, %161
  %163 = fptrunc double %162 to float
  %164 = fmul float %163, 0x3F847AE140000000
  %165 = select i1 %160, float %164, float 0.000000e+00
  %166 = fcmp olt float %159, %165
  %.sroa.speculated.i63.i = select i1 %166, float %165, float %159
  %.sroa.044.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated.i61.i, i64 0
  %167 = fdiv float %.sroa.7.0.lcssa175.i, 3.276700e+04
  %168 = icmp sgt i32 %.sroa.4.0.lcssa174.i, 0
  %169 = uitofp nneg i32 %.sroa.4.0.lcssa174.i to double
  %170 = fdiv double %.sroa.076.0.lcssa173.i, %169
  %171 = fptrunc double %170 to float
  %172 = fmul float %171, 0x3F847AE140000000
  %173 = select i1 %168, float %172, float 0.000000e+00
  %174 = fcmp olt float %167, %173
  %.sroa.speculated.i62.i = select i1 %174, float %173, float %167
  %.sroa.044.4.vec.insert.i = insertelement <2 x float> %.sroa.044.0.vec.insert.i, float %.sroa.speculated.i62.i, i64 1
  %175 = fcmp oeq float %.sroa.speculated.i62.i, 0.000000e+00
  %.sroa.044.4.vec.insert49.i = insertelement <2 x float> %.sroa.044.4.vec.insert.i, float 1.000000e+00, i64 1
  %.sroa.044.0.i = select i1 %175, <2 x float> %.sroa.044.4.vec.insert49.i, <2 x float> %.sroa.044.4.vec.insert.i
  %176 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %182, label %177

177:                                              ; preds = %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %.sroa.0222.0.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %178 = fpext float %.sroa.0222.0.vec.extract to double
  %.sroa.0222.4.vec.extract = extractelement <2 x float> %.sroa.044.0.i, i64 1
  %179 = fpext float %.sroa.0222.4.vec.extract to double
  %180 = fpext float %.sroa.speculated.i63.i to double
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %176, ptr noundef nonnull @.str.30, double noundef %178, double noundef %179, double noundef %180) #26
  %.pre = load ptr, ptr %11, align 8
  %.pre339 = load ptr, ptr %13, align 8
  br label %182

182:                                              ; preds = %177, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit
  %183 = phi ptr [ %.pre339, %177 ], [ %14, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  %184 = phi ptr [ %.pre, %177 ], [ %12, %_ZL14getResolutionsRK10gmx_mtop_tbb.exit ]
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %185, ptr %9, align 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %.not232291 = icmp eq ptr %184, %183
  br i1 %.not232291, label %.thread, label %.lr.ph294

.thread:                                          ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

.lr.ph294:                                        ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0222.0.vec.extract224 = extractelement <2 x float> %.sroa.044.0.i, i64 0
  %.sroa.0222.4.vec.extract226 = extractelement <2 x float> %.sroa.044.0.i, i64 1
  %192 = fcmp une float %.sroa.0222.4.vec.extract226, 0.000000e+00
  %193 = select i1 %192, float %.sroa.0222.4.vec.extract226, float 1.000000e+00
  %194 = fcmp une float %.sroa.speculated.i63.i, 0.000000e+00
  %195 = select i1 %194, float %.sroa.speculated.i63.i, float 1.000000e+00
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %199

199:                                              ; preds = %.lr.ph294, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.sroa.0217.0292 = phi ptr [ %184, %.lr.ph294 ], [ %674, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0292, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %.sroa.0217.0292, align 8
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %191, align 8
  %205 = getelementptr inbounds %struct.gmx_moltype_t, ptr %204, i64 %203
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %210, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

210:                                              ; preds = %199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc unwind label %.loopexit.split-lp242

.noexc:                                           ; preds = %210
  unreachable

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %199
  %.not.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, label %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %211 = mul nuw nsw i64 %208, 28
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #28
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit241

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %212, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i ], [ %208, %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i ]
  store i16 0, ptr %.09.i.i.i.i.i.i, align 4
  %.sroa.2200.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  store i32 0, ptr %.sroa.2200.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.3201.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i16 0, ptr %.sroa.3201.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 10
  store i16 32767, ptr %.sroa.4.0..09.i.i.i.i.i.i.sroa_idx, align 2
  %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i16 0, ptr %.sroa.5.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.6202.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store float %.sroa.0222.0.vec.extract224, ptr %.sroa.6202.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.7203.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store float %193, ptr %.sroa.7203.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store float %195, ptr %.sroa.8.0..09.i.i.i.i.i.i.sroa_idx, align 4
  %213 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0204.1 = phi ptr [ null, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %212, %.lr.ph.i.i.i.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %216 = load ptr, ptr %196, align 8
  %217 = getelementptr i8, ptr %205, i64 16
  br label %218

218:                                              ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit, %._crit_edge
  %indvars.iv = phi i64 [ 62, %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS0_RKS1_.exit ], [ %indvars.iv.next, %._crit_edge ]
  %219 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %215, i64 0, i64 %indvars.iv
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 2
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %218
  %229 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  br label %230

230:                                              ; preds = %.lr.ph, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131
  %231 = phi ptr [ %222, %.lr.ph ], [ %310, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131 ]
  %.0116280 = phi i32 [ 0, %.lr.ph ], [ %308, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131 ]
  %232 = sext i32 %.0116280 to i64
  %233 = getelementptr i32, ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %union.t_iparams, ptr %216, i64 %235
  br i1 %3, label %237, label %thread-pre-split

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load float, ptr %238, align 4
  %240 = load float, ptr %236, align 4
  %241 = fcmp une float %239, %240
  br i1 %241, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, label %244

.loopexit241:                                     ; preds = %_ZNSt12_Vector_baseI33AtomNonbondedAndKineticPropertiesSaIS0_EEC2EmRKS1_.exit.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

.loopexit.split-lp242:                            ; preds = %210
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

242:                                              ; preds = %249
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

thread-pre-split:                                 ; preds = %230
  %.pr = load float, ptr %236, align 4
  br label %244

244:                                              ; preds = %thread-pre-split, %237
  %245 = phi float [ %.pr, %thread-pre-split ], [ %240, %237 ]
  %246 = fcmp oeq float %245, 0.000000e+00
  br i1 %246, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, label %247

247:                                              ; preds = %244
  %248 = fcmp ogt float %245, 0.000000e+00
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24getVerletBufferAtomtypesRK10gmx_mtop_tbbENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 490) #25
          to label %.noexc128 unwind label %242

.noexc128:                                        ; preds = %249
  unreachable

250:                                              ; preds = %247
  %251 = getelementptr i8, ptr %233, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr i8, ptr %233, i64 8
  %254 = load i32, ptr %253, align 4
  br i1 %2, label %._ZL7getMassRK7t_atomsib.exit130_crit_edge, label %255

._ZL7getMassRK7t_atomsib.exit130_crit_edge:       ; preds = %250
  %.pre344 = sext i32 %252 to i64
  br label %_ZL7getMassRK7t_atomsib.exit130

255:                                              ; preds = %250
  %.val122 = load ptr, ptr %217, align 8
  %256 = sext i32 %252 to i64
  %257 = getelementptr inbounds %struct.t_atom, ptr %.val122, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = sext i32 %254 to i64
  %260 = getelementptr inbounds %struct.t_atom, ptr %.val122, i64 %259
  %261 = load float, ptr %260, align 4
  br label %_ZL7getMassRK7t_atomsib.exit130

_ZL7getMassRK7t_atomsib.exit130:                  ; preds = %._ZL7getMassRK7t_atomsib.exit130_crit_edge, %255
  %.pre-phi = phi i64 [ %.pre344, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %256, %255 ]
  %.0.i229 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %258, %255 ]
  %.0.i129 = phi float [ 1.000000e+00, %._ZL7getMassRK7t_atomsib.exit130_crit_edge ], [ %261, %255 ]
  %262 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %.pre-phi
  %263 = fdiv float 1.000000e+00, %.0.i129
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 10
  %267 = load i16, ptr %266, align 2
  %268 = sitofp i16 %267 to float
  %269 = fmul float %265, %268
  %270 = fcmp olt float %263, %269
  br i1 %270, label %271, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

271:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit130
  %272 = fdiv float %263, %265
  %273 = fadd float %272, 5.000000e-01
  %274 = fptosi float %273 to i16
  store i16 %274, ptr %266, align 2
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %276 = load float, ptr %275, align 4
  %277 = fdiv float %245, %276
  %278 = fadd float %277, 5.000000e-01
  %279 = fptosi float %278 to i16
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i16 %279, ptr %280, align 4
  %281 = icmp eq i16 %274, 0
  br i1 %281, label %282, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

282:                                              ; preds = %271
  store i16 1, ptr %266, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit: ; preds = %_ZL7getMassRK7t_atomsib.exit130, %271, %282
  %283 = sext i32 %254 to i64
  %284 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %283
  %285 = fdiv float 1.000000e+00, %.0.i229
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 10
  %289 = load i16, ptr %288, align 2
  %290 = sitofp i16 %289 to float
  %291 = fmul float %287, %290
  %292 = fcmp olt float %285, %291
  br i1 %292, label %293, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

293:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit
  %294 = load float, ptr %236, align 4
  %295 = fdiv float %285, %287
  %296 = fadd float %295, 5.000000e-01
  %297 = fptosi float %296 to i16
  store i16 %297, ptr %288, align 2
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %299 = load float, ptr %298, align 4
  %300 = fdiv float %294, %299
  %301 = fadd float %300, 5.000000e-01
  %302 = fptosi float %301 to i16
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i16 %302, ptr %303, align 4
  %304 = icmp eq i16 %297, 0
  br i1 %304, label %305, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

305:                                              ; preds = %293
  store i16 1, ptr %288, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131: ; preds = %305, %293, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit, %244, %237
  %306 = load i32, ptr %229, align 16
  %307 = add nsw i32 %.0116280, 1
  %308 = add i32 %307, %306
  %309 = load ptr, ptr %220, align 8
  %310 = load ptr, ptr %219, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = lshr exact i64 %313, 2
  %315 = trunc i64 %314 to i32
  %316 = icmp slt i32 %308, %315
  br i1 %316, label %230, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit131, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %317, label %218, !llvm.loop !16

317:                                              ; preds = %._crit_edge
  %318 = getelementptr inbounds nuw i8, ptr %205, i64 1616
  %319 = getelementptr inbounds nuw i8, ptr %205, i64 1624
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %318, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 2
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %317
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %invariant.op = add i32 %328, 1
  br label %329

329:                                              ; preds = %.lr.ph284, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140
  %330 = phi ptr [ %321, %.lr.ph284 ], [ %422, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140 ]
  %.0117282 = phi i32 [ 0, %.lr.ph284 ], [ %.reass, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140 ]
  %331 = sext i32 %.0117282 to i64
  %332 = getelementptr i32, ptr %330, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %union.t_iparams, ptr %216, i64 %334
  %336 = getelementptr i8, ptr %332, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr i8, ptr %332, i64 8
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr i8, ptr %332, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %337 to i64
  %343 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %342
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit133, label %344

344:                                              ; preds = %329
  %.val125 = load ptr, ptr %217, align 8
  %345 = sext i32 %339 to i64
  %346 = getelementptr inbounds %struct.t_atom, ptr %.val125, i64 %345
  %347 = load float, ptr %346, align 4
  br label %_ZL7getMassRK7t_atomsib.exit133

_ZL7getMassRK7t_atomsib.exit133:                  ; preds = %329, %344
  %.0.i132 = phi float [ %347, %344 ], [ 1.000000e+00, %329 ]
  %348 = fdiv float 1.000000e+00, %.0.i132
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 10
  %352 = load i16, ptr %351, align 2
  %353 = sitofp i16 %352 to float
  %354 = fmul float %350, %353
  %355 = fcmp olt float %348, %354
  br i1 %355, label %356, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

356:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit133
  %357 = load float, ptr %335, align 4
  %358 = fdiv float %348, %350
  %359 = fadd float %358, 5.000000e-01
  %360 = fptosi float %359 to i16
  store i16 %360, ptr %351, align 2
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %362 = load float, ptr %361, align 4
  %363 = fdiv float %357, %362
  %364 = fadd float %363, 5.000000e-01
  %365 = fptosi float %364 to i16
  %366 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i16 %365, ptr %366, align 4
  %367 = icmp eq i16 %360, 0
  br i1 %367, label %368, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

368:                                              ; preds = %356
  store i16 1, ptr %351, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134: ; preds = %_ZL7getMassRK7t_atomsib.exit133, %356, %368
  %369 = sext i32 %339 to i64
  %370 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %369
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit136, label %371

371:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134
  %.val124 = load ptr, ptr %217, align 8
  %372 = getelementptr inbounds %struct.t_atom, ptr %.val124, i64 %342
  %373 = load float, ptr %372, align 4
  br label %_ZL7getMassRK7t_atomsib.exit136

_ZL7getMassRK7t_atomsib.exit136:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134, %371
  %.0.i135 = phi float [ %373, %371 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit134 ]
  %374 = fdiv float 1.000000e+00, %.0.i135
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 10
  %378 = load i16, ptr %377, align 2
  %379 = sitofp i16 %378 to float
  %380 = fmul float %376, %379
  %381 = fcmp olt float %374, %380
  br i1 %381, label %382, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

382:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit136
  %383 = load float, ptr %335, align 4
  %384 = fdiv float %374, %376
  %385 = fadd float %384, 5.000000e-01
  %386 = fptosi float %385 to i16
  store i16 %386, ptr %377, align 2
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %388 = load float, ptr %387, align 4
  %389 = fdiv float %383, %388
  %390 = fadd float %389, 5.000000e-01
  %391 = fptosi float %390 to i16
  %392 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i16 %391, ptr %392, align 4
  %393 = icmp eq i16 %386, 0
  br i1 %393, label %394, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

394:                                              ; preds = %382
  store i16 1, ptr %377, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137: ; preds = %_ZL7getMassRK7t_atomsib.exit136, %382, %394
  %395 = sext i32 %341 to i64
  %396 = getelementptr inbounds %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %395
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit139, label %397

397:                                              ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137
  %.val123 = load ptr, ptr %217, align 8
  %398 = getelementptr inbounds %struct.t_atom, ptr %.val123, i64 %342
  %399 = load float, ptr %398, align 4
  br label %_ZL7getMassRK7t_atomsib.exit139

_ZL7getMassRK7t_atomsib.exit139:                  ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137, %397
  %.0.i138 = phi float [ %399, %397 ], [ 1.000000e+00, %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit137 ]
  %400 = fdiv float 1.000000e+00, %.0.i138
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 10
  %404 = load i16, ptr %403, align 2
  %405 = sitofp i16 %404 to float
  %406 = fmul float %402, %405
  %407 = fcmp olt float %400, %406
  br i1 %407, label %408, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

408:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit139
  %409 = load float, ptr %335, align 4
  %410 = fdiv float %400, %402
  %411 = fadd float %410, 5.000000e-01
  %412 = fptosi float %411 to i16
  store i16 %412, ptr %403, align 2
  %413 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %414 = load float, ptr %413, align 4
  %415 = fdiv float %409, %414
  %416 = fadd float %415, 5.000000e-01
  %417 = fptosi float %416 to i16
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i16 %417, ptr %418, align 4
  %419 = icmp eq i16 %412, 0
  br i1 %419, label %420, label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

420:                                              ; preds = %408
  store i16 1, ptr %403, align 2
  br label %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140

_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140: ; preds = %_ZL7getMassRK7t_atomsib.exit139, %408, %420
  %.reass = add i32 %.0117282, %invariant.op
  %421 = load ptr, ptr %319, align 8
  %422 = load ptr, ptr %318, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 2
  %427 = trunc i64 %426 to i32
  %428 = icmp slt i32 %.reass, %427
  br i1 %428, label %329, label %._crit_edge285, !llvm.loop !17

._crit_edge285:                                   ; preds = %_ZN33AtomNonbondedAndKineticProperties13addConstraintEff.exit140, %317
  %429 = load i32, ptr %206, align 8
  %430 = zext i32 %429 to i64
  %431 = icmp slt i32 %429, 0
  br i1 %431, label %432, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

432:                                              ; preds = %._crit_edge285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc142 unwind label %.loopexit.split-lp247

.noexc142:                                        ; preds = %432
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge285
  %.not.i.i.i.i141 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %433

433:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %434 = shl nuw nsw i64 %430, 2
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #28
          to label %.noexc143 unwind label %.loopexit246

.noexc143:                                        ; preds = %433
  store float 0.000000e+00, ptr %435, align 4
  %436 = icmp eq i32 %429, 1
  br i1 %436, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc143
  %437 = getelementptr i8, ptr %435, i64 4
  %438 = add nsw i64 %434, -4
  call void @llvm.memset.p0.i64(ptr align 4 %437, i8 0, i64 %438, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc143, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0191.1 = phi ptr [ %435, %.noexc143 ], [ %435, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(2256) %215, i32 noundef 2)
          to label %.noexc157 unwind label %.loopexit.split-lp237

.noexc157:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %439 = load ptr, ptr %5, align 8
  %440 = load ptr, ptr %197, align 8
  %.not149176.i = icmp eq ptr %439, %440
  br i1 %.not149176.i, label %._crit_edge179.i, label %.preheader.i144

.preheader.i144:                                  ; preds = %.noexc157, %._crit_edge174.i
  %.080178.i = phi i32 [ %.1.lcssa.i, %._crit_edge174.i ], [ 0, %.noexc157 ]
  %.sroa.0132.0177.i = phi ptr [ %623, %._crit_edge174.i ], [ %439, %.noexc157 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0177.i, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %442, align 8
  %.not181.i = icmp eq ptr %444, %445
  br i1 %.not181.i, label %._crit_edge174.i, label %.lr.ph173.preheader.i

.lr.ph173.preheader.i:                            ; preds = %.preheader.i144
  %.pre.i145 = load i32, ptr %.sroa.0132.0177.i, align 8
  br label %.lr.ph173.i

._crit_edge179.i:                                 ; preds = %._crit_edge174.i, %.noexc157
  %.080.lcssa.i = phi i32 [ 0, %.noexc157 ], [ %.1.lcssa.i, %._crit_edge174.i ]
  %.not.i.i.i.i153 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i153, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %446

446:                                              ; preds = %._crit_edge179.i
  call void @_ZdlPv(ptr noundef nonnull %439) #29
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %446, %._crit_edge179.i
  %447 = load ptr, ptr @debug, align 8
  %448 = icmp ne ptr %447, null
  %449 = icmp sgt i32 %.080.lcssa.i, 0
  %or.cond.i154 = select i1 %448, i1 %449, i1 false
  br i1 %or.cond.i154, label %625, label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

.lr.ph173.i:                                      ; preds = %607, %.lr.ph173.preheader.i
  %450 = phi i32 [ %.val100.i, %607 ], [ %.pre.i145, %.lr.ph173.preheader.i ]
  %451 = phi ptr [ %617, %607 ], [ %445, %.lr.ph173.preheader.i ]
  %.1172.i = phi i32 [ %.3.i, %607 ], [ %.080178.i, %.lr.ph173.preheader.i ]
  %.081171.i = phi i64 [ %613, %607 ], [ 0, %.lr.ph173.preheader.i ]
  %452 = getelementptr inbounds i32, ptr %451, i64 %.081171.i
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load ptr, ptr %196, align 8
  %456 = getelementptr inbounds %union.t_iparams, ptr %455, i64 %454
  %457 = add nuw i64 %.081171.i, 1
  %458 = getelementptr inbounds i32, ptr %451, i64 %457
  %459 = load i32, ptr %458, align 4
  %.not.i146 = icmp eq i32 %450, 74
  br i1 %.not.i146, label %541, label %460

460:                                              ; preds = %.lr.ph173.i
  %461 = sext i32 %450 to i64
  %462 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %461, i32 2
  %463 = load i32, ptr %462, align 16
  %464 = zext i32 %463 to i64
  %465 = icmp slt i32 %463, 0
  br i1 %465, label %466, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

466:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %466
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %460
  %.not.i.i.i.i.i = icmp eq i32 %463, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i152, label %467

467:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %468 = shl nuw nsw i64 %464, 2
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #28
          to label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i unwind label %.loopexit.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %467
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %469, i8 0, i64 %468, i1 false)
  %.not207.i = icmp eq i32 %463, 1
  br i1 %.not207.i, label %._crit_edge.i152, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %.val.i = load ptr, ptr %217, align 8
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, label %_ZL7getMassRK7t_atomsib.exit.preheader.i

_ZL7getMassRK7t_atomsib.exit.preheader.i:         ; preds = %.lr.ph.i147
  %.pre198.i = load ptr, ptr %441, align 8
  br label %_ZL7getMassRK7t_atomsib.exit.i148

_ZL7getMassRK7t_atomsib.exit.thread.us.i:         ; preds = %.lr.ph.i147, %_ZL7getMassRK7t_atomsib.exit.thread.us.i
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ 1, %.lr.ph.i147 ]
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv185.i
  store float 1.000000e+00, ptr %470, align 4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %464
  br i1 %exitcond189.not.i, label %._crit_edge.i152, label %_ZL7getMassRK7t_atomsib.exit.thread.us.i, !llvm.loop !18

_ZL7getMassRK7t_atomsib.exit.i148:                ; preds = %486, %_ZL7getMassRK7t_atomsib.exit.preheader.i
  %indvars.iv.i149 = phi i64 [ 1, %_ZL7getMassRK7t_atomsib.exit.preheader.i ], [ %indvars.iv.next.i150, %486 ]
  %471 = load ptr, ptr %.pre198.i, align 8
  %472 = getelementptr i32, ptr %471, i64 %457
  %473 = getelementptr i32, ptr %472, i64 %indvars.iv.i149
  %474 = load i32, ptr %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i149
  store float %477, ptr %478, align 4
  %479 = fcmp oeq float %477, 0.000000e+00
  br i1 %479, label %480, label %486

480:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit.i148
  %481 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %475
  %482 = load float, ptr %481, align 4
  store float %482, ptr %478, align 4
  br label %486

.loopexit.i:                                      ; preds = %467
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %466
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

483:                                              ; preds = %527
  %484 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i103.i = icmp eq ptr %.sroa.0.3203.i, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %485

485:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3203.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

486:                                              ; preds = %480, %_ZL7getMassRK7t_atomsib.exit.i148
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %464
  br i1 %exitcond.not.i151, label %._crit_edge.i152, label %_ZL7getMassRK7t_atomsib.exit.i148, !llvm.loop !18

._crit_edge.i152:                                 ; preds = %486, %_ZL7getMassRK7t_atomsib.exit.thread.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.3203.i = phi ptr [ %469, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %469, %_ZL7getMassRK7t_atomsib.exit.thread.us.i ], [ %469, %486 ]
  switch i32 %450, label %528 [
    i32 66, label %487
    i32 68, label %502
    i32 74, label %527
  ]

487:                                              ; preds = %._crit_edge.i152
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.3203.i, i64 4
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.3203.i, i64 8
  %491 = load float, ptr %490, align 4
  %492 = fmul float %489, %491
  %493 = load float, ptr %456, align 4
  %494 = fsub float 1.000000e+00, %493
  %495 = fmul float %494, %494
  %496 = fmul float %493, %493
  %497 = fmul float %489, %496
  %498 = call float @llvm.fmuladd.f32(float %491, float %495, float %497)
  %499 = fdiv float %492, %498
  %500 = sext i32 %459 to i64
  %501 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %500
  store float %499, ptr %501, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

502:                                              ; preds = %._crit_edge.i152
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.3203.i, i64 4
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.3203.i, i64 8
  %506 = load float, ptr %505, align 4
  %507 = fmul float %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.3203.i, i64 12
  %509 = load float, ptr %508, align 4
  %510 = fmul float %507, %509
  %511 = fmul float %506, %509
  %512 = load float, ptr %456, align 4
  %513 = fsub float 1.000000e+00, %512
  %514 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %515 = load float, ptr %514, align 4
  %516 = fsub float %513, %515
  %517 = fmul float %516, %516
  %518 = fmul float %504, %509
  %519 = fmul float %512, %512
  %520 = fmul float %518, %519
  %521 = call float @llvm.fmuladd.f32(float %511, float %517, float %520)
  %522 = fmul float %515, %515
  %523 = call float @llvm.fmuladd.f32(float %507, float %522, float %521)
  %524 = fdiv float %510, %523
  %525 = sext i32 %459 to i64
  %526 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %525
  store float %524, ptr %526, align 4
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

527:                                              ; preds = %._crit_edge.i152
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEEENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 225) #25
          to label %.noexc104.i unwind label %483

.noexc104.i:                                      ; preds = %527
  unreachable

528:                                              ; preds = %._crit_edge.i152
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0.3203.i, i64 4
  %530 = load float, ptr %529, align 4
  %531 = sext i32 %459 to i64
  %532 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %531
  store float %530, ptr %532, align 4
  %533 = icmp sgt i32 %463, 2
  br i1 %533, label %.lr.ph164.i, label %539

.lr.ph164.i:                                      ; preds = %528, %.lr.ph164.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %.lr.ph164.i ], [ 2, %528 ]
  %534 = phi float [ %538, %.lr.ph164.i ], [ %530, %528 ]
  %535 = getelementptr inbounds nuw float, ptr %.sroa.0.3203.i, i64 %indvars.iv190.i
  %536 = load float, ptr %535, align 4
  %537 = fcmp olt float %536, %534
  %538 = select i1 %537, float %536, float %534
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %464
  br i1 %exitcond194.not.i, label %._crit_edge165.i, label %.lr.ph164.i, !llvm.loop !19

._crit_edge165.i:                                 ; preds = %.lr.ph164.i
  store float %538, ptr %532, align 4
  br label %539

539:                                              ; preds = %._crit_edge165.i, %528
  %540 = add nsw i32 %.1172.i, 1
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit106.i

_ZNSt6vectorIfSaIfEED2Ev.exit106.i:               ; preds = %539, %502, %487
  %.2.ph.i = phi i32 [ %.1172.i, %487 ], [ %.1172.i, %502 ], [ %540, %539 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3203.i) #29
  %.val100.pre199.pre.i = load i32, ptr %.sroa.0132.0177.i, align 8
  br label %594

541:                                              ; preds = %.lr.ph173.i
  %542 = load i32, ptr %456, align 4
  %543 = mul nsw i32 %542, 3
  %invariant.gep.i = getelementptr i8, ptr %451, i64 8
  %544 = icmp sgt i32 %542, 0
  br i1 %544, label %.lr.ph169.i, label %._crit_edge170.i

.lr.ph169.i:                                      ; preds = %541
  %545 = load ptr, ptr %217, align 8
  br label %546

546:                                              ; preds = %572, %.lr.ph169.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph169.i ], [ %indvars.iv.next196.i, %572 ]
  %.087166.i = phi float [ 0.000000e+00, %.lr.ph169.i ], [ %580, %572 ]
  %547 = add i64 %indvars.iv195.i, %.081171.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %547
  %548 = load i32, ptr %gep.i, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.t_atom, ptr %545, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 4
  %554 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %549
  %spec.select.i155 = select i1 %553, ptr %554, ptr %550
  %.0.i156 = load float, ptr %spec.select.i155, align 4
  %555 = fcmp ugt float %.0.i156, 0.000000e+00
  br i1 %555, label %572, label %556

556:                                              ; preds = %546
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc179 unwind label %562

.noexc179:                                        ; preds = %556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc180 unwind label %562

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %558

558:                                              ; preds = %.noexc180
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc180
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %560 unwind label %564

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 269) #25
          to label %561 unwind label %566

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %.noexc179, %556
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %571

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %569 = load ptr, ptr %568, align 8
  %.not.i.i.i178 = icmp eq ptr %569, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %570

570:                                              ; preds = %566
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %569) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %566, %570
  store ptr null, ptr %568, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %571

571:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %564
  %.pn.i = phi { ptr, i32 } [ %567, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %565, %564 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body181

.body181:                                         ; preds = %562, %558, %571
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %571 ], [ %563, %562 ], [ %559, %558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

572:                                              ; preds = %546
  %573 = getelementptr inbounds i32, ptr %451, i64 %547
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %union.t_iparams, ptr %455, i64 %575, i32 0, i32 0, i64 1
  %577 = load float, ptr %576, align 4
  %578 = fmul float %577, %577
  %579 = fdiv float %578, %.0.i156
  %580 = fadd float %.087166.i, %579
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 3
  %581 = trunc nuw i64 %indvars.iv.next196.i to i32
  %582 = icmp sgt i32 %543, %581
  br i1 %582, label %546, label %._crit_edge170.i, !llvm.loop !20

._crit_edge170.i:                                 ; preds = %572, %541
  %.087.lcssa.i = phi float [ 0.000000e+00, %541 ], [ %580, %572 ]
  %583 = fdiv float 1.000000e+00, %.087.lcssa.i
  %584 = sext i32 %459 to i64
  %585 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %584
  store float %583, ptr %585, align 4
  %586 = add nsw i32 %542, -1
  %.val101.i = load i32, ptr %.sroa.0132.0177.i, align 8
  %587 = sext i32 %.val101.i to i64
  %588 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %587, i32 2
  %589 = load i32, ptr %588, align 16
  %590 = add nsw i32 %589, 1
  %591 = mul nsw i32 %590, %586
  %592 = sext i32 %591 to i64
  %593 = add i64 %.081171.i, %592
  br label %594

594:                                              ; preds = %._crit_edge170.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i
  %.val100.pre199.i = phi i32 [ %.val100.pre199.pre.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ], [ %.val101.i, %._crit_edge170.i ]
  %.182.i = phi i64 [ %.081171.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ], [ %593, %._crit_edge170.i ]
  %.3.i = phi i32 [ %.2.ph.i, %_ZNSt6vectorIfSaIfEED2Ev.exit106.i ], [ %.1172.i, %._crit_edge170.i ]
  %595 = load i8, ptr @gmx_debug_at, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %607

597:                                              ; preds = %594
  %598 = load ptr, ptr @debug, align 8
  %599 = sext i32 %.val100.pre199.i to i64
  %600 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %599, i32 1
  %601 = load ptr, ptr %600, align 8
  %602 = sext i32 %459 to i64
  %603 = getelementptr inbounds float, ptr %.sroa.0191.1, i64 %602
  %604 = load float, ptr %603, align 4
  %605 = fpext float %604 to double
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.37, i32 noundef %459, ptr noundef %601, double noundef %605) #26
  %.val100.pre.i = load i32, ptr %.sroa.0132.0177.i, align 8
  br label %607

607:                                              ; preds = %597, %594
  %.val100.i = phi i32 [ %.val100.pre199.i, %594 ], [ %.val100.pre.i, %597 ]
  %608 = sext i32 %.val100.i to i64
  %609 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %608, i32 2
  %610 = load i32, ptr %609, align 16
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = add i64 %.182.i, %612
  %614 = load ptr, ptr %441, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %614, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 2
  %622 = icmp ult i64 %613, %621
  br i1 %622, label %.lr.ph173.i, label %._crit_edge174.i, !llvm.loop !21

._crit_edge174.i:                                 ; preds = %607, %.preheader.i144
  %.1.lcssa.i = phi i32 [ %.080178.i, %.preheader.i144 ], [ %.3.i, %607 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0177.i, i64 16
  %.not149.i = icmp eq ptr %623, %440
  br i1 %.not149.i, label %._crit_edge179.i, label %.preheader.i144

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.body181, %485, %483, %.loopexit.split-lp.i, %.loopexit.i
  %.pn98.i = phi { ptr, i32 } [ %.pn.pn.i, %.body181 ], [ %484, %483 ], [ %484, %485 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i107.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i107.i, label %.body, label %624

624:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %439) #29
  br label %.body

625:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %447, ptr noundef nonnull @.str.38, i32 noundef %.080.lcssa.i) #26
  br label %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit

_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, %625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %627 = load i32, ptr %206, align 8
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit, %668
  %629 = phi i32 [ %669, %668 ], [ %627, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %668 ], [ 0, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit ]
  %630 = load ptr, ptr %217, align 8
  %631 = getelementptr inbounds nuw %struct.t_atom, ptr %630, i64 %indvars.iv335, i32 6
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 4
  br i1 %633, label %634, label %637

634:                                              ; preds = %.lr.ph289
  %635 = getelementptr inbounds nuw float, ptr %.sroa.0191.1, i64 %indvars.iv335
  br label %_ZL7getMassRK7t_atomsib.exit159

.loopexit246:                                     ; preds = %433
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp247:                            ; preds = %432
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

.body:                                            ; preds = %.loopexit236, %.loopexit.split-lp237, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %624
  %eh.lpad-body = phi { ptr, i32 } [ %.pn98.i, %624 ], [ %.pn98.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0191.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %636

636:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.1) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

637:                                              ; preds = %.lr.ph289
  br i1 %2, label %_ZL7getMassRK7t_atomsib.exit159.thread, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw %struct.t_atom, ptr %630, i64 %indvars.iv335
  br label %_ZL7getMassRK7t_atomsib.exit159

_ZL7getMassRK7t_atomsib.exit159:                  ; preds = %638, %634
  %.0114.in = phi ptr [ %635, %634 ], [ %639, %638 ]
  %.0114 = load float, ptr %.0114.in, align 4
  %640 = fcmp une float %.0114, 0.000000e+00
  br i1 %640, label %_ZL7getMassRK7t_atomsib.exit159.thread, label %668

_ZL7getMassRK7t_atomsib.exit159.thread:           ; preds = %637, %_ZL7getMassRK7t_atomsib.exit159
  %.0114231 = phi float [ %.0114, %_ZL7getMassRK7t_atomsib.exit159 ], [ 1.000000e+00, %637 ]
  %641 = getelementptr inbounds nuw %class.AtomNonbondedAndKineticProperties, ptr %.sroa.0204.1, i64 %indvars.iv335
  %642 = getelementptr inbounds nuw %struct.t_atom, ptr %630, i64 %indvars.iv335
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load i16, ptr %643, align 4
  %645 = zext i16 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %647 = load float, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %649 = load float, ptr %648, align 4
  %650 = fmul float %.0114231, %649
  %651 = fdiv float 1.000000e+00, %650
  %652 = fadd float %651, 5.000000e-01
  %653 = fptosi float %652 to i16
  store i16 %653, ptr %641, align 4
  %654 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 %645, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %641, i64 20
  %656 = load float, ptr %655, align 4
  %657 = fdiv float %647, %656
  %658 = call noundef float @llvm.copysign.f32(float 5.000000e-01, float %647)
  %659 = fadd float %658, %657
  %660 = fptosi float %659 to i16
  %661 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i16 %660, ptr %661, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(28) %641, i64 28, i1 false)
  store i32 0, ptr %198, align 4
  %662 = invoke { ptr, i8 } @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
          to label %663 unwind label %.loopexit236

663:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit159.thread
  %664 = extractvalue { ptr, i8 } %662, 0
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 36
  %666 = load i32, ptr %665, align 4
  %667 = add nsw i32 %666, %201
  store i32 %667, ptr %665, align 4
  %.pre340 = load i32, ptr %206, align 8
  br label %668

668:                                              ; preds = %_ZL7getMassRK7t_atomsib.exit159, %663
  %669 = phi i32 [ %629, %_ZL7getMassRK7t_atomsib.exit159 ], [ %.pre340, %663 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next336, %670
  br i1 %671, label %.lr.ph289, label %._crit_edge290, !llvm.loop !22

._crit_edge290:                                   ; preds = %668, %_ZL16get_vsite_massesRK13gmx_moltype_tRK14gmx_ffparams_tbN3gmx8ArrayRefIfEE.exit
  %.not.i.i.i161 = icmp eq ptr %.sroa.0191.1, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIfSaIfEED2Ev.exit162, label %672

672:                                              ; preds = %._crit_edge290
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.1) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit162

_ZNSt6vectorIfSaIfEED2Ev.exit162:                 ; preds = %._crit_edge290, %672
  %.not.i.i.i163 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit, label %673

673:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1) #29
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit162, %673
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0292, i64 56
  %.not232 = icmp eq ptr %674, %183
  br i1 %.not232, label %._crit_edge295, label %199

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit246, %.loopexit.split-lp247, %636, %.body, %242
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %636 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0204.1, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165, label %675

675:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.1) #29
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

._crit_edge295:                                   ; preds = %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre341 = load i64, ptr %.phi.trans.insert, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %676 = icmp ugt i64 %.pre341, 288230376151711743
  br i1 %676, label %677, label %678

677:                                              ; preds = %._crit_edge295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %677
  unreachable

678:                                              ; preds = %._crit_edge295
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not345 = icmp eq i64 %.pre341, 0
  br i1 %.not345, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %678
  %680 = shl nuw nsw i64 %.pre341, 5
  %681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #28
          to label %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %681, ptr %0, align 8
  store ptr %681, ptr %682, align 8
  %683 = getelementptr inbounds nuw %struct.VerletbufAtomtype, ptr %681, i64 %.pre341
  store ptr %683, ptr %679, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i, %678
  %684 = phi ptr [ %679, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %679, %678 ], [ %190, %.thread ]
  %.promoted300 = phi ptr [ %683, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %678 ], [ null, %.thread ]
  %.promoted = phi ptr [ %681, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %678 ], [ null, %.thread ]
  %685 = load ptr, ptr %187, align 8
  %.not233296 = icmp eq ptr %685, null
  br i1 %.not233296, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %687

687:                                              ; preds = %.lr.ph298, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit
  %688 = phi ptr [ %.promoted300, %.lr.ph298 ], [ %715, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %689 = phi ptr [ %.promoted, %.lr.ph298 ], [ %716, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %.sroa.0186.0297 = phi ptr [ %685, %.lr.ph298 ], [ %717, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0297, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(28) %690, i64 28, i1 false)
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0297, i64 36
  %692 = load i32, ptr %691, align 4
  %.not.i.i = icmp eq ptr %689, %688
  br i1 %.not.i.i, label %695, label %693

693:                                              ; preds = %687
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %689, ptr noundef nonnull align 4 dereferenceable(28) %690, i64 28, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 28
  store i32 %692, ptr %.sroa.3.0..sroa_idx, align 4
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 32
  store ptr %694, ptr %686, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

695:                                              ; preds = %687
  %696 = load ptr, ptr %0, align 8
  %697 = ptrtoint ptr %688 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp eq i64 %699, 9223372036854775776
  br i1 %700, label %701, label %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

701:                                              ; preds = %695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %701
  unreachable

_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %695
  %702 = ashr exact i64 %699, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %702, i64 1)
  %703 = add nsw i64 %.sroa.speculated.i.i.i.i, %702
  %704 = icmp ult i64 %703, %702
  %705 = call i64 @llvm.umin.i64(i64 %703, i64 288230376151711743)
  %706 = select i1 %704, i64 288230376151711743, i64 %705
  %.not.i.i.i.i169 = icmp ne i64 %706, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169)
  %707 = shl nuw nsw i64 %706, 5
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %707) #28
          to label %.noexc174 unwind label %.loopexit234

.noexc174:                                        ; preds = %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %709 = getelementptr inbounds i8, ptr %708, i64 %699
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %709, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0, i64 28, i1 false)
  %.sroa.3.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %709, i64 28
  store i32 %692, ptr %.sroa.3.0..sroa_idx183, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %696, %688
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i170:                            ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i170
  %.012.i.i.i.i.i.i = phi ptr [ %711, %.lr.ph.i.i.i.i.i.i170 ], [ %708, %.noexc174 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %710, %.lr.ph.i.i.i.i.i.i170 ], [ %696, %.noexc174 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !23
  %710 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i171 = icmp eq ptr %710, %688
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i170, !llvm.loop !27

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i170, %.noexc174
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %708, %.noexc174 ], [ %711, %.lr.ph.i.i.i.i.i.i170 ]
  %712 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 32
  %.not.i23.i.i.i = icmp eq ptr %696, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %713

713:                                              ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %696) #29
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %713, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %708, ptr %0, align 8
  store ptr %712, ptr %686, align 8
  %714 = getelementptr inbounds nuw %struct.VerletbufAtomtype, ptr %708, i64 %706
  store ptr %714, ptr %684, align 8
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %693
  %715 = phi ptr [ %714, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %688, %693 ]
  %716 = phi ptr [ %712, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %694, %693 ]
  %717 = load ptr, ptr %.sroa.0186.0297, align 8
  %.not233 = icmp eq ptr %717, null
  br i1 %.not233, label %._crit_edge299, label %687

.loopexit234:                                     ; preds = %_ZNKSt6vectorI17VerletbufAtomtypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %719

.loopexit.split-lp:                               ; preds = %677, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i, %701
  %718 = phi ptr [ null, %677 ], [ null, %_ZNSt12_Vector_baseI17VerletbufAtomtypeSaIS0_EE11_M_allocateEm.exit.i ], [ %696, %701 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %719

719:                                              ; preds = %.loopexit.split-lp, %.loopexit234
  %720 = phi ptr [ %696, %.loopexit234 ], [ %718, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i175 = icmp eq ptr %720, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165, label %721

721:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef nonnull %720) #29
  br label %_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165

._crit_edge299:                                   ; preds = %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit
  %722 = phi ptr [ %.promoted, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE7reserveEm.exit ], [ %716, %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EE9push_backEOS0_.exit ]
  %723 = load i8, ptr @gmx_debug_at, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge299
  %725 = load ptr, ptr %0, align 8
  %.not303 = icmp eq ptr %722, %725
  br i1 %.not303, label %.loopexit, label %.lr.ph302.preheader

.lr.ph302.preheader:                              ; preds = %.preheader
  %726 = ptrtoint ptr %722 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = ashr exact i64 %728, 5
  %umax = call i64 @llvm.umax.i64(i64 %729, i64 1)
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %.lr.ph302
  %.0301 = phi i64 [ %767, %.lr.ph302 ], [ 0, %.lr.ph302.preheader ]
  %730 = load ptr, ptr @debug, align 8
  %731 = getelementptr inbounds %struct.VerletbufAtomtype, ptr %725, i64 %.0301
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load float, ptr %732, align 4
  %734 = load i16, ptr %731, align 4
  %735 = sitofp i16 %734 to float
  %736 = fmul float %733, %735
  %737 = fdiv float 1.000000e+00, %736
  %738 = fpext float %737 to double
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %731, i64 20
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %744 = load i16, ptr %743, align 4
  %745 = sitofp i16 %744 to float
  %746 = fmul float %742, %745
  %747 = fpext float %746 to double
  %748 = getelementptr inbounds nuw i8, ptr %731, i64 10
  %749 = load i16, ptr %748, align 2
  %750 = sitofp i16 %749 to float
  %751 = fmul float %750, 0x3FD99999A0000000
  %752 = fcmp olt float %751, %735
  %753 = select i1 %752, ptr @.str.43, ptr @.str.40
  %754 = fmul float %733, %750
  %755 = fdiv float 1.000000e+00, %754
  %756 = fpext float %755 to double
  %757 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds nuw i8, ptr %731, i64 12
  %760 = load i16, ptr %759, align 4
  %761 = sitofp i16 %760 to float
  %762 = fmul float %758, %761
  %763 = fpext float %762 to double
  %764 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %765 = load i32, ptr %764, align 4
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.31, i64 noundef %.0301, double noundef %738, i32 noundef %740, double noundef %747, ptr noundef nonnull %753, double noundef %756, double noundef %763, i32 noundef %765) #26
  %767 = add nuw i64 %.0301, 1
  %exitcond338.not = icmp eq i64 %767, %umax
  br i1 %exitcond338.not, label %.loopexit, label %.lr.ph302, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph302, %.preheader, %._crit_edge299
  %768 = load ptr, ptr %187, align 8
  %.not5.i.i.i.i = icmp eq ptr %768, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %.loopexit, %.lr.ph.i.i.i.i176
  %.06.i.i.i.i = phi ptr [ %769, %.lr.ph.i.i.i.i176 ], [ %768, %.loopexit ]
  %769 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #29
  %.not.i.i.i.i177 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i177, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i176, !llvm.loop !29

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i176, %.loopexit
  %770 = load ptr, ptr %9, align 8
  %771 = load i64, ptr %186, align 8
  %772 = shl i64 %771, 3
  call void @llvm.memset.p0.i64(ptr align 8 %770, i8 0, i64 %772, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %773 = load ptr, ptr %9, align 8
  %774 = icmp eq ptr %773, %185
  br i1 %774, label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit, label %775

775:                                              ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %773) #29
  br label %_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit

_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %775
  ret void

_ZNSt6vectorI33AtomNonbondedAndKineticPropertiesSaIS0_EED2Ev.exit165: ; preds = %.loopexit241, %.loopexit.split-lp242, %721, %719, %675, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %675 ], [ %lpad.phi, %719 ], [ %lpad.phi, %721 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  call void @_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %1, float noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %149 [
    i32 0, label %10
    i32 5, label %119
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %107 [
    i32 2, label %13
    i32 1, label %13
    i32 5, label %35
    i32 3, label %88
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call noundef double @pow(double noundef %16, double noundef -7.000000e+00) #26
  %18 = fmul double %17, -6.000000e+00
  %19 = fptrunc double %18 to float
  %20 = fmul float %19, 7.000000e+00
  %21 = load float, ptr %14, align 4
  %22 = fdiv float %20, %21
  %23 = fmul float %22, 8.000000e+00
  %24 = fdiv float %23, %21
  %25 = fadd float %2, 1.000000e+00
  %26 = fneg float %25
  %27 = tail call noundef float @powf(float noundef %21, float noundef %26) #26
  %28 = fmul float %2, %27
  %29 = fmul float %25, %28
  %30 = load float, ptr %14, align 4
  %31 = fdiv float %29, %30
  %32 = fadd float %2, 2.000000e+00
  %33 = fmul float %32, %31
  %34 = fdiv float %33, %30
  br label %153

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, -7.000000e+00
  %41 = tail call float @llvm.fmuladd.f32(float %39, float 1.000000e+01, float %40)
  %42 = fneg float %41
  %43 = tail call noundef float @powf(float noundef %39, float noundef 8.000000e+00) #26
  %44 = fsub float %39, %37
  %45 = fmul float %44, %44
  %46 = fmul float %43, %45
  %47 = fdiv float %42, %46
  %48 = tail call float @llvm.fmuladd.f32(float %39, float 9.000000e+00, float %40)
  %49 = tail call noundef float @powf(float noundef %39, float noundef 8.000000e+00) #26
  %50 = fmul float %44, %45
  %51 = fmul float %49, %50
  %52 = fdiv float %48, %51
  %53 = tail call noundef float @powf(float noundef %39, float noundef 9.000000e+00) #26
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
  %64 = fneg float %60
  %65 = fmul float %63, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %61, float %65)
  %67 = fneg float %66
  %68 = fadd float %2, 2.000000e+00
  %69 = tail call noundef float @powf(float noundef %61, float noundef %68) #26
  %70 = fsub float %61, %60
  %71 = fmul float %70, %70
  %72 = fmul float %69, %71
  %73 = fdiv float %67, %72
  %74 = fadd float %2, 3.000000e+00
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %61, float %65)
  %76 = tail call noundef float @powf(float noundef %61, float noundef %68) #26
  %77 = fmul float %70, %71
  %78 = fmul float %76, %77
  %79 = fdiv float %75, %78
  %80 = fmul float %68, %63
  %81 = fmul float %2, %80
  %82 = tail call noundef float @powf(float noundef %61, float noundef %74) #26
  %83 = fmul float %81, %82
  %84 = fmul float %79, 6.000000e+00
  %85 = fmul float %70, %84
  %86 = tail call float @llvm.fmuladd.f32(float %73, float 2.000000e+00, float %85)
  %87 = fadd float %83, %86
  br label %153

88:                                               ; preds = %10
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %92 = load float, ptr %91, align 8
  %93 = fsub float %90, %92
  %94 = fmul float %93, %93
  %95 = fmul float %93, %94
  %96 = fdiv float 6.000000e+01, %95
  %97 = fpext float %90 to double
  %98 = tail call noundef double @pow(double noundef %97, double noundef -6.000000e+00) #26
  %99 = fneg double %98
  %100 = fpext float %96 to double
  %101 = fmul double %99, %100
  %102 = fptrunc double %101 to float
  %103 = load float, ptr %89, align 4
  %104 = fneg float %2
  %105 = tail call noundef float @powf(float noundef %103, float noundef %104) #26
  %106 = fmul float %105, %96
  br label %153

107:                                              ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %108 unwind label %111

108:                                              ; preds = %107
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %109 unwind label %113

109:                                              ; preds = %108
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 961) #25
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %118

118:                                              ; preds = %117, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %155

119:                                              ; preds = %3
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %123 = load float, ptr %122, align 8
  %124 = tail call noundef float @_Z18calc_ewaldcoeff_ljff(float noundef %121, float noundef %123)
  %125 = load float, ptr %120, align 4
  %126 = fmul float %124, %125
  %127 = fmul float %126, %126
  %128 = fmul float %127, %127
  %129 = fmul float %127, %128
  %130 = fneg float %127
  %131 = tail call noundef float @expf(float noundef %130) #26
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
  %142 = tail call noundef double @pow(double noundef %141, double noundef -7.000000e+00) #26
  %143 = fmul double %142, %140
  %144 = fptrunc double %143 to float
  %145 = fadd float %2, 1.000000e+00
  %146 = fneg float %145
  %147 = tail call noundef float @powf(float noundef %125, float noundef %146) #26
  %148 = fmul float %2, %147
  br label %153

149:                                              ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 980, ptr noundef nonnull @.str.45) #25
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %155

153:                                              ; preds = %13, %35, %88, %119
  %.sroa.454.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %22, %13 ], [ 0.000000e+00, %119 ]
  %.sroa.555.0 = phi float [ %102, %88 ], [ %59, %35 ], [ %24, %13 ], [ 0.000000e+00, %119 ]
  %.sroa.253.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %19, %13 ], [ %144, %119 ]
  %.sroa.2.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %28, %13 ], [ %148, %119 ]
  %.sroa.4.0 = phi float [ 0.000000e+00, %88 ], [ 0.000000e+00, %35 ], [ %31, %13 ], [ 0.000000e+00, %119 ]
  %.sroa.5.0 = phi float [ %106, %88 ], [ %87, %35 ], [ %34, %13 ], [ 0.000000e+00, %119 ]
  store float 0.000000e+00, ptr %0, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %.sroa.253.0, ptr %.sroa.253.0..sroa_idx, align 4
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sroa.454.0, ptr %.sroa.454.0..sroa_idx, align 4
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sroa.555.0, ptr %.sroa.555.0..sroa_idx, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %154, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  ret void

155:                                              ; preds = %151, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %152, %151 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %1, ptr noundef nonnull readonly captures(none) %2, float noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, float noundef %7, float noundef %8, float noundef %9, i32 noundef %10, float noundef %11) unnamed_addr #2 {
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
  br label %40

40:                                               ; preds = %.lr.ph102, %._crit_edge
  %.075101 = phi double [ 0.000000e+00, %.lr.ph102 ], [ %223, %._crit_edge ]
  %.076100 = phi i64 [ 0, %.lr.ph102 ], [ %225, %._crit_edge ]
  %41 = getelementptr inbounds nuw %struct.VerletbufAtomtype, ptr %0, i64 %.076100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %43 = load i16, ptr %42, align 2
  %44 = sitofp i16 %43 to float
  %45 = fmul float %44, 0x3FD99999A0000000
  %46 = load i16, ptr %41, align 4
  %47 = sitofp i16 %46 to float
  %48 = fcmp olt float %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %59 = fmul float %3, %58
  %60 = fmul float %53, %59
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 12
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
  %79 = fmul float %3, %78
  br label %.lr.ph

.lr.ph:                                           ; preds = %77, %51
  %.096 = phi float [ %75, %51 ], [ 0.000000e+00, %77 ]
  %storemerge.i = phi float [ %76, %51 ], [ %79, %77 ]
  %80 = fadd float %.096, %storemerge.i
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 28
  br label %85

85:                                               ; preds = %.lr.ph, %209
  %.199 = phi double [ %.075101, %.lr.ph ], [ %223, %209 ]
  %.07798 = phi i64 [ %.076100, %.lr.ph ], [ %224, %209 ]
  %86 = getelementptr inbounds nuw %struct.VerletbufAtomtype, ptr %0, i64 %.07798
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %88 = load i16, ptr %87, align 2
  %89 = sitofp i16 %88 to float
  %90 = fmul float %89, 0x3FD99999A0000000
  %91 = load i16, ptr %86, align 4
  %92 = sitofp i16 %91 to float
  %93 = fcmp olt float %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
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
  %104 = fmul float %3, %103
  %105 = fmul float %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 12
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
  %124 = fmul float %3, %123
  br label %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82

_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit82: ; preds = %96, %122
  %.097 = phi float [ %120, %96 ], [ 0.000000e+00, %122 ]
  %storemerge.i80 = phi float [ %121, %96 ], [ %124, %122 ]
  %125 = fadd float %80, %.097
  %126 = fadd float %125, %storemerge.i80
  %127 = load i32, ptr %81, align 4
  %128 = load i32, ptr %2, align 8
  %129 = mul nsw i32 %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %union.t_iparams, ptr %134, i64 %133
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
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
  %161 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %160, i1 noundef zeroext %93, float noundef %126, float noundef %.096, float noundef %.097, float noundef %31, ptr noundef %13)
  %162 = load float, ptr %6, align 4
  %163 = load float, ptr %82, align 4
  %164 = load i16, ptr %83, align 4
  %165 = sitofp i16 %164 to float
  %166 = fmul float %163, %165
  %167 = fmul float %162, %166
  %168 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %193 = call fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %186, i1 noundef zeroext %192, float noundef %126, float noundef %.096, float noundef %.097, float noundef %37, ptr noundef %14)
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
  %205 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double %197, %207
  br label %209

209:                                              ; preds = %204, %199
  %.sink = phi double [ %208, %204 ], [ %203, %199 ]
  %210 = fmul double %.sink, %198
  %.0 = fptrunc double %210 to float
  %211 = tail call noundef float @sqrtf(float noundef %126) #26
  %212 = fadd float %9, %211
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
  %exitcond.not = icmp eq i64 %224, %19
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !30

._crit_edge:                                      ; preds = %209
  %225 = add nuw nsw i64 %.076100, 1
  %exitcond105.not = icmp eq i64 %225, %19
  br i1 %exitcond105.not, label %._crit_edge103.loopexit, label %40, !llvm.loop !31

._crit_edge103.loopexit:                          ; preds = %._crit_edge
  %226 = fptrunc double %223 to float
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %.preheader, %._crit_edge103.loopexit, %12
  %.074 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %.preheader ], [ %226, %._crit_edge103.loopexit ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %40

37:                                               ; preds = %36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 896) #25
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
define internal fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, float noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %9, i32 noundef %10, float noundef %11) unnamed_addr #16 {
  %13 = alloca %struct.pot_derivatives_t, align 8
  %14 = alloca %struct.pot_derivatives_t, align 8
  %15 = alloca %struct.pot_derivatives_t, align 4
  %16 = fpext float %11 to double
  %17 = fdiv double 0x3FF6A09E667F3BCD, %16
  %18 = tail call double @cbrt(double noundef %17) #30
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load <4 x float>, ptr %20, align 4
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %22 = extractelement <4 x float> %21, i64 2
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load float, ptr %24, align 4
  %.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %25, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load float, ptr %26, align 4
  %.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i51, float %27, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %29 = load float, ptr %28, align 4
  %.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = fpext float %4 to double
  %40 = fmul double %39, 0x3F81072C483AF26D
  %41 = fmul double %39, 0x3F91072C483AF26D
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %45 = ptrtoint ptr %1 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 352
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
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i
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
  %86 = call fastcc noundef float @_ZL11energyDriftN3gmx8ArrayRefIK17VerletbufAtomtypeEEPK14gmx_ffparams_tfRK17pot_derivatives_tS9_S9_fffif(ptr %0, ptr %48, ptr noundef %2, float noundef %.015.i, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %84, float noundef %85, float noundef %8, i32 noundef %10, float noundef %11)
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
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %104, ptr noundef nonnull @.str.48, double noundef %109) #26
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
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %117 = load float, ptr %116, align 4
  %118 = fmul float %115, %117
  %119 = load i32, ptr %9, align 4
  %.sroa.speculated60 = tail call i32 @llvm.smin.i32(i32 %119, i32 4)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %121 = load float, ptr %120, align 4
  %122 = tail call fastcc noundef float @_ZL12surface_fraciff(i32 noundef %.sroa.speculated60, float noundef %19, float noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
declare double @llvm.fmuladd.f64(double, double, double) #11

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
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapI33AtomNonbondedAndKineticPropertiesiSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(2256) %1, i32 noundef range(i32 2, 5) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %3, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit
  %7 = phi ptr [ null, %3 ], [ %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit ]
  %.020 = phi i64 [ 0, %3 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit ]
  %8 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %1, i64 0, i64 %.020
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.316.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
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
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 4
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i32 %18, ptr %36, align 8
  %.sroa.316.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %12, ptr %.sroa.316.0..sroa_idx17, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

38:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %38, %.noexc12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %35, ptr %0, align 8
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %35, i64 %33
  store ptr %41, ptr %5, align 8
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %20, %6, %11
  %44 = phi ptr [ %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %21, %20 ], [ %7, %6 ], [ %7, %11 ]
  %45 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %45, 94
  br i1 %exitcond.not, label %46, label %6, !llvm.loop !33

46:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS3_EEES1_INS5_14_Node_iteratorIS3_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.pre = load i16, ptr %4, align 4
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.042 = load ptr, ptr %8, align 8
  %.not43 = icmp eq ptr %.sroa.020.042, null
  %.pre48 = load i16, ptr %4, align 4
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread
  %.sroa.020.044 = phi ptr [ %.sroa.020.042, %.lr.ph ], [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 8
  %15 = load i16, ptr %14, align 4
  %16 = icmp eq i16 %15, %.pre48
  br i1 %16, label %17, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 16
  %24 = load i16, ptr %23, align 4
  %25 = load i16, ptr %10, align 4
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = load i16, ptr %11, align 2
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.044, i64 20
  %33 = load i16, ptr %32, align 4
  %34 = load i16, ptr %12, align 4
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %36

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread: ; preds = %13, %17, %22, %27, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.044, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread, %..loopexit_crit_edge, %7
  %37 = phi i16 [ %.pre, %..loopexit_crit_edge ], [ %.pre48, %7 ], [ %.pre48, %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS3_RKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread ]
  %38 = sext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i16, ptr %39, align 4
  %41 = sext i16 %40 to i64
  %42 = shl nsw i64 %41, 16
  %43 = add nsw i64 %42, 2147418112
  %44 = or i64 %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i64
  %48 = shl nsw i64 %47, 32
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i64
  %53 = shl nsw i64 %52, 48
  %54 = or i64 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = xor i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 4
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi i16 [ %.pre.i.i, %67 ], [ %91, %89 ]
  %71 = phi ptr [ %68, %67 ], [ %88, %89 ]
  %72 = icmp eq i16 %70, %37
  br i1 %72, label %73, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %56
  br i1 %76, label %77, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %79, %40
  br i1 %80, label %81, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 18
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, %46
  br i1 %84, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %86 = load i16, ptr %85, align 4
  %87 = icmp eq i16 %86, %51
  br i1 %87, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.i.i, %81, %77, %73, %69
  %88 = load ptr, ptr %71, align 8
  %.not16.i.i = icmp eq ptr %88, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %89

89:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI33AtomNonbondedAndKineticPropertiesSt4pairIKS1_iENS_10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb0EEE.exit.thread.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i16, ptr %93, align 4
  %95 = sext i16 %94 to i64
  %96 = shl nsw i64 %95, 16
  %97 = add nsw i64 %96, 2147418112
  %98 = or i64 %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 18
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i64
  %102 = shl nsw i64 %101, 32
  %103 = or i64 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i64
  %107 = shl nsw i64 %106, 48
  %108 = or i64 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 12
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #27
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %73, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i16, ptr %46, align 4
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i64
  %53 = shl nsw i64 %52, 16
  %54 = add nsw i64 %53, 2147418112
  %55 = or i64 %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i64
  %59 = shl nsw i64 %58, 32
  %60 = or i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i64
  %64 = shl nsw i64 %63, 48
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK33AtomNonbondedAndKineticPropertiesiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %50
  %.031 = phi ptr [ %14, %50 ], [ %13, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %50 ], [ 0, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i64
  %21 = shl nsw i64 %20, 16
  %22 = add nsw i64 %21, 2147418112
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %.031, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i64
  %27 = shl nsw i64 %26, 32
  %28 = or i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %.031, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i64
  %32 = shl nsw i64 %31, 48
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %.031, i64 12
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
  store ptr %.031, ptr %46, align 8
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %41, align 8
  store ptr %48, ptr %.031, align 8
  %49 = load ptr, ptr %40, align 8
  store ptr %.031, ptr %49, align 8
  br label %50

50:                                               ; preds = %42, %45, %47
  %.1 = phi i64 [ %.02530, %47 ], [ %39, %45 ], [ %39, %42 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %50, %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI33AtomNonbondedAndKineticPropertiesSt4pairIKS0_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %55, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare noundef float @_Z18calc_ewaldcoeff_ljff(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #12

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare float @erfcf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef float @_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #2 {
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
  %21 = tail call noundef float @expf(float noundef %20) #26
  %22 = tail call noundef float @sqrtf(float noundef %19) #26
  %23 = fdiv float %16, %22
  %24 = tail call noundef float @erfcf(float noundef %23) #26
  %25 = fpext float %17 to double
  %26 = fpext float %19 to double
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = tail call double @sqrt(double noundef %27) #26
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
  %40 = tail call double @exp(double noundef %39) #26
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
  %53 = tail call noundef float @expf(float noundef %52) #26
  %54 = tail call noundef float @sqrtf(float noundef %51) #26
  %55 = fdiv float %48, %54
  %56 = tail call noundef float @erfcf(float noundef %55) #26
  %57 = fpext float %49 to double
  %58 = fpext float %51 to double
  %59 = fdiv double %58, 0x400921FB54442D18
  %60 = tail call double @sqrt(double noundef %59) #26
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
  %72 = tail call double @exp(double noundef %71) #26
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
  %82 = tail call noundef float @expf(float noundef %81) #26
  %83 = fpext float %82 to double
  %84 = fdiv double %83, 0x40040D931FF62705
  %85 = fptrunc double %84 to float
  %86 = tail call noundef float @sqrtf(float noundef %9) #26
  %87 = fdiv float %.2, %86
  %88 = tail call noundef float @erfcf(float noundef %87) #26
  %89 = fmul float %88, 5.000000e-01
  %.pre = fmul float %.2, %.2
  br label %90

90:                                               ; preds = %7, %78
  %.pre-phi = phi float [ %8, %7 ], [ %.pre, %78 ]
  %.071 = phi float [ 0.000000e+00, %7 ], [ %89, %78 ]
  %.070 = phi float [ 0.000000e+00, %7 ], [ %85, %78 ]
  %.067 = phi float [ 1.000000e+00, %7 ], [ %.269, %78 ]
  %.0 = phi float [ %5, %7 ], [ %.2, %78 ]
  %91 = tail call noundef float @sqrtf(float noundef %2) #26
  %92 = load float, ptr %6, align 4
  %93 = fmul float %.067, %92
  %94 = fneg float %.071
  %95 = fmul float %.0, %94
  %96 = tail call float @llvm.fmuladd.f32(float %91, float %.070, float %95)
  %97 = fmul float %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fmul float %.067, %99
  %101 = fmul float %100, 5.000000e-01
  %102 = fadd float %2, %.pre-phi
  %103 = fmul float %.0, %91
  %104 = fneg float %.070
  %105 = fmul float %103, %104
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %.071, float %105)
  %107 = fmul float %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load float, ptr %108, align 4
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
  %120 = load float, ptr %119, align 4
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

declare noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(856) %2, i32 noundef %3, i1 noundef zeroext %4, float noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::vector.80", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(130) @.str.10, i8 noundef zeroext 2)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1499) #25
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39

27:                                               ; preds = %7, %7, %7, %7, %7, %7
  %28 = tail call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %2)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 188
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %40 = load float, ptr %39, align 8
  %41 = fcmp ogt float %40, 0.000000e+00
  %42 = select i1 %38, i1 %41, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %42, i1 noundef zeroext %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load double, ptr %46, align 8
  %48 = fptrunc double %47 to float
  invoke fastcc void @_ZL17getVdwDerivativesRK10t_inputrecf(ptr dead_on_unwind noalias writable align 4 %12, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %48)
          to label %49 unwind label %63

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load i32, ptr %58, align 8
  %60 = invoke fastcc noundef float @_ZL13pressureErrorN3gmx8ArrayRefIK17VerletbufAtomtypeEERK14gmx_ffparams_tRK10t_inputrecfRKSt4pairI17pot_derivatives_tSB_EbifRK18VerletbufListSetupif(ptr %51, ptr %57, ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(856) %2, float noundef %.028, ptr noundef nonnull align 4 dereferenceable(32) %12, i1 noundef zeroext %4, i32 noundef %3, float noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %59, float noundef %1)
          to label %61 unwind label %63

61:                                               ; preds = %49
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %62

62:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %51) #29
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

63:                                               ; preds = %49, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %65, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit39, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #29
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
define noundef float @_Z30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTarget(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr %2, ptr %3, float noundef %4, i32 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.80", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i32, ptr %26, align 8
  %28 = sitofp i32 %27 to float
  %29 = fmul float %4, %28
  br label %31

30:                                               ; preds = %24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.49, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTargetENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1778) #25
  unreachable

31:                                               ; preds = %24, %25
  %.051 = phi float [ %29, %25 ], [ %4, %24 ]
  %32 = tail call noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %36 = load float, ptr %35, align 8
  %37 = fcmp ogt float %36, 0.000000e+00
  %38 = select i1 %34, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  call fastcc void @_ZL24getVerletBufferAtomtypesRK10gmx_mtop_tbb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %38, i1 noundef zeroext %41)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 792
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
  %68 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv.i
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
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load float, ptr %81, align 4
  %83 = load i16, ptr %78, align 4
  %84 = sitofp i16 %83 to float
  %85 = fmul float %82, %84
  %.not10.i = icmp eq ptr %78, %80
  br i1 %.not10.i, label %.loopexit107, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZL20displacementVarianceRK10t_inputrecff.exit, %.lr.ph.i54
  %.012.i = phi float [ %.sroa.speculated.i55, %.lr.ph.i54 ], [ %85, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %.sroa.0.011.i = phi ptr [ %92, %.lr.ph.i54 ], [ %78, %_ZL20displacementVarianceRK10t_inputrecff.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 16
  %87 = load float, ptr %86, align 4
  %88 = load i16, ptr %.sroa.0.011.i, align 4
  %89 = sitofp i16 %88 to float
  %90 = fmul float %87, %89
  %91 = fcmp olt float %.012.i, %90
  %.sroa.speculated.i55 = select i1 %91, float %90, float %.012.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 32
  %.not.i = icmp eq ptr %92, %80
  br i1 %.not.i, label %.loopexit107, label %.lr.ph.i54

.loopexit107:                                     ; preds = %.lr.ph.i54, %_ZL20displacementVarianceRK10t_inputrecff.exit
  %.0.lcssa.i = phi float [ %85, %_ZL20displacementVarianceRK10t_inputrecff.exit ], [ %.sroa.speculated.i55, %.lr.ph.i54 ]
  %93 = fmul float %.015.i, %.0.lcssa.i
  %94 = tail call noundef float @sqrtf(float noundef %93) #26
  %95 = fmul float %94, 2.000000e+00
  %96 = fmul float %95, 1.000000e+01
  %97 = fdiv float %96, 0x3F50624DE0000000
  %98 = fptosi float %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit107
  %101 = icmp eq ptr %2, %3
  %102 = ptrtoint ptr %3 to i64
  %103 = ptrtoint ptr %2 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %101, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not10.i, label %.lr.ph.split.us.split.us, label %.lr.ph.i57.preheader.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %111 = load i32, ptr %42, align 8
  %112 = sitofp i32 %111 to float
  %113 = fmul float %.051, %112
  %.fr137 = freeze float %113
  %114 = fcmp olt float %.fr137, 0.000000e+00
  br i1 %114, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %.049131.us.us.us = phi i32 [ %116, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %115 = add nsw i32 %99, %.049131.us.us.us
  %116 = sdiv i32 %115, 2
  %117 = icmp slt i32 %116, %98
  br i1 %117, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us, label %._crit_edge.split.us.split.us, !llvm.loop !37

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us
  %.048132.us.us = phi i32 [ %118, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us ], [ %99, %.lr.ph.split.us.split.us ]
  %118 = sdiv i32 %.048132.us.us, 2
  %119 = icmp sgt i32 %.048132.us.us, 3
  br i1 %119, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us, label %._crit_edge.split.us.split.us, !llvm.loop !37

._crit_edge.split.us.split.us:                    ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us
  %.us-phi136 = phi i32 [ %116, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us.us ], [ %118, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.us.us ]
  %120 = sitofp i32 %.us-phi136 to float
  %121 = fmul float %120, 0x3F50624DE0000000
  br label %._crit_edge

.lr.ph.i57.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us
  %.048132.us = phi i32 [ %.048..us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ %99, %.lr.ph.split.us ]
  %.049131.us = phi i32 [ %..049.us, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ], [ 0, %.lr.ph.split.us ]
  %122 = add nsw i32 %.048132.us, %.049131.us
  %123 = sdiv i32 %122, 2
  %124 = sitofp i32 %123 to float
  %125 = fmul float %124, 0x3F50624DE0000000
  %126 = fdiv float 1.000000e+00, %125
  %127 = fmul float %125, %125
  %128 = fmul float %126, 5.000000e-01
  br label %.lr.ph.i57.us

.lr.ph.i57.us:                                    ; preds = %.lr.ph.i57.preheader.us, %328
  %.033.i.us = phi float [ %333, %328 ], [ 0.000000e+00, %.lr.ph.i57.preheader.us ]
  %.sroa.0.032.i.us = phi ptr [ %334, %328 ], [ %78, %.lr.ph.i57.preheader.us ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 10
  %130 = load i16, ptr %129, align 2
  %131 = sitofp i16 %130 to float
  %132 = fmul float %131, 0x3FD99999A0000000
  %133 = load i16, ptr %.sroa.0.032.i.us, align 4
  %134 = sitofp i16 %133 to float
  %135 = fcmp olt float %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 16
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
  br i1 %144, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit75.us, label %.thread.us

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
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 24
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 12
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
  br i1 %174, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit75.us, label %175

175:                                              ; preds = %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us
  %176 = fmul float %125, %168
  %177 = fdiv float %176, %170
  %178 = fneg float %177
  %179 = fmul float %177, %178
  %180 = fmul float %168, 2.000000e+00
  %181 = fdiv float %179, %180
  %182 = tail call noundef float @expf(float noundef %181) #26
  %183 = tail call noundef float @sqrtf(float noundef %180) #26
  %184 = fdiv float %177, %183
  %185 = tail call noundef float @erfcf(float noundef %184) #26
  %186 = fpext float %178 to double
  %187 = fpext float %180 to double
  %188 = fdiv double %187, 0x400921FB54442D18
  %189 = tail call double @sqrt(double noundef %188) #26
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
  %201 = tail call double @exp(double noundef %200) #26
  %202 = fmul double %201, 0x3FF921FB54442D18
  %203 = fmul double %202, %192
  %204 = fptrunc double %203 to float
  %205 = fadd float %125, %195
  %.pre170 = fmul float %205, %205
  br label %.thread.us

.thread.us:                                       ; preds = %175, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us
  %.pre.i71.us.pre-phi = phi float [ %.pre170, %175 ], [ %127, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %storemerge.i.i98102.us = phi float [ %169, %175 ], [ %139, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %206 = phi float [ %170, %175 ], [ %140, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %207 = phi float [ %171, %175 ], [ %141, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.168.i.us = phi float [ %204, %175 ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.1.i.us = phi float [ %205, %175 ], [ %125, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %208 = fneg float %.1.i.us
  %209 = fmul float %.1.i.us, %208
  %210 = fdiv float %209, %207
  %211 = tail call noundef float @expf(float noundef %210) #26
  %212 = fpext float %211 to double
  %213 = fdiv double %212, 0x40040D931FF62705
  %214 = fptrunc double %213 to float
  %215 = tail call noundef float @sqrtf(float noundef %207) #26
  %216 = fdiv float %.1.i.us, %215
  %217 = tail call noundef float @erfcf(float noundef %216) #26
  %218 = fmul float %217, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit75.us

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit75.us: ; preds = %.thread.us, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us
  %219 = phi float [ %170, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %206, %.thread.us ], [ %140, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %storemerge.i.i99.us = phi float [ %169, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %storemerge.i.i98102.us, %.thread.us ], [ %139, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.pre-phi.i72.us = phi float [ %127, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %.pre.i71.us.pre-phi, %.thread.us ], [ %127, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.071.i73.us = phi float [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %218, %.thread.us ], [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.070.i74.us = phi float [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %214, %.thread.us ], [ 0.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.067.i.us = phi float [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %.168.i.us, %.thread.us ], [ 1.000000e+00, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %.0.i.us = phi float [ %125, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.us ], [ %.1.i.us, %.thread.us ], [ %125, %_ZL15get_atom_sigma2fRK33AtomNonbondedAndKineticPropertiesPfS2_.exit.i.thread.us ]
  %220 = tail call noundef float @sqrtf(float noundef %219) #26
  %221 = fmul float %.067.i.us, 0.000000e+00
  %222 = fneg float %.071.i73.us
  %223 = fmul float %.0.i.us, %222
  %224 = tail call float @llvm.fmuladd.f32(float %220, float %.070.i74.us, float %223)
  %225 = fmul float %221, %224
  %226 = fmul float %126, %.067.i.us
  %227 = fmul float %226, 5.000000e-01
  %228 = fadd float %219, %.pre-phi.i72.us
  %229 = fmul float %.0.i.us, %220
  %230 = fneg float %.070.i74.us
  %231 = fmul float %229, %230
  %232 = tail call float @llvm.fmuladd.f32(float %228, float %.071.i73.us, float %231)
  %233 = fmul float %227, %232
  %234 = fdiv float %221, 6.000000e+00
  %235 = tail call float @llvm.fmuladd.f32(float %219, float 2.000000e+00, float %.pre-phi.i72.us)
  %236 = fmul float %235, %220
  %237 = tail call float @llvm.fmuladd.f32(float %219, float 3.000000e+00, float %.pre-phi.i72.us)
  %238 = fmul float %237, %.0.i.us
  %239 = fmul float %238, %222
  %240 = tail call float @llvm.fmuladd.f32(float %236, float %.070.i74.us, float %239)
  %241 = fmul float %234, %240
  %242 = fdiv float %221, 2.400000e+01
  %243 = fmul float %.pre-phi.i72.us, 6.000000e+00
  %244 = fmul float %219, %243
  %245 = tail call float @llvm.fmuladd.f32(float %.pre-phi.i72.us, float %.pre-phi.i72.us, float %244)
  %246 = fmul float %219, 3.000000e+00
  %247 = tail call float @llvm.fmuladd.f32(float %246, float %219, float %245)
  %248 = tail call float @llvm.fmuladd.f32(float %219, float 5.000000e+00, float %.pre-phi.i72.us)
  %249 = fmul float %248, %229
  %250 = fmul float %249, %230
  %251 = tail call float @llvm.fmuladd.f32(float %247, float %.071.i73.us, float %250)
  %252 = fmul float %242, %251
  %253 = fadd float %225, %233
  %254 = fadd float %241, %253
  %255 = fadd float %252, %254
  %256 = load i16, ptr %129, align 2
  %257 = sitofp i16 %256 to float
  %258 = fmul float %257, 0x3FD99999A0000000
  %259 = load i16, ptr %.sroa.0.032.i.us, align 4
  %260 = sitofp i16 %259 to float
  %261 = fcmp olt float %258, %260
  br i1 %261, label %262, label %328

262:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit75.us
  %263 = load float, ptr %136, align 4
  %264 = fmul float %263, %257
  %265 = fmul float %263, %260
  %266 = fdiv float 1.000000e+00, %265
  %267 = fdiv float 1.000000e+00, %264
  %268 = fadd float %266, %267
  %269 = fmul float %264, %268
  %270 = fdiv float 1.000000e+00, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 24
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 12
  %274 = load i16, ptr %273, align 4
  %275 = sitofp i16 %274 to float
  %276 = fmul float %272, %275
  %277 = fmul float %276, %270
  %278 = tail call float @llvm.fmuladd.f32(float %277, float -2.000000e+00, float %125)
  %279 = fmul float %278, %278
  %280 = fmul float %storemerge.i.i99.us, 2.000000e+00
  %281 = fmul float %280, 8.000000e+00
  %282 = fmul float %281, 8.000000e+00
  %283 = fcmp ogt float %279, %282
  br i1 %283, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, label %284

284:                                              ; preds = %262
  %285 = fneg float %278
  %286 = fmul float %278, %285
  %287 = fdiv float %286, %280
  %288 = tail call noundef float @expf(float noundef %287) #26
  %289 = fpext float %288 to double
  %290 = fdiv double %289, 0x40040D931FF62705
  %291 = fptrunc double %290 to float
  %292 = tail call noundef float @sqrtf(float noundef %280) #26
  %293 = fdiv float %278, %292
  %294 = tail call noundef float @erfcf(float noundef %293) #26
  %295 = fmul float %294, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us: ; preds = %284, %262
  %.071.i.us = phi float [ 0.000000e+00, %262 ], [ %295, %284 ]
  %.070.i.us = phi float [ 0.000000e+00, %262 ], [ %291, %284 ]
  %296 = tail call noundef float @sqrtf(float noundef %storemerge.i.i99.us) #26
  %297 = fneg float %.071.i.us
  %298 = fmul float %278, %297
  %299 = tail call float @llvm.fmuladd.f32(float %296, float %.070.i.us, float %298)
  %300 = fmul float %299, 0.000000e+00
  %301 = fadd float %storemerge.i.i99.us, %279
  %302 = fmul float %278, %296
  %303 = fneg float %.070.i.us
  %304 = fmul float %302, %303
  %305 = tail call float @llvm.fmuladd.f32(float %301, float %.071.i.us, float %304)
  %306 = fmul float %128, %305
  %307 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i99.us, float 2.000000e+00, float %279)
  %308 = fmul float %307, %296
  %309 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i99.us, float 3.000000e+00, float %279)
  %310 = fmul float %278, %309
  %311 = fmul float %310, %297
  %312 = tail call float @llvm.fmuladd.f32(float %308, float %.070.i.us, float %311)
  %313 = fmul float %312, 0.000000e+00
  %314 = fmul float %279, 6.000000e+00
  %315 = fmul float %storemerge.i.i99.us, %314
  %316 = tail call float @llvm.fmuladd.f32(float %279, float %279, float %315)
  %317 = fmul float %storemerge.i.i99.us, 3.000000e+00
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %storemerge.i.i99.us, float %316)
  %319 = tail call float @llvm.fmuladd.f32(float %storemerge.i.i99.us, float 5.000000e+00, float %279)
  %320 = fmul float %319, %302
  %321 = fmul float %320, %303
  %322 = tail call float @llvm.fmuladd.f32(float %318, float %.071.i.us, float %321)
  %323 = fmul float %322, 0.000000e+00
  %324 = fadd float %300, %306
  %325 = fadd float %313, %324
  %326 = fadd float %323, %325
  %327 = fcmp olt float %326, %255
  %.sroa.speculated.i61.us = select i1 %327, float %326, float %255
  br label %328

328:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit75.us
  %.029.i.us = phi float [ %.sroa.speculated.i61.us, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.us ], [ %255, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit75.us ]
  %329 = fdiv float %.029.i.us, %125
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = sitofp i32 %331 to float
  %333 = tail call float @llvm.fmuladd.f32(float %332, float %329, float %.033.i.us)
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.us, i64 32
  %.not.i58.us = icmp eq ptr %334, %80
  br i1 %.not.i58.us, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, label %.lr.ph.i57.us

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us: ; preds = %328
  %335 = load i32, ptr %42, align 8
  %336 = sitofp i32 %335 to float
  %337 = fmul float %.051, %336
  %338 = fcmp ogt float %333, %337
  %..049.us = select i1 %338, i32 %123, i32 %.049131.us
  %.048..us = select i1 %338, i32 %.048132.us, i32 %123
  %339 = sub nsw i32 %.048..us, %..049.us
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %.lr.ph.i57.preheader.us, label %._crit_edge, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit
  %.048132 = phi i32 [ %.048., %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit ], [ %99, %.lr.ph ]
  %.049131 = phi i32 [ %..049, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit ], [ 0, %.lr.ph ]
  %341 = add nsw i32 %.048132, %.049131
  %342 = sdiv i32 %341, 2
  %343 = sitofp i32 %342 to float
  %344 = fmul float %343, 0x3F50624DE0000000
  %345 = load ptr, ptr %107, align 8
  %346 = load ptr, ptr %106, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 2384
  %351 = icmp eq i64 %105, %350
  br i1 %351, label %355, label %354

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %354, %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body81, %common.resume.sink.split.i.i, %492
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.body81 ], [ %493, %492 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %352 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit, label %353

353:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %352) #29
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit: ; preds = %.body, %353
  resume { ptr, i32 } %eh.lpad-body

354:                                              ; preds = %.lr.ph.split
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK10gmx_mtop_tN3gmx8ArrayRefIKNS2_17RangePartitioningEEEffENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 1745) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %354
  unreachable

355:                                              ; preds = %.lr.ph.split
  %356 = load ptr, ptr %108, align 8
  %357 = load ptr, ptr %109, align 8
  %.not36.i = icmp eq ptr %356, %357
  br i1 %.not36.i, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %355
  %358 = fdiv float 1.000000e+00, %344
  %359 = fmul float %358, 5.000000e-01
  br label %360

360:                                              ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %.lr.ph.i62
  %.038.i = phi float [ 0.000000e+00, %.lr.ph.i62 ], [ %652, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %.sroa.016.037.i = phi ptr [ %356, %.lr.ph.i62 ], [ %653, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %361 = load i32, ptr %.sroa.016.037.i, align 8
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %106, align 8
  %364 = getelementptr inbounds %struct.gmx_moltype_t, ptr %363, i64 %362
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.016.037.i, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = sitofp i32 %366 to float
  %368 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %2, i64 %362
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %370 = load i32, ptr %369, align 8, !noalias !38
  %371 = zext i32 %370 to i64
  %372 = icmp slt i32 %370, 0
  br i1 %372, label %.noexc.i.i.i, label %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %360
  %.not.i.i.i.i.i.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %373 = shl nuw nsw i64 %371, 3
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #28
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %374, i8 0, i64 %373, i1 false), !noalias !38
  br label %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i

_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %.noexc68, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %.sroa.0102.0.i.i = phi ptr [ null, %_ZNSt6vectorI19AtomConstraintPropsSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i ], [ %374, %.noexc68 ]
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 80
  br label %376

376:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %.sroa.9.4 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.9.5, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.6.4 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.6.5, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.093.4 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %.sroa.093.5, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %377 = phi ptr [ null, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %412, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.020.i = phi i64 [ 0, %_ZNSt12_Vector_baseI19AtomConstraintPropsSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %413, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %378 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %379 = load i32, ptr %378, align 4, !noalias !41
  %380 = and i32 %379, 4
  %.not.i76 = icmp eq i32 %380, 0
  br i1 %.not.i76, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %375, i64 0, i64 %.020.i
  %383 = load ptr, ptr %382, align 8, !noalias !41
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load ptr, ptr %384, align 8, !noalias !41
  %386 = icmp eq ptr %383, %385
  br i1 %386, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %387

387:                                              ; preds = %381
  %388 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i77 = icmp eq ptr %377, %.sroa.9.4
  br i1 %.not.i.i.i77, label %391, label %389

389:                                              ; preds = %387
  store i32 %388, ptr %377, align 8, !noalias !41
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %382, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !41
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

391:                                              ; preds = %387
  %392 = ptrtoint ptr %.sroa.9.4 to i64
  %393 = ptrtoint ptr %.sroa.093.4 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775792
  br i1 %395, label %396, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

396:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !41

.noexc.i:                                         ; preds = %396
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %391
  %397 = ashr exact i64 %394, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %397
  %399 = icmp ult i64 %398, %397
  %400 = tail call i64 @llvm.umin.i64(i64 %398, i64 576460752303423487)
  %401 = select i1 %399, i64 576460752303423487, i64 %400
  %.not.i.i.i.i.i79 = icmp ne i64 %401, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i79), !noalias !38
  %402 = shl nuw nsw i64 %401, 4
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #28
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !41

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %404 = getelementptr inbounds i8, ptr %403, i64 %394
  store i32 %388, ptr %404, align 8, !noalias !41
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %382, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !41
  %405 = icmp sgt i64 %394, 0
  br i1 %405, label %406, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

406:                                              ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %403, ptr align 8 %.sroa.093.4, i64 %394, i1 false), !noalias !41
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %406, %.noexc12.i
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.093.4, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %408

408:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.093.4) #29, !noalias !41
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %408, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %409 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %403, i64 %401
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp.i:                             ; preds = %396
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.093.4, null
  br i1 %.not.i.i.i.i80, label %.body81, label %411

411:                                              ; preds = %410
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.093.4) #29, !noalias !41
  br label %.body81

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %389, %381, %376
  %.sroa.9.5 = phi ptr [ %.sroa.9.4, %376 ], [ %.sroa.9.4, %381 ], [ %409, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.4, %389 ]
  %.sroa.6.5 = phi ptr [ %.sroa.6.4, %376 ], [ %.sroa.6.4, %381 ], [ %407, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %390, %389 ]
  %.sroa.093.5 = phi ptr [ %.sroa.093.4, %376 ], [ %.sroa.093.4, %381 ], [ %403, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.093.4, %389 ]
  %412 = phi ptr [ %377, %376 ], [ %377, %381 ], [ %407, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %390, %389 ]
  %413 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i78 = icmp eq i64 %413, 94
  br i1 %exitcond.not.i78, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit, label %376, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not33.i.i.i = icmp eq ptr %.sroa.093.5, %.sroa.6.5
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.pre.i.i.i = load ptr, ptr %110, align 8, !noalias !38
  br label %415

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.093.5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i, label %414

414:                                              ; preds = %._crit_edge.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.093.5) #29, !noalias !38
  br label %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i

.body81:                                          ; preds = %410, %411
  %.not.i.i.i28.i.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i28.i.i.i, label %.body, label %common.resume.sink.split.i.i

415:                                              ; preds = %.loopexit.i.i.i, %.lr.ph35.i.i.i
  %.sroa.029.034.i.i.i = phi ptr [ %.sroa.093.5, %.lr.ph35.i.i.i ], [ %462, %.loopexit.i.i.i ]
  %416 = load i32, ptr %.sroa.029.034.i.i.i, align 8, !noalias !38
  %417 = icmp eq i32 %416, 64
  br i1 %417, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.029.034.i.i.i, i64 8
  %419 = load ptr, ptr %418, align 8, !noalias !38
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !noalias !38
  %422 = load ptr, ptr %419, align 8, !noalias !38
  %.not36.i.i.i = icmp eq ptr %421, %422
  br i1 %.not36.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %423 = phi ptr [ %456, %.lr.ph.i.i.i ], [ %422, %.preheader.i.i.i ]
  %.02532.i.i.i = phi i64 [ %452, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %424 = getelementptr i32, ptr %423, i64 %.02532.i.i.i
  %425 = load i32, ptr %424, align 4, !noalias !38
  %426 = getelementptr i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4, !noalias !38
  %428 = getelementptr i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 4, !noalias !38
  %430 = sext i32 %425 to i64
  %431 = getelementptr inbounds %union.t_iparams, ptr %.pre.i.i.i, i64 %430
  %432 = load float, ptr %431, align 4, !noalias !38
  %433 = sext i32 %427 to i64
  %434 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %433
  %435 = load i32, ptr %434, align 4, !noalias !38
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4, !noalias !38
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load float, ptr %437, align 4, !noalias !38
  %439 = fadd float %432, %438
  store float %439, ptr %437, align 4, !noalias !38
  %440 = sext i32 %429 to i64
  %441 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %440
  %442 = load i32, ptr %441, align 4, !noalias !38
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !noalias !38
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %445 = load float, ptr %444, align 4, !noalias !38
  %446 = fadd float %432, %445
  store float %446, ptr %444, align 4, !noalias !38
  %.val.i.i.i = load i32, ptr %.sroa.029.034.i.i.i, align 8, !noalias !38
  %447 = sext i32 %.val.i.i.i to i64
  %448 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %447, i32 2
  %449 = load i32, ptr %448, align 16, !noalias !38
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = add i64 %.02532.i.i.i, %451
  %453 = load ptr, ptr %418, align 8, !noalias !38
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !noalias !38
  %456 = load ptr, ptr %453, align 8, !noalias !38
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = icmp ult i64 %452, %460
  br i1 %461, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !44

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %415
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.029.034.i.i.i, i64 16
  %.not.i.i.i63 = icmp eq ptr %462, %.sroa.6.5
  br i1 %.not.i.i.i63, label %._crit_edge.i.i.i, label %415

common.resume.sink.split.i.i:                     ; preds = %492, %.body81
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %493, %492 ], [ %lpad.phi.i, %.body81 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0.i.i) #29
  br label %.body

_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i: ; preds = %414, %._crit_edge.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0102.0.i.i, i64 4
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %368, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = lshr exact i64 %468, 2
  %470 = trunc i64 %469 to i32
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %.lr.ph149.i.i, label %._crit_edge150.i.i

.lr.ph149.i.i:                                    ; preds = %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %364, i64 1616
  %474 = getelementptr inbounds nuw i8, ptr %364, i64 1624
  br label %475

475:                                              ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %.lr.ph149.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph149.i.i ], [ %indvars.iv.next168.i.i, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %476 = phi ptr [ %465, %.lr.ph149.i.i ], [ %644, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.0148.i.i = phi float [ 0.000000e+00, %.lr.ph149.i.i ], [ %642, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %477 = getelementptr i32, ptr %476, i64 %indvars.iv167.i.i
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4
  %.not.i.i.i.i = icmp sgt i32 %478, %480
  br i1 %.not.i.i.i.i, label %.invoke.i.i, label %.preheader118.i.i

.preheader118.i.i:                                ; preds = %475
  %.not123.i.i = icmp eq i32 %478, %480
  br i1 %.not123.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader118.i.i
  %481 = load ptr, ptr %472, align 8
  %482 = sext i32 %478 to i64
  br label %483

483:                                              ; preds = %483, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %482, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %483 ]
  %.074126.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %483 ]
  %.075125.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %490, %483 ]
  %484 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv.i.i
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 0
  %487 = zext i1 %486 to i32
  %spec.select.i.i = add nuw nsw i32 %.074126.i.i, %487
  %488 = getelementptr inbounds %struct.t_atom, ptr %481, i64 %indvars.iv.i.i
  %489 = load float, ptr %488, align 4
  %490 = fadd float %.075125.i.i, %489
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %491 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %.not.i.i = icmp eq i32 %480, %491
  br i1 %.not.i.i, label %._crit_edge.i.i, label %483

492:                                              ; preds = %.invoke.i.i
  %493 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i

._crit_edge.i.i:                                  ; preds = %483
  %494 = icmp eq i32 %spec.select.i.i, 2
  br i1 %494, label %.lr.ph146.i.i, label %511

495:                                              ; preds = %.lr.ph146.i.i
  %indvars.iv.next165.i.i = add nsw i64 %indvars.iv164.i.i, 1
  %496 = trunc nsw i64 %indvars.iv.next165.i.i to i32
  %.not112.i.i = icmp eq i32 %480, %496
  br i1 %.not112.i.i, label %.loopexit.i.i, label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %._crit_edge.i.i, %495
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %495 ], [ %482, %._crit_edge.i.i ]
  %497 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv164.i.i
  %498 = load i32, ptr %497, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %495

500:                                              ; preds = %.lr.ph146.i.i
  %501 = getelementptr inbounds %struct.t_atom, ptr %481, i64 %indvars.iv164.i.i
  %502 = load float, ptr %501, align 4
  %503 = fdiv float %502, %490
  %504 = fpext float %503 to double
  %505 = fadd double %504, -5.000000e-01
  %506 = tail call noundef double @llvm.fabs.f64(double %505)
  %gep.i.i = getelementptr %struct.AtomConstraintProps, ptr %invariant.gep.i.i, i64 %indvars.iv164.i.i
  %507 = load float, ptr %gep.i.i, align 4
  %508 = fpext float %507 to double
  %509 = fmul double %506, %508
  %510 = fptrunc double %509 to float
  br label %.loopexit.i.i

511:                                              ; preds = %._crit_edge.i.i
  %512 = icmp samesign ugt i32 %spec.select.i.i, 2
  br i1 %512, label %.preheader114.i.i, label %.thread.i.i

.preheader114.i.i:                                ; preds = %511
  %513 = add nsw i32 %spec.select.i.i, -1
  %514 = uitofp nneg i32 %spec.select.i.i to float
  br label %515

515:                                              ; preds = %524, %.preheader114.i.i
  %indvars.iv161.i.i = phi i64 [ %482, %.preheader114.i.i ], [ %indvars.iv.next162.i.i, %524 ]
  %.1139.i.i = phi float [ 0.000000e+00, %.preheader114.i.i ], [ %.2.i.i, %524 ]
  %516 = getelementptr inbounds %struct.AtomConstraintProps, ptr %.sroa.0102.0.i.i, i64 %indvars.iv161.i.i
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %517, %513
  br i1 %518, label %519, label %524

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %521 = load float, ptr %520, align 4
  %522 = fdiv float %521, %514
  %523 = fcmp olt float %.1139.i.i, %522
  %.sroa.speculated.i.i = select i1 %523, float %522, float %.1139.i.i
  br label %524

524:                                              ; preds = %519, %515
  %.2.i.i = phi float [ %.sroa.speculated.i.i, %519 ], [ %.1139.i.i, %515 ]
  %indvars.iv.next162.i.i = add nsw i64 %indvars.iv161.i.i, 1
  %525 = trunc nsw i64 %indvars.iv.next162.i.i to i32
  %.not111.i.i = icmp eq i32 %480, %525
  br i1 %.not111.i.i, label %.loopexit.i.i, label %515

.thread.i.i:                                      ; preds = %511, %.preheader118.i.i
  %.075.lcssa175180.i.i = phi float [ %490, %511 ], [ 0.000000e+00, %.preheader118.i.i ]
  %526 = sub nsw i32 %480, %478
  %527 = icmp slt i32 %526, 2
  br i1 %527, label %.loopexit.i.i, label %.lr.ph136.preheader.i.i

.lr.ph136.preheader.i.i:                          ; preds = %.thread.i.i
  %528 = sext i32 %478 to i64
  %.pre.i.i = load ptr, ptr %473, align 8
  %.pre170.i.i = load ptr, ptr %474, align 8
  br label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %._crit_edge131.i.i, %.lr.ph136.preheader.i.i
  %529 = phi ptr [ %.pre.i.i, %.lr.ph136.preheader.i.i ], [ %587, %._crit_edge131.i.i ]
  %530 = phi ptr [ %.pre170.i.i, %.lr.ph136.preheader.i.i ], [ %588, %._crit_edge131.i.i ]
  %531 = phi ptr [ %.pre.i.i, %.lr.ph136.preheader.i.i ], [ %589, %._crit_edge131.i.i ]
  %532 = phi ptr [ %.pre170.i.i, %.lr.ph136.preheader.i.i ], [ %590, %._crit_edge131.i.i ]
  %indvars.iv158.i.i = phi i64 [ %528, %.lr.ph136.preheader.i.i ], [ %indvars.iv.next159.i.i, %._crit_edge131.i.i ]
  %.3134.i.i = phi float [ 0.000000e+00, %.lr.ph136.preheader.i.i ], [ %.4.lcssa.i.i, %._crit_edge131.i.i ]
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %.invoke.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph136.i.i
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  %537 = lshr exact i64 %536, 2
  %538 = trunc i64 %537 to i32
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph130.i.i, label %._crit_edge131.i.i

.lr.ph130.i.i:                                    ; preds = %.preheader.i.i
  %540 = trunc nsw i64 %indvars.iv158.i.i to i32
  br label %546

.invoke.i.i:                                      ; preds = %475, %.lr.ph136.i.i
  %541 = phi ptr [ @.str.55, %.lr.ph136.i.i ], [ @.str.52, %475 ]
  %542 = phi ptr [ @.str.56, %.lr.ph136.i.i ], [ @.str.53, %475 ]
  %543 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEffENK3$_0clEv", %.lr.ph136.i.i ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %475 ]
  %544 = phi ptr [ @.str.10, %.lr.ph136.i.i ], [ @.str.54, %475 ]
  %545 = phi i32 [ 1715, %.lr.ph136.i.i ], [ 105, %475 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %541, ptr noundef nonnull %542, ptr noundef nonnull %543, ptr noundef nonnull %544, i32 noundef %545) #25
          to label %.cont.i.i unwind label %492

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

546:                                              ; preds = %575, %.lr.ph130.i.i
  %547 = phi ptr [ %529, %.lr.ph130.i.i ], [ %576, %575 ]
  %548 = phi ptr [ %530, %.lr.ph130.i.i ], [ %577, %575 ]
  %549 = phi ptr [ %531, %.lr.ph130.i.i ], [ %576, %575 ]
  %.076129.i.i = phi i32 [ 0, %.lr.ph130.i.i ], [ %580, %575 ]
  %.4128.i.i = phi float [ %.3134.i.i, %.lr.ph130.i.i ], [ %.5.i.i, %575 ]
  %550 = sext i32 %.076129.i.i to i64
  %551 = getelementptr i32, ptr %549, i64 %550
  %552 = getelementptr i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, %540
  br i1 %554, label %555, label %575

555:                                              ; preds = %546
  %556 = load i32, ptr %551, align 4
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %110, align 8
  %559 = getelementptr inbounds %union.t_iparams, ptr %558, i64 %557
  %560 = load float, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %562 = load float, ptr %561, align 4
  %563 = fmul float %562, 2.500000e-01
  %564 = fneg float %562
  %565 = fmul float %563, %564
  %566 = tail call float @llvm.fmuladd.f32(float %560, float %560, float %565)
  %567 = tail call noundef float @sqrtf(float noundef %566) #26
  %568 = load ptr, ptr %472, align 8
  %569 = getelementptr inbounds %struct.t_atom, ptr %568, i64 %indvars.iv158.i.i
  %570 = load float, ptr %569, align 4
  %571 = fdiv float %570, %.075.lcssa175180.i.i
  %572 = fadd float %571, 0xBFD5555560000000
  %573 = tail call noundef float @llvm.fabs.f32(float %572)
  %574 = fmul float %567, %573
  %.pre171.i.i = load ptr, ptr %474, align 8
  %.pre172.i.i = load ptr, ptr %473, align 8
  br label %575

575:                                              ; preds = %555, %546
  %576 = phi ptr [ %.pre172.i.i, %555 ], [ %547, %546 ]
  %577 = phi ptr [ %.pre171.i.i, %555 ], [ %548, %546 ]
  %.5.i.i = phi float [ %574, %555 ], [ %.4128.i.i, %546 ]
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16
  %579 = add nsw i32 %.076129.i.i, 1
  %580 = add i32 %579, %578
  %581 = ptrtoint ptr %577 to i64
  %582 = ptrtoint ptr %576 to i64
  %583 = sub i64 %581, %582
  %584 = lshr exact i64 %583, 2
  %585 = trunc i64 %584 to i32
  %586 = icmp slt i32 %580, %585
  br i1 %586, label %546, label %._crit_edge131.i.i, !llvm.loop !45

._crit_edge131.i.i:                               ; preds = %575, %.preheader.i.i
  %587 = phi ptr [ %529, %.preheader.i.i ], [ %576, %575 ]
  %588 = phi ptr [ %530, %.preheader.i.i ], [ %577, %575 ]
  %589 = phi ptr [ %531, %.preheader.i.i ], [ %576, %575 ]
  %590 = phi ptr [ %532, %.preheader.i.i ], [ %577, %575 ]
  %.4.lcssa.i.i = phi float [ %.3134.i.i, %.preheader.i.i ], [ %.5.i.i, %575 ]
  %indvars.iv.next159.i.i = add nsw i64 %indvars.iv158.i.i, 1
  %591 = trunc nsw i64 %indvars.iv.next159.i.i to i32
  %.not110.i.i = icmp eq i32 %480, %591
  br i1 %.not110.i.i, label %.loopexit.i.i, label %.lr.ph136.i.i

.loopexit.i.i:                                    ; preds = %524, %495, %._crit_edge131.i.i, %.thread.i.i, %500
  %.075.lcssa176.i.i = phi float [ %490, %500 ], [ %.075.lcssa175180.i.i, %.thread.i.i ], [ %.075.lcssa175180.i.i, %._crit_edge131.i.i ], [ %490, %495 ], [ %490, %524 ]
  %.0109.i.i = phi float [ %510, %500 ], [ 0.000000e+00, %.thread.i.i ], [ %.4.lcssa.i.i, %._crit_edge131.i.i ], [ 0.000000e+00, %495 ], [ %.2.i.i, %524 ]
  %592 = fdiv float %.015.i, %.075.lcssa176.i.i
  %593 = tail call float @llvm.fmuladd.f32(float %.0109.i.i, float -2.000000e+00, float %344)
  %594 = fmul float %593, %593
  %595 = fmul float %592, 2.000000e+00
  %596 = fmul float %595, 8.000000e+00
  %597 = fmul float %596, 8.000000e+00
  %598 = fcmp ogt float %594, %597
  br i1 %598, label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, label %599

599:                                              ; preds = %.loopexit.i.i
  %600 = fneg float %593
  %601 = fmul float %593, %600
  %602 = fdiv float %601, %595
  %603 = tail call noundef float @expf(float noundef %602) #26
  %604 = fpext float %603 to double
  %605 = fdiv double %604, 0x40040D931FF62705
  %606 = fptrunc double %605 to float
  %607 = tail call noundef float @sqrtf(float noundef %595) #26
  %608 = fdiv float %593, %607
  %609 = tail call noundef float @erfcf(float noundef %608) #26
  %610 = fmul float %609, 5.000000e-01
  br label %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i

_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i: ; preds = %599, %.loopexit.i.i
  %.071.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ %610, %599 ]
  %.070.i.i = phi float [ 0.000000e+00, %.loopexit.i.i ], [ %606, %599 ]
  %611 = tail call noundef float @sqrtf(float noundef %592) #26
  %612 = fneg float %.071.i.i
  %613 = fmul float %593, %612
  %614 = tail call float @llvm.fmuladd.f32(float %611, float %.070.i.i, float %613)
  %615 = fmul float %614, 0.000000e+00
  %616 = fadd float %592, %594
  %617 = fmul float %593, %611
  %618 = fneg float %.070.i.i
  %619 = fmul float %617, %618
  %620 = tail call float @llvm.fmuladd.f32(float %616, float %.071.i.i, float %619)
  %621 = fmul float %359, %620
  %622 = tail call float @llvm.fmuladd.f32(float %592, float 2.000000e+00, float %594)
  %623 = fmul float %622, %611
  %624 = tail call float @llvm.fmuladd.f32(float %592, float 3.000000e+00, float %594)
  %625 = fmul float %593, %624
  %626 = fmul float %625, %612
  %627 = tail call float @llvm.fmuladd.f32(float %623, float %.070.i.i, float %626)
  %628 = fmul float %627, 0.000000e+00
  %629 = fmul float %594, 6.000000e+00
  %630 = fmul float %592, %629
  %631 = tail call float @llvm.fmuladd.f32(float %594, float %594, float %630)
  %632 = fmul float %592, 3.000000e+00
  %633 = tail call float @llvm.fmuladd.f32(float %632, float %592, float %631)
  %634 = tail call float @llvm.fmuladd.f32(float %592, float 5.000000e+00, float %594)
  %635 = fmul float %634, %617
  %636 = fmul float %635, %618
  %637 = tail call float @llvm.fmuladd.f32(float %633, float %.071.i.i, float %636)
  %638 = fmul float %637, 0.000000e+00
  %639 = fadd float %615, %621
  %640 = fadd float %628, %639
  %641 = fadd float %638, %640
  %642 = fadd float %.0148.i.i, %641
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %643 = load ptr, ptr %463, align 8
  %644 = load ptr, ptr %368, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = shl i64 %647, 30
  %sext.i.i = add i64 %648, -4294967296
  %649 = ashr i64 %sext.i.i, 32
  %650 = icmp slt i64 %indvars.iv.next168.i.i, %649
  br i1 %650, label %475, label %._crit_edge150.i.i, !llvm.loop !46

._crit_edge150.i.i:                               ; preds = %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %_ZL22getAtomConstraintPropsRK13gmx_moltype_tRK14gmx_ffparams_t.exit.i.i ], [ %642, %_ZL19energyDriftAtomPairbbffffPK17pot_derivatives_t.exit.i ]
  %.not.i.i.i79.i.i = icmp eq ptr %.sroa.0102.0.i.i, null
  br i1 %.not.i.i.i79.i.i, label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, label %651

651:                                              ; preds = %._crit_edge150.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0102.0.i.i) #29
  br label %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i

_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i: ; preds = %651, %._crit_edge150.i.i
  %652 = tail call float @llvm.fmuladd.f32(float %367, float %.0.lcssa.i.i, float %.038.i)
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.016.037.i, i64 56
  %.not.i64 = icmp eq ptr %653, %357
  br i1 %.not.i64, label %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit, label %360

_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit: ; preds = %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i, %355
  %.0 = phi float [ 0.000000e+00, %355 ], [ %652, %_ZL31chanceOfUpdateGroupCrossingCellRK13gmx_moltype_tRK14gmx_ffparams_tRKN3gmx17RangePartitioningEff.exit.i ]
  %654 = load i32, ptr %42, align 8
  %655 = sitofp i32 %654 to float
  %656 = fmul float %.051, %655
  %657 = fcmp ogt float %.0, %656
  %..049 = select i1 %657, i32 %342, i32 %.049131
  %.048. = select i1 %657, i32 %.048132, i32 %342
  %658 = sub nsw i32 %.048., %..049
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %.lr.ph.split, label %._crit_edge.loopexit142, !llvm.loop !37

._crit_edge.loopexit142:                          ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us, %._crit_edge.loopexit142, %._crit_edge.split.us.split.us, %.loopexit107
  %660 = phi ptr [ %78, %.loopexit107 ], [ %78, %._crit_edge.split.us.split.us ], [ %.pre, %._crit_edge.loopexit142 ], [ %78, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ]
  %.047.lcssa = phi float [ 0.000000e+00, %.loopexit107 ], [ %121, %._crit_edge.split.us.split.us ], [ %344, %._crit_edge.loopexit142 ], [ %125, %_ZL24chanceOfAtomCrossingCellN3gmx8ArrayRefIK17VerletbufAtomtypeEEff.exit.loopexit.us ]
  %.not.i.i.i69 = icmp eq ptr %660, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70, label %661

661:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %660) #29
  br label %_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70

_ZNSt6vectorI17VerletbufAtomtypeSaIS0_EED2Ev.exit70: ; preds = %661, %._crit_edge, %14
  %.046 = phi float [ %23, %14 ], [ %.047.lcssa, %._crit_edge ], [ %.047.lcssa, %661 ]
  ret float %.046
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calc_verletbuf.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #26
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #26
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #26
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #26
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #26
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #26
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #26
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #26
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #26
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #26
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #26
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3)) #26
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #26
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #26
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(none) }

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
