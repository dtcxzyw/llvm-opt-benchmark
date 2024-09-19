; ModuleID = 'bench/gromacs/original/updategroups.cpp.ll'
source_filename = "bench/gromacs/original/updategroups.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf.2" }
%"struct.__gnu_cxx::__aligned_membuf.2" = type { [32 x i8] }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionListHandle, std::allocator<InteractionListHandle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.7", %"class.std::vector.7" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::RangePartitioning, std::allocator<gmx::RangePartitioning>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::RangePartitioning, std::allocator<gmx::RangePartitioning>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::RangePartitioning, std::allocator<gmx::RangePartitioning>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::RangePartitioning, std::allocator<gmx::RangePartitioning>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant.51" = type { %"struct.std::__detail::__variant::_Variant_base.base.68", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.68" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.67" }
%"struct.std::__detail::__variant::_Move_assign_base.base.67" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.66" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.66" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.65" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.65" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.64" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.64" = type { %"struct.std::__detail::__variant::_Variant_storage.base.63" }
%"struct.std::__detail::__variant::_Variant_storage.base.63" = type <{ %"union.std::__detail::__variant::_Variadic_union.58", i8 }>
%"union.std::__detail::__variant::_Variadic_union.58" = type { %"union.std::__detail::__variant::_Variadic_union.61", [20 x i8] }
%"union.std::__detail::__variant::_Variadic_union.61" = type { %"struct.std::__detail::__variant::_Uninitialized.62" }
%"struct.std::__detail::__variant::_Uninitialized.62" = type { i32 }
%union.t_iparams = type { %struct.anon.123 }
%struct.anon.123 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.InteractionListHandle = type { i32, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.7" }
%"struct.std::array.195" = type { [3 x i32] }
%"struct.std::array.190" = type { [2 x i32] }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%class.IListIterator = type { ptr, i64 }
%class.IListProxy = type { ptr }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%"class.gmx::UpdateGroups" = type <{ i8, [7 x i8], %"class.std::vector", float, [4 x i8] }>
%"class.gmx::MessageStringCollector" = type { %"class.std::unique_ptr.202" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZN3gmxL13reasonStringsB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"flexible constraints are present\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"an incompatible virtual site type is used\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"the construction atoms of a virtual site are only partly with a group of constrained atoms\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"atoms that are (in)directly constrained together are interdispersed with other atoms\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"there are three or more consecutively coupled constraints\00", align 1
@__dso_handle = external hidden global i8
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"NRAL(ilist.functionType) == 2\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Can only handle two-atom non-SETTLE constraints\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL19jointConstraintListERK13gmx_moltype_tENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto gmx::jointConstraintList(const gmx_moltype_t &)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/updategroups.cpp\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"If a is a vsite, we should have found constructing atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv" = private unnamed_addr constant [97 x i8] c"auto gmx::vsiteConstructRange(int, const gmx_moltype_t &)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"maxConstraintsPerAtom < numAtomsWithConstraints\00", align 1
@.str.15 = private unnamed_addr constant [142 x i8] c"We have checked that atoms are only constrained to atoms within the group,so each atom should have fewer constraints than the number of atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL11detectGroupEiRK13gmx_moltype_tRKNS_11ListOfListsIiEERK15InteractionListENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto gmx::detectGroup(int, const gmx_moltype_t &, const ListOfLists<int> &, const InteractionList &)::(anonymous class)::operator()() const\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"updateGroupingsPerMoleculeType.size() == mtop.moltype.size()\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"We need one update group entry per moleculetype\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfENK3$_0clEv" = private unnamed_addr constant [143 x i8] c"auto gmx::computeMaxUpdateGroupRadius(const gmx_mtop_t &, gmx::ArrayRef<const RangePartitioning>, real)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"!hasFlexibleConstraints(moltype, iparams)\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Flexible constraints are not supported here\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEfENK3$_0clEv" = private unnamed_addr constant [165 x i8] c"auto gmx::computeMaxUpdateGroupRadius(const gmx_moltype_t &, gmx::ArrayRef<const t_iparams>, const RangePartitioning &, real)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.24 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"numConstraints == numPartnerAtoms\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"We expect as many constraints as partner atoms here\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv = private unnamed_addr constant [230 x i8] c"auto gmx::constraintGroupRadius(const gmx_moltype_t &, gmx::ArrayRef<const t_iparams>, const int, const ListOfLists<int> &, const std::unordered_multimap<int, int> &, const real, const real)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"When checking whether update groups are usable:\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"Domain decomposition is not active, so there is no need for update groups\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"No constraints or virtual sites are in use, so it is best not to use update groups\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"GMX_NO_UPDATEGROUPS\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"Environment variable GMX_NO_UPDATEGROUPS prohibited the use of update groups\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"The combination of rlist and box size prohibits the use of update groups\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"!updateGroupingPerMoleculeType.empty()\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"We need the update grouping\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbfENK3$_0clEv" = private unnamed_addr constant [172 x i8] c"auto gmx::makeUpdateGroups(const gmx::MDLogger &, std::vector<RangePartitioning> &&, const real, const bool, const bool, const real)::(anonymous class)::operator()() const\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_updategroups.cpp, ptr null }]

@_ZN3gmx12UpdateGroupsC1EOSt6vectorINS_17RangePartitioningESaIS2_EEf = unnamed_addr alias void (ptr, ptr, float), ptr @_ZN3gmx12UpdateGroupsC2EOSt6vectorINS_17RangePartitioningESaIS2_EEf

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34makeUpdateGroupingsPerMoleculeTypeB5cxx11ERK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.95", align 8
  %4 = alloca %"class.std::vector.95", align 8
  %5 = alloca %"class.std::vector.95", align 8
  %6 = alloca %"class.std::vector.95", align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %struct.InteractionList, align 8
  %9 = alloca %"class.gmx::ListOfLists", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::variant.51", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not140 = icmp eq ptr %13, %15
  br i1 %.not140, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 1488
  %24 = getelementptr inbounds i8, ptr %7, i64 1496
  %25 = getelementptr inbounds i8, ptr %7, i64 1504
  %26 = getelementptr inbounds i8, ptr %7, i64 2256
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = getelementptr inbounds i8, ptr %11, i64 16
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  br label %37

35:                                               ; preds = %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25
  %36 = getelementptr inbounds i8, ptr %.sroa.050.0141, i64 2384
  %.not = icmp eq ptr %36, %15
  br i1 %.not, label %._crit_edge.loopexit, label %37

37:                                               ; preds = %.lr.ph, %35
  %.sroa.050.0141 = phi ptr [ %13, %.lr.ph ], [ %36, %35 ]
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %44 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %.noexc unwind label %769

.noexc:                                           ; preds = %37
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %44, align 4, !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !5
  %46 = getelementptr inbounds i8, ptr %.sroa.050.0141, i64 80
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(2256) %46, i32 noundef 4)
          to label %.noexc.i unwind label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i, !noalias !5

.noexc.i:                                         ; preds = %.noexc
  %47 = load ptr, ptr %6, align 8, !noalias !5
  %48 = load ptr, ptr %18, align 8, !noalias !5
  %.not2329.not.i.i = icmp eq ptr %47, %48
  br i1 %.not2329.not.i.i, label %.loopexit24.i.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.noexc.i, %.loopexit.i.i
  %.sroa.018.030.i.i = phi ptr [ %76, %.loopexit.i.i ], [ %47, %.noexc.i ]
  %49 = load i32, ptr %.sroa.018.030.i.i, align 8, !noalias !5
  %.not.i.i = icmp eq i32 %49, 64
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph32.i.i
  %50 = getelementptr inbounds i8, ptr %.sroa.018.030.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !5
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !5
  %54 = load ptr, ptr %51, align 8, !noalias !5
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %.not33.i.i = icmp eq ptr %53, %54
  br i1 %.not33.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %59, i32 2
  br label %61

61:                                               ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i, %.lr.ph.i.i
  %.01428.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %74, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i ]
  %62 = getelementptr inbounds i32, ptr %54, i64 %.01428.i.i
  %63 = load i32, ptr %62, align 4, !noalias !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.t_iparams, ptr %38, i64 %64
  %66 = load float, ptr %65, align 4, !noalias !5
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i: ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !noalias !5
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %.loopexit24.i.i, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, %61
  %71 = load i32, ptr %60, align 16, !noalias !5
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = add i64 %.01428.i.i, %73
  %75 = icmp ult i64 %74, %58
  br i1 %75, label %61, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i, %.preheader.i.i, %.lr.ph32.i.i
  %76 = getelementptr inbounds i8, ptr %.sroa.018.030.i.i, i64 16
  %.not23.not.i.i = icmp eq ptr %76, %48
  br i1 %.not23.not.i.i, label %.loopexit24.i.i, label %.lr.ph32.i.i

.loopexit24.i.i:                                  ; preds = %.loopexit.i.i, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, %.noexc.i
  %.not2327.i.i = phi i1 [ false, %.noexc.i ], [ true, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i ], [ false, %.loopexit.i.i ]
  %.not.i.i.i15.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i15.i.i, label %78, label %77

77:                                               ; preds = %.loopexit24.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #25, !noalias !5
  br label %78

78:                                               ; preds = %77, %.loopexit24.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !5
  br i1 %.not2327.i.i, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i, label %80

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i: ; preds = %80, %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %746

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !5
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(2256) %46, i32 noundef 2)
          to label %.noexc19.i unwind label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i, !noalias !5

.noexc19.i:                                       ; preds = %80
  %81 = load ptr, ptr %5, align 8, !noalias !5
  %82 = load ptr, ptr %19, align 8, !noalias !5
  %.not38.i.i = icmp eq ptr %81, %82
  br i1 %.not38.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.noexc19.i, %._crit_edge.i.i
  %.040.i.i = phi i1 [ %.2.i.i, %._crit_edge.i.i ], [ false, %.noexc19.i ]
  %.sroa.029.039.i.i = phi ptr [ %128, %._crit_edge.i.i ], [ %81, %.noexc19.i ]
  %83 = load i32, ptr %.sroa.029.039.i.i, align 8, !noalias !5
  switch i32 %83, label %._crit_edge43.i.i [
    i32 66, label %84
    i32 68, label %84
  ]

84:                                               ; preds = %.lr.ph42.i.i, %.lr.ph42.i.i
  %85 = getelementptr inbounds i8, ptr %.sroa.029.039.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !5
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !5
  %89 = load ptr, ptr %86, align 8, !noalias !5
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %.not46.i.i = icmp eq ptr %88, %89
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %84
  %94 = icmp eq i32 %83, 66
  %95 = zext nneg i32 %83 to i64
  %96 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %95, i32 2
  br i1 %94, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i17.i, %104
  %.02534.us.i.i = phi i64 [ %108, %104 ], [ 0, %.lr.ph.i17.i ]
  %97 = getelementptr inbounds i32, ptr %89, i64 %.02534.us.i.i
  %98 = load i32, ptr %97, align 4, !noalias !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %union.t_iparams, ptr %38, i64 %99
  %101 = load float, ptr %100, align 4, !noalias !5
  %102 = fcmp olt float %101, 0.000000e+00
  %103 = fcmp ogt float %101, 1.000000e+00
  %or.cond.us.i.i = or i1 %102, %103
  br i1 %or.cond.us.i.i, label %._crit_edge.i.i, label %104

104:                                              ; preds = %.lr.ph.split.us.i.i
  %105 = load i32, ptr %96, align 16, !noalias !5
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = add i64 %.02534.us.i.i, %107
  %109 = icmp ult i64 %108, %93
  br i1 %109, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i17.i, %122
  %.02534.i.i = phi i64 [ %126, %122 ], [ 0, %.lr.ph.i17.i ]
  %110 = getelementptr inbounds i32, ptr %89, i64 %.02534.i.i
  %111 = load i32, ptr %110, align 4, !noalias !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.t_iparams, ptr %38, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load float, ptr %114, align 4, !noalias !5
  %116 = load float, ptr %113, align 4, !noalias !5
  %117 = fcmp olt float %115, %116
  %118 = select i1 %117, float %115, float %116
  %119 = fadd float %115, %116
  %120 = fcmp olt float %118, 0.000000e+00
  %121 = fcmp ogt float %119, 1.000000e+00
  %or.cond.i.i = or i1 %121, %120
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %122

122:                                              ; preds = %.lr.ph.split.i.i
  %123 = load i32, ptr %96, align 16, !noalias !5
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = add i64 %.02534.i.i, %125
  %127 = icmp ult i64 %126, %93
  br i1 %127, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %122, %.lr.ph.split.i.i, %104, %.lr.ph.split.us.i.i, %84
  %.2.i.i = phi i1 [ %.040.i.i, %84 ], [ true, %.lr.ph.split.us.i.i ], [ %.040.i.i, %104 ], [ true, %.lr.ph.split.i.i ], [ %.040.i.i, %122 ]
  %128 = getelementptr inbounds i8, ptr %.sroa.029.039.i.i, i64 16
  %.not.i18.i = icmp eq ptr %128, %82
  br i1 %.not.i18.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

._crit_edge43.i.i:                                ; preds = %._crit_edge.i.i, %.lr.ph42.i.i, %.noexc19.i
  %.1.i.i = phi i1 [ false, %.noexc19.i ], [ %.2.i.i, %._crit_edge.i.i ], [ true, %.lr.ph42.i.i ]
  %.not.i.i.i27.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i27.i.i, label %130, label %129

129:                                              ; preds = %._crit_edge43.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #25, !noalias !5
  br label %130

130:                                              ; preds = %129, %._crit_edge43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !5
  br i1 %.1.i.i, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i, label %131

131:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %7, i8 0, i64 2256, i1 false), !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !11, !noalias !5
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(2256) %46, i32 noundef 4)
          to label %132 unwind label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i, !noalias !14

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8, !noalias !14
  %134 = load ptr, ptr %20, align 8, !noalias !14
  %.not142.i.i = icmp eq ptr %133, %134
  br i1 %.not142.i.i, label %._crit_edge.i21.i, label %.lr.ph144.i.i

._crit_edge.i21.i:                                ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i, %132
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %459, label %135

135:                                              ; preds = %._crit_edge.i21.i
  call void @_ZdlPv(ptr noundef nonnull %133) #25, !noalias !5
  br label %459

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i: ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph144.i.i:                                    ; preds = %132, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i
  %.sroa.0135.0143.i.i = phi ptr [ %457, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i ], [ %133, %132 ]
  %137 = load i32, ptr %.sroa.0135.0143.i.i, align 8, !noalias !5
  %138 = icmp eq i32 %137, 64
  br i1 %138, label %.preheader.i22.i, label %439

.preheader.i22.i:                                 ; preds = %.lr.ph144.i.i
  %139 = getelementptr inbounds i8, ptr %.sroa.0135.0143.i.i, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !5
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !5
  %143 = load ptr, ptr %140, align 8, !noalias !5
  %.not145.i.i = icmp eq ptr %142, %143
  br i1 %.not145.i.i, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i22.i
  %.pre.i.i = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  br label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %420, %.lr.ph.preheader.i.i
  %144 = phi ptr [ %421, %420 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.039141.i.i = phi i64 [ %427, %420 ], [ 0, %.lr.ph.preheader.i.i ]
  %145 = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i, label %149, label %146

146:                                              ; preds = %.lr.ph.i23.i
  store i32 -1, ptr %144, align 4, !noalias !5
  %147 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store ptr %148, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre146.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

149:                                              ; preds = %.lr.ph.i23.i
  %150 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775804
  br i1 %154, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %149
  %155 = ashr exact i64 %153, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %160

160:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %161 = shl nuw nsw i64 %159, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %160, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %163 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %162, %160 ]
  %164 = getelementptr inbounds i32, ptr %163, i64 %155
  store i32 -1, ptr %164, align 4, !noalias !5
  %165 = icmp sgt i64 %153, 0
  br i1 %165, label %166, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

166:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %150, i64 %153, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %166, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %167 = getelementptr inbounds i8, ptr %163, i64 %153
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %163, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %168, ptr %21, align 8, !alias.scope !11, !noalias !5
  %170 = getelementptr inbounds i32, ptr %163, i64 %159
  store ptr %170, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %146
  %171 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.pre146.i.i, %146 ]
  %172 = phi ptr [ %168, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %148, %146 ]
  %173 = load ptr, ptr %139, align 8, !noalias !5
  %174 = add nuw i64 %.039141.i.i, 1
  %175 = load ptr, ptr %173, align 8, !noalias !5
  %176 = getelementptr inbounds i32, ptr %175, i64 %174
  %.not.i.i.i = icmp eq ptr %172, %171
  br i1 %.not.i.i.i, label %181, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %178 = load i32, ptr %176, align 4, !noalias !5
  store i32 %178, ptr %172, align 4, !noalias !5
  %179 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  store ptr %180, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre147.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %182 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %183 = ptrtoint ptr %171 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775804
  br i1 %186, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %181
  %187 = ashr exact i64 %185, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i43.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i43.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %192

192:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %193 = shl nuw nsw i64 %191, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %192, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %195 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %194, %192 ]
  %196 = getelementptr inbounds i32, ptr %195, i64 %187
  %197 = load i32, ptr %176, align 4, !noalias !5
  store i32 %197, ptr %196, align 4, !noalias !5
  %198 = icmp sgt i64 %185, 0
  br i1 %198, label %199, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

199:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %182, i64 %185, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %199, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %200 = getelementptr inbounds i8, ptr %195, i64 %185
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %182) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %195, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %201, ptr %21, align 8, !alias.scope !11, !noalias !5
  %203 = getelementptr inbounds i32, ptr %195, i64 %191
  store ptr %203, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %177
  %204 = phi ptr [ %203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre147.i.i, %177 ]
  %205 = phi ptr [ %201, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %180, %177 ]
  %206 = load ptr, ptr %139, align 8, !noalias !5
  %207 = add i64 %.039141.i.i, 2
  %208 = load ptr, ptr %206, align 8, !noalias !5
  %209 = getelementptr inbounds i32, ptr %208, i64 %207
  %.not.i46.i.i = icmp eq ptr %205, %204
  br i1 %.not.i46.i.i, label %214, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %211 = load i32, ptr %209, align 4, !noalias !5
  store i32 %211, ptr %205, align 4, !noalias !5
  %212 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store ptr %213, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre148.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i

214:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %215 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %216 = ptrtoint ptr %204 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i: ; preds = %214
  %220 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i48.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i48.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 2305843009213693951)
  %224 = select i1 %222, i64 2305843009213693951, i64 %223
  %.not.i.i.i49.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i49.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i, label %225

225:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i
  %226 = shl nuw nsw i64 %224, 2
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i: ; preds = %225, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i
  %228 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i ], [ %227, %225 ]
  %229 = getelementptr inbounds i32, ptr %228, i64 %220
  %230 = load i32, ptr %209, align 4, !noalias !5
  store i32 %230, ptr %229, align 4, !noalias !5
  %231 = icmp sgt i64 %218, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i

232:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %215, i64 %218, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i: ; preds = %232, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i
  %233 = getelementptr inbounds i8, ptr %228, i64 %218
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %.not.i17.i.i52.i.i = icmp eq ptr %215, null
  br i1 %.not.i17.i.i52.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i, label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i
  call void @_ZdlPv(ptr noundef nonnull %215) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i: ; preds = %235, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i
  store ptr %228, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %234, ptr %21, align 8, !alias.scope !11, !noalias !5
  %236 = getelementptr inbounds i32, ptr %228, i64 %224
  store ptr %236, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i, %210
  %237 = phi ptr [ %236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i ], [ %.pre148.i.i, %210 ]
  %238 = phi ptr [ %234, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i ], [ %213, %210 ]
  %.not.i.i57.i.i = icmp eq ptr %238, %237
  br i1 %.not.i.i57.i.i, label %242, label %239

239:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i
  store i32 -1, ptr %238, align 4, !noalias !5
  %240 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  store ptr %241, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre149.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i
  %243 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775804
  br i1 %247, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i: ; preds = %242
  %248 = ashr exact i64 %246, 2
  %.sroa.speculated.i.i.i.i59.i.i = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i59.i.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 2305843009213693951)
  %252 = select i1 %250, i64 2305843009213693951, i64 %251
  %.not.i.i.i.i60.i.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i60.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i, label %253

253:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i
  %254 = shl nuw nsw i64 %252, 2
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i: ; preds = %253, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i
  %256 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i ], [ %255, %253 ]
  %257 = getelementptr inbounds i32, ptr %256, i64 %248
  store i32 -1, ptr %257, align 4, !noalias !5
  %258 = icmp sgt i64 %246, 0
  br i1 %258, label %259, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i

259:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %243, i64 %246, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i: ; preds = %259, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i
  %260 = getelementptr inbounds i8, ptr %256, i64 %246
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %.not.i17.i.i.i63.i.i = icmp eq ptr %243, null
  br i1 %.not.i17.i.i.i63.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i
  call void @_ZdlPv(ptr noundef nonnull %243) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i: ; preds = %262, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i
  store ptr %256, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %261, ptr %21, align 8, !alias.scope !11, !noalias !5
  %263 = getelementptr inbounds i32, ptr %256, i64 %252
  store ptr %263, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i, %239
  %264 = phi ptr [ %263, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i ], [ %.pre149.i.i, %239 ]
  %265 = phi ptr [ %261, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i ], [ %241, %239 ]
  %266 = load ptr, ptr %139, align 8, !noalias !5
  %267 = load ptr, ptr %266, align 8, !noalias !5
  %268 = getelementptr inbounds i32, ptr %267, i64 %174
  %.not.i68.i.i = icmp eq ptr %265, %264
  br i1 %.not.i68.i.i, label %273, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i
  %270 = load i32, ptr %268, align 4, !noalias !5
  store i32 %270, ptr %265, align 4, !noalias !5
  %271 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre150.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i

273:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i
  %274 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %275 = ptrtoint ptr %264 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775804
  br i1 %278, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i: ; preds = %273
  %279 = ashr exact i64 %277, 2
  %.sroa.speculated.i.i.i70.i.i = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i70.i.i, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 2305843009213693951)
  %283 = select i1 %281, i64 2305843009213693951, i64 %282
  %.not.i.i.i71.i.i = icmp eq i64 %283, 0
  br i1 %.not.i.i.i71.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i, label %284

284:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i
  %285 = shl nuw nsw i64 %283, 2
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i: ; preds = %284, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i
  %287 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i ], [ %286, %284 ]
  %288 = getelementptr inbounds i32, ptr %287, i64 %279
  %289 = load i32, ptr %268, align 4, !noalias !5
  store i32 %289, ptr %288, align 4, !noalias !5
  %290 = icmp sgt i64 %277, 0
  br i1 %290, label %291, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i

291:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %287, ptr align 4 %274, i64 %277, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i: ; preds = %291, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i
  %292 = getelementptr inbounds i8, ptr %287, i64 %277
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  %.not.i17.i.i74.i.i = icmp eq ptr %274, null
  br i1 %.not.i17.i.i74.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i
  call void @_ZdlPv(ptr noundef nonnull %274) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i: ; preds = %294, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i
  store ptr %287, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %293, ptr %21, align 8, !alias.scope !11, !noalias !5
  %295 = getelementptr inbounds i32, ptr %287, i64 %283
  store ptr %295, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i, %269
  %296 = phi ptr [ %295, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i ], [ %.pre150.i.i, %269 ]
  %297 = phi ptr [ %293, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i ], [ %272, %269 ]
  %298 = load ptr, ptr %139, align 8, !noalias !5
  %299 = add i64 %.039141.i.i, 3
  %300 = load ptr, ptr %298, align 8, !noalias !5
  %301 = getelementptr inbounds i32, ptr %300, i64 %299
  %.not.i79.i.i = icmp eq ptr %297, %296
  br i1 %.not.i79.i.i, label %306, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i
  %303 = load i32, ptr %301, align 4, !noalias !5
  store i32 %303, ptr %297, align 4, !noalias !5
  %304 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre151.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i

306:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i
  %307 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %308 = ptrtoint ptr %296 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775804
  br i1 %311, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i: ; preds = %306
  %312 = ashr exact i64 %310, 2
  %.sroa.speculated.i.i.i81.i.i = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i81.i.i, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 2305843009213693951)
  %316 = select i1 %314, i64 2305843009213693951, i64 %315
  %.not.i.i.i82.i.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i82.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i, label %317

317:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i
  %318 = shl nuw nsw i64 %316, 2
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i: ; preds = %317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i
  %320 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i ], [ %319, %317 ]
  %321 = getelementptr inbounds i32, ptr %320, i64 %312
  %322 = load i32, ptr %301, align 4, !noalias !5
  store i32 %322, ptr %321, align 4, !noalias !5
  %323 = icmp sgt i64 %310, 0
  br i1 %323, label %324, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i

324:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %307, i64 %310, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i: ; preds = %324, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i
  %325 = getelementptr inbounds i8, ptr %320, i64 %310
  %326 = getelementptr inbounds i8, ptr %325, i64 4
  %.not.i17.i.i85.i.i = icmp eq ptr %307, null
  br i1 %.not.i17.i.i85.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i: ; preds = %327, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i
  store ptr %320, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %326, ptr %21, align 8, !alias.scope !11, !noalias !5
  %328 = getelementptr inbounds i32, ptr %320, i64 %316
  store ptr %328, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i, %302
  %329 = phi ptr [ %328, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i ], [ %.pre151.i.i, %302 ]
  %330 = phi ptr [ %326, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i ], [ %305, %302 ]
  %.not.i.i90.i.i = icmp eq ptr %330, %329
  br i1 %.not.i.i90.i.i, label %334, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i
  store i32 -1, ptr %330, align 4, !noalias !5
  %332 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  store ptr %333, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre152.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i
  %335 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %336 = ptrtoint ptr %329 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775804
  br i1 %339, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i: ; preds = %334
  %340 = ashr exact i64 %338, 2
  %.sroa.speculated.i.i.i.i92.i.i = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i.i92.i.i, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 2305843009213693951)
  %344 = select i1 %342, i64 2305843009213693951, i64 %343
  %.not.i.i.i.i93.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i93.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i, label %345

345:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i
  %346 = shl nuw nsw i64 %344, 2
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i: ; preds = %345, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i
  %348 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i ], [ %347, %345 ]
  %349 = getelementptr inbounds i32, ptr %348, i64 %340
  store i32 -1, ptr %349, align 4, !noalias !5
  %350 = icmp sgt i64 %338, 0
  br i1 %350, label %351, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i

351:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %335, i64 %338, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i: ; preds = %351, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i
  %352 = getelementptr inbounds i8, ptr %348, i64 %338
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %.not.i17.i.i.i96.i.i = icmp eq ptr %335, null
  br i1 %.not.i17.i.i.i96.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i
  call void @_ZdlPv(ptr noundef nonnull %335) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i: ; preds = %354, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i
  store ptr %348, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %353, ptr %21, align 8, !alias.scope !11, !noalias !5
  %355 = getelementptr inbounds i32, ptr %348, i64 %344
  store ptr %355, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i, %331
  %356 = phi ptr [ %355, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i ], [ %.pre152.i.i, %331 ]
  %357 = phi ptr [ %353, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i ], [ %333, %331 ]
  %358 = load ptr, ptr %139, align 8, !noalias !5
  %359 = load ptr, ptr %358, align 8, !noalias !5
  %360 = getelementptr inbounds i32, ptr %359, i64 %207
  %.not.i101.i.i = icmp eq ptr %357, %356
  br i1 %.not.i101.i.i, label %365, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i
  %362 = load i32, ptr %360, align 4, !noalias !5
  store i32 %362, ptr %357, align 4, !noalias !5
  %363 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %364 = getelementptr inbounds i8, ptr %363, i64 4
  store ptr %364, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre153.i.i = load ptr, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i

365:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i
  %366 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %367 = ptrtoint ptr %356 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775804
  br i1 %370, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i: ; preds = %365
  %371 = ashr exact i64 %369, 2
  %.sroa.speculated.i.i.i103.i.i = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i103.i.i, %371
  %373 = icmp ult i64 %372, %371
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 2305843009213693951)
  %375 = select i1 %373, i64 2305843009213693951, i64 %374
  %.not.i.i.i104.i.i = icmp eq i64 %375, 0
  br i1 %.not.i.i.i104.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i, label %376

376:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i
  %377 = shl nuw nsw i64 %375, 2
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i: ; preds = %376, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i
  %379 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i ], [ %378, %376 ]
  %380 = getelementptr inbounds i32, ptr %379, i64 %371
  %381 = load i32, ptr %360, align 4, !noalias !5
  store i32 %381, ptr %380, align 4, !noalias !5
  %382 = icmp sgt i64 %369, 0
  br i1 %382, label %383, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i

383:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %379, ptr align 4 %366, i64 %369, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i: ; preds = %383, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i
  %384 = getelementptr inbounds i8, ptr %379, i64 %369
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %.not.i17.i.i107.i.i = icmp eq ptr %366, null
  br i1 %.not.i17.i.i107.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i
  call void @_ZdlPv(ptr noundef nonnull %366) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i: ; preds = %386, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i
  store ptr %379, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %385, ptr %21, align 8, !alias.scope !11, !noalias !5
  %387 = getelementptr inbounds i32, ptr %379, i64 %375
  store ptr %387, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i, %361
  %388 = phi ptr [ %387, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i ], [ %.pre153.i.i, %361 ]
  %389 = phi ptr [ %385, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i ], [ %364, %361 ]
  %390 = load ptr, ptr %139, align 8, !noalias !5
  %391 = load ptr, ptr %390, align 8, !noalias !5
  %392 = getelementptr inbounds i32, ptr %391, i64 %299
  %.not.i112.i.i = icmp eq ptr %389, %388
  br i1 %.not.i112.i.i, label %397, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i
  %394 = load i32, ptr %392, align 4, !noalias !5
  store i32 %394, ptr %389, align 4, !noalias !5
  %395 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  store ptr %396, ptr %21, align 8, !alias.scope !11, !noalias !5
  br label %420

397:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i
  %398 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %399 = ptrtoint ptr %388 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775804
  br i1 %402, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i

.invoke.i.i:                                      ; preds = %397, %365, %334, %306, %273, %242, %214, %181, %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !5

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i: ; preds = %397
  %403 = ashr exact i64 %401, 2
  %.sroa.speculated.i.i.i114.i.i = call i64 @llvm.umax.i64(i64 %403, i64 1)
  %404 = add nsw i64 %.sroa.speculated.i.i.i114.i.i, %403
  %405 = icmp ult i64 %404, %403
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 2305843009213693951)
  %407 = select i1 %405, i64 2305843009213693951, i64 %406
  %.not.i.i.i115.i.i = icmp eq i64 %407, 0
  br i1 %.not.i.i.i115.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i, label %408

408:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i
  %409 = shl nuw nsw i64 %407, 2
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i: ; preds = %408, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i
  %411 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i ], [ %410, %408 ]
  %412 = getelementptr inbounds i32, ptr %411, i64 %403
  %413 = load i32, ptr %392, align 4, !noalias !5
  store i32 %413, ptr %412, align 4, !noalias !5
  %414 = icmp sgt i64 %401, 0
  br i1 %414, label %415, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

415:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %411, ptr align 4 %398, i64 %401, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i: ; preds = %415, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i
  %416 = getelementptr inbounds i8, ptr %411, i64 %401
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %.not.i17.i.i118.i.i = icmp eq ptr %398, null
  br i1 %.not.i17.i.i118.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, label %418

418:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  call void @_ZdlPv(ptr noundef nonnull %398) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i: ; preds = %418, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  store ptr %411, ptr %8, align 8, !alias.scope !11, !noalias !5
  store ptr %417, ptr %21, align 8, !alias.scope !11, !noalias !5
  %419 = getelementptr inbounds i32, ptr %411, i64 %407
  store ptr %419, ptr %22, align 8, !alias.scope !11, !noalias !5
  br label %420

420:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, %393
  %421 = phi ptr [ %396, %393 ], [ %417, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %.val.i.i = load i32, ptr %.sroa.0135.0143.i.i, align 8, !noalias !5
  %422 = sext i32 %.val.i.i to i64
  %423 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %422, i32 2
  %424 = load i32, ptr %423, align 16, !noalias !14
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = add i64 %.039141.i.i, %426
  %428 = load ptr, ptr %139, align 8, !noalias !5
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !noalias !5
  %431 = load ptr, ptr %428, align 8, !noalias !5
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = icmp ult i64 %427, %435
  br i1 %436, label %.lr.ph.i23.i, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i, !llvm.loop !15

.loopexit.i24.i:                                  ; preds = %408, %376, %345, %317, %284, %253, %225, %192, %160
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %445
  %lpad.loopexit138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %444, %.invoke.i.i
  %lpad.loopexit.split-lp139.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i24.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i24.i ], [ %lpad.loopexit138.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp139.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %437 = load ptr, ptr %4, align 8, !noalias !14
  %.not.i.i.i123.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i, label %438

438:                                              ; preds = %.loopexit.split-lp.i.i
  call void @_ZdlPv(ptr noundef nonnull %437) #25, !noalias !5
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i

439:                                              ; preds = %.lr.ph144.i.i
  %440 = sext i32 %137 to i64
  %441 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %440, i32 2
  %442 = load i32, ptr %441, align 16, !noalias !14
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19jointConstraintListERK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 180) #26
          to label %.noexc125.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !5

.noexc125.i.i:                                    ; preds = %444
  unreachable

445:                                              ; preds = %439
  %446 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %447 = getelementptr inbounds i8, ptr %.sroa.0135.0143.i.i, i64 8
  %448 = load ptr, ptr %447, align 8, !noalias !5
  %449 = load ptr, ptr %448, align 8, !noalias !5
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !noalias !5
  %452 = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %453 = ptrtoint ptr %446 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %456, ptr %449, ptr %451)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !5

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i: ; preds = %420, %445, %.preheader.i22.i
  %457 = getelementptr inbounds i8, ptr %.sroa.0135.0143.i.i, i64 16
  %.not.i20.i = icmp eq ptr %457, %134
  br i1 %.not.i20.i, label %._crit_edge.i21.i, label %.lr.ph144.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i: ; preds = %438, %.loopexit.split-lp.i.i
  %.pr.i = load ptr, ptr %8, align 8, !alias.scope !11, !noalias !5
  %.not.i.i.i.i127.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i127.i.i, label %.body.i, label %458

458:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25, !noalias !5
  br label %.body.i

459:                                              ; preds = %135, %._crit_edge.i21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  %460 = load ptr, ptr %23, align 8, !noalias !5
  %461 = load ptr, ptr %8, align 8, !noalias !5
  store ptr %461, ptr %23, align 8, !noalias !5
  %462 = load ptr, ptr %21, align 8, !noalias !5
  store ptr %462, ptr %24, align 8, !noalias !5
  %463 = load ptr, ptr %22, align 8, !noalias !5
  store ptr %463, ptr %25, align 8, !noalias !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %460, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %_ZN15InteractionListaSEOS_.exit.i

_ZN15InteractionListaSEOS_.exit.i:                ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %460) #25, !noalias !5
  %.pr90.i = load ptr, ptr %8, align 8, !noalias !5
  %.not.i.i.i.i25.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i.i.i25.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %464

464:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr90.i) #25, !noalias !5
  br label %_ZN15InteractionListaSEOS_.exit.thread.i

_ZN15InteractionListaSEOS_.exit.thread.i:         ; preds = %464, %_ZN15InteractionListaSEOS_.exit.i, %459
  %465 = getelementptr inbounds i8, ptr %.sroa.050.0141, i64 8
  %466 = load i32, ptr %465, align 8, !noalias !5
  invoke void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %9, i32 noundef %466, ptr nonnull %7, ptr nonnull %26, ptr %38, ptr %43, i32 noundef 0)
          to label %.preheader.i unwind label %698, !noalias !5

.preheader.i:                                     ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %467 = load i32, ptr %465, align 8, !noalias !5
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i
  %469 = phi i32 [ %728, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %467, %.preheader.i ]
  %.012154.i = phi i32 [ %727, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ 0, %.preheader.i ]
  %.sroa.074.2153.i = phi ptr [ %.sroa.074.5.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %44, %.preheader.i ]
  %.sroa.8.0152.i = phi ptr [ %.sroa.8.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %45, %.preheader.i ]
  %.sroa.14.0151.i = phi ptr [ %.sroa.14.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %45, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  %.not.i.i.i.i.i26.i = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i26.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i, label %470

470:                                              ; preds = %.lr.ph.i
  %471 = sext i32 %469 to i64
  %472 = add nsw i64 %471, 63
  %473 = lshr i64 %472, 3
  %474 = and i64 %473, 2305843009213693944
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #24
          to label %.noexc34.i unwind label %.loopexit.i, !noalias !5

.noexc34.i:                                       ; preds = %470
  %476 = lshr i64 %472, 6
  %477 = getelementptr inbounds i64, ptr %475, i64 %476
  %.idx.i.i.i.i.i = shl nuw nsw i64 %476, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %475, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !noalias !16
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i:         ; preds = %.noexc34.i, %.lr.ph.i
  %.sroa.094.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %475, %.noexc34.i ]
  %.sroa.32.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %477, %.noexc34.i ]
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(2256) %46, i32 noundef 2)
          to label %478 unwind label %487, !noalias !16

478:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i
  %479 = load ptr, ptr %3, align 8, !noalias !16
  %480 = load ptr, ptr %27, align 8, !noalias !16
  %.not28.i.i.i = icmp eq ptr %479, %480
  br i1 %.not28.i.i.i, label %._crit_edge30.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %478, %._crit_edge.i.i.i
  %.sroa.022.029.i.i.i = phi ptr [ %517, %._crit_edge.i.i.i ], [ %479, %478 ]
  %481 = getelementptr inbounds i8, ptr %.sroa.022.029.i.i.i, i64 8
  %482 = load ptr, ptr %481, align 8, !noalias !16
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8, !noalias !16
  %485 = load ptr, ptr %482, align 8, !noalias !16
  %.not31.i.i.i = icmp eq ptr %484, %485
  br i1 %.not31.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge30.i.i.i:                              ; preds = %._crit_edge.i.i.i, %478
  %.not.i.i.i18.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i18.i.i.i, label %524, label %486

486:                                              ; preds = %._crit_edge30.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %479) #25, !noalias !16
  br label %524

487:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i
  %488 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i59.i.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i59.i.i, label %.body35.i, label %common.resume.sink.split.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %489 = phi ptr [ %511, %.lr.ph.i.i.i ], [ %485, %.preheader.i.i.i ]
  %.027.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %490 = getelementptr i32, ptr %489, i64 %.027.i.i.i
  %491 = getelementptr i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !noalias !16
  %493 = sext i32 %492 to i64
  %494 = sdiv i32 %492, 64
  %.sext.i.i.i = sext i32 %494 to i64
  %495 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext.i.i.i
  %496 = and i64 %493, -9223372036854775745
  %497 = icmp ugt i64 %496, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %497, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %495, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %498 = and i64 %493, 63
  %499 = shl nuw i64 1, %498
  %500 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %501 = or i64 %499, %500
  store i64 %501, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %.val.i.i.i = load i32, ptr %.sroa.022.029.i.i.i, align 8, !noalias !16
  %502 = sext i32 %.val.i.i.i to i64
  %503 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %502, i32 2
  %504 = load i32, ptr %503, align 16, !noalias !16
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = add i64 %.027.i.i.i, %506
  %508 = load ptr, ptr %481, align 8, !noalias !16
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8, !noalias !16
  %511 = load ptr, ptr %508, align 8, !noalias !16
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = icmp ult i64 %507, %515
  br i1 %516, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %517 = getelementptr inbounds i8, ptr %.sroa.022.029.i.i.i, i64 16
  %.not.i.i27.i = icmp eq ptr %517, %480
  br i1 %.not.i.i27.i, label %._crit_edge30.i.i.i, label %.preheader.i.i.i

common.resume.sink.split.i.i:                     ; preds = %587, %588, %.thread.loopexit.i.i, %541, %.thread.loopexit.split-lp.i.i, %487
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %541 ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ], [ %488, %487 ], [ %lpad.loopexit.i29.i, %.thread.loopexit.i.i ], [ %lpad.phi.i, %588 ], [ %lpad.phi.i, %587 ]
  %518 = ptrtoint ptr %.sroa.32.0.i.i to i64
  %519 = ptrtoint ptr %.sroa.094.0.i.i to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 3
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds i64, ptr %.sroa.32.0.i.i, i64 %522
  call void @_ZdlPv(ptr noundef %523) #25, !noalias !5
  br label %.body35.i

524:                                              ; preds = %486, %._crit_edge30.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
  %525 = sext i32 %.012154.i to i64
  %526 = sdiv i32 %.012154.i, 64
  %.sext.i.i = sext i32 %526 to i64
  %527 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext.i.i
  %528 = and i64 %525, -9223372036854775745
  %529 = icmp ugt i64 %528, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %529, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %527, i64 %storemerge.idx.i.i.i.i.i.i.i
  %530 = and i64 %525, 63
  %531 = shl nuw i64 1, %530
  %532 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !5
  %533 = and i64 %532, %531
  %.not125.i.i = icmp eq i64 %533, 0
  br i1 %.not125.i.i, label %534, label %.lr.ph.i28.i.preheader

.lr.ph.i28.i.preheader:                           ; preds = %534, %524
  br label %.lr.ph.i28.i

534:                                              ; preds = %524
  %535 = load ptr, ptr %9, align 8, !noalias !5
  %536 = getelementptr i32, ptr %535, i64 %525
  %537 = load i32, ptr %536, align 4, !noalias !5
  %538 = getelementptr i8, ptr %536, i64 4
  %539 = load i32, ptr %538, align 4, !noalias !5
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %.thread113.i.i, label %.lr.ph.i28.i.preheader

.thread.loopexit.i.i:                             ; preds = %627
  %lpad.loopexit.i29.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %669
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

541:                                              ; preds = %676
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i32.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i.i32.i, label %.body35.i, label %common.resume.sink.split.i.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i.preheader, %.cont.i
  %.0.i = phi i32 [ %spec.select.i, %.cont.i ], [ %.012154.i, %.lr.ph.i28.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.cont.i ], [ %525, %.lr.ph.i28.i.preheader ]
  %.0145.i.i = phi i32 [ %.1.i30.i, %.cont.i ], [ 0, %.lr.ph.i28.i.preheader ]
  %.0106142.i.i = phi i32 [ %.1107.i.i, %.cont.i ], [ 0, %.lr.ph.i28.i.preheader ]
  %542 = trunc nsw i64 %indvars.iv.i.i to i32
  %543 = sdiv i32 %542, 64
  %.sext124.i.i = sext i32 %543 to i64
  %544 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext124.i.i
  %545 = and i64 %indvars.iv.i.i, -9223372036854775745
  %546 = icmp ugt i64 %545, -9223372036854775808
  %storemerge.idx.i.i.i.i.i39.i.i = select i1 %546, i64 -8, i64 0
  %storemerge.i.i.i.i.i40.i.i = getelementptr inbounds i8, ptr %544, i64 %storemerge.idx.i.i.i.i.i39.i.i
  %547 = and i64 %indvars.iv.i.i, 63
  %548 = shl nuw i64 1, %547
  %549 = load i64, ptr %storemerge.i.i.i.i.i40.i.i, align 8, !noalias !5
  %550 = and i64 %549, %548
  %.not126.i.i = icmp eq i64 %550, 0
  br i1 %.not126.i.i, label %630, label %.preheader

.preheader:                                       ; preds = %.lr.ph.i28.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.sroa.9.11 = phi ptr [ %.sroa.9.12, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %.sroa.6.11 = phi ptr [ %.sroa.6.12, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %.sroa.053.11 = phi ptr [ %.sroa.053.12, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %551 = phi ptr [ %589, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %.020.i = phi i64 [ %590, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ 0, %.lr.ph.i28.i ]
  %552 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %553 = load i32, ptr %552, align 4, !noalias !20
  %554 = and i32 %553, 2
  %.not.i36 = icmp eq i32 %554, 0
  br i1 %.not.i36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %555

555:                                              ; preds = %.preheader
  %556 = getelementptr inbounds [94 x %struct.InteractionList], ptr %46, i64 0, i64 %.020.i
  %557 = load ptr, ptr %556, align 8, !noalias !20
  %558 = getelementptr inbounds i8, ptr %556, i64 8
  %559 = load ptr, ptr %558, align 8, !noalias !20
  %560 = icmp eq ptr %557, %559
  br i1 %560, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %561

561:                                              ; preds = %555
  %562 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i37 = icmp eq ptr %551, %.sroa.9.11
  br i1 %.not.i.i.i37, label %565, label %563

563:                                              ; preds = %561
  store i32 %562, ptr %551, align 8, !noalias !20
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds i8, ptr %551, i64 8
  store ptr %556, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !20
  %564 = getelementptr inbounds i8, ptr %551, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

565:                                              ; preds = %561
  %566 = ptrtoint ptr %.sroa.9.11 to i64
  %567 = ptrtoint ptr %.sroa.053.11 to i64
  %568 = sub i64 %566, %567
  %569 = icmp eq i64 %568, 9223372036854775792
  br i1 %569, label %570, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

570:                                              ; preds = %565
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc.i47 unwind label %.loopexit.split-lp.i45, !noalias !20

.noexc.i47:                                       ; preds = %570
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %565
  %571 = ashr exact i64 %568, 4
  %.sroa.speculated.i.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %571, i64 1)
  %572 = add nsw i64 %.sroa.speculated.i.i.i.i.i39, %571
  %573 = icmp ult i64 %572, %571
  %574 = call i64 @llvm.umin.i64(i64 %572, i64 576460752303423487)
  %575 = select i1 %573, i64 576460752303423487, i64 %574
  %.not.i.i.i.i.i40 = icmp eq i64 %575, 0
  br i1 %.not.i.i.i.i.i40, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %576

576:                                              ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %577 = shl nuw nsw i64 %575, 4
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %577) #24
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i41, !noalias !20

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %576, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %579 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %578, %576 ]
  %580 = getelementptr inbounds %struct.InteractionListHandle, ptr %579, i64 %571
  store i32 %562, ptr %580, align 8, !noalias !20
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds i8, ptr %580, i64 8
  store ptr %556, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !20
  %581 = icmp sgt i64 %568, 0
  br i1 %581, label %582, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

582:                                              ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %579, ptr align 8 %.sroa.053.11, i64 %568, i1 false), !noalias !20
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %582, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %583 = getelementptr inbounds i8, ptr %579, i64 %568
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %.not.i17.i.i.i.i44 = icmp eq ptr %.sroa.053.11, null
  br i1 %.not.i17.i.i.i.i44, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %585

585:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.11) #25, !noalias !20
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %585, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %586 = getelementptr inbounds %struct.InteractionListHandle, ptr %579, i64 %575
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i41:                                    ; preds = %576
  %lpad.loopexit.i42 = landingpad { ptr, i32 }
          cleanup
  br label %587

.loopexit.split-lp.i45:                           ; preds = %570
  %lpad.loopexit.split-lp.i46 = landingpad { ptr, i32 }
          cleanup
  br label %587

587:                                              ; preds = %.loopexit.split-lp.i45, %.loopexit.i41
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i42, %.loopexit.i41 ], [ %lpad.loopexit.split-lp.i46, %.loopexit.split-lp.i45 ]
  %.not.i.i.i.i43 = icmp eq ptr %.sroa.053.11, null
  br i1 %.not.i.i.i.i43, label %common.resume.sink.split.i.i, label %588

588:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.11) #25, !noalias !20
  br label %common.resume.sink.split.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %563, %555, %.preheader
  %.sroa.9.12 = phi ptr [ %.sroa.9.11, %.preheader ], [ %.sroa.9.11, %555 ], [ %586, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.11, %563 ]
  %.sroa.6.12 = phi ptr [ %.sroa.6.11, %.preheader ], [ %.sroa.6.11, %555 ], [ %584, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %564, %563 ]
  %.sroa.053.12 = phi ptr [ %.sroa.053.11, %.preheader ], [ %.sroa.053.11, %555 ], [ %579, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.053.11, %563 ]
  %589 = phi ptr [ %551, %.preheader ], [ %551, %555 ], [ %584, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %564, %563 ]
  %590 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i38 = icmp eq i64 %590, 94
  br i1 %exitcond.not.i38, label %.noexc34, label %.preheader, !llvm.loop !23

.noexc34:                                         ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not50.i = icmp eq ptr %.sroa.053.12, %.sroa.6.12
  br i1 %.not50.i, label %.loopexit.i33, label %.preheader.i29

.preheader.i29:                                   ; preds = %.noexc34, %._crit_edge.i31
  %.sroa.031.051.i = phi ptr [ %625, %._crit_edge.i31 ], [ %.sroa.053.12, %.noexc34 ]
  %591 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 8
  %592 = load ptr, ptr %591, align 8, !noalias !5
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8, !noalias !5
  %595 = load ptr, ptr %592, align 8, !noalias !5
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 2
  %invariant.gep.i = getelementptr i8, ptr %595, i64 4
  %.not60.i = icmp eq ptr %594, %595
  br i1 %.not60.i, label %._crit_edge.i31, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.preheader.i29, %617
  %.02549.i = phi i64 [ %623, %617 ], [ 0, %.preheader.i29 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.02549.i
  %600 = load i32, ptr %gep.i, align 4, !noalias !5
  %601 = icmp eq i32 %600, %542
  br i1 %601, label %602, label %617

602:                                              ; preds = %.lr.ph.i30
  %603 = getelementptr i32, ptr %595, i64 %.02549.i
  %604 = getelementptr i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 4, !noalias !5
  %606 = add i64 %.02549.i, 3
  %.val27.i = load i32, ptr %.sroa.031.051.i, align 8, !noalias !5
  %607 = sext i32 %.val27.i to i64
  %608 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %607, i32 2
  %609 = load i32, ptr %608, align 16, !noalias !5
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = add i64 %.02549.i, %611
  %613 = icmp ult i64 %606, %612
  br i1 %613, label %.lr.ph57.i, label %.loopexit.i33

.lr.ph57.i:                                       ; preds = %602, %.lr.ph57.i
  %.02655.i = phi i64 [ %616, %.lr.ph57.i ], [ %606, %602 ]
  %.sroa.034.154.i = phi i32 [ %.sroa.speculated38.i, %.lr.ph57.i ], [ %605, %602 ]
  %.sroa.6.153.i = phi i32 [ %.sroa.speculated.i, %.lr.ph57.i ], [ %605, %602 ]
  %614 = getelementptr inbounds i32, ptr %595, i64 %.02655.i
  %615 = load i32, ptr %614, align 4, !noalias !5
  %.sroa.speculated38.i = call i32 @llvm.smin.i32(i32 %615, i32 %.sroa.034.154.i)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.6.153.i, i32 %615)
  %616 = add nuw i64 %.02655.i, 1
  %exitcond.not.i = icmp eq i64 %616, %612
  br i1 %exitcond.not.i, label %.loopexit.i33, label %.lr.ph57.i, !llvm.loop !24

617:                                              ; preds = %.lr.ph.i30
  %.val.i = load i32, ptr %.sroa.031.051.i, align 8, !noalias !5
  %618 = sext i32 %.val.i to i64
  %619 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %618, i32 2
  %620 = load i32, ptr %619, align 16, !noalias !5
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = add i64 %.02549.i, %622
  %624 = icmp ult i64 %623, %599
  br i1 %624, label %.lr.ph.i30, label %._crit_edge.i31, !llvm.loop !25

._crit_edge.i31:                                  ; preds = %617, %.preheader.i29
  %625 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 16
  %.not.i32 = icmp eq ptr %625, %.sroa.6.12
  br i1 %.not.i32, label %.loopexit.i33, label %.preheader.i29

.loopexit.i33:                                    ; preds = %._crit_edge.i31, %.lr.ph57.i, %602, %.noexc34
  %.not47.i = phi i1 [ false, %602 ], [ true, %.noexc34 ], [ false, %.lr.ph57.i ], [ true, %._crit_edge.i31 ]
  %.sroa.6.0.i = phi i32 [ %605, %602 ], [ -1, %.noexc34 ], [ %.sroa.speculated.i, %.lr.ph57.i ], [ -1, %._crit_edge.i31 ]
  %.sroa.034.0.i = phi i32 [ %605, %602 ], [ -1, %.noexc34 ], [ %.sroa.speculated38.i, %.lr.ph57.i ], [ -1, %._crit_edge.i31 ]
  %.not.i.i.i29.i = icmp eq ptr %.sroa.053.12, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i, label %626

626:                                              ; preds = %.loopexit.i33
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.12) #25, !noalias !5
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i: ; preds = %626, %.loopexit.i33
  br i1 %.not47.i, label %627, label %628

627:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 219) #26
          to label %.noexc35 unwind label %.thread.loopexit.i.i

.noexc35:                                         ; preds = %627
  unreachable

628:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i
  %629 = icmp sgt i32 %.012154.i, %.sroa.034.0.i
  br i1 %629, label %.thread113.i.i, label %.cont.i

630:                                              ; preds = %.lr.ph.i28.i
  %631 = load ptr, ptr %28, align 8, !noalias !5
  %632 = load ptr, ptr %9, align 8, !noalias !5
  %633 = getelementptr i32, ptr %632, i64 %indvars.iv.i.i
  %634 = load i32, ptr %633, align 4, !noalias !5
  %635 = sext i32 %634 to i64
  %.idx127.i.i = shl nsw i64 %635, 2
  %636 = getelementptr inbounds i8, ptr %631, i64 %.idx127.i.i
  %637 = getelementptr i8, ptr %633, i64 4
  %638 = load i32, ptr %637, align 4, !noalias !5
  %639 = sext i32 %638 to i64
  %.idx.i.i = shl nsw i64 %639, 2
  %640 = getelementptr inbounds i8, ptr %631, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx127.i.i
  %641 = lshr exact i64 %gepdiff.i.i, 2
  %642 = trunc i64 %641 to i32
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %.thread113.i.i, label %644

644:                                              ; preds = %630
  %645 = add nsw i32 %.0145.i.i, 1
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0106142.i.i, i32 %642)
  %.not17.i.i.i = icmp eq i32 %634, %638
  br i1 %.not17.i.i.i, label %.loopexit.i33.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %644
  %.val38.i.i = load ptr, ptr %23, align 8, !noalias !5
  %invariant.gep25.i.i.i = getelementptr i8, ptr %.val38.i.i, i64 4
  br label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %652, %.lr.ph.preheader.i.i.i
  %.sroa.5.020.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %652 ], [ %542, %.lr.ph.preheader.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %653, %652 ], [ %636, %.lr.ph.preheader.i.i.i ]
  %.sroa.012.018.i.i.i = phi i32 [ %.sroa.speculated6.i.i.i, %652 ], [ %542, %.lr.ph.preheader.i.i.i ]
  %646 = load i32, ptr %.sroa.0.019.i.i.i, align 4, !noalias !5
  %647 = mul nsw i32 %646, 3
  %648 = sext i32 %647 to i64
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep25.i.i.i, i64 %648
  br label %649

649:                                              ; preds = %649, %.lr.ph.i46.i.i
  %650 = phi i1 [ true, %.lr.ph.i46.i.i ], [ false, %649 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ 1, %649 ]
  %.sroa.5.115.i.i.i = phi i32 [ %.sroa.5.020.i.i.i, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i.i.i, %649 ]
  %.sroa.012.114.i.i.i = phi i32 [ %.sroa.012.018.i.i.i, %.lr.ph.i46.i.i ], [ %.sroa.speculated6.i.i.i, %649 ]
  %gep24.i.i.i = getelementptr i32, ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %651 = load i32, ptr %gep24.i.i.i, align 4, !noalias !5
  %.sroa.speculated6.i.i.i = call i32 @llvm.smin.i32(i32 %651, i32 %.sroa.012.114.i.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.5.115.i.i.i, i32 %651)
  br i1 %650, label %649, label %652, !llvm.loop !26

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 4
  %.not.i47.i.i = icmp eq ptr %653, %640
  br i1 %.not.i47.i.i, label %.loopexit.i33.i, label %.lr.ph.i46.i.i

.loopexit.i33.i:                                  ; preds = %652, %644
  %.sroa.012.0.lcssa.i.i.i = phi i32 [ %542, %644 ], [ %.sroa.speculated6.i.i.i, %652 ]
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %542, %644 ], [ %.sroa.speculated.i.i.i, %652 ]
  %654 = icmp slt i32 %.sroa.012.0.lcssa.i.i.i, %.012154.i
  br i1 %654, label %.loopexit129.i.i, label %.cont.i

.cont.i:                                          ; preds = %.loopexit.i33.i, %628
  %storemerge.i.then.val.i = phi i32 [ %.sroa.6.0.i, %628 ], [ %.sroa.5.0.lcssa.i.i.i, %.loopexit.i33.i ]
  %.1107.i.i = phi i32 [ %.0106142.i.i, %628 ], [ %.sroa.speculated.i.i, %.loopexit.i33.i ]
  %.1.i30.i = phi i32 [ %.0145.i.i, %628 ], [ %645, %.loopexit.i33.i ]
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0.i, i32 %storemerge.i.then.val.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %655 = sext i32 %spec.select.i to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %655
  br i1 %.not.not.i.i, label %.lr.ph.i28.i, label %._crit_edge.i31.i, !llvm.loop !27

._crit_edge.i31.i:                                ; preds = %.cont.i
  %656 = add nsw i32 %spec.select.i, 1
  %657 = load i32, ptr %465, align 8, !noalias !5
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %.critedge2.i.i

659:                                              ; preds = %._crit_edge.i31.i
  %660 = sext i32 %656 to i64
  %661 = sdiv i32 %656, 64
  %.sext122.i.i = sext i32 %661 to i64
  %662 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext122.i.i
  %663 = and i64 %660, -9223372036854775745
  %664 = icmp ugt i64 %663, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50.i.i = select i1 %664, i64 -8, i64 0
  %storemerge.i.i.i.i.i51.i.i = getelementptr inbounds i8, ptr %662, i64 %storemerge.idx.i.i.i.i.i50.i.i
  %665 = and i64 %660, 63
  %666 = shl nuw i64 1, %665
  %667 = load i64, ptr %storemerge.i.i.i.i.i51.i.i, align 8, !noalias !5
  %668 = and i64 %667, %666
  %.not128.i.i = icmp eq i64 %668, 0
  br i1 %.not128.i.i, label %.critedge2.i.i, label %669

669:                                              ; preds = %659
  %670 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %656, ptr noundef nonnull align 8 dereferenceable(2384) %.sroa.050.0141)
          to label %671 unwind label %.thread.loopexit.split-lp.i.i, !noalias !5

671:                                              ; preds = %669
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %670 to i32
  %672 = icmp sgt i32 %.012154.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %672, label %.thread113.i.i, label %673

673:                                              ; preds = %671
  %.sroa.3.0.extract.shift.i.i = lshr i64 %670, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not34.i.i = icmp slt i32 %spec.select.i, %.sroa.3.0.extract.trunc.i.i
  br i1 %.not34.i.i, label %674, label %.critedge2.i.i

674:                                              ; preds = %673
  %.not35.i.i = icmp slt i32 %spec.select.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %.not35.i.i, label %.critedge2.i.i, label %.thread113.i.i

.critedge2.i.i:                                   ; preds = %674, %673, %659, %._crit_edge.i31.i
  %.0..0.82.i.i = phi i32 [ %spec.select.i, %._crit_edge.i31.i ], [ %spec.select.i, %674 ], [ %spec.select.i, %659 ], [ %656, %673 ]
  %675 = icmp slt i32 %.1107.i.i, %.1.i30.i
  br i1 %675, label %677, label %676

676:                                              ; preds = %.critedge2.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL11detectGroupEiRK13gmx_moltype_tRKNS_11ListOfListsIiEERK15InteractionListENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 355) #26
          to label %.noexc.i.i unwind label %541, !noalias !5

.noexc.i.i:                                       ; preds = %676
  unreachable

677:                                              ; preds = %.critedge2.i.i
  %678 = add nsw i32 %.1.i30.i, -1
  %.not36.i.i = icmp eq i32 %.1107.i.i, %678
  br i1 %.not36.i.i, label %679, label %.loopexit129.i.i

679:                                              ; preds = %677
  %reass.sub = sub i32 %.0..0.82.i.i, %.012154.i
  %680 = add i32 %reass.sub, 1
  br label %.loopexit129.i.i

.loopexit129.i.i:                                 ; preds = %.loopexit.i33.i, %679, %677
  %.sroa.0105.0.i.i = phi i32 [ %680, %679 ], [ 4, %677 ], [ 3, %.loopexit.i33.i ]
  %.sroa.9.0.i.i = phi i8 [ 0, %679 ], [ 1, %677 ], [ 1, %.loopexit.i33.i ]
  %.not.i.i.i54.i.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i54.i.i, label %687, label %.thread113.i.i

.thread113.i.i:                                   ; preds = %630, %628, %.loopexit129.i.i, %674, %671, %534
  %.sroa.9.0119.i.i = phi i8 [ %.sroa.9.0.i.i, %.loopexit129.i.i ], [ 1, %674 ], [ 1, %671 ], [ 0, %534 ], [ 1, %628 ], [ 1, %630 ]
  %.sroa.0105.0117.i.i = phi i32 [ %.sroa.0105.0.i.i, %.loopexit129.i.i ], [ 2, %674 ], [ 2, %671 ], [ 1, %534 ], [ 3, %630 ], [ 2, %628 ]
  %681 = ptrtoint ptr %.sroa.32.0.i.i to i64
  %682 = ptrtoint ptr %.sroa.094.0.i.i to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %685 = sub nsw i64 0, %684
  %686 = getelementptr inbounds i64, ptr %.sroa.32.0.i.i, i64 %685
  call void @_ZdlPv(ptr noundef %686) #25, !noalias !5
  br label %687

687:                                              ; preds = %.thread113.i.i, %.loopexit129.i.i
  %.sroa.9.0120.i.i = phi i8 [ %.sroa.9.0.i.i, %.loopexit129.i.i ], [ %.sroa.9.0119.i.i, %.thread113.i.i ]
  %.sroa.0105.0118.i.i = phi i32 [ %.sroa.0105.0.i.i, %.loopexit129.i.i ], [ %.sroa.0105.0117.i.i, %.thread113.i.i ]
  %.sroa.9.0.insert.ext.i.i = zext nneg i8 %.sroa.9.0120.i.i to i64
  br label %688

688:                                              ; preds = %695, %687
  %689 = phi i1 [ true, %687 ], [ false, %695 ]
  %.010.i.i.i = phi i64 [ 0, %687 ], [ 1, %695 ]
  %.079.i.i.i = phi i64 [ 2, %687 ], [ %.1.i.i.i, %695 ]
  %690 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.010.i.i.i
  %691 = load i8, ptr %690, align 1, !noalias !5
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = icmp ult i64 %.079.i.i.i, 2
  br i1 %694, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i, label %695

695:                                              ; preds = %693, %688
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %688 ], [ %.010.i.i.i, %693 ]
  br i1 %689, label %688, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !28

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %695
  %696 = icmp eq i64 %.1.i.i.i, %.sroa.9.0.insert.ext.i.i
  br i1 %696, label %697, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i

697:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i37.i = icmp eq i8 %.sroa.9.0120.i.i, 1
  br i1 %.not.i.i37.i, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i, label %.invoke393

_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %697
  store i32 %.sroa.0105.0118.i.i, ptr %11, align 8, !alias.scope !5
  br label %730

698:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %717, %470
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.loopexit.split-lp.i:                             ; preds = %.invoke393, %711
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit.i, %541, %common.resume.sink.split.i.i, %487
  %eh.lpad-body36.i = phi { ptr, i32 } [ %488, %487 ], [ %lpad.thr_comm.split-lp.i.i, %541 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #22, !noalias !5
  br label %.body.i

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i: ; preds = %693, %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i39.i = icmp eq i8 %.sroa.9.0120.i.i, 0
  br i1 %.not.i.i39.i, label %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %.invoke393

.invoke393:                                       ; preds = %697, %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %700 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !5
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %700, align 8, !noalias !5
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  store ptr @.str.17, ptr %701, align 8, !noalias !5
  invoke void @__cxa_throw(ptr nonnull %700, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
          to label %.cont394 unwind label %.loopexit.split-lp.i, !noalias !5

.cont394:                                         ; preds = %.invoke393
  unreachable

_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %702 = getelementptr inbounds i8, ptr %.sroa.8.0152.i, i64 -4
  %703 = load i32, ptr %702, align 4, !noalias !5
  %704 = add nsw i32 %703, %.sroa.0105.0118.i.i
  %.not.i.i.i41.i = icmp eq ptr %.sroa.8.0152.i, %.sroa.14.0151.i
  br i1 %.not.i.i.i41.i, label %706, label %705

705:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  store i32 %704, ptr %.sroa.8.0152.i, align 4, !noalias !5
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i

706:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %707 = ptrtoint ptr %.sroa.8.0152.i to i64
  %708 = ptrtoint ptr %.sroa.074.2153.i to i64
  %709 = sub i64 %707, %708
  %710 = icmp eq i64 %709, 9223372036854775804
  br i1 %710, label %711, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i

711:                                              ; preds = %706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc50.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc50.i:                                       ; preds = %711
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i: ; preds = %706
  %712 = ashr exact i64 %709, 2
  %.sroa.speculated.i.i.i.i.i44.i = call i64 @llvm.umax.i64(i64 %712, i64 1)
  %713 = add nsw i64 %.sroa.speculated.i.i.i.i.i44.i, %712
  %714 = icmp ult i64 %713, %712
  %715 = call i64 @llvm.umin.i64(i64 %713, i64 2305843009213693951)
  %716 = select i1 %714, i64 2305843009213693951, i64 %715
  %.not.i.i.i.i.i45.i = icmp eq i64 %716, 0
  br i1 %.not.i.i.i.i.i45.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i, label %717

717:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i
  %718 = shl nuw nsw i64 %716, 2
  %719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %718) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i unwind label %.loopexit.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i: ; preds = %717, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i
  %720 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i ], [ %719, %717 ]
  %721 = getelementptr inbounds i32, ptr %720, i64 %712
  store i32 %704, ptr %721, align 4, !noalias !5
  %722 = icmp sgt i64 %709, 0
  br i1 %722, label %723, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i

723:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %720, ptr align 4 %.sroa.074.2153.i, i64 %709, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i: ; preds = %723, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i
  %724 = getelementptr inbounds i8, ptr %720, i64 %709
  %.not.i17.i.i.i.i48.i = icmp eq ptr %.sroa.074.2153.i, null
  br i1 %.not.i17.i.i.i.i48.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i, label %725

725:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.2153.i) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i: ; preds = %725, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i
  %726 = getelementptr inbounds i32, ptr %720, i64 %716
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i

_ZN3gmx17RangePartitioning11appendBlockEi.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i, %705
  %.sroa.14.1.i = phi ptr [ %726, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.14.0151.i, %705 ]
  %.pn101.i = phi ptr [ %724, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.8.0152.i, %705 ]
  %.sroa.074.5.i = phi ptr [ %720, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.074.2153.i, %705 ]
  %.sroa.8.1.i = getelementptr inbounds i8, ptr %.pn101.i, i64 4
  %727 = add nsw i32 %.sroa.0105.0118.i.i, %.012154.i
  %728 = load i32, ptr %465, align 8, !noalias !5
  %729 = icmp slt i32 %727, %728
  br i1 %729, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i, %.preheader.i
  %.sroa.14.0.lcssa.i = phi ptr [ %45, %.preheader.i ], [ %.sroa.14.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  %.sroa.8.0.lcssa.i = phi ptr [ %45, %.preheader.i ], [ %.sroa.8.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  %.sroa.074.2.lcssa.i = phi ptr [ %44, %.preheader.i ], [ %.sroa.074.5.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  store ptr %.sroa.074.2.lcssa.i, ptr %11, align 8, !alias.scope !5
  store ptr %.sroa.8.0.lcssa.i, ptr %29, align 8, !alias.scope !5
  store ptr %.sroa.14.0.lcssa.i, ptr %30, align 8, !alias.scope !5
  br label %730

730:                                              ; preds = %._crit_edge.i, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i
  %.sink.i = phi i8 [ 0, %._crit_edge.i ], [ 1, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i ]
  %.sroa.074.3.i = phi ptr [ null, %._crit_edge.i ], [ %.sroa.074.2153.i, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i ]
  store i8 %.sink.i, ptr %31, align 8, !alias.scope !5
  %731 = load ptr, ptr %28, align 8, !noalias !5
  %.not.i.i.i.i52.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i52.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %732

732:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %731) #25, !noalias !5
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %732, %730
  %733 = load ptr, ptr %9, align 8, !noalias !5
  %.not.i.i.i1.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader, label %734

734:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %733) #25, !noalias !5
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader

_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader:     ; preds = %734, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader, %_ZN15InteractionListD2Ev.exit.i54.i
  %735 = phi ptr [ %736, %_ZN15InteractionListD2Ev.exit.i54.i ], [ %26, %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -24
  %737 = load ptr, ptr %736, align 8, !noalias !5
  %.not.i.i.i.i.i53.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN15InteractionListD2Ev.exit.i54.i, label %738

738:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %737) #25, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i54.i

_ZN15InteractionListD2Ev.exit.i54.i:              ; preds = %738, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %739 = icmp eq ptr %736, %7
  br i1 %739, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

.body.i:                                          ; preds = %.body35.i, %698, %458, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i
  %.sroa.074.4.i = phi ptr [ %.sroa.074.2153.i, %.body35.i ], [ %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i ], [ %44, %458 ], [ %44, %698 ], [ %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body36.i, %.body35.i ], [ %lpad.phi.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i ], [ %lpad.phi.i.i, %458 ], [ %699, %698 ], [ %136, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i ]
  br label %740

740:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i56.i, %.body.i
  %741 = phi ptr [ %26, %.body.i ], [ %742, %_ZN15InteractionListD2Ev.exit.i56.i ]
  %742 = getelementptr inbounds i8, ptr %741, i64 -24
  %743 = load ptr, ptr %742, align 8, !noalias !5
  %.not.i.i.i.i.i55.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i55.i, label %_ZN15InteractionListD2Ev.exit.i56.i, label %744

744:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef nonnull %743) #25, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i56.i

_ZN15InteractionListD2Ev.exit.i56.i:              ; preds = %744, %740
  %745 = icmp eq ptr %742, %7
  br i1 %745, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i, label %740

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i:   ; preds = %_ZN15InteractionListD2Ev.exit.i54.i
  %.not.i.i.i.i58.i = icmp eq ptr %.sroa.074.3.i, null
  br i1 %.not.i.i.i.i58.i, label %747, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i: ; preds = %130, %78
  %.sink236.i = phi i32 [ 0, %78 ], [ 1, %130 ]
  store i32 %.sink236.i, ptr %11, align 8, !alias.scope !5
  store i8 1, ptr %31, align 8, !alias.scope !5
  br label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i: ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i
  %.sroa.074.094.i = phi ptr [ %.sroa.074.3.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i ], [ %44, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.094.i) #25, !noalias !5
  br label %747

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i: ; preds = %_ZN15InteractionListD2Ev.exit.i56.i
  %.not.i.i.i.i60.i = icmp eq ptr %.sroa.074.4.i, null
  br i1 %.not.i.i.i.i60.i, label %.body, label %746

746:                                              ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i
  %.pn.pn99.i = phi { ptr, i32 } [ %79, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i ], [ %.pn.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ]
  %.sroa.074.198.i = phi ptr [ %44, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i ], [ %.sroa.074.4.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.198.i) #25, !noalias !5
  br label %.body

747:                                              ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %748 = load i8, ptr %31, align 8
  br label %749

749:                                              ; preds = %756, %747
  %750 = phi i1 [ true, %747 ], [ false, %756 ]
  %.010.i.i = phi i64 [ 0, %747 ], [ 1, %756 ]
  %.079.i.i = phi i64 [ 2, %747 ], [ %.1.i.i10, %756 ]
  %751 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.010.i.i
  %752 = load i8, ptr %751, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = icmp ult i64 %.079.i.i, 2
  br i1 %755, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, label %756

756:                                              ; preds = %754, %749
  %.1.i.i10 = phi i64 [ %.079.i.i, %749 ], [ %.010.i.i, %754 ]
  br i1 %750, label %749, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !30

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %754, %756
  %.08.i.i = phi i64 [ 2, %754 ], [ %.1.i.i10, %756 ]
  %757 = sext i8 %748 to i64
  %758 = icmp eq i64 %.08.i.i, %757
  br i1 %758, label %759, label %776

759:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i11 = icmp eq i8 %748, 1
  br i1 %.not.i.i11, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit, label %760

760:                                              ; preds = %759
  %.not.i.i.i12 = icmp eq i8 %748, -1
  %761 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  br i1 %.not.i.i.i12, label %763, label %765

763:                                              ; preds = %760
  store ptr @.str.16, ptr %762, align 8
  br label %.invoke

.invoke:                                          ; preds = %781, %780, %765, %763
  %764 = phi ptr [ %761, %763 ], [ %761, %765 ], [ %778, %780 ], [ %778, %781 ]
  invoke void @__cxa_throw(ptr nonnull %764, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

765:                                              ; preds = %760
  store ptr @.str.17, ptr %762, align 8
  br label %.invoke

_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %759
  %766 = load i32, ptr %11, align 8
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i64 %767
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %768)
          to label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit unwind label %.loopexit

_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit: ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  store i8 1, ptr %34, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

769:                                              ; preds = %37
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %807
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %771

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %771

771:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %772 = load i8, ptr %31, align 8
  switch i8 %772, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i [
    i8 -1, label %.body
    i8 0, label %773
  ]

773:                                              ; preds = %771
  %774 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, label %775

775:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef nonnull %774) #25
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %775, %773, %771
  store i8 -1, ptr %31, align 8
  br label %.body

776:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i16 = icmp eq i8 %748, 0
  br i1 %.not.i.i16, label %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit, label %777

777:                                              ; preds = %776
  %.not.i.i.i17 = icmp eq i8 %748, -1
  %778 = call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  br i1 %.not.i.i.i17, label %780, label %781

780:                                              ; preds = %777
  store ptr @.str.16, ptr %779, align 8
  br label %.invoke

781:                                              ; preds = %777
  store ptr @.str.17, ptr %779, align 8
  br label %.invoke

_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %776
  %782 = load ptr, ptr %32, align 8
  %783 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %782, %783
  br i1 %.not.i, label %807, label %784

784:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  %785 = load ptr, ptr %29, align 8
  %786 = load ptr, ptr %11, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = ashr exact i64 %789, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %785, %786
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc21, label %791

791:                                              ; preds = %784
  %792 = icmp ugt i64 %790, 2305843009213693951
  br i1 %792, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %791
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %791
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #24
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %784
  %794 = phi ptr [ null, %784 ], [ %793, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %794, ptr %782, align 8
  %795 = getelementptr inbounds i8, ptr %782, i64 8
  store ptr %794, ptr %795, align 8
  %796 = getelementptr inbounds i32, ptr %794, i64 %790
  %797 = getelementptr inbounds i8, ptr %782, i64 16
  store ptr %796, ptr %797, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = load ptr, ptr %29, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %798 to i64
  %802 = sub i64 %800, %801
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %799, %798
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %803

803:                                              ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %794, ptr align 4 %798, i64 %802, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %803, %.noexc21
  %804 = getelementptr inbounds i8, ptr %794, i64 %802
  store ptr %804, ptr %795, align 8
  %805 = load ptr, ptr %32, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 24
  store ptr %806, ptr %32, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

807:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  invoke void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %782, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %807, %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  %808 = load i8, ptr %31, align 8
  switch i8 %808, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24 [
    i8 -1, label %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25
    i8 0, label %809
  ]

809:                                              ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  %810 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24, label %811

811:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef nonnull %810) #25
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24: ; preds = %811, %809, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  store i8 -1, ptr %31, align 8
  br label %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25

_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24
  br i1 %758, label %.loopexit59, label %35

._crit_edge.loopexit:                             ; preds = %35
  %.pre = load ptr, ptr %10, align 8
  %.pre223 = load ptr, ptr %32, align 8
  %.pre225 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %._crit_edge.loopexit, %2
  %812 = phi ptr [ %.pre225, %._crit_edge.loopexit ], [ null, %2 ]
  %813 = phi ptr [ %.pre223, %._crit_edge.loopexit ], [ null, %2 ]
  %814 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  store ptr %814, ptr %0, align 8
  %815 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %813, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %812, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %817, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

.loopexit59:                                      ; preds = %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25
  %.pre226 = load ptr, ptr %10, align 8
  %.pre228 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre226, %.pre228
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit59, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %820, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i ], [ %.pre226, %.loopexit59 ]
  %818 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %818) #25
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i: ; preds = %819, %.lr.ph.i.i.i.i
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %820, %.pre228
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit59
  %821 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre226, %.loopexit59 ]
  %.not.i.i.i28 = icmp eq ptr %821, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %822

822:                                              ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %821) #25
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, %822
  ret void

.body:                                            ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, %771, %769, %746, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i
  %.pn = phi { ptr, i32 } [ %770, %769 ], [ %.pn.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ], [ %.pn.pn99.i, %746 ], [ %lpad.phi, %771 ], [ %lpad.phi, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(2256) %1, i32 noundef range(i32 2, 7) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
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
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %45, %46
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %20, %6, %11
  %47 = phi ptr [ %42, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %21, %20 ], [ %7, %6 ], [ %7, %11 ]
  %48 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %48, 94
  br i1 %exitcond.not, label %49, label %6, !llvm.loop !23

49:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i32, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i32, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(2384) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.95", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  call fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(2256) %4, i32 noundef 2)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %5, %7
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %.sroa.031.051 = phi ptr [ %42, %._crit_edge ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.031.051, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %invariant.gep = getelementptr i8, ptr %12, i64 4
  %.not60 = icmp eq ptr %11, %12
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %.02549 = phi i64 [ %40, %34 ], [ 0, %.preheader ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.02549
  %17 = load i32, ptr %gep, align 4
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %34

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i32, ptr %12, i64 %.02549
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add i64 %.02549, 3
  %.val27 = load i32, ptr %.sroa.031.051, align 8
  %24 = sext i32 %.val27 to i64
  %25 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 16
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = add i64 %.02549, %28
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %19, %.lr.ph57
  %.02655 = phi i64 [ %33, %.lr.ph57 ], [ %23, %19 ]
  %.sroa.034.154 = phi i32 [ %.sroa.speculated38, %.lr.ph57 ], [ %22, %19 ]
  %.sroa.6.153 = phi i32 [ %.sroa.speculated, %.lr.ph57 ], [ %22, %19 ]
  %31 = getelementptr inbounds i32, ptr %12, i64 %.02655
  %32 = load i32, ptr %31, align 4
  %.sroa.speculated38 = tail call i32 @llvm.smin.i32(i32 %32, i32 %.sroa.034.154)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.6.153, i32 %32)
  %33 = add nuw i64 %.02655, 1
  %exitcond.not = icmp eq i64 %33, %29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph57, !llvm.loop !24

34:                                               ; preds = %.lr.ph
  %.val = load i32, ptr %.sroa.031.051, align 8
  %35 = sext i32 %.val to i64
  %36 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 16
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = add i64 %.02549, %39
  %41 = icmp ult i64 %40, %16
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %34, %.preheader
  %42 = getelementptr inbounds i8, ptr %.sroa.031.051, i64 16
  %.not = icmp eq ptr %42, %7
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph57, %2, %19
  %.not47 = phi i1 [ false, %19 ], [ true, %2 ], [ false, %.lr.ph57 ], [ true, %._crit_edge ]
  %.sroa.6.0 = phi i32 [ %22, %19 ], [ -1, %2 ], [ %.sroa.speculated, %.lr.ph57 ], [ -1, %._crit_edge ]
  %.sroa.034.0 = phi i32 [ %22, %19 ], [ -1, %2 ], [ %.sroa.speculated38, %.lr.ph57 ], [ -1, %._crit_edge ]
  %.not.i.i.i29 = icmp eq ptr %5, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30: ; preds = %.loopexit, %43
  br i1 %.not47, label %44, label %45

44:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 219) #26
  unreachable

45:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.034.0.insert.ext = zext i32 %.sroa.034.0 to i64
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.034.0.insert.ext
  ret i64 %.sroa.034.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr %45, ptr %.012.i.i.i, align 8, !alias.scope !32, !noalias !35
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !35, !noalias !32
  store ptr %48, ptr %46, align 8, !alias.scope !32, !noalias !35
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !35, !noalias !32
  store ptr %51, ptr %49, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !41, !noalias !38
  store ptr %55, ptr %.012.i.i.i29, align 8, !alias.scope !38, !noalias !41
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !41, !noalias !38
  store ptr %58, ptr %56, align 8, !alias.scope !38, !noalias !41
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !41, !noalias !38
  store ptr %61, ptr %59, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !37

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, ptr %1, ptr %2, float noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.195", align 4
  %6 = alloca %"struct.std::array.195", align 4
  %7 = alloca %"struct.std::array.190", align 4
  %.sroa.0237.i = alloca i32, align 4
  %.sroa.6.i = alloca i32, align 4
  %8 = alloca %"class.std::vector.95", align 8
  %9 = alloca %"class.gmx::ListOfLists", align 8
  %10 = alloca %"class.std::unordered_multimap", align 8
  %11 = icmp eq ptr %1, %2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 2384
  %25 = icmp eq i64 %16, %24
  br i1 %25, label %.preheader, label %41

.preheader:                                       ; preds = %12
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %indvars.iv.i.sroa.gep238.i = getelementptr inbounds i8, ptr %7, i64 4
  %29 = getelementptr inbounds i8, ptr %10, i64 48
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  %33 = getelementptr inbounds i8, ptr %10, i64 40
  %34 = getelementptr inbounds i8, ptr %10, i64 24
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  %36 = fcmp ogt float %3, 0.000000e+00
  %37 = fpext float %3 to double
  %38 = fmul double %37, 0x3FA98AC26C586BA4
  %39 = fcmp oge float %3, 0.000000e+00
  %40 = fcmp oeq float %3, 0.000000e+00
  br label %42

41:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 759) #26
  unreachable

42:                                               ; preds = %.lr.ph, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit
  %43 = phi ptr [ %20, %.lr.ph ], [ %596, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %594, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.01338 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %44 = getelementptr inbounds %struct.gmx_moltype_t, ptr %43, i64 %.039
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %1, i64 %.039
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %52 = getelementptr inbounds i8, ptr %44, i64 80
  call fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(2256) %52, i32 noundef 4)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %28, align 8
  %.not2329.not.i.i = icmp eq ptr %53, %54
  br i1 %.not2329.not.i.i, label %.loopexit24.i.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %42, %.loopexit.i.i
  %.sroa.018.030.i.i = phi ptr [ %82, %.loopexit.i.i ], [ %53, %42 ]
  %55 = load i32, ptr %.sroa.018.030.i.i, align 8
  %.not.i.i = icmp eq i32 %55, 64
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph32.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.018.030.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %.not33.i.i = icmp eq ptr %59, %60
  br i1 %.not33.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %65, i32 2
  br label %67

67:                                               ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i, %.lr.ph.i.i
  %.01428.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %80, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i ]
  %68 = getelementptr inbounds i32, ptr %60, i64 %.01428.i.i
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fcmp oeq float %72, 0.000000e+00
  br i1 %73, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i: ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %.loopexit24.i.i, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, %67
  %77 = load i32, ptr %66, align 16
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = add i64 %.01428.i.i, %79
  %81 = icmp ult i64 %80, %64
  br i1 %81, label %67, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i, %.preheader.i.i, %.lr.ph32.i.i
  %82 = getelementptr inbounds i8, ptr %.sroa.018.030.i.i, i64 16
  %.not23.not.i.i = icmp eq ptr %82, %54
  br i1 %.not23.not.i.i, label %.loopexit24.i.i, label %.lr.ph32.i.i

.loopexit24.i.i:                                  ; preds = %.loopexit.i.i, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, %42
  %.not2327.i.i = phi i1 [ false, %42 ], [ true, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i ], [ false, %.loopexit.i.i ]
  %.not.i.i.i15.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i15.i.i, label %_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i, label %83

83:                                               ; preds = %.loopexit24.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i

_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i: ; preds = %83, %.loopexit24.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %.not2327.i.i, label %84, label %85

84:                                               ; preds = %_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 616) #26
  unreachable

85:                                               ; preds = %_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i
  %86 = getelementptr inbounds i8, ptr %44, i64 1616
  call void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2384) %44, ptr %45, ptr %50, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %87 = getelementptr inbounds i8, ptr %44, i64 320
  %88 = getelementptr inbounds i8, ptr %44, i64 328
  %89 = load ptr, ptr %88, align 8, !noalias !43
  %90 = load ptr, ptr %87, align 8, !noalias !43
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %sext.i.i = shl i64 %93, 30
  %94 = ashr i64 %sext.i.i, 32
  store ptr %29, ptr %10, align 8, !alias.scope !43
  store i64 1, ptr %30, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !43
  store float 1.000000e+00, ptr %32, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !43
  %95 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %94)
          to label %96 unwind label %.loopexit19

96:                                               ; preds = %85
  %97 = load i64, ptr %30, align 8, !alias.scope !43
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i

99:                                               ; preds = %96
  %100 = icmp eq i64 %95, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store ptr null, ptr %29, align 8, !alias.scope !43
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

102:                                              ; preds = %99
  %103 = icmp ugt i64 %95, 1152921504606846975
  br i1 %103, label %104, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

104:                                              ; preds = %102
  %105 = icmp ugt i64 %95, 2305843009213693951
  br i1 %105, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %104
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %104
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc9.i.i.i.i unwind label %.loopexit.split-lp

.noexc9.i.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %102
  %106 = shl nuw nsw i64 %95, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %.noexc10.i.i.i.i unwind label %.loopexit19

.noexc10.i.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %107, i8 0, i64 %106, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc10.i.i.i.i, %101
  %.0.i.i.i.i.i = phi ptr [ %29, %101 ], [ %107, %.noexc10.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %10, align 8, !alias.scope !43
  store i64 %95, ptr %30, align 8, !alias.scope !43
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i

.loopexit19:                                      ; preds = %85, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit19
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br label %.body.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %96
  %109 = load ptr, ptr %88, align 8, !noalias !43
  %110 = load ptr, ptr %87, align 8, !noalias !43
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i109.i, label %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i

.lr.ph.i109.i:                                    ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i
  %117 = phi ptr [ %135, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i ], [ %110, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i ]
  %storemerge12.i.i = phi i32 [ %133, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i ], [ 0, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i ]
  %118 = sext i32 %storemerge12.i.i to i64
  %119 = getelementptr i32, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc.i.i unwind label %142

.noexc.i.i:                                       ; preds = %.lr.ph.i109.i
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %storemerge12.i.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %121 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %123, align 4
  %124 = load i64, ptr %34, align 8, !alias.scope !43
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i110.i, label %.loopexit.i.i.i.i.i.i

.preheader.i110.i:                                ; preds = %.noexc.i.i, %125
  %.sroa.0.0.in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %125 ], [ %31, %.noexc.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i, align 8
  %.not20.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not20.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %125

125:                                              ; preds = %.preheader.i110.i
  %126 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %121
  br i1 %128, label %.loopexit.i.i.i.i.i.i, label %.preheader.i110.i, !llvm.loop !46

.loopexit.i.i.i.i.i.i:                            ; preds = %125, %.preheader.i110.i, %.noexc.i.i
  %.sroa.018.0.i.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i ], [ null, %.preheader.i110.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %125 ]
  %.sroa.4.0.i.i.i.i.i.i.i = sext i32 %121 to i64
  %129 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %.sroa.018.0.i.i.i.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i.i.i.i, ptr noundef nonnull %122)
          to label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %.body8.i.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i: ; preds = %.loopexit.i.i.i.i.i.i
  %131 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 336), align 16, !noalias !43
  %132 = add i32 %storemerge12.i.i, 1
  %133 = add i32 %132, %131
  %134 = load ptr, ptr %88, align 8, !noalias !43
  %135 = load ptr, ptr %87, align 8, !noalias !43
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %.lr.ph.i109.i, label %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i, !llvm.loop !47

142:                                              ; preds = %.lr.ph.i109.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i.i

.body8.i.i:                                       ; preds = %142, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i
  %eh.lpad-body9.i.i = phi { ptr, i32 } [ %143, %142 ], [ %130, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i ]
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br label %.body.i

_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i: ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i
  %144 = getelementptr inbounds i8, ptr %51, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %51, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 2
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph290.i, label %.preheader.i

.lr.ph290.i:                                      ; preds = %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
  %153 = getelementptr inbounds i8, ptr %44, i64 1568
  %154 = getelementptr inbounds i8, ptr %44, i64 1576
  %155 = getelementptr inbounds i8, ptr %44, i64 1592
  br label %165

.preheader.i:                                     ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i, %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %156 = getelementptr inbounds i8, ptr %44, i64 1624
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %86, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph294.i, label %._crit_edge295.i

165:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i, %.lr.ph290.i
  %166 = phi ptr [ %146, %.lr.ph290.i ], [ %541, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %167 = phi ptr [ %145, %.lr.ph290.i ], [ %542, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %indvars.iv311.i = phi i64 [ 0, %.lr.ph290.i ], [ %indvars.iv.next312.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %.0288.i = phi float [ 0.000000e+00, %.lr.ph290.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %168 = getelementptr i32, ptr %166, i64 %indvars.iv311.i
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %.not.i.i.i = icmp sgt i32 %169, %171
  br i1 %.not.i.i.i, label %.invoke.i, label %172

172:                                              ; preds = %165
  %173 = sub nsw i32 %171, %169
  %174 = icmp eq i32 %173, 1
  %.not251273.i = icmp eq i32 %169, %171
  %or.cond329.i = or i1 %.not251273.i, %174
  br i1 %or.cond329.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172
  %175 = load ptr, ptr %9, align 8
  %176 = sext i32 %169 to i64
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit121.i

177:                                              ; preds = %.invoke.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br label %.body.i

_ZNK3gmx17RangePartitioning5blockEi.exit121.i:    ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit121.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %176, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121.i ]
  %.083276.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select100.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121.i ]
  %.084275.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121.i ]
  %179 = getelementptr i32, ptr %175, i64 %indvars.iv.i
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = sub i32 %182, %180
  %184 = icmp slt i32 %.083276.i, %183
  %185 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %184, i32 %185, i32 %.084275.i
  %spec.select100.i = call i32 @llvm.smax.i32(i32 %.083276.i, i32 %183)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %186 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not251.i = icmp eq i32 %171, %186
  br i1 %.not251.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit121.i

_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit121.i
  %187 = icmp slt i32 %spec.select.i, 0
  br i1 %187, label %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i, label %188

188:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i
  %189 = zext nneg i32 %spec.select.i to i64
  %190 = load ptr, ptr %35, align 8
  %191 = getelementptr i32, ptr %175, i64 %189
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %.idx253.i = shl nsw i64 %193, 2
  %194 = getelementptr inbounds i8, ptr %190, i64 %.idx253.i
  %195 = getelementptr i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %.idx.i = shl nsw i64 %197, 2
  %198 = getelementptr inbounds i8, ptr %190, i64 %.idx.i
  %.not252277.i = icmp eq i64 %.idx253.i, %.idx.i
  br i1 %.not252277.i, label %._crit_edge.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %188
  %199 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2000), align 16
  %200 = add nsw i32 %199, 1
  %201 = load ptr, ptr %154, align 8
  %202 = load ptr, ptr %153, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 2
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %155, align 8
  br label %209

209:                                              ; preds = %209, %.lr.ph284.i
  %.086283.i = phi i1 [ true, %.lr.ph284.i ], [ %.187.i, %209 ]
  %.088282.i = phi i32 [ -1, %.lr.ph284.i ], [ %.189.i, %209 ]
  %.090281.i = phi float [ 0.000000e+00, %.lr.ph284.i ], [ %227, %209 ]
  %.091280.i = phi i1 [ true, %.lr.ph284.i ], [ false, %209 ]
  %.0241279.i = phi float [ 0.000000e+00, %.lr.ph284.i ], [ %.sroa.speculated198.i, %209 ]
  %.sroa.0200.0278.i = phi ptr [ %194, %.lr.ph284.i ], [ %228, %209 ]
  %210 = load i32, ptr %.sroa.0200.0278.i, align 4
  %211 = mul nsw i32 %210, %200
  %212 = icmp slt i32 %211, %207
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %202, i64 %213
  %215 = sub nsw i32 %211, %207
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %208, i64 %216
  %.082.in.i = select i1 %212, ptr %214, ptr %217
  %.082.i = load i32, ptr %.082.in.i, align 4
  %.not.i = icmp eq i32 %.082.i, %.088282.i
  %.189.i = select i1 %.091280.i, i32 %.082.i, i32 %.088282.i
  %218 = select i1 %.091280.i, i1 true, i1 %.not.i
  %.187.i = select i1 %218, i1 %.086283.i, i1 false
  %219 = sext i32 %.082.i to i64
  %220 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load float, ptr %220, align 4
  %223 = load float, ptr %221, align 4
  %224 = fcmp olt float %222, %223
  %225 = select i1 %224, float %223, float %222
  %226 = fcmp olt float %.0241279.i, %225
  %.sroa.speculated198.i = select i1 %226, float %225, float %.0241279.i
  %227 = fadd float %.090281.i, %225
  %228 = getelementptr inbounds i8, ptr %.sroa.0200.0278.i, i64 4
  %.not252.i = icmp eq ptr %228, %198
  br i1 %.not252.i, label %._crit_edge.i, label %209

._crit_edge.i:                                    ; preds = %209, %188
  %.0241.lcssa.i = phi float [ 0.000000e+00, %188 ], [ %.sroa.speculated198.i, %209 ]
  %.090.lcssa.i = phi float [ 0.000000e+00, %188 ], [ %227, %209 ]
  %.086.lcssa.i = phi i1 [ true, %188 ], [ %.187.i, %209 ]
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx253.i
  %229 = lshr exact i64 %gepdiff.i, 2
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %._crit_edge.i
  %233 = fmul float %.0241.lcssa.i, 5.000000e-01
  br label %.thread249.i

234:                                              ; preds = %._crit_edge.i
  %235 = icmp eq i32 %230, 2
  %or.cond.i = and i1 %36, %.086.lcssa.i
  %or.cond103.i = select i1 %235, i1 %or.cond.i, i1 false
  br i1 %or.cond103.i, label %236, label %365

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0237.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i)
  %.narrow.i.i = sub i32 %196, %192
  %237 = icmp eq i32 %.narrow.i.i, 2
  br i1 %237, label %.preheader24.i.i, label %.invoke.i

.preheader24.i.i:                                 ; preds = %236
  %238 = load ptr, ptr %154, align 8
  %239 = load ptr, ptr %153, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %invariant.gep.i.i = getelementptr i8, ptr %239, i64 4
  %invariant.gep28.i.i = getelementptr i8, ptr %239, i64 8
  br label %245

245:                                              ; preds = %250, %.preheader24.i.i
  %246 = phi i1 [ true, %.preheader24.i.i ], [ false, %250 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %7, %.preheader24.i.i ], [ %indvars.iv.i.sroa.gep238.i, %250 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader24.i.i ], [ 1, %250 ]
  %247 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.i.i
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 %248, 3
  %.not88.i.i = icmp slt i32 %249, %244
  br i1 %.not88.i.i, label %250, label %.loopexit.i

250:                                              ; preds = %245
  %251 = sext i32 %249 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %251
  %252 = load i32, ptr %gep.i.i, align 4
  %gep29.i.i = getelementptr i32, ptr %invariant.gep28.i.i, i64 %251
  %253 = load i32, ptr %gep29.i.i, align 4
  %254 = icmp eq i32 %252, %spec.select.i
  %255 = select i1 %254, i32 %253, i32 %252
  store i32 %255, ptr %indvars.iv.i.sroa.phi.i, align 4
  br i1 %246, label %245, label %256, !llvm.loop !48

256:                                              ; preds = %250
  %257 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader261.i, label %262

.preheader261.i:                                  ; preds = %256, %258
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %258 ], [ %31, %256 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %258

258:                                              ; preds = %.preheader261.i
  %259 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %spec.select.i, %260
  br i1 %261, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.preheader261.i, !llvm.loop !49

262:                                              ; preds = %256
  %263 = load i64, ptr %30, align 8
  %264 = urem i64 %189, %263
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %spec.select.i, %271
  br i1 %272, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

273:                                              ; preds = %276
  %274 = icmp eq i32 %spec.select.i, %278
  br i1 %274, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %268, %273
  %.018.i.i.i.i.i.i.i = phi ptr [ %275, %273 ], [ %269, %268 ]
  %275 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = urem i64 %279, %263
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %280, %264
  br i1 %.not17.i.i.i.i.i.i.i, label %273, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, !llvm.loop !50

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i: ; preds = %273, %258, %268
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %269, %268 ], [ %.sroa.06.0.i.i.i.i.i, %258 ], [ %275, %273 ]
  br label %281

281:                                              ; preds = %282, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i
  %.sroa.03.0.in.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i, %282 ]
  %.sroa.03.0.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i, align 8
  %.not2.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %spec.select.i, %284
  br i1 %285, label %281, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, !llvm.loop !51

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i: ; preds = %276, %.lr.ph.i.i.i.i.i.i.i, %.preheader261.i, %262
  store i32 0, ptr %.sroa.0237.i, align 4
  store i32 0, ptr %.sroa.6.i, align 4
  br label %.preheader.i129.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i: ; preds = %282, %281
  store i32 0, ptr %.sroa.0237.i, align 4
  store i32 0, ptr %.sroa.6.i, align 4
  %.not1837.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, %.sroa.03.0.i.i.i.i
  br i1 %.not1837.i.i, label %.preheader.i129.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i
  %286 = load ptr, ptr %87, align 8
  br label %288

.preheader.loopexit.i.i:                          ; preds = %.loopexit.i132.i
  %287 = sext i32 %.2.i.i to i64
  br label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %.preheader.loopexit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i
  %.069.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %.271.i.i, %.preheader.loopexit.i.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  %.068.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %287, %.preheader.loopexit.i.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  br label %324

288:                                              ; preds = %.loopexit.i132.i, %.lr.ph.i131.i
  %.06840.i.i = phi i32 [ -1, %.lr.ph.i131.i ], [ %.2.i.i, %.loopexit.i132.i ]
  %.06939.i.i = phi i1 [ true, %.lr.ph.i131.i ], [ %.271.i.i, %.loopexit.i132.i ]
  %.sroa.0.038.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %.lr.ph.i131.i ], [ %323, %.loopexit.i132.i ]
  %289 = getelementptr inbounds i8, ptr %.sroa.0.038.i.i, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = add nsw i32 %290, 2
  %294 = sext i32 %293 to i64
  br label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %301, %288
  %indvars.iv50.i.i = phi i64 [ %292, %288 ], [ %indvars.iv.next51.i.i, %301 ]
  %.07234.i.i = phi i32 [ 0, %288 ], [ %spec.select.i.i, %301 ]
  %295 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv50.i.i
  %296 = load i32, ptr %295, align 4
  br label %297

297:                                              ; preds = %297, %.preheader20.i.i
  %.17332.i.i = phi i32 [ %.07234.i.i, %.preheader20.i.i ], [ %spec.select.i.i, %297 ]
  %.076.idx31.i.i = phi i64 [ 0, %.preheader20.i.i ], [ %.076.add.i.i, %297 ]
  %.076.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.076.idx31.i.i
  %298 = load i32, ptr %.076.ptr.i.i, align 4
  %299 = icmp eq i32 %296, %298
  %300 = zext i1 %299 to i32
  %spec.select.i.i = add nsw i32 %.17332.i.i, %300
  %.076.add.i.i = add nuw nsw i64 %.076.idx31.i.i, 4
  %.not87.i.i = icmp eq i64 %.076.add.i.i, 8
  br i1 %.not87.i.i, label %301, label %297

301:                                              ; preds = %297
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, 2
  %302 = icmp slt i64 %indvars.iv50.i.i, %294
  br i1 %302, label %.preheader20.i.i, label %303, !llvm.loop !52

303:                                              ; preds = %301
  %304 = icmp eq i32 %spec.select.i.i, 2
  br i1 %304, label %305, label %.loopexit.i132.i

305:                                              ; preds = %303
  %306 = icmp eq i32 %.06840.i.i, -1
  %307 = sext i32 %290 to i64
  %308 = getelementptr inbounds i32, ptr %286, i64 %307
  %309 = load i32, ptr %308, align 4
  br i1 %306, label %.preheader19.preheader.i.i, label %310

310:                                              ; preds = %305
  %.not86.i.i = icmp eq i32 %309, %.06840.i.i
  %spec.select89.i.i = select i1 %.not86.i.i, i1 %.06939.i.i, i1 false
  br label %.preheader19.preheader.i.i

.preheader19.preheader.i.i:                       ; preds = %310, %305
  %.170.i.i = phi i1 [ %spec.select89.i.i, %310 ], [ %.06939.i.i, %305 ]
  %.1.i.i = phi i32 [ %.06840.i.i, %310 ], [ %309, %305 ]
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %321, %.preheader19.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ %292, %.preheader19.preheader.i.i ], [ %indvars.iv.next54.i.i, %321 ]
  %311 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv53.i.i
  %312 = load i32, ptr %311, align 4
  br label %313

313:                                              ; preds = %320, %.preheader19.i.i
  %314 = phi i1 [ true, %.preheader19.i.i ], [ false, %320 ]
  %.07835.i.sroa.phi.i = phi ptr [ %.sroa.0237.i, %.preheader19.i.i ], [ %.sroa.6.i, %320 ]
  %.07835.i.sroa.phi239.i = phi ptr [ %7, %.preheader19.i.i ], [ %indvars.iv.i.sroa.gep238.i, %320 ]
  %315 = load i32, ptr %.07835.i.sroa.phi239.i, align 4
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i32, ptr %.07835.i.sroa.phi.i, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %.07835.i.sroa.phi.i, align 4
  br label %320

320:                                              ; preds = %317, %313
  br i1 %314, label %313, label %321, !llvm.loop !53

321:                                              ; preds = %320
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, 2
  %322 = icmp slt i64 %indvars.iv53.i.i, %294
  br i1 %322, label %.preheader19.i.i, label %.loopexit.i132.i, !llvm.loop !54

.loopexit.i132.i:                                 ; preds = %321, %303
  %.271.i.i = phi i1 [ %.06939.i.i, %303 ], [ %.170.i.i, %321 ]
  %.2.i.i = phi i32 [ %.06840.i.i, %303 ], [ %.1.i.i, %321 ]
  %323 = load ptr, ptr %.sroa.0.038.i.i, align 8
  %.not18.i.i = icmp eq ptr %323, %.sroa.03.0.i.i.i.i
  br i1 %.not18.i.i, label %.preheader.loopexit.i.i, label %288, !llvm.loop !55

324:                                              ; preds = %324, %.preheader.i129.i
  %325 = phi i1 [ true, %.preheader.i129.i ], [ false, %324 ]
  %indvars.iv56.i.sroa.phi.i = phi ptr [ %.sroa.0237.i, %.preheader.i129.i ], [ %.sroa.6.i, %324 ]
  %.08042.i.i = phi i1 [ %.069.lcssa.i.i, %.preheader.i129.i ], [ %spec.select90.i.i, %324 ]
  %326 = load i32, ptr %indvars.iv56.i.sroa.phi.i, align 4
  %.not.i130.i = icmp eq i32 %326, 1
  %spec.select90.i.i = select i1 %.not.i130.i, i1 %.08042.i.i, i1 false
  br i1 %325, label %324, label %327, !llvm.loop !56

327:                                              ; preds = %324
  %328 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.068.lcssa.i.i
  br i1 %spec.select90.i.i, label %329, label %.loopexit.i

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %328, i64 8
  %331 = load float, ptr %330, align 4
  %332 = load float, ptr %328, align 4
  %333 = fcmp oeq float %331, %332
  br i1 %333, label %334, label %.loopexit.i

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %328, i64 12
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %328, i64 4
  %338 = load float, ptr %337, align 4
  %339 = fcmp oeq float %336, %338
  br i1 %339, label %340, label %.loopexit.i

340:                                              ; preds = %334
  %341 = fpext float %332 to double
  %342 = fmul double %341, 0x3F91DF46A2529D39
  %343 = fptrunc double %342 to float
  %344 = fpext float %343 to double
  %345 = fpext float %338 to double
  %346 = fdiv double %38, %345
  %347 = fadd double %346, %344
  %348 = fptrunc double %347 to float
  %349 = fpext float %348 to double
  %350 = fcmp ult double %349, 0x400921FB54442D18
  br i1 %350, label %351, label %.loopexit.i

351:                                              ; preds = %340
  %352 = fmul double %349, 5.000000e-01
  %353 = call double @sin(double noundef %352) #22
  %354 = fpext float %.0241.lcssa.i to double
  %355 = fmul double %353, %354
  %356 = fptrunc double %355 to float
  %357 = call double @cos(double noundef %352) #22
  %358 = fmul double %357, %354
  %359 = fptrunc double %358 to float
  %360 = fmul float %359, 2.000000e+00
  %361 = fdiv float %360, 3.000000e+00
  %362 = fmul float %356, %356
  %363 = fmul float %361, %361
  %364 = fadd float %362, %363
  %sqrt.i.i = call float @llvm.sqrt.f32(float %364)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %245, %351, %340, %334, %329, %327
  %.0.i.i = phi float [ %sqrt.i.i, %351 ], [ -1.000000e+00, %340 ], [ -1.000000e+00, %334 ], [ -1.000000e+00, %329 ], [ -1.000000e+00, %327 ], [ -1.000000e+00, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0237.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i)
  br label %365

365:                                              ; preds = %.loopexit.i, %234
  %.1243.i = phi float [ %.0.i.i, %.loopexit.i ], [ -1.000000e+00, %234 ]
  %366 = icmp eq i32 %230, 3
  %or.cond3.i = and i1 %39, %.086.lcssa.i
  %or.cond105.i = select i1 %366, i1 %or.cond3.i, i1 false
  br i1 %or.cond105.i, label %367, label %532

367:                                              ; preds = %365
  %.val107.i = load ptr, ptr %9, align 8
  %.val108.i = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %368 = getelementptr i32, ptr %.val107.i, i64 %189
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr i8, ptr %368, i64 4
  %371 = load i32, ptr %370, align 4
  %.narrow.i134.i = sub i32 %371, %369
  %372 = icmp eq i32 %.narrow.i134.i, 3
  br i1 %372, label %.preheader24.i135.i, label %.invoke.i

.preheader24.i135.i:                              ; preds = %367
  %373 = sext i32 %369 to i64
  %374 = getelementptr inbounds i32, ptr %.val108.i, i64 %373
  %375 = load ptr, ptr %154, align 8
  %376 = load ptr, ptr %153, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 2
  %381 = trunc i64 %380 to i32
  %invariant.gep.i136.i = getelementptr i8, ptr %376, i64 4
  %invariant.gep28.i137.i = getelementptr i8, ptr %376, i64 8
  br label %387

.invoke.i:                                        ; preds = %367, %236, %165
  %382 = phi ptr [ @.str.25, %236 ], [ @.str.25, %367 ], [ @.str.22, %165 ]
  %383 = phi ptr [ @.str.26, %236 ], [ @.str.26, %367 ], [ @.str.23, %165 ]
  %384 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, %236 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, %367 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %165 ]
  %385 = phi ptr [ @.str.10, %236 ], [ @.str.10, %367 ], [ @.str.24, %165 ]
  %386 = phi i32 [ 470, %236 ], [ 470, %367 ], [ 105, %165 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %382, ptr noundef nonnull %383, ptr noundef nonnull %384, ptr noundef nonnull %385, i32 noundef %386) #26
          to label %.cont.i unwind label %177

.cont.i:                                          ; preds = %.invoke.i
  unreachable

387:                                              ; preds = %391, %.preheader24.i135.i
  %indvars.iv.i138.i = phi i64 [ 0, %.preheader24.i135.i ], [ %indvars.iv.next.i.i, %391 ]
  %388 = getelementptr inbounds i32, ptr %374, i64 %indvars.iv.i138.i
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %389, 3
  %.not99.i.i = icmp slt i32 %390, %381
  br i1 %.not99.i.i, label %391, label %.thread247.i

391:                                              ; preds = %387
  %392 = sext i32 %390 to i64
  %gep.i140.i = getelementptr i32, ptr %invariant.gep.i136.i, i64 %392
  %393 = load i32, ptr %gep.i140.i, align 4
  %gep29.i141.i = getelementptr i32, ptr %invariant.gep28.i137.i, i64 %392
  %394 = load i32, ptr %gep29.i141.i, align 4
  %395 = icmp eq i32 %393, %spec.select.i
  %396 = select i1 %395, i32 %394, i32 %393
  %397 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i138.i
  store i32 %396, ptr %397, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %398, label %387, !llvm.loop !57

398:                                              ; preds = %391
  %399 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i142.i = icmp eq i64 %399, 0
  br i1 %.not.not.i.i.i.i142.i, label %.preheader258.i, label %404

.preheader258.i:                                  ; preds = %398, %400
  %.sroa.06.0.in.i.i.i.i172.i = phi ptr [ %.sroa.06.0.i.i.i.i173.i, %400 ], [ %31, %398 ]
  %.sroa.06.0.i.i.i.i173.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i172.i, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %.sroa.06.0.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %400

400:                                              ; preds = %.preheader258.i
  %401 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i173.i, i64 8
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %spec.select.i, %402
  br i1 %403, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.preheader258.i, !llvm.loop !49

404:                                              ; preds = %398
  %405 = load i64, ptr %30, align 8
  %406 = urem i64 %189, %405
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 %406
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i.i.i.i143.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i143.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %409, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %spec.select.i, %413
  br i1 %414, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i144.i

415:                                              ; preds = %418
  %416 = icmp eq i32 %spec.select.i, %420
  br i1 %416, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i144.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i144.i:                          ; preds = %410, %415
  %.018.i.i.i.i.i.i145.i = phi ptr [ %417, %415 ], [ %411, %410 ]
  %417 = load ptr, ptr %.018.i.i.i.i.i.i145.i, align 8
  %.not16.i.i.i.i.i.i146.i = icmp eq ptr %417, null
  br i1 %.not16.i.i.i.i.i.i146.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i.i.i144.i
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = urem i64 %421, %405
  %.not17.i.i.i.i.i.i147.i = icmp eq i64 %422, %406
  br i1 %.not17.i.i.i.i.i.i147.i, label %415, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, !llvm.loop !50

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i: ; preds = %415, %400, %410
  %.sroa.06.1.i.i.i.i153.i = phi ptr [ %411, %410 ], [ %.sroa.06.0.i.i.i.i173.i, %400 ], [ %417, %415 ]
  br label %423

423:                                              ; preds = %424, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i
  %.sroa.03.0.in.i.i.i154.i = phi ptr [ %.sroa.06.1.i.i.i.i153.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i ], [ %.sroa.03.0.i.i.i155.i, %424 ]
  %.sroa.03.0.i.i.i155.i = load ptr, ptr %.sroa.03.0.in.i.i.i154.i, align 8
  %.not2.i.i.i156.i = icmp eq ptr %.sroa.03.0.i.i.i155.i, null
  br i1 %.not2.i.i.i156.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i155.i, i64 8
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %spec.select.i, %426
  br i1 %427, label %423, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, !llvm.loop !51

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i: ; preds = %418, %.lr.ph.i.i.i.i.i.i144.i, %.preheader258.i, %404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %.preheader.i149.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i: ; preds = %424, %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %.not1837.i158.i = icmp eq ptr %.sroa.06.1.i.i.i.i153.i, %.sroa.03.0.i.i.i155.i
  br i1 %.not1837.i158.i, label %.preheader.i149.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i
  %428 = load ptr, ptr %87, align 8
  br label %430

.preheader.loopexit.i168.i:                       ; preds = %.loopexit.i165.i
  %429 = sext i32 %.2.i166.i to i64
  br label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %.preheader.loopexit.i168.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i
  %.080.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i ], [ %.282.i.i, %.preheader.loopexit.i168.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i ]
  %.079.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i ], [ %429, %.preheader.loopexit.i168.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i ]
  br label %471

430:                                              ; preds = %.loopexit.i165.i, %.lr.ph.i159.i
  %.07940.i.i = phi i32 [ -1, %.lr.ph.i159.i ], [ %.2.i166.i, %.loopexit.i165.i ]
  %.08039.i.i = phi i1 [ true, %.lr.ph.i159.i ], [ %.282.i.i, %.loopexit.i165.i ]
  %.sroa.0.038.i160.i = phi ptr [ %.sroa.06.1.i.i.i.i153.i, %.lr.ph.i159.i ], [ %470, %.loopexit.i165.i ]
  %431 = getelementptr inbounds i8, ptr %.sroa.0.038.i160.i, i64 12
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = add nsw i32 %432, 2
  %436 = sext i32 %435 to i64
  br label %.preheader20.i161.i

.preheader20.i161.i:                              ; preds = %443, %430
  %indvars.iv50.i162.i = phi i64 [ %434, %430 ], [ %indvars.iv.next51.i164.i, %443 ]
  %.08334.i.i = phi i32 [ 0, %430 ], [ %spec.select.i163.i, %443 ]
  %437 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv50.i162.i
  %438 = load i32, ptr %437, align 4
  br label %439

439:                                              ; preds = %439, %.preheader20.i161.i
  %.18432.i.i = phi i32 [ %.08334.i.i, %.preheader20.i161.i ], [ %spec.select.i163.i, %439 ]
  %.087.idx31.i.i = phi i64 [ 0, %.preheader20.i161.i ], [ %.087.add.i.i, %439 ]
  %.087.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.087.idx31.i.i
  %440 = load i32, ptr %.087.ptr.i.i, align 4
  %441 = icmp eq i32 %438, %440
  %442 = zext i1 %441 to i32
  %spec.select.i163.i = add nsw i32 %.18432.i.i, %442
  %.087.add.i.i = add nuw nsw i64 %.087.idx31.i.i, 4
  %.not98.i.i = icmp eq i64 %.087.add.i.i, 12
  br i1 %.not98.i.i, label %443, label %439

443:                                              ; preds = %439
  %indvars.iv.next51.i164.i = add nsw i64 %indvars.iv50.i162.i, 2
  %444 = icmp slt i64 %indvars.iv50.i162.i, %436
  br i1 %444, label %.preheader20.i161.i, label %445, !llvm.loop !58

445:                                              ; preds = %443
  %446 = icmp eq i32 %spec.select.i163.i, 2
  br i1 %446, label %447, label %.loopexit.i165.i

447:                                              ; preds = %445
  %448 = icmp eq i32 %.07940.i.i, -1
  %449 = sext i32 %432 to i64
  %450 = getelementptr inbounds i32, ptr %428, i64 %449
  %451 = load i32, ptr %450, align 4
  br i1 %448, label %.preheader19.preheader.i169.i, label %452

452:                                              ; preds = %447
  %.not97.i.i = icmp eq i32 %451, %.07940.i.i
  %spec.select100.i.i = select i1 %.not97.i.i, i1 %.08039.i.i, i1 false
  br label %.preheader19.preheader.i169.i

.preheader19.preheader.i169.i:                    ; preds = %452, %447
  %.181.i.i = phi i1 [ %spec.select100.i.i, %452 ], [ %.08039.i.i, %447 ]
  %.1.i170.i = phi i32 [ %.07940.i.i, %452 ], [ %451, %447 ]
  br label %.preheader19.i171.i

.preheader19.i171.i:                              ; preds = %465, %.preheader19.preheader.i169.i
  %indvars.iv54.i.i = phi i64 [ %434, %.preheader19.preheader.i169.i ], [ %indvars.iv.next55.i.i, %465 ]
  %453 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv54.i.i
  %454 = load i32, ptr %453, align 4
  br label %455

455:                                              ; preds = %463, %.preheader19.i171.i
  %.08935.i.i = phi i64 [ 0, %.preheader19.i171.i ], [ %464, %463 ]
  %456 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %.08935.i.i
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %454, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %.08935.i.i
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4
  br label %463

463:                                              ; preds = %459, %455
  %464 = add nuw nsw i64 %.08935.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %464, 3
  br i1 %exitcond53.not.i.i, label %465, label %455, !llvm.loop !59

465:                                              ; preds = %463
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, 2
  %466 = load i32, ptr %431, align 4
  %467 = add nsw i32 %466, 2
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv54.i.i, %468
  br i1 %469, label %.preheader19.i171.i, label %.loopexit.i165.i, !llvm.loop !60

.loopexit.i165.i:                                 ; preds = %465, %445
  %.282.i.i = phi i1 [ %.08039.i.i, %445 ], [ %.181.i.i, %465 ]
  %.2.i166.i = phi i32 [ %.07940.i.i, %445 ], [ %.1.i170.i, %465 ]
  %470 = load ptr, ptr %.sroa.0.038.i160.i, align 8
  %.not18.i167.i = icmp eq ptr %470, %.sroa.03.0.i.i.i155.i
  br i1 %.not18.i167.i, label %.preheader.loopexit.i168.i, label %430, !llvm.loop !61

471:                                              ; preds = %471, %.preheader.i149.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.i149.i ], [ %indvars.iv.next58.i.i, %471 ]
  %.09043.i.i = phi i1 [ %.080.lcssa.i.i, %.preheader.i149.i ], [ %spec.select101.i.i, %471 ]
  %472 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv57.i.i
  %473 = load i32, ptr %472, align 4
  %.not.i150.i = icmp eq i32 %473, 2
  %spec.select101.i.i = select i1 %.not.i150.i, i1 %.09043.i.i, i1 false
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond59.not.i.i, label %474, label %471, !llvm.loop !62

474:                                              ; preds = %471
  %475 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.079.lcssa.i.i
  br i1 %spec.select101.i.i, label %476, label %.thread247.i

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  %478 = load float, ptr %477, align 4
  %479 = load float, ptr %475, align 4
  %480 = fcmp oeq float %478, %479
  br i1 %480, label %481, label %.thread247.i

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %475, i64 12
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %475, i64 4
  %485 = load float, ptr %484, align 4
  %486 = fcmp oeq float %483, %485
  br i1 %486, label %487, label %.thread247.i

487:                                              ; preds = %481
  %488 = fpext float %479 to double
  %489 = fmul double %488, 0x3F91DF46A2529D39
  %490 = fptrunc double %489 to float
  %491 = fpext float %490 to double
  %492 = fmul float %485, 2.000000e+00
  %493 = fpext float %492 to double
  %494 = fdiv double %38, %493
  %495 = fadd double %494, %491
  %496 = fptrunc double %495 to float
  %497 = fpext float %496 to double
  %498 = fcmp ult double %497, 0x400921FB54442D18
  br i1 %498, label %499, label %.thread247.i

.thread247.i:                                     ; preds = %387, %487, %481, %476, %474
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %534

499:                                              ; preds = %487
  %500 = fmul double %491, 5.000000e-01
  %501 = call double @sin(double noundef %500) #22
  %502 = fpext float %.0241.lcssa.i to double
  %503 = fmul double %501, %502
  %504 = fptrunc double %503 to float
  %505 = fmul double %497, 5.000000e-01
  %506 = call double @sin(double noundef %505) #22
  %507 = fmul double %506, 2.000000e+00
  %508 = fmul double %507, %502
  %509 = fptrunc double %508 to float
  %510 = fmul float %509, %509
  %511 = fmul float %504, %504
  %512 = fsub float %510, %511
  %513 = call noundef float @sqrtf(float noundef %512) #22
  %514 = fdiv float %511, %513
  %515 = fsub float %513, %514
  %516 = fmul float %515, 5.000000e-01
  %517 = fmul float %.0241.lcssa.i, %.0241.lcssa.i
  %518 = fsub float %517, %511
  %519 = fmul float %516, %516
  %520 = fsub float %518, %519
  %521 = call noundef float @sqrtf(float noundef %520) #22
  %522 = fmul float %521, 2.500000e-01
  %523 = fadd float %513, %516
  %524 = fmul float %523, 2.500000e-01
  %525 = fsub float %513, %524
  %526 = fmul float %522, %522
  %527 = fmul float %525, %525
  %528 = fadd float %526, %527
  %sqrt.i151.i = call float @llvm.sqrt.f32(float %528)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %529 = fcmp oge float %528, 0.000000e+00
  %or.cond5.i = and i1 %40, %529
  br i1 %or.cond5.i, label %530, label %.thread249.i

530:                                              ; preds = %499
  %531 = fmul float %sqrt.i151.i, 0x3FF19999A0000000
  br label %532

532:                                              ; preds = %530, %365
  %.2244.i = phi float [ %531, %530 ], [ %.1243.i, %365 ]
  %533 = fcmp olt float %.2244.i, 0.000000e+00
  br i1 %533, label %534, label %.thread249.i

534:                                              ; preds = %532, %.thread247.i
  %535 = call float @llvm.fmuladd.f32(float %.0241.lcssa.i, float -2.000000e+00, float %.090.lcssa.i)
  %536 = add nsw i32 %230, 1
  %537 = sitofp i32 %536 to float
  %538 = fdiv float %535, %537
  %539 = fadd float %.0241.lcssa.i, %538
  br label %.thread249.i

.thread249.i:                                     ; preds = %534, %532, %499, %232
  %.0242.i = phi float [ %233, %232 ], [ %539, %534 ], [ %.2244.i, %532 ], [ %sqrt.i151.i, %499 ]
  %540 = fcmp olt float %.0288.i, %.0242.i
  %.sroa.speculated191.i = select i1 %540, float %.0242.i, float %.0288.i
  %.pre.i = load ptr, ptr %144, align 8
  %.pre314.i = load ptr, ptr %51, align 8
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i

_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i: ; preds = %.thread249.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i, %172
  %541 = phi ptr [ %166, %172 ], [ %166, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.pre314.i, %.thread249.i ]
  %542 = phi ptr [ %167, %172 ], [ %167, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.pre.i, %.thread249.i ]
  %.1.i = phi float [ %.0288.i, %172 ], [ %.0288.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.sroa.speculated191.i, %.thread249.i ]
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %541 to i64
  %545 = sub i64 %543, %544
  %546 = shl i64 %545, 30
  %sext.i = add i64 %546, -4294967296
  %547 = ashr i64 %sext.i, 32
  %548 = icmp slt i64 %indvars.iv.next312.i, %547
  br i1 %548, label %165, label %.preheader.i, !llvm.loop !63

.lr.ph294.i:                                      ; preds = %.preheader.i, %.lr.ph294.i
  %549 = phi ptr [ %574, %.lr.ph294.i ], [ %158, %.preheader.i ]
  %.080293.i = phi i32 [ %572, %.lr.ph294.i ], [ 0, %.preheader.i ]
  %.2292.i = phi float [ %.sroa.speculated.i, %.lr.ph294.i ], [ %.0.lcssa.i, %.preheader.i ]
  %550 = sext i32 %.080293.i to i64
  %551 = getelementptr inbounds i32, ptr %549, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %553
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds i8, ptr %554, i64 4
  %557 = load float, ptr %556, align 4
  %558 = fmul float %555, 4.000000e+00
  %559 = fneg float %557
  %560 = fmul float %557, %559
  %561 = call float @llvm.fmuladd.f32(float %558, float %555, float %560)
  %562 = fdiv float %561, 9.000000e+00
  %563 = fmul float %557, 2.000000e+00
  %564 = fmul float %557, %563
  %565 = call float @llvm.fmuladd.f32(float %555, float %555, float %564)
  %566 = fdiv float %565, 9.000000e+00
  %567 = fcmp olt float %562, %566
  %.sroa.speculated182.i = select i1 %567, float %566, float %562
  %568 = call noundef float @sqrtf(float noundef %.sroa.speculated182.i) #22
  %569 = fcmp olt float %.2292.i, %568
  %.sroa.speculated.i = select i1 %569, float %568, float %.2292.i
  %570 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %571 = add nsw i32 %.080293.i, 1
  %572 = add i32 %571, %570
  %573 = load ptr, ptr %156, align 8
  %574 = load ptr, ptr %86, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = lshr exact i64 %577, 2
  %579 = trunc i64 %578 to i32
  %580 = icmp slt i32 %572, %579
  br i1 %580, label %.lr.ph294.i, label %._crit_edge295.i, !llvm.loop !64

._crit_edge295.i:                                 ; preds = %.lr.ph294.i, %.preheader.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph294.i ]
  %581 = load ptr, ptr %31, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge295.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i.i.i ], [ %581, %._crit_edge295.i ]
  %582 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i179.i = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i179.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge295.i
  %583 = load ptr, ptr %10, align 8
  %584 = load i64, ptr %30, align 8
  %585 = shl i64 %584, 3
  call void @llvm.memset.p0.i64(ptr align 8 %583, i8 0, i64 %585, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %586 = load ptr, ptr %10, align 8
  %587 = icmp eq ptr %586, %29
  br i1 %587, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, label %588

588:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %586) #25
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %588, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %589 = load ptr, ptr %35, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %590

590:                                              ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %589) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %590, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %591 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, label %592

592:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %591) #25
  br label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit

.body.i:                                          ; preds = %177, %.body8.i.i, %108
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %eh.lpad-body9.i.i, %.body8.i.i ], [ %lpad.phi, %108 ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #22
  resume { ptr, i32 } %.pn.i

_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %593 = fcmp olt float %.01338, %.2.lcssa.i
  %.sroa.speculated = select i1 %593, float %.2.lcssa.i, float %.01338
  %594 = add nuw i64 %.039, 1
  %595 = load ptr, ptr %18, align 8
  %596 = load ptr, ptr %17, align 8
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = sdiv exact i64 %599, 2384
  %601 = icmp ult i64 %594, %600
  br i1 %601, label %42, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, %.preheader, %4
  %.09 = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  ret float %.09
}

declare void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef nonnull align 8 dereferenceable(2384), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %12
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %8, align 8
  %30 = urem i64 %2, %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %28, align 4
  %34 = load i32, ptr %32, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread39, label %37

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread39: ; preds = %31
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %3, align 8
  store ptr %3, ptr %1, align 8
  br label %58

37:                                               ; preds = %31, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %30
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8
  %43 = load i32, ptr %28, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i

47:                                               ; preds = %50
  %48 = icmp eq i32 %43, %52
  br i1 %48, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %41, %47
  %.018.i = phi ptr [ %49, %47 ], [ %42, %41 ]
  %49 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %49, null
  br i1 %.not16.i, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = urem i64 %53, %29
  %.not17.i = icmp eq i64 %54, %30
  br i1 %.not17.i, label %47, label %.loopexit, !llvm.loop !50

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  %56 = phi ptr [ %40, %41 ], [ %.018.i, %47 ]
  store ptr %55, ptr %3, align 8
  store ptr %3, ptr %56, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

58:                                               ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread39, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit
  %59 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %28, align 4
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %8, align 8
  %67 = sext i32 %63 to i64
  %68 = urem i64 %67, %66
  %.not36 = icmp eq i64 %68, %30
  br i1 %.not36, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  store ptr %3, ptr %71, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit:                                        ; preds = %50, %.lr.ph.i
  %72 = load ptr, ptr %40, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %30
  %75 = load ptr, ptr %74, align 8
  store ptr %3, ptr %75, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  store ptr %3, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %78, null
  br i1 %.not11.i, label %87, label %79

79:                                               ; preds = %.loopexit.thread
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load i64, ptr %8, align 8
  %83 = load i32, ptr %81, align 4
  %84 = sext i32 %83 to i64
  %85 = urem i64 %84, %82
  %86 = getelementptr inbounds ptr, ptr %80, i64 %85
  store ptr %3, ptr %86, align 8
  br label %87

87:                                               ; preds = %79, %.loopexit.thread
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %30
  store ptr %76, ptr %89, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %87, %.loopexit, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %65, %69, %60, %58
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %44
  %.072 = phi ptr [ %14, %44 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %44 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %18, %44 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %44 ], [ null, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %44 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8
  %15 = getelementptr inbounds i8, ptr %.072, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %.not62 = icmp ne ptr %.05469, null
  %19 = icmp eq i64 %.05370, %18
  %or.cond = and i1 %.not62, %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.05469, align 8
  store ptr %21, ptr %.072, align 8
  br label %.sink.split

22:                                               ; preds = %.lr.ph
  %23 = trunc nuw i8 %.05568 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %.05469, align 8
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = urem i64 %29, %1
  %.not64 = icmp eq i64 %30, %.05370
  br i1 %.not64, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds ptr, ptr %.0.i, i64 %30
  store ptr %.05469, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %31, %26, %22
  %.2 = phi i8 [ %.05568, %22 ], [ 0, %26 ], [ 0, %31 ], [ 0, %24 ]
  %34 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %35 = load ptr, ptr %34, align 8
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %.072, align 8
  store ptr %.072, ptr %12, align 8
  store ptr %12, ptr %34, align 8
  %38 = load ptr, ptr %.072, align 8
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds ptr, ptr %.0.i, i64 %.05271
  br label %.sink.split

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8
  store ptr %42, ptr %.072, align 8
  %43 = load ptr, ptr %34, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %20, %41, %39
  %.sink = phi ptr [ %40, %39 ], [ %43, %41 ], [ %.05469, %20 ]
  %.156.ph = phi i8 [ %.2, %39 ], [ %.2, %41 ], [ 1, %20 ]
  %.1.ph = phi i64 [ %18, %39 ], [ %.05271, %41 ], [ %.05271, %20 ]
  store ptr %.072, ptr %.sink, align 8
  br label %44

44:                                               ; preds = %.sink.split, %36
  %.156 = phi i8 [ %.2, %36 ], [ %.156.ph, %.sink.split ]
  %.1 = phi i64 [ %18, %36 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %44
  %45 = trunc nuw i8 %.156 to i1
  br i1 %45, label %46, label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %.072, align 8
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %._crit_edge.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = urem i64 %51, %1
  %.not61 = icmp eq i64 %52, %18
  br i1 %.not61, label %._crit_edge.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds ptr, ptr %.0.i, i64 %52
  store ptr %.072, ptr %54, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %48, %53, %46, %._crit_edge
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %58

58:                                               ; preds = %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %59, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12UpdateGroupsC2EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) unnamed_addr #15 align 2 {
  store i8 1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store float %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx12UpdateGroups29updateGroupingPerMoleculeTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.95", align 8
  %3 = alloca %class.IListIterator, align 8
  %4 = alloca %class.IListProxy, align 8
  %5 = alloca %class.IListIterator, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListIterator, align 8
  %8 = alloca %class.IListIterator, align 8
  %9 = alloca %class.IListIterator, align 8
  %10 = alloca %class.IListRange, align 8
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(768) %0)
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.0.0.copyload, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.01.0.copyload, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.22.0.copyload, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.01.0.copyload, ptr %5, align 8
  store i64 %.sroa.22.0.copyload, ptr %14, align 8
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  store i64 %.sroa.2.0.copyload, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %16, label %"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %24, %.lr.ph.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %17, align 8
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %20 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(2256) %20, i32 noundef 6)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.argprom.exit.i.i.i.i.i", label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.argprom.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.argprom.exit.i.i.i.i.i": ; preds = %23, %19
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i.i.i.i, label %24, label %.critedge.loopexit.i.i.i.i.i

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.argprom.exit.i.i.i.i.i"
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8
  %.sroa.24.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.03.0.copyload.i.i.i.i.i, ptr %5, align 8
  store i64 %.sroa.24.0.copyload.i.i.i.i.i, ptr %14, align 8
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  store i64 %.sroa.2.0.copyload, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %26, label %.critedge.loopexit.i.i.i.i.i, label %19, !llvm.loop !68

.critedge.loopexit.i.i.i.i.i:                     ; preds = %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.argprom.exit.i.i.i.i.i"
  %.sroa.07.0.copyload.pre.i.i.i.i.i = load ptr, ptr %7, align 8
  %.sroa.28.0.copyload.pre.i.i.i.i.i = load i64, ptr %13, align 8
  br label %"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit"

"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit": ; preds = %1, %.critedge.loopexit.i.i.i.i.i
  %.sroa.28.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.28.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.22.0.copyload, %1 ]
  %.sroa.07.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.07.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.01.0.copyload, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.07.0.copyload.i.i.i.i.i, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.28.0.copyload.i.i.i.i.i, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %29 = xor i1 %28, true
  ret i1 %29
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbf(ptr dead_on_unwind noalias writable sret(%"class.gmx::UpdateGroups") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::MessageStringCollector", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 801) #26
  unreachable

16:                                               ; preds = %7
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27)
          to label %17 unwind label %34

17:                                               ; preds = %16
  %18 = xor i1 %4, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %18, ptr noundef nonnull @.str.28)
          to label %19 unwind label %34

19:                                               ; preds = %17
  %20 = xor i1 %5, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %20, ptr noundef nonnull @.str.29)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = call ptr @getenv(ptr noundef nonnull @.str.30) #22
  %23 = icmp ne ptr %22, null
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %23, ptr noundef nonnull @.str.31)
          to label %24 unwind label %34

24:                                               ; preds = %21
  %25 = fmul float %3, 2.000000e+00
  %26 = fcmp oge float %25, %6
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %26, ptr noundef nonnull @.str.32)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %34

29:                                               ; preds = %27
  br i1 %28, label %49, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %36

34:                                               ; preds = %49, %27, %24, %21, %19, %17, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %51

36:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %37, align 8
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %38
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %45

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %48

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %51

48:                                               ; preds = %30, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %50

49:                                               ; preds = %29
  invoke void @_ZN3gmx12UpdateGroupsC1EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3)
          to label %50 unwind label %34

50:                                               ; preds = %49, %48
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void

51:                                               ; preds = %47, %34
  %.pn12 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %47 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  resume { ptr, i32 } %.pn12
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_updategroups.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL13reasonStringsB5cxx11E)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL13reasonStringsB5cxx11E, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc16.i unwind label %21

.noexc16.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL13reasonStringsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %7

7:                                                ; preds = %.noexc16.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL13reasonStringsB5cxx11E) #22
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32))
          to label %.noexc17.i unwind label %23

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18.i unwind label %23

.noexc18.i:                                       ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %10

10:                                               ; preds = %.noexc18.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32)) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %.noexc18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64))
          to label %.noexc22.i unwind label %25

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23.i unwind label %25

.noexc23.i:                                       ; preds = %.noexc22.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 90))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i unwind label %13

13:                                               ; preds = %.noexc23.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64)) #22
  br label %.body24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i: ; preds = %.noexc23.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96))
          to label %.noexc27.i unwind label %27

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc28.i unwind label %27

.noexc28.i:                                       ; preds = %.noexc27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i unwind label %16

16:                                               ; preds = %.noexc28.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96)) #22
  br label %.body29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i: ; preds = %.noexc28.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128))
          to label %.noexc32.i unwind label %29

.noexc32.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc33.i unwind label %29

.noexc33.i:                                       ; preds = %.noexc32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 57))
          to label %__cxx_global_var_init.exit unwind label %19

19:                                               ; preds = %.noexc33.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128)) #22
  br label %.body34.i

21:                                               ; preds = %.noexc.i, %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

23:                                               ; preds = %.noexc17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

25:                                               ; preds = %.noexc22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

27:                                               ; preds = %.noexc27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i

29:                                               ; preds = %.noexc32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

.body34.i:                                        ; preds = %29, %19
  %eh.lpad-body35.i = phi { ptr, i32 } [ %30, %29 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body29.i

.body29.i:                                        ; preds = %.body34.i, %27, %16
  %.311.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), %.body34.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), %16 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), %27 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body35.i, %.body34.i ], [ %17, %16 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body24.i

.body24.i:                                        ; preds = %.body29.i, %25, %13
  %.210.i = phi ptr [ %.311.i, %.body29.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), %13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), %25 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body29.i ], [ %14, %13 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body.i

.body.thread.i:                                   ; preds = %21, %7
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %8, %7 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %.loopexit.i

.body.i:                                          ; preds = %.body24.i, %23, %10
  %.19.i = phi ptr [ %.210.i, %.body24.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), %10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), %23 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body24.i ], [ %11, %10 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %31

31:                                               ; preds = %31, %.body.i
  %32 = phi ptr [ %33, %31 ], [ %.19.i, %.body.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %34 = icmp eq ptr %33, @_ZN3gmxL13reasonStringsB5cxx11E
  br i1 %34, label %.loopexit.i, label %31

.loopexit.i:                                      ; preds = %31, %.body.thread.i
  %.pn.pn.pn.pn39.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.i, %31 ]
  resume { ptr, i32 } %.pn.pn.pn.pn39.i

__cxx_global_var_init.exit:                       ; preds = %.noexc33.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_ZN3gmxL13reasonStringsB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t: argument 0"}
!13 = distinct !{!13, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t"}
!14 = !{!12, !6}
!15 = distinct !{!15, !9}
!16 = !{!17, !6}
!17 = distinct !{!17, !18, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t: argument 0"}
!18 = distinct !{!18, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t"}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi: argument 0"}
!22 = distinct !{!22, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t: argument 0"}
!45 = distinct !{!45, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
