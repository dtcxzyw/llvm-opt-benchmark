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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %8 = alloca %struct.InteractionList, align 16
  %9 = alloca %"class.gmx::ListOfLists", align 8
  %10 = alloca %"class.std::vector", align 16
  %11 = alloca %"class.std::variant.51", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not164 = icmp eq ptr %13, %15
  br i1 %.not164, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 1488
  %24 = getelementptr inbounds i8, ptr %7, i64 1504
  %25 = getelementptr inbounds i8, ptr %7, i64 2256
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  br label %36

34:                                               ; preds = %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25
  %35 = getelementptr inbounds i8, ptr %.sroa.050.0165, i64 2384
  %.not = icmp eq ptr %35, %15
  br i1 %.not, label %._crit_edge.loopexit, label %36

36:                                               ; preds = %.lr.ph, %34
  %.sroa.050.0165 = phi ptr [ %13, %.lr.ph ], [ %35, %34 ]
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %43 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.noexc unwind label %770

.noexc:                                           ; preds = %36
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %43, align 4, !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !5
  %45 = getelementptr inbounds i8, ptr %.sroa.050.0165, i64 80
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(2256) %45, i32 noundef 4)
          to label %.noexc.i unwind label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i, !noalias !5

.noexc.i:                                         ; preds = %.noexc
  %46 = load ptr, ptr %6, align 8, !noalias !5
  %47 = load ptr, ptr %18, align 8, !noalias !5
  %.not2329.not.i.i = icmp eq ptr %46, %47
  br i1 %.not2329.not.i.i, label %.loopexit24.i.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %.noexc.i, %.loopexit.i.i
  %.sroa.018.030.i.i = phi ptr [ %75, %.loopexit.i.i ], [ %46, %.noexc.i ]
  %48 = load i32, ptr %.sroa.018.030.i.i, align 8, !noalias !5
  %.not.i.i = icmp eq i32 %48, 64
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph32.i.i
  %49 = getelementptr inbounds i8, ptr %.sroa.018.030.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !5
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !5
  %53 = load ptr, ptr %50, align 8, !noalias !5
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %.not33.i.i = icmp eq ptr %52, %53
  br i1 %.not33.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %58, i32 2
  br label %60

60:                                               ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i, %.lr.ph.i.i
  %.01428.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %73, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i ]
  %61 = getelementptr inbounds i32, ptr %53, i64 %.01428.i.i
  %62 = load i32, ptr %61, align 4, !noalias !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.t_iparams, ptr %37, i64 %63
  %65 = load float, ptr %64, align 4, !noalias !5
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i: ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !noalias !5
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %.loopexit24.i.i, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, %60
  %70 = load i32, ptr %59, align 16, !noalias !5
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = add i64 %.01428.i.i, %72
  %74 = icmp ult i64 %73, %57
  br i1 %74, label %60, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.i.i, %.preheader.i.i, %.lr.ph32.i.i
  %75 = getelementptr inbounds i8, ptr %.sroa.018.030.i.i, i64 16
  %.not23.not.i.i = icmp eq ptr %75, %47
  br i1 %.not23.not.i.i, label %.loopexit24.i.i, label %.lr.ph32.i.i

.loopexit24.i.i:                                  ; preds = %.loopexit.i.i, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i, %.noexc.i
  %.not2327.i.i = phi i1 [ false, %.noexc.i ], [ true, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.i.i ], [ false, %.loopexit.i.i ]
  %.not.i.i.i15.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i15.i.i, label %77, label %76

76:                                               ; preds = %.loopexit24.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #23, !noalias !5
  br label %77

77:                                               ; preds = %76, %.loopexit24.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !5
  br i1 %.not2327.i.i, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i, label %79

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i: ; preds = %79, %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %747

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !5
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(2256) %45, i32 noundef 2)
          to label %.noexc19.i unwind label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i, !noalias !5

.noexc19.i:                                       ; preds = %79
  %80 = load ptr, ptr %5, align 8, !noalias !5
  %81 = load ptr, ptr %19, align 8, !noalias !5
  %.not38.i.i = icmp eq ptr %80, %81
  br i1 %.not38.i.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %.noexc19.i, %._crit_edge.i.i
  %.040.i.i = phi i1 [ %.1.i.i, %._crit_edge.i.i ], [ false, %.noexc19.i ]
  %.sroa.029.039.i.i = phi ptr [ %127, %._crit_edge.i.i ], [ %80, %.noexc19.i ]
  %82 = load i32, ptr %.sroa.029.039.i.i, align 8, !noalias !5
  switch i32 %82, label %._crit_edge43.i.i [
    i32 66, label %83
    i32 68, label %83
  ]

83:                                               ; preds = %.lr.ph42.i.i, %.lr.ph42.i.i
  %84 = getelementptr inbounds i8, ptr %.sroa.029.039.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !5
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !5
  %88 = load ptr, ptr %85, align 8, !noalias !5
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %.not46.i.i = icmp eq ptr %87, %88
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %83
  %93 = icmp eq i32 %82, 66
  %94 = zext nneg i32 %82 to i64
  %95 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %94, i32 2
  br i1 %93, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i17.i, %103
  %.02534.us.i.i = phi i64 [ %107, %103 ], [ 0, %.lr.ph.i17.i ]
  %96 = getelementptr inbounds i32, ptr %88, i64 %.02534.us.i.i
  %97 = load i32, ptr %96, align 4, !noalias !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %union.t_iparams, ptr %37, i64 %98
  %100 = load float, ptr %99, align 4, !noalias !5
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = fcmp ogt float %100, 1.000000e+00
  %or.cond.us.i.i = or i1 %101, %102
  br i1 %or.cond.us.i.i, label %._crit_edge.i.i, label %103

103:                                              ; preds = %.lr.ph.split.us.i.i
  %104 = load i32, ptr %95, align 16, !noalias !5
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = add i64 %.02534.us.i.i, %106
  %108 = icmp ult i64 %107, %92
  br i1 %108, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i17.i, %121
  %.02534.i.i = phi i64 [ %125, %121 ], [ 0, %.lr.ph.i17.i ]
  %109 = getelementptr inbounds i32, ptr %88, i64 %.02534.i.i
  %110 = load i32, ptr %109, align 4, !noalias !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %union.t_iparams, ptr %37, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load float, ptr %113, align 4, !noalias !5
  %115 = load float, ptr %112, align 4, !noalias !5
  %116 = fcmp olt float %114, %115
  %117 = select i1 %116, float %114, float %115
  %118 = fadd float %114, %115
  %119 = fcmp olt float %117, 0.000000e+00
  %120 = fcmp ogt float %118, 1.000000e+00
  %or.cond.i.i = or i1 %120, %119
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %121

121:                                              ; preds = %.lr.ph.split.i.i
  %122 = load i32, ptr %95, align 16, !noalias !5
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = add i64 %.02534.i.i, %124
  %126 = icmp ult i64 %125, %92
  br i1 %126, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %121, %.lr.ph.split.i.i, %103, %.lr.ph.split.us.i.i, %83
  %.1.i.i = phi i1 [ %.040.i.i, %83 ], [ true, %.lr.ph.split.us.i.i ], [ %.040.i.i, %103 ], [ true, %.lr.ph.split.i.i ], [ %.040.i.i, %121 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.029.039.i.i, i64 16
  %.not.i18.i = icmp eq ptr %127, %81
  br i1 %.not.i18.i, label %._crit_edge43.i.i, label %.lr.ph42.i.i

._crit_edge43.i.i:                                ; preds = %._crit_edge.i.i, %.lr.ph42.i.i, %.noexc19.i
  %.2.i.i = phi i1 [ false, %.noexc19.i ], [ %.1.i.i, %._crit_edge.i.i ], [ true, %.lr.ph42.i.i ]
  %.not.i.i.i27.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i27.i.i, label %129, label %128

128:                                              ; preds = %._crit_edge43.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #23, !noalias !5
  br label %129

129:                                              ; preds = %128, %._crit_edge43.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !5
  br i1 %.2.i.i, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i, label %130

130:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %7, i8 0, i64 2256, i1 false), !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !11, !noalias !5
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(2256) %45, i32 noundef 4)
          to label %131 unwind label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i, !noalias !14

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !noalias !14
  %133 = load ptr, ptr %20, align 8, !noalias !14
  %.not142.i.i = icmp eq ptr %132, %133
  br i1 %.not142.i.i, label %._crit_edge.i21.i, label %.lr.ph144.i.i

._crit_edge.i21.i:                                ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i, %131
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %458, label %134

134:                                              ; preds = %._crit_edge.i21.i
  call void @_ZdlPv(ptr noundef nonnull %132) #23, !noalias !5
  br label %458

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i: ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph144.i.i:                                    ; preds = %131, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i
  %.sroa.0135.0143.i.i = phi ptr [ %456, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i ], [ %132, %131 ]
  %136 = load i32, ptr %.sroa.0135.0143.i.i, align 8, !noalias !5
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %.preheader.i22.i, label %438

.preheader.i22.i:                                 ; preds = %.lr.ph144.i.i
  %138 = getelementptr inbounds i8, ptr %.sroa.0135.0143.i.i, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !5
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !5
  %142 = load ptr, ptr %139, align 8, !noalias !5
  %.not145.i.i = icmp eq ptr %141, %142
  br i1 %.not145.i.i, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i22.i
  %.pre.i.i = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  br label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %419, %.lr.ph.preheader.i.i
  %143 = phi ptr [ %420, %419 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.039141.i.i = phi i64 [ %426, %419 ], [ 0, %.lr.ph.preheader.i.i ]
  %144 = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %143, %144
  br i1 %.not.i.i.i.i, label %148, label %145

145:                                              ; preds = %.lr.ph.i23.i
  store i32 -1, ptr %143, align 4, !noalias !5
  %146 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  store ptr %147, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre146.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

148:                                              ; preds = %.lr.ph.i23.i
  %149 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %148
  %154 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 2305843009213693951)
  %158 = select i1 %156, i64 2305843009213693951, i64 %157
  %.not.i.i.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, label %159

159:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %160 = shl nuw nsw i64 %158, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %159, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %162 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %161, %159 ]
  %163 = getelementptr inbounds i32, ptr %162, i64 %154
  store i32 -1, ptr %163, align 4, !noalias !5
  %164 = icmp sgt i64 %152, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

165:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %149, i64 %152, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %165, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %162, i64 %152
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %162, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %167, ptr %21, align 8, !alias.scope !11, !noalias !5
  %169 = getelementptr inbounds i32, ptr %162, i64 %158
  store ptr %169, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %145
  %170 = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %.pre146.i.i, %145 ]
  %171 = phi ptr [ %167, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %147, %145 ]
  %172 = load ptr, ptr %138, align 8, !noalias !5
  %173 = add nuw i64 %.039141.i.i, 1
  %174 = load ptr, ptr %172, align 8, !noalias !5
  %175 = getelementptr inbounds i32, ptr %174, i64 %173
  %.not.i.i.i = icmp eq ptr %171, %170
  br i1 %.not.i.i.i, label %180, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %177 = load i32, ptr %175, align 4, !noalias !5
  store i32 %177, ptr %171, align 4, !noalias !5
  %178 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store ptr %179, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre147.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

180:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %181 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %182 = ptrtoint ptr %170 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %180
  %186 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i43.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i43.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %191

191:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %191, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %194 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %193, %191 ]
  %195 = getelementptr inbounds i32, ptr %194, i64 %186
  %196 = load i32, ptr %175, align 4, !noalias !5
  store i32 %196, ptr %195, align 4, !noalias !5
  %197 = icmp sgt i64 %184, 0
  br i1 %197, label %198, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

198:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %181, i64 %184, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %198, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %194, i64 %184
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %201, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %194, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %200, ptr %21, align 8, !alias.scope !11, !noalias !5
  %202 = getelementptr inbounds i32, ptr %194, i64 %190
  store ptr %202, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %176
  %203 = phi ptr [ %202, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre147.i.i, %176 ]
  %204 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %179, %176 ]
  %205 = load ptr, ptr %138, align 8, !noalias !5
  %206 = add i64 %.039141.i.i, 2
  %207 = load ptr, ptr %205, align 8, !noalias !5
  %208 = getelementptr inbounds i32, ptr %207, i64 %206
  %.not.i46.i.i = icmp eq ptr %204, %203
  br i1 %.not.i46.i.i, label %213, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %210 = load i32, ptr %208, align 4, !noalias !5
  store i32 %210, ptr %204, align 4, !noalias !5
  %211 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  store ptr %212, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre148.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %214 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %215 = ptrtoint ptr %203 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775804
  br i1 %218, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i: ; preds = %213
  %219 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i48.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i48.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 2305843009213693951)
  %223 = select i1 %221, i64 2305843009213693951, i64 %222
  %.not.i.i.i49.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i49.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i, label %224

224:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i
  %225 = shl nuw nsw i64 %223, 2
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i: ; preds = %224, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i
  %227 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47.i.i ], [ %226, %224 ]
  %228 = getelementptr inbounds i32, ptr %227, i64 %219
  %229 = load i32, ptr %208, align 4, !noalias !5
  store i32 %229, ptr %228, align 4, !noalias !5
  %230 = icmp sgt i64 %217, 0
  br i1 %230, label %231, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i

231:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %214, i64 %217, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i: ; preds = %231, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i50.i.i
  %232 = getelementptr inbounds i8, ptr %227, i64 %217
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %.not.i17.i.i52.i.i = icmp eq ptr %214, null
  br i1 %.not.i17.i.i52.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i
  call void @_ZdlPv(ptr noundef nonnull %214) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i.i
  store ptr %227, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %233, ptr %21, align 8, !alias.scope !11, !noalias !5
  %235 = getelementptr inbounds i32, ptr %227, i64 %223
  store ptr %235, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i, %209
  %236 = phi ptr [ %235, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i ], [ %.pre148.i.i, %209 ]
  %237 = phi ptr [ %233, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i.i ], [ %212, %209 ]
  %.not.i.i57.i.i = icmp eq ptr %237, %236
  br i1 %.not.i.i57.i.i, label %241, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i
  store i32 -1, ptr %237, align 4, !noalias !5
  %239 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store ptr %240, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre149.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i.i
  %242 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775804
  br i1 %246, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i: ; preds = %241
  %247 = ashr exact i64 %245, 2
  %.sroa.speculated.i.i.i.i59.i.i = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i.i59.i.i, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i.i60.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i60.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i, label %252

252:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i
  %253 = shl nuw nsw i64 %251, 2
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i: ; preds = %252, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i
  %255 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58.i.i ], [ %254, %252 ]
  %256 = getelementptr inbounds i32, ptr %255, i64 %247
  store i32 -1, ptr %256, align 4, !noalias !5
  %257 = icmp sgt i64 %245, 0
  br i1 %257, label %258, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i

258:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %255, ptr align 4 %242, i64 %245, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i: ; preds = %258, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i61.i.i
  %259 = getelementptr inbounds i8, ptr %255, i64 %245
  %260 = getelementptr inbounds i8, ptr %259, i64 4
  %.not.i17.i.i.i63.i.i = icmp eq ptr %242, null
  br i1 %.not.i17.i.i.i63.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i
  call void @_ZdlPv(ptr noundef nonnull %242) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i: ; preds = %261, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i62.i.i
  store ptr %255, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %260, ptr %21, align 8, !alias.scope !11, !noalias !5
  %262 = getelementptr inbounds i32, ptr %255, i64 %251
  store ptr %262, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i, %238
  %263 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i ], [ %.pre149.i.i, %238 ]
  %264 = phi ptr [ %260, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i64.i.i ], [ %240, %238 ]
  %265 = load ptr, ptr %138, align 8, !noalias !5
  %266 = load ptr, ptr %265, align 8, !noalias !5
  %267 = getelementptr inbounds i32, ptr %266, i64 %173
  %.not.i68.i.i = icmp eq ptr %264, %263
  br i1 %.not.i68.i.i, label %272, label %268

268:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i
  %269 = load i32, ptr %267, align 4, !noalias !5
  store i32 %269, ptr %264, align 4, !noalias !5
  %270 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  store ptr %271, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre150.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit67.i.i
  %273 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %274 = ptrtoint ptr %263 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775804
  br i1 %277, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i: ; preds = %272
  %278 = ashr exact i64 %276, 2
  %.sroa.speculated.i.i.i70.i.i = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i70.i.i, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 2305843009213693951)
  %282 = select i1 %280, i64 2305843009213693951, i64 %281
  %.not.i.i.i71.i.i = icmp eq i64 %282, 0
  br i1 %.not.i.i.i71.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i, label %283

283:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i
  %284 = shl nuw nsw i64 %282, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i: ; preds = %283, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i
  %286 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69.i.i ], [ %285, %283 ]
  %287 = getelementptr inbounds i32, ptr %286, i64 %278
  %288 = load i32, ptr %267, align 4, !noalias !5
  store i32 %288, ptr %287, align 4, !noalias !5
  %289 = icmp sgt i64 %276, 0
  br i1 %289, label %290, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i

290:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %286, ptr align 4 %273, i64 %276, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i: ; preds = %290, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i72.i.i
  %291 = getelementptr inbounds i8, ptr %286, i64 %276
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %.not.i17.i.i74.i.i = icmp eq ptr %273, null
  br i1 %.not.i17.i.i74.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i
  call void @_ZdlPv(ptr noundef nonnull %273) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i: ; preds = %293, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i73.i.i
  store ptr %286, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %292, ptr %21, align 8, !alias.scope !11, !noalias !5
  %294 = getelementptr inbounds i32, ptr %286, i64 %282
  store ptr %294, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i, %268
  %295 = phi ptr [ %294, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i ], [ %.pre150.i.i, %268 ]
  %296 = phi ptr [ %292, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i75.i.i ], [ %271, %268 ]
  %297 = load ptr, ptr %138, align 8, !noalias !5
  %298 = add i64 %.039141.i.i, 3
  %299 = load ptr, ptr %297, align 8, !noalias !5
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  %.not.i79.i.i = icmp eq ptr %296, %295
  br i1 %.not.i79.i.i, label %305, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i
  %302 = load i32, ptr %300, align 4, !noalias !5
  store i32 %302, ptr %296, align 4, !noalias !5
  %303 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %304 = getelementptr inbounds i8, ptr %303, i64 4
  store ptr %304, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre151.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit78.i.i
  %306 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %307 = ptrtoint ptr %295 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775804
  br i1 %310, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i: ; preds = %305
  %311 = ashr exact i64 %309, 2
  %.sroa.speculated.i.i.i81.i.i = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i81.i.i, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 2305843009213693951)
  %315 = select i1 %313, i64 2305843009213693951, i64 %314
  %.not.i.i.i82.i.i = icmp eq i64 %315, 0
  br i1 %.not.i.i.i82.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i, label %316

316:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i
  %317 = shl nuw nsw i64 %315, 2
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i: ; preds = %316, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i
  %319 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i80.i.i ], [ %318, %316 ]
  %320 = getelementptr inbounds i32, ptr %319, i64 %311
  %321 = load i32, ptr %300, align 4, !noalias !5
  store i32 %321, ptr %320, align 4, !noalias !5
  %322 = icmp sgt i64 %309, 0
  br i1 %322, label %323, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i

323:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %319, ptr align 4 %306, i64 %309, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i: ; preds = %323, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i83.i.i
  %324 = getelementptr inbounds i8, ptr %319, i64 %309
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %.not.i17.i.i85.i.i = icmp eq ptr %306, null
  br i1 %.not.i17.i.i85.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i
  call void @_ZdlPv(ptr noundef nonnull %306) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i: ; preds = %326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i84.i.i
  store ptr %319, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %325, ptr %21, align 8, !alias.scope !11, !noalias !5
  %327 = getelementptr inbounds i32, ptr %319, i64 %315
  store ptr %327, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i, %301
  %328 = phi ptr [ %327, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i ], [ %.pre151.i.i, %301 ]
  %329 = phi ptr [ %325, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i86.i.i ], [ %304, %301 ]
  %.not.i.i90.i.i = icmp eq ptr %329, %328
  br i1 %.not.i.i90.i.i, label %333, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i
  store i32 -1, ptr %329, align 4, !noalias !5
  %331 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  store ptr %332, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre152.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit89.i.i
  %334 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %335 = ptrtoint ptr %328 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775804
  br i1 %338, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i: ; preds = %333
  %339 = ashr exact i64 %337, 2
  %.sroa.speculated.i.i.i.i92.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i92.i.i, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 2305843009213693951)
  %343 = select i1 %341, i64 2305843009213693951, i64 %342
  %.not.i.i.i.i93.i.i = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i93.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i, label %344

344:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i
  %345 = shl nuw nsw i64 %343, 2
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i: ; preds = %344, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i
  %347 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i91.i.i ], [ %346, %344 ]
  %348 = getelementptr inbounds i32, ptr %347, i64 %339
  store i32 -1, ptr %348, align 4, !noalias !5
  %349 = icmp sgt i64 %337, 0
  br i1 %349, label %350, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i

350:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %334, i64 %337, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i: ; preds = %350, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i94.i.i
  %351 = getelementptr inbounds i8, ptr %347, i64 %337
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %.not.i17.i.i.i96.i.i = icmp eq ptr %334, null
  br i1 %.not.i17.i.i.i96.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i, label %353

353:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i
  call void @_ZdlPv(ptr noundef nonnull %334) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i: ; preds = %353, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i95.i.i
  store ptr %347, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %352, ptr %21, align 8, !alias.scope !11, !noalias !5
  %354 = getelementptr inbounds i32, ptr %347, i64 %343
  store ptr %354, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i, %330
  %355 = phi ptr [ %354, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i ], [ %.pre152.i.i, %330 ]
  %356 = phi ptr [ %352, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i97.i.i ], [ %332, %330 ]
  %357 = load ptr, ptr %138, align 8, !noalias !5
  %358 = load ptr, ptr %357, align 8, !noalias !5
  %359 = getelementptr inbounds i32, ptr %358, i64 %206
  %.not.i101.i.i = icmp eq ptr %356, %355
  br i1 %.not.i101.i.i, label %364, label %360

360:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i
  %361 = load i32, ptr %359, align 4, !noalias !5
  store i32 %361, ptr %356, align 4, !noalias !5
  %362 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  store ptr %363, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.pre153.i.i = load ptr, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i

364:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit100.i.i
  %365 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %366 = ptrtoint ptr %355 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775804
  br i1 %369, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i: ; preds = %364
  %370 = ashr exact i64 %368, 2
  %.sroa.speculated.i.i.i103.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i103.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i104.i.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i104.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i, label %375

375:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i
  %376 = shl nuw nsw i64 %374, 2
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i: ; preds = %375, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i
  %378 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102.i.i ], [ %377, %375 ]
  %379 = getelementptr inbounds i32, ptr %378, i64 %370
  %380 = load i32, ptr %359, align 4, !noalias !5
  store i32 %380, ptr %379, align 4, !noalias !5
  %381 = icmp sgt i64 %368, 0
  br i1 %381, label %382, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i

382:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %365, i64 %368, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i: ; preds = %382, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105.i.i
  %383 = getelementptr inbounds i8, ptr %378, i64 %368
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %.not.i17.i.i107.i.i = icmp eq ptr %365, null
  br i1 %.not.i17.i.i107.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i, label %385

385:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i
  call void @_ZdlPv(ptr noundef nonnull %365) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i: ; preds = %385, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106.i.i
  store ptr %378, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %384, ptr %21, align 8, !alias.scope !11, !noalias !5
  %386 = getelementptr inbounds i32, ptr %378, i64 %374
  store ptr %386, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i, %360
  %387 = phi ptr [ %386, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i ], [ %.pre153.i.i, %360 ]
  %388 = phi ptr [ %384, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i108.i.i ], [ %363, %360 ]
  %389 = load ptr, ptr %138, align 8, !noalias !5
  %390 = load ptr, ptr %389, align 8, !noalias !5
  %391 = getelementptr inbounds i32, ptr %390, i64 %298
  %.not.i112.i.i = icmp eq ptr %388, %387
  br i1 %.not.i112.i.i, label %396, label %392

392:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i
  %393 = load i32, ptr %391, align 4, !noalias !5
  store i32 %393, ptr %388, align 4, !noalias !5
  %394 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  store ptr %395, ptr %21, align 8, !alias.scope !11, !noalias !5
  br label %419

396:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit111.i.i
  %397 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %398 = ptrtoint ptr %387 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775804
  br i1 %401, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i

.invoke.i.i:                                      ; preds = %396, %364, %333, %305, %272, %241, %213, %180, %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !5

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i: ; preds = %396
  %402 = ashr exact i64 %400, 2
  %.sroa.speculated.i.i.i114.i.i = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i114.i.i, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 2305843009213693951)
  %406 = select i1 %404, i64 2305843009213693951, i64 %405
  %.not.i.i.i115.i.i = icmp eq i64 %406, 0
  br i1 %.not.i.i.i115.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i, label %407

407:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i
  %408 = shl nuw nsw i64 %406, 2
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i unwind label %.loopexit.i24.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i: ; preds = %407, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i
  %410 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i113.i.i ], [ %409, %407 ]
  %411 = getelementptr inbounds i32, ptr %410, i64 %402
  %412 = load i32, ptr %391, align 4, !noalias !5
  store i32 %412, ptr %411, align 4, !noalias !5
  %413 = icmp sgt i64 %400, 0
  br i1 %413, label %414, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

414:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %410, ptr align 4 %397, i64 %400, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i: ; preds = %414, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i116.i.i
  %415 = getelementptr inbounds i8, ptr %410, i64 %400
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  %.not.i17.i.i118.i.i = icmp eq ptr %397, null
  br i1 %.not.i17.i.i118.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, label %417

417:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i: ; preds = %417, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  store ptr %410, ptr %8, align 16, !alias.scope !11, !noalias !5
  store ptr %416, ptr %21, align 8, !alias.scope !11, !noalias !5
  %418 = getelementptr inbounds i32, ptr %410, i64 %406
  store ptr %418, ptr %22, align 16, !alias.scope !11, !noalias !5
  br label %419

419:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, %392
  %420 = phi ptr [ %395, %392 ], [ %416, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %.val.i.i = load i32, ptr %.sroa.0135.0143.i.i, align 8, !noalias !5
  %421 = sext i32 %.val.i.i to i64
  %422 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %421, i32 2
  %423 = load i32, ptr %422, align 16, !noalias !14
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = add i64 %.039141.i.i, %425
  %427 = load ptr, ptr %138, align 8, !noalias !5
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8, !noalias !5
  %430 = load ptr, ptr %427, align 8, !noalias !5
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 2
  %435 = icmp ult i64 %426, %434
  br i1 %435, label %.lr.ph.i23.i, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i, !llvm.loop !15

.loopexit.i24.i:                                  ; preds = %407, %375, %344, %316, %283, %252, %224, %191, %159
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %444
  %lpad.loopexit138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %443, %.invoke.i.i
  %lpad.loopexit.split-lp139.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i24.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i24.i ], [ %lpad.loopexit138.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp139.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %436 = load ptr, ptr %4, align 8, !noalias !14
  %.not.i.i.i123.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i, label %437

437:                                              ; preds = %.loopexit.split-lp.i.i
  call void @_ZdlPv(ptr noundef nonnull %436) #23, !noalias !5
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i

438:                                              ; preds = %.lr.ph144.i.i
  %439 = sext i32 %136 to i64
  %440 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %439, i32 2
  %441 = load i32, ptr %440, align 16, !noalias !14
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %444, label %443

443:                                              ; preds = %438
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19jointConstraintListERK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 180) #24
          to label %.noexc125.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !5

.noexc125.i.i:                                    ; preds = %443
  unreachable

444:                                              ; preds = %438
  %445 = load ptr, ptr %21, align 8, !alias.scope !11, !noalias !5
  %446 = getelementptr inbounds i8, ptr %.sroa.0135.0143.i.i, i64 8
  %447 = load ptr, ptr %446, align 8, !noalias !5
  %448 = load ptr, ptr %447, align 8, !noalias !5
  %449 = getelementptr inbounds i8, ptr %447, i64 8
  %450 = load ptr, ptr %449, align 8, !noalias !5
  %451 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %452 = ptrtoint ptr %445 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %455, ptr %448, ptr %450)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !5

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_.exit.i.i: ; preds = %419, %444, %.preheader.i22.i
  %456 = getelementptr inbounds i8, ptr %.sroa.0135.0143.i.i, i64 16
  %.not.i20.i = icmp eq ptr %456, %133
  br i1 %.not.i20.i, label %._crit_edge.i21.i, label %.lr.ph144.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i: ; preds = %437, %.loopexit.split-lp.i.i
  %.pr.i = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !5
  %.not.i.i.i.i127.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i127.i.i, label %.body.i, label %457

457:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23, !noalias !5
  br label %.body.i

458:                                              ; preds = %134, %._crit_edge.i21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !5
  %459 = load ptr, ptr %23, align 8, !noalias !5
  %460 = load <2 x ptr>, ptr %8, align 16, !noalias !5
  store <2 x ptr> %460, ptr %23, align 8, !noalias !5
  %461 = load ptr, ptr %22, align 16, !noalias !5
  store ptr %461, ptr %24, align 8, !noalias !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %459, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %_ZN15InteractionListaSEOS_.exit.i

_ZN15InteractionListaSEOS_.exit.i:                ; preds = %458
  call void @_ZdlPv(ptr noundef nonnull %459) #23, !noalias !5
  %.pr90.i = load ptr, ptr %8, align 16, !noalias !5
  %.not.i.i.i.i25.i = icmp eq ptr %.pr90.i, null
  br i1 %.not.i.i.i.i25.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %462

462:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr90.i) #23, !noalias !5
  br label %_ZN15InteractionListaSEOS_.exit.thread.i

_ZN15InteractionListaSEOS_.exit.thread.i:         ; preds = %462, %_ZN15InteractionListaSEOS_.exit.i, %458
  %463 = getelementptr inbounds i8, ptr %.sroa.050.0165, i64 8
  %464 = load i32, ptr %463, align 8, !noalias !5
  invoke void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %9, i32 noundef %464, ptr nonnull %7, ptr nonnull %25, ptr %37, ptr %42, i32 noundef 0)
          to label %.preheader.i unwind label %698, !noalias !5

.preheader.i:                                     ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %465 = load i32, ptr %463, align 8, !noalias !5
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i
  %467 = phi i32 [ %729, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %465, %.preheader.i ]
  %.012154.i = phi i32 [ %728, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ 0, %.preheader.i ]
  %.sroa.074.0153.i = phi ptr [ %.sroa.074.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %43, %.preheader.i ]
  %.sroa.8.0152.i = phi ptr [ %.sroa.8.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %44, %.preheader.i ]
  %.sroa.14.0151.i = phi ptr [ %.sroa.14.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %44, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  %.not.i.i.i.i.i26.i = icmp eq i32 %467, 0
  br i1 %.not.i.i.i.i.i26.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i, label %468

468:                                              ; preds = %.lr.ph.i
  %469 = sext i32 %467 to i64
  %470 = add nsw i64 %469, 63
  %471 = lshr i64 %470, 3
  %472 = and i64 %471, 2305843009213693944
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #22
          to label %.noexc34.i unwind label %.loopexit.i, !noalias !5

.noexc34.i:                                       ; preds = %468
  %474 = lshr i64 %470, 6
  %475 = getelementptr inbounds i64, ptr %473, i64 %474
  %.idx.i.i.i.i.i = shl nuw nsw i64 %474, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %473, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !noalias !16
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i:         ; preds = %.noexc34.i, %.lr.ph.i
  %.sroa.094.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %473, %.noexc34.i ]
  %.sroa.32.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %475, %.noexc34.i ]
  invoke fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(2256) %45, i32 noundef 2)
          to label %476 unwind label %485, !noalias !16

476:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i
  %477 = load ptr, ptr %3, align 8, !noalias !16
  %478 = load ptr, ptr %26, align 8, !noalias !16
  %.not28.i.i.i = icmp eq ptr %477, %478
  br i1 %.not28.i.i.i, label %._crit_edge30.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %476, %._crit_edge.i.i.i
  %.sroa.022.029.i.i.i = phi ptr [ %515, %._crit_edge.i.i.i ], [ %477, %476 ]
  %479 = getelementptr inbounds i8, ptr %.sroa.022.029.i.i.i, i64 8
  %480 = load ptr, ptr %479, align 8, !noalias !16
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !noalias !16
  %483 = load ptr, ptr %480, align 8, !noalias !16
  %.not31.i.i.i = icmp eq ptr %482, %483
  br i1 %.not31.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge30.i.i.i:                              ; preds = %._crit_edge.i.i.i, %476
  %.not.i.i.i18.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i18.i.i.i, label %522, label %484

484:                                              ; preds = %._crit_edge30.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %477) #23, !noalias !16
  br label %522

485:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i
  %486 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i59.i.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i59.i.i, label %.body35.i, label %common.resume.sink.split.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %487 = phi ptr [ %509, %.lr.ph.i.i.i ], [ %483, %.preheader.i.i.i ]
  %.027.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %488 = getelementptr i32, ptr %487, i64 %.027.i.i.i
  %489 = getelementptr i8, ptr %488, i64 4
  %490 = load i32, ptr %489, align 4, !noalias !16
  %491 = sext i32 %490 to i64
  %492 = sdiv i32 %490, 64
  %.sext.i.i.i = sext i32 %492 to i64
  %493 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext.i.i.i
  %494 = and i64 %491, -9223372036854775745
  %495 = icmp ugt i64 %494, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %495, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %493, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %496 = and i64 %491, 63
  %497 = shl nuw i64 1, %496
  %498 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %499 = or i64 %497, %498
  store i64 %499, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %.val.i.i.i = load i32, ptr %.sroa.022.029.i.i.i, align 8, !noalias !16
  %500 = sext i32 %.val.i.i.i to i64
  %501 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %500, i32 2
  %502 = load i32, ptr %501, align 16, !noalias !16
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = add i64 %.027.i.i.i, %504
  %506 = load ptr, ptr %479, align 8, !noalias !16
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !noalias !16
  %509 = load ptr, ptr %506, align 8, !noalias !16
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %514 = icmp ult i64 %505, %513
  br i1 %514, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %515 = getelementptr inbounds i8, ptr %.sroa.022.029.i.i.i, i64 16
  %.not.i.i27.i = icmp eq ptr %515, %478
  br i1 %.not.i.i27.i, label %._crit_edge30.i.i.i, label %.preheader.i.i.i

common.resume.sink.split.i.i:                     ; preds = %585, %586, %.thread.loopexit.i.i, %539, %.thread.loopexit.split-lp.i.i, %485
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i.i, %539 ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ], [ %486, %485 ], [ %lpad.loopexit.i29.i, %.thread.loopexit.i.i ], [ %lpad.phi.i, %586 ], [ %lpad.phi.i, %585 ]
  %516 = ptrtoint ptr %.sroa.32.0.i.i to i64
  %517 = ptrtoint ptr %.sroa.094.0.i.i to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i64, ptr %.sroa.32.0.i.i, i64 %520
  call void @_ZdlPv(ptr noundef %521) #23, !noalias !5
  br label %.body35.i

522:                                              ; preds = %484, %._crit_edge30.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
  %523 = sext i32 %.012154.i to i64
  %524 = sdiv i32 %.012154.i, 64
  %.sext.i.i = sext i32 %524 to i64
  %525 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext.i.i
  %526 = and i64 %523, -9223372036854775745
  %527 = icmp ugt i64 %526, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %527, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %525, i64 %storemerge.idx.i.i.i.i.i.i.i
  %528 = and i64 %523, 63
  %529 = shl nuw i64 1, %528
  %530 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !5
  %531 = and i64 %530, %529
  %.not125.i.i = icmp eq i64 %531, 0
  br i1 %.not125.i.i, label %532, label %.lr.ph.i28.i.preheader

.lr.ph.i28.i.preheader:                           ; preds = %532, %522
  br label %.lr.ph.i28.i

532:                                              ; preds = %522
  %533 = load ptr, ptr %9, align 8, !noalias !5
  %534 = getelementptr i32, ptr %533, i64 %523
  %535 = load i32, ptr %534, align 4, !noalias !5
  %536 = getelementptr i8, ptr %534, i64 4
  %537 = load i32, ptr %536, align 4, !noalias !5
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %.thread113.i.i, label %.lr.ph.i28.i.preheader

.thread.loopexit.i.i:                             ; preds = %625
  %lpad.loopexit.i29.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %667
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

539:                                              ; preds = %674
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i32.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i.i32.i, label %.body35.i, label %common.resume.sink.split.i.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i.preheader, %.cont.i
  %.0.i = phi i32 [ %spec.select.i, %.cont.i ], [ %.012154.i, %.lr.ph.i28.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.cont.i ], [ %523, %.lr.ph.i28.i.preheader ]
  %.0145.i.i = phi i32 [ %.1.i30.i, %.cont.i ], [ 0, %.lr.ph.i28.i.preheader ]
  %.0106142.i.i = phi i32 [ %.1107.i.i, %.cont.i ], [ 0, %.lr.ph.i28.i.preheader ]
  %540 = trunc nsw i64 %indvars.iv.i.i to i32
  %541 = sdiv i32 %540, 64
  %.sext124.i.i = sext i32 %541 to i64
  %542 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext124.i.i
  %543 = and i64 %indvars.iv.i.i, -9223372036854775745
  %544 = icmp ugt i64 %543, -9223372036854775808
  %storemerge.idx.i.i.i.i.i39.i.i = select i1 %544, i64 -8, i64 0
  %storemerge.i.i.i.i.i40.i.i = getelementptr inbounds i8, ptr %542, i64 %storemerge.idx.i.i.i.i.i39.i.i
  %545 = and i64 %indvars.iv.i.i, 63
  %546 = shl nuw i64 1, %545
  %547 = load i64, ptr %storemerge.i.i.i.i.i40.i.i, align 8, !noalias !5
  %548 = and i64 %547, %546
  %.not126.i.i = icmp eq i64 %548, 0
  br i1 %.not126.i.i, label %628, label %.preheader

.preheader:                                       ; preds = %.lr.ph.i28.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.sroa.9.3 = phi ptr [ %.sroa.9.4, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.4, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %.sroa.053.3 = phi ptr [ %.sroa.053.4, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %549 = phi ptr [ %587, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %.020.i = phi i64 [ %588, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ 0, %.lr.ph.i28.i ]
  %550 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %551 = load i32, ptr %550, align 4, !noalias !20
  %552 = and i32 %551, 2
  %.not.i36 = icmp eq i32 %552, 0
  br i1 %.not.i36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %553

553:                                              ; preds = %.preheader
  %554 = getelementptr inbounds [94 x %struct.InteractionList], ptr %45, i64 0, i64 %.020.i
  %555 = load ptr, ptr %554, align 8, !noalias !20
  %556 = getelementptr inbounds i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8, !noalias !20
  %558 = icmp eq ptr %555, %557
  br i1 %558, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %559

559:                                              ; preds = %553
  %560 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i37 = icmp eq ptr %549, %.sroa.9.3
  br i1 %.not.i.i.i37, label %563, label %561

561:                                              ; preds = %559
  store i32 %560, ptr %549, align 8, !noalias !20
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds i8, ptr %549, i64 8
  store ptr %554, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !20
  %562 = getelementptr inbounds i8, ptr %549, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

563:                                              ; preds = %559
  %564 = ptrtoint ptr %.sroa.9.3 to i64
  %565 = ptrtoint ptr %.sroa.053.3 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775792
  br i1 %567, label %568, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

568:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i47 unwind label %.loopexit.split-lp.i45, !noalias !20

.noexc.i47:                                       ; preds = %568
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %563
  %569 = ashr exact i64 %566, 4
  %.sroa.speculated.i.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %569, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i.i.i39, %569
  %571 = icmp ult i64 %570, %569
  %572 = call i64 @llvm.umin.i64(i64 %570, i64 576460752303423487)
  %573 = select i1 %571, i64 576460752303423487, i64 %572
  %.not.i.i.i.i.i40 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i.i.i40, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %574

574:                                              ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %575 = shl nuw nsw i64 %573, 4
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #22
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i41, !noalias !20

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %574, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %577 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %576, %574 ]
  %578 = getelementptr inbounds %struct.InteractionListHandle, ptr %577, i64 %569
  store i32 %560, ptr %578, align 8, !noalias !20
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds i8, ptr %578, i64 8
  store ptr %554, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !20
  %579 = icmp sgt i64 %566, 0
  br i1 %579, label %580, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

580:                                              ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %577, ptr align 8 %.sroa.053.3, i64 %566, i1 false), !noalias !20
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %580, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %577, i64 %566
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %.not.i17.i.i.i.i44 = icmp eq ptr %.sroa.053.3, null
  br i1 %.not.i17.i.i.i.i44, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %583

583:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.3) #23, !noalias !20
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %583, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %584 = getelementptr inbounds %struct.InteractionListHandle, ptr %577, i64 %573
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i41:                                    ; preds = %574
  %lpad.loopexit.i42 = landingpad { ptr, i32 }
          cleanup
  br label %585

.loopexit.split-lp.i45:                           ; preds = %568
  %lpad.loopexit.split-lp.i46 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %.loopexit.split-lp.i45, %.loopexit.i41
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i42, %.loopexit.i41 ], [ %lpad.loopexit.split-lp.i46, %.loopexit.split-lp.i45 ]
  %.not.i.i.i.i43 = icmp eq ptr %.sroa.053.3, null
  br i1 %.not.i.i.i.i43, label %common.resume.sink.split.i.i, label %586

586:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.3) #23, !noalias !20
  br label %common.resume.sink.split.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %561, %553, %.preheader
  %.sroa.9.4 = phi ptr [ %.sroa.9.3, %.preheader ], [ %.sroa.9.3, %553 ], [ %584, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.3, %561 ]
  %.sroa.6.4 = phi ptr [ %.sroa.6.3, %.preheader ], [ %.sroa.6.3, %553 ], [ %582, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %562, %561 ]
  %.sroa.053.4 = phi ptr [ %.sroa.053.3, %.preheader ], [ %.sroa.053.3, %553 ], [ %577, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.053.3, %561 ]
  %587 = phi ptr [ %549, %.preheader ], [ %549, %553 ], [ %582, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %562, %561 ]
  %588 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i38 = icmp eq i64 %588, 94
  br i1 %exitcond.not.i38, label %.noexc34, label %.preheader, !llvm.loop !23

.noexc34:                                         ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not50.i = icmp eq ptr %.sroa.053.4, %.sroa.6.4
  br i1 %.not50.i, label %.loopexit.i33, label %.preheader.i29

.preheader.i29:                                   ; preds = %.noexc34, %._crit_edge.i31
  %.sroa.031.051.i = phi ptr [ %623, %._crit_edge.i31 ], [ %.sroa.053.4, %.noexc34 ]
  %589 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 8
  %590 = load ptr, ptr %589, align 8, !noalias !5
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !noalias !5
  %593 = load ptr, ptr %590, align 8, !noalias !5
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 2
  %invariant.gep.i = getelementptr i8, ptr %593, i64 4
  %.not60.i = icmp eq ptr %592, %593
  br i1 %.not60.i, label %._crit_edge.i31, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.preheader.i29, %615
  %.02549.i = phi i64 [ %621, %615 ], [ 0, %.preheader.i29 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.02549.i
  %598 = load i32, ptr %gep.i, align 4, !noalias !5
  %599 = icmp eq i32 %598, %540
  br i1 %599, label %600, label %615

600:                                              ; preds = %.lr.ph.i30
  %601 = getelementptr i32, ptr %593, i64 %.02549.i
  %602 = getelementptr i8, ptr %601, i64 8
  %603 = load i32, ptr %602, align 4, !noalias !5
  %604 = add i64 %.02549.i, 3
  %.val27.i = load i32, ptr %.sroa.031.051.i, align 8, !noalias !5
  %605 = sext i32 %.val27.i to i64
  %606 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %605, i32 2
  %607 = load i32, ptr %606, align 16, !noalias !5
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = add i64 %.02549.i, %609
  %611 = icmp ult i64 %604, %610
  br i1 %611, label %.lr.ph57.i, label %.loopexit.i33

.lr.ph57.i:                                       ; preds = %600, %.lr.ph57.i
  %.02655.i = phi i64 [ %614, %.lr.ph57.i ], [ %604, %600 ]
  %.sroa.034.054.i = phi i32 [ %.sroa.speculated38.i, %.lr.ph57.i ], [ %603, %600 ]
  %.sroa.6.053.i = phi i32 [ %.sroa.speculated.i, %.lr.ph57.i ], [ %603, %600 ]
  %612 = getelementptr inbounds i32, ptr %593, i64 %.02655.i
  %613 = load i32, ptr %612, align 4, !noalias !5
  %.sroa.speculated38.i = call i32 @llvm.smin.i32(i32 %613, i32 %.sroa.034.054.i)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.6.053.i, i32 %613)
  %614 = add nuw i64 %.02655.i, 1
  %exitcond.not.i = icmp eq i64 %614, %610
  br i1 %exitcond.not.i, label %.loopexit.i33, label %.lr.ph57.i, !llvm.loop !24

615:                                              ; preds = %.lr.ph.i30
  %.val.i = load i32, ptr %.sroa.031.051.i, align 8, !noalias !5
  %616 = sext i32 %.val.i to i64
  %617 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %616, i32 2
  %618 = load i32, ptr %617, align 16, !noalias !5
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = add i64 %.02549.i, %620
  %622 = icmp ult i64 %621, %597
  br i1 %622, label %.lr.ph.i30, label %._crit_edge.i31, !llvm.loop !25

._crit_edge.i31:                                  ; preds = %615, %.preheader.i29
  %623 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 16
  %.not.i32 = icmp eq ptr %623, %.sroa.6.4
  br i1 %.not.i32, label %.loopexit.i33, label %.preheader.i29

.loopexit.i33:                                    ; preds = %._crit_edge.i31, %.lr.ph57.i, %600, %.noexc34
  %.not47.i = phi i1 [ false, %600 ], [ true, %.noexc34 ], [ false, %.lr.ph57.i ], [ true, %._crit_edge.i31 ]
  %.sroa.6.1.i = phi i32 [ %603, %600 ], [ -1, %.noexc34 ], [ %.sroa.speculated.i, %.lr.ph57.i ], [ -1, %._crit_edge.i31 ]
  %.sroa.034.1.i = phi i32 [ %603, %600 ], [ -1, %.noexc34 ], [ %.sroa.speculated38.i, %.lr.ph57.i ], [ -1, %._crit_edge.i31 ]
  %.not.i.i.i29.i = icmp eq ptr %.sroa.053.4, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i, label %624

624:                                              ; preds = %.loopexit.i33
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.4) #23, !noalias !5
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i: ; preds = %624, %.loopexit.i33
  br i1 %.not47.i, label %625, label %626

625:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 219) #24
          to label %.noexc35 unwind label %.thread.loopexit.i.i

.noexc35:                                         ; preds = %625
  unreachable

626:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i
  %627 = icmp sgt i32 %.012154.i, %.sroa.034.1.i
  br i1 %627, label %.thread113.i.i, label %.cont.i

628:                                              ; preds = %.lr.ph.i28.i
  %629 = load ptr, ptr %27, align 8, !noalias !5
  %630 = load ptr, ptr %9, align 8, !noalias !5
  %631 = getelementptr i32, ptr %630, i64 %indvars.iv.i.i
  %632 = load i32, ptr %631, align 4, !noalias !5
  %633 = sext i32 %632 to i64
  %.idx127.i.i = shl nsw i64 %633, 2
  %634 = getelementptr inbounds i8, ptr %629, i64 %.idx127.i.i
  %635 = getelementptr i8, ptr %631, i64 4
  %636 = load i32, ptr %635, align 4, !noalias !5
  %637 = sext i32 %636 to i64
  %.idx.i.i = shl nsw i64 %637, 2
  %638 = getelementptr inbounds i8, ptr %629, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx127.i.i
  %639 = lshr exact i64 %gepdiff.i.i, 2
  %640 = trunc i64 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.thread113.i.i, label %642

642:                                              ; preds = %628
  %643 = add nsw i32 %.0145.i.i, 1
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0106142.i.i, i32 %640)
  %.not17.i.i.i = icmp eq i32 %632, %636
  br i1 %.not17.i.i.i, label %.loopexit.i33.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %642
  %.val38.i.i = load ptr, ptr %23, align 8, !noalias !5
  %invariant.gep25.i.i.i = getelementptr i8, ptr %.val38.i.i, i64 4
  br label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %650, %.lr.ph.preheader.i.i.i
  %.sroa.5.020.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %650 ], [ %540, %.lr.ph.preheader.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %651, %650 ], [ %634, %.lr.ph.preheader.i.i.i ]
  %.sroa.012.018.i.i.i = phi i32 [ %.sroa.speculated6.i.i.i, %650 ], [ %540, %.lr.ph.preheader.i.i.i ]
  %644 = load i32, ptr %.sroa.0.019.i.i.i, align 4, !noalias !5
  %645 = mul nsw i32 %644, 3
  %646 = sext i32 %645 to i64
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep25.i.i.i, i64 %646
  br label %647

647:                                              ; preds = %647, %.lr.ph.i46.i.i
  %648 = phi i1 [ true, %.lr.ph.i46.i.i ], [ false, %647 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ 1, %647 ]
  %.sroa.5.115.i.i.i = phi i32 [ %.sroa.5.020.i.i.i, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i.i.i, %647 ]
  %.sroa.012.114.i.i.i = phi i32 [ %.sroa.012.018.i.i.i, %.lr.ph.i46.i.i ], [ %.sroa.speculated6.i.i.i, %647 ]
  %gep24.i.i.i = getelementptr i32, ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %649 = load i32, ptr %gep24.i.i.i, align 4, !noalias !5
  %.sroa.speculated6.i.i.i = call i32 @llvm.smin.i32(i32 %649, i32 %.sroa.012.114.i.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.5.115.i.i.i, i32 %649)
  br i1 %648, label %647, label %650, !llvm.loop !26

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 4
  %.not.i47.i.i = icmp eq ptr %651, %638
  br i1 %.not.i47.i.i, label %.loopexit.i33.i, label %.lr.ph.i46.i.i

.loopexit.i33.i:                                  ; preds = %650, %642
  %.sroa.012.0.lcssa.i.i.i = phi i32 [ %540, %642 ], [ %.sroa.speculated6.i.i.i, %650 ]
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %540, %642 ], [ %.sroa.speculated.i.i.i, %650 ]
  %652 = icmp slt i32 %.sroa.012.0.lcssa.i.i.i, %.012154.i
  br i1 %652, label %.loopexit129.i.i, label %.cont.i

.cont.i:                                          ; preds = %.loopexit.i33.i, %626
  %storemerge.i.then.val.i = phi i32 [ %.sroa.5.0.lcssa.i.i.i, %.loopexit.i33.i ], [ %.sroa.6.1.i, %626 ]
  %.1107.i.i = phi i32 [ %.sroa.speculated.i.i, %.loopexit.i33.i ], [ %.0106142.i.i, %626 ]
  %.1.i30.i = phi i32 [ %643, %.loopexit.i33.i ], [ %.0145.i.i, %626 ]
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0.i, i32 %storemerge.i.then.val.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %653 = sext i32 %spec.select.i to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %653
  br i1 %.not.not.i.i, label %.lr.ph.i28.i, label %._crit_edge.i31.i, !llvm.loop !27

._crit_edge.i31.i:                                ; preds = %.cont.i
  %654 = add nsw i32 %spec.select.i, 1
  %655 = load i32, ptr %463, align 8, !noalias !5
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %.critedge2.i.i

657:                                              ; preds = %._crit_edge.i31.i
  %658 = sext i32 %654 to i64
  %659 = sdiv i32 %654, 64
  %.sext122.i.i = sext i32 %659 to i64
  %660 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext122.i.i
  %661 = and i64 %658, -9223372036854775745
  %662 = icmp ugt i64 %661, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50.i.i = select i1 %662, i64 -8, i64 0
  %storemerge.i.i.i.i.i51.i.i = getelementptr inbounds i8, ptr %660, i64 %storemerge.idx.i.i.i.i.i50.i.i
  %663 = and i64 %658, 63
  %664 = shl nuw i64 1, %663
  %665 = load i64, ptr %storemerge.i.i.i.i.i51.i.i, align 8, !noalias !5
  %666 = and i64 %665, %664
  %.not128.i.i = icmp eq i64 %666, 0
  br i1 %.not128.i.i, label %.critedge2.i.i, label %667

667:                                              ; preds = %657
  %668 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %654, ptr noundef nonnull align 8 dereferenceable(2384) %.sroa.050.0165)
          to label %669 unwind label %.thread.loopexit.split-lp.i.i, !noalias !5

669:                                              ; preds = %667
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %668 to i32
  %670 = icmp sgt i32 %.012154.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %670, label %.thread113.i.i, label %671

671:                                              ; preds = %669
  %.sroa.3.0.extract.shift.i.i = lshr i64 %668, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not34.i.i = icmp slt i32 %spec.select.i, %.sroa.3.0.extract.trunc.i.i
  br i1 %.not34.i.i, label %672, label %.critedge2.i.i

672:                                              ; preds = %671
  %.not35.i.i = icmp slt i32 %spec.select.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %.not35.i.i, label %.critedge2.i.i, label %.thread113.i.i

.critedge2.i.i:                                   ; preds = %672, %671, %657, %._crit_edge.i31.i
  %.0..0.82.i.i = phi i32 [ %spec.select.i, %._crit_edge.i31.i ], [ %spec.select.i, %672 ], [ %spec.select.i, %657 ], [ %654, %671 ]
  %673 = icmp slt i32 %.1107.i.i, %.1.i30.i
  br i1 %673, label %675, label %674

674:                                              ; preds = %.critedge2.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL11detectGroupEiRK13gmx_moltype_tRKNS_11ListOfListsIiEERK15InteractionListENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 355) #24
          to label %.noexc.i.i unwind label %539, !noalias !5

.noexc.i.i:                                       ; preds = %674
  unreachable

675:                                              ; preds = %.critedge2.i.i
  %676 = add nsw i32 %.1.i30.i, -1
  %.not36.i.i = icmp eq i32 %.1107.i.i, %676
  br i1 %.not36.i.i, label %677, label %.loopexit129.i.i

677:                                              ; preds = %675
  %reass.sub = sub i32 %.0..0.82.i.i, %.012154.i
  %678 = add i32 %reass.sub, 1
  br label %.loopexit129.i.i

.loopexit129.i.i:                                 ; preds = %.loopexit.i33.i, %677, %675
  %.sroa.0105.0.i.i = phi i32 [ %678, %677 ], [ 4, %675 ], [ 3, %.loopexit.i33.i ]
  %.sroa.9.0.i.i = phi i8 [ 0, %677 ], [ 1, %675 ], [ 1, %.loopexit.i33.i ]
  %.not.i.i.i54.i.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i54.i.i, label %685, label %.thread113.i.i

.thread113.i.i:                                   ; preds = %628, %626, %.loopexit129.i.i, %672, %669, %532
  %.sroa.9.0119.i.i = phi i8 [ 0, %532 ], [ %.sroa.9.0.i.i, %.loopexit129.i.i ], [ 1, %669 ], [ 1, %672 ], [ 1, %626 ], [ 1, %628 ]
  %.sroa.0105.0117.i.i = phi i32 [ 1, %532 ], [ %.sroa.0105.0.i.i, %.loopexit129.i.i ], [ 2, %669 ], [ 2, %672 ], [ 3, %628 ], [ 2, %626 ]
  %679 = ptrtoint ptr %.sroa.32.0.i.i to i64
  %680 = ptrtoint ptr %.sroa.094.0.i.i to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 3
  %683 = sub nsw i64 0, %682
  %684 = getelementptr inbounds i64, ptr %.sroa.32.0.i.i, i64 %683
  call void @_ZdlPv(ptr noundef %684) #23, !noalias !5
  br label %685

685:                                              ; preds = %.thread113.i.i, %.loopexit129.i.i
  %.sroa.9.0120.i.i = phi i8 [ %.sroa.9.0119.i.i, %.thread113.i.i ], [ %.sroa.9.0.i.i, %.loopexit129.i.i ]
  %.sroa.0105.0118.i.i = phi i32 [ %.sroa.0105.0117.i.i, %.thread113.i.i ], [ %.sroa.0105.0.i.i, %.loopexit129.i.i ]
  %.sroa.9.0.insert.ext.i.i = zext nneg i8 %.sroa.9.0120.i.i to i64
  br label %686

686:                                              ; preds = %693, %685
  %687 = phi i1 [ true, %685 ], [ false, %693 ]
  %.010.i.i.i = phi i64 [ 0, %685 ], [ 1, %693 ]
  %.079.i.i.i = phi i64 [ 2, %685 ], [ %.1.i.i.i, %693 ]
  %688 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.010.i.i.i
  %689 = load i8, ptr %688, align 1, !noalias !5
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %693

691:                                              ; preds = %686
  %692 = icmp ult i64 %.079.i.i.i, 2
  br i1 %692, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i, label %693

693:                                              ; preds = %691, %686
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %686 ], [ %.010.i.i.i, %691 ]
  br i1 %687, label %686, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !28

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %693
  %694 = icmp eq i64 %.1.i.i.i, %.sroa.9.0.insert.ext.i.i
  br i1 %694, label %695, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i

695:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i37.i = icmp eq i8 %.sroa.9.0120.i.i, 1
  br i1 %.not.i.i37.i, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i, label %696

696:                                              ; preds = %695
  %697 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !5
  br label %.invoke444

_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %695
  store i32 %.sroa.0105.0118.i.i, ptr %11, align 8, !alias.scope !5
  br label %731

698:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %718, %468
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.loopexit.split-lp.i:                             ; preds = %.invoke444, %712
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit.i, %539, %common.resume.sink.split.i.i, %485
  %eh.lpad-body36.i = phi { ptr, i32 } [ %486, %485 ], [ %lpad.thr_comm.split-lp.i.i, %539 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20, !noalias !5
  br label %.body.i

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i: ; preds = %691, %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i39.i = icmp eq i8 %.sroa.9.0120.i.i, 0
  br i1 %.not.i.i39.i, label %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %700

700:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %701 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !5
  br label %.invoke444

.invoke444:                                       ; preds = %696, %700
  %.sink = phi ptr [ %697, %696 ], [ %701, %700 ]
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2), ptr %.sink, align 8, !noalias !5
  %702 = getelementptr inbounds i8, ptr %.sink, i64 8
  store ptr @.str.17, ptr %702, align 8, !noalias !5
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont445 unwind label %.loopexit.split-lp.i, !noalias !5

.cont445:                                         ; preds = %.invoke444
  unreachable

_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %703 = getelementptr inbounds i8, ptr %.sroa.8.0152.i, i64 -4
  %704 = load i32, ptr %703, align 4, !noalias !5
  %705 = add nsw i32 %704, %.sroa.0105.0118.i.i
  %.not.i.i.i41.i = icmp eq ptr %.sroa.8.0152.i, %.sroa.14.0151.i
  br i1 %.not.i.i.i41.i, label %707, label %706

706:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  store i32 %705, ptr %.sroa.8.0152.i, align 4, !noalias !5
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i

707:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %708 = ptrtoint ptr %.sroa.8.0152.i to i64
  %709 = ptrtoint ptr %.sroa.074.0153.i to i64
  %710 = sub i64 %708, %709
  %711 = icmp eq i64 %710, 9223372036854775804
  br i1 %711, label %712, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i

712:                                              ; preds = %707
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc50.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc50.i:                                       ; preds = %712
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i: ; preds = %707
  %713 = ashr exact i64 %710, 2
  %.sroa.speculated.i.i.i.i.i44.i = call i64 @llvm.umax.i64(i64 %713, i64 1)
  %714 = add nsw i64 %.sroa.speculated.i.i.i.i.i44.i, %713
  %715 = icmp ult i64 %714, %713
  %716 = call i64 @llvm.umin.i64(i64 %714, i64 2305843009213693951)
  %717 = select i1 %715, i64 2305843009213693951, i64 %716
  %.not.i.i.i.i.i45.i = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i.i45.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i, label %718

718:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i
  %719 = shl nuw nsw i64 %717, 2
  %720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %719) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i unwind label %.loopexit.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i: ; preds = %718, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i
  %721 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i ], [ %720, %718 ]
  %722 = getelementptr inbounds i32, ptr %721, i64 %713
  store i32 %705, ptr %722, align 4, !noalias !5
  %723 = icmp sgt i64 %710, 0
  br i1 %723, label %724, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i

724:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %721, ptr align 4 %.sroa.074.0153.i, i64 %710, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i: ; preds = %724, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i
  %725 = getelementptr inbounds i8, ptr %721, i64 %710
  %.not.i17.i.i.i.i48.i = icmp eq ptr %.sroa.074.0153.i, null
  br i1 %.not.i17.i.i.i.i48.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i, label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0153.i) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i: ; preds = %726, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i
  %727 = getelementptr inbounds i32, ptr %721, i64 %717
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i

_ZN3gmx17RangePartitioning11appendBlockEi.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i, %706
  %.sroa.14.1.i = phi ptr [ %727, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.14.0151.i, %706 ]
  %.pn101.i = phi ptr [ %725, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.8.0152.i, %706 ]
  %.sroa.074.1.i = phi ptr [ %721, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.074.0153.i, %706 ]
  %.sroa.8.1.i = getelementptr inbounds i8, ptr %.pn101.i, i64 4
  %728 = add nsw i32 %.sroa.0105.0118.i.i, %.012154.i
  %729 = load i32, ptr %463, align 8, !noalias !5
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i, %.preheader.i
  %.sroa.14.0.lcssa.i = phi ptr [ %44, %.preheader.i ], [ %.sroa.14.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  %.sroa.8.0.lcssa.i = phi ptr [ %44, %.preheader.i ], [ %.sroa.8.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  %.sroa.074.0.lcssa.i = phi ptr [ %43, %.preheader.i ], [ %.sroa.074.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  store ptr %.sroa.074.0.lcssa.i, ptr %11, align 8, !alias.scope !5
  store ptr %.sroa.8.0.lcssa.i, ptr %28, align 8, !alias.scope !5
  store ptr %.sroa.14.0.lcssa.i, ptr %29, align 8, !alias.scope !5
  br label %731

731:                                              ; preds = %._crit_edge.i, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i
  %.sink.i = phi i8 [ 0, %._crit_edge.i ], [ 1, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i ]
  %.sroa.074.2.i = phi ptr [ null, %._crit_edge.i ], [ %.sroa.074.0153.i, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i ]
  store i8 %.sink.i, ptr %30, align 8, !alias.scope !5
  %732 = load ptr, ptr %27, align 8, !noalias !5
  %.not.i.i.i.i52.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i52.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %733

733:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %732) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %733, %731
  %734 = load ptr, ptr %9, align 8, !noalias !5
  %.not.i.i.i1.i.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader, label %735

735:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %734) #23, !noalias !5
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader

_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader:     ; preds = %735, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader, %_ZN15InteractionListD2Ev.exit.i54.i
  %736 = phi ptr [ %737, %_ZN15InteractionListD2Ev.exit.i54.i ], [ %25, %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader ]
  %737 = getelementptr inbounds i8, ptr %736, i64 -24
  %738 = load ptr, ptr %737, align 8, !noalias !5
  %.not.i.i.i.i.i53.i = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN15InteractionListD2Ev.exit.i54.i, label %739

739:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %738) #23, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i54.i

_ZN15InteractionListD2Ev.exit.i54.i:              ; preds = %739, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %740 = icmp eq ptr %737, %7
  br i1 %740, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

.body.i:                                          ; preds = %.body35.i, %698, %457, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i
  %.sroa.074.3.i = phi ptr [ %.sroa.074.0153.i, %.body35.i ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i ], [ %43, %457 ], [ %43, %698 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body36.i, %.body35.i ], [ %lpad.phi.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i ], [ %lpad.phi.i.i, %457 ], [ %699, %698 ], [ %135, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i ]
  br label %741

741:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i56.i, %.body.i
  %742 = phi ptr [ %25, %.body.i ], [ %743, %_ZN15InteractionListD2Ev.exit.i56.i ]
  %743 = getelementptr inbounds i8, ptr %742, i64 -24
  %744 = load ptr, ptr %743, align 8, !noalias !5
  %.not.i.i.i.i.i55.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i55.i, label %_ZN15InteractionListD2Ev.exit.i56.i, label %745

745:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef nonnull %744) #23, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i56.i

_ZN15InteractionListD2Ev.exit.i56.i:              ; preds = %745, %741
  %746 = icmp eq ptr %743, %7
  br i1 %746, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i, label %741

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i:   ; preds = %_ZN15InteractionListD2Ev.exit.i54.i
  %.not.i.i.i.i58.i = icmp eq ptr %.sroa.074.2.i, null
  br i1 %.not.i.i.i.i58.i, label %748, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i: ; preds = %129, %77
  %.sink236.i = phi i32 [ 0, %77 ], [ 1, %129 ]
  store i32 %.sink236.i, ptr %11, align 8, !alias.scope !5
  store i8 1, ptr %30, align 8, !alias.scope !5
  br label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i: ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i
  %.sroa.074.494.i = phi ptr [ %43, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i ], [ %.sroa.074.2.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.494.i) #23, !noalias !5
  br label %748

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i: ; preds = %_ZN15InteractionListD2Ev.exit.i56.i
  %.not.i.i.i.i60.i = icmp eq ptr %.sroa.074.3.i, null
  br i1 %.not.i.i.i.i60.i, label %.body, label %747

747:                                              ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i
  %.pn.pn99.i = phi { ptr, i32 } [ %78, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i ], [ %.pn.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ]
  %.sroa.074.598.i = phi ptr [ %43, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i ], [ %.sroa.074.3.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.598.i) #23, !noalias !5
  br label %.body

748:                                              ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %749 = load i8, ptr %30, align 8
  br label %750

750:                                              ; preds = %757, %748
  %751 = phi i1 [ true, %748 ], [ false, %757 ]
  %.010.i.i = phi i64 [ 0, %748 ], [ 1, %757 ]
  %.079.i.i = phi i64 [ 2, %748 ], [ %.1.i.i10, %757 ]
  %752 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.010.i.i
  %753 = load i8, ptr %752, align 1
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %757

755:                                              ; preds = %750
  %756 = icmp ult i64 %.079.i.i, 2
  br i1 %756, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, label %757

757:                                              ; preds = %755, %750
  %.1.i.i10 = phi i64 [ %.079.i.i, %750 ], [ %.010.i.i, %755 ]
  br i1 %751, label %750, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !30

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %755, %757
  %.08.i.i = phi i64 [ 2, %755 ], [ %.1.i.i10, %757 ]
  %758 = sext i8 %749 to i64
  %759 = icmp eq i64 %.08.i.i, %758
  br i1 %759, label %760, label %777

760:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i11 = icmp eq i8 %749, 1
  br i1 %.not.i.i11, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit, label %761

761:                                              ; preds = %760
  %.not.i.i.i12 = icmp eq i8 %749, -1
  %762 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2), ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  br i1 %.not.i.i.i12, label %764, label %766

764:                                              ; preds = %761
  store ptr @.str.16, ptr %763, align 8
  br label %.invoke

.invoke:                                          ; preds = %782, %781, %766, %764
  %765 = phi ptr [ %762, %764 ], [ %762, %766 ], [ %779, %781 ], [ %779, %782 ]
  invoke void @__cxa_throw(ptr nonnull %765, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

766:                                              ; preds = %761
  store ptr @.str.17, ptr %763, align 8
  br label %.invoke

_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %760
  %767 = load i32, ptr %11, align 8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i64 %768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %769)
          to label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit unwind label %.loopexit

_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit: ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  store i8 1, ptr %33, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

770:                                              ; preds = %36
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %808
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %772

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %772

772:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %773 = load i8, ptr %30, align 8
  switch i8 %773, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i [
    i8 -1, label %.body
    i8 0, label %774
  ]

774:                                              ; preds = %772
  %775 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, label %776

776:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %775) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %776, %774, %772
  store i8 -1, ptr %30, align 8
  br label %.body

777:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i16 = icmp eq i8 %749, 0
  br i1 %.not.i.i16, label %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit, label %778

778:                                              ; preds = %777
  %.not.i.i.i17 = icmp eq i8 %749, -1
  %779 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2), ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  br i1 %.not.i.i.i17, label %781, label %782

781:                                              ; preds = %778
  store ptr @.str.16, ptr %780, align 8
  br label %.invoke

782:                                              ; preds = %778
  store ptr @.str.17, ptr %780, align 8
  br label %.invoke

_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %777
  %783 = load ptr, ptr %31, align 8
  %784 = load ptr, ptr %32, align 16
  %.not.i = icmp eq ptr %783, %784
  br i1 %.not.i, label %808, label %785

785:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  %786 = load ptr, ptr %28, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = ashr exact i64 %790, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %783, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %786, %787
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc21, label %792

792:                                              ; preds = %785
  %793 = icmp ugt i64 %791, 2305843009213693951
  br i1 %793, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %792
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %792
  %794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %790) #22
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %785
  %795 = phi ptr [ null, %785 ], [ %794, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %795, ptr %783, align 8
  %796 = getelementptr inbounds i8, ptr %783, i64 8
  store ptr %795, ptr %796, align 8
  %797 = getelementptr inbounds i32, ptr %795, i64 %791
  %798 = getelementptr inbounds i8, ptr %783, i64 16
  store ptr %797, ptr %798, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = load ptr, ptr %28, align 8
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %799 to i64
  %803 = sub i64 %801, %802
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %800, %799
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %804

804:                                              ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %795, ptr align 4 %799, i64 %803, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %804, %.noexc21
  %805 = getelementptr inbounds i8, ptr %795, i64 %803
  store ptr %805, ptr %796, align 8
  %806 = load ptr, ptr %31, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  store ptr %807, ptr %31, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

808:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  invoke void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %783, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %808, %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  %809 = load i8, ptr %30, align 8
  switch i8 %809, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24 [
    i8 -1, label %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25
    i8 0, label %810
  ]

810:                                              ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  %811 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24, label %812

812:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %811) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24: ; preds = %812, %810, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  store i8 -1, ptr %30, align 8
  br label %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25

_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i24
  br i1 %759, label %.loopexit59, label %34

._crit_edge.loopexit:                             ; preds = %34
  %813 = load <2 x ptr>, ptr %10, align 16
  %.pre276 = load ptr, ptr %32, align 16
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %._crit_edge.loopexit, %2
  %814 = phi ptr [ %.pre276, %._crit_edge.loopexit ], [ null, %2 ]
  %815 = phi <2 x ptr> [ %813, %._crit_edge.loopexit ], [ zeroinitializer, %2 ]
  store <2 x ptr> %815, ptr %0, align 8
  %816 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %814, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %817, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

.loopexit59:                                      ; preds = %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit25
  %.pre277 = load ptr, ptr %10, align 16
  %.pre279 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre277, %.pre279
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit59, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %820, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i ], [ %.pre277, %.loopexit59 ]
  %818 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %818) #23
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i: ; preds = %819, %.lr.ph.i.i.i.i
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %820, %.pre279
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %10, align 16
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit59
  %821 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre277, %.loopexit59 ]
  %.not.i.i.i28 = icmp eq ptr %821, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %822

822:                                              ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %821) #23
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, %822
  ret void

.body:                                            ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, %772, %770, %747, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i
  %.pn = phi { ptr, i32 } [ %771, %770 ], [ %.pn.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ], [ %.pn.pn99.i, %747 ], [ %lpad.phi, %772 ], [ %lpad.phi, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i ]
  call void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(2256) %1, i32 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

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
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
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
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
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
  call fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(2256) %4, i32 noundef 2)
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
  %.sroa.034.054 = phi i32 [ %.sroa.speculated38, %.lr.ph57 ], [ %22, %19 ]
  %.sroa.6.053 = phi i32 [ %.sroa.speculated, %.lr.ph57 ], [ %22, %19 ]
  %31 = getelementptr inbounds i32, ptr %12, i64 %.02655
  %32 = load i32, ptr %31, align 4
  %.sroa.speculated38 = tail call i32 @llvm.smin.i32(i32 %32, i32 %.sroa.034.054)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.6.053, i32 %32)
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
  %.sroa.6.1 = phi i32 [ %22, %19 ], [ -1, %2 ], [ %.sroa.speculated, %.lr.ph57 ], [ -1, %._crit_edge ]
  %.sroa.034.1 = phi i32 [ %22, %19 ], [ -1, %2 ], [ %.sroa.speculated38, %.lr.ph57 ], [ -1, %._crit_edge ]
  %.not.i.i.i29 = icmp eq ptr %5, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30: ; preds = %.loopexit, %43
  br i1 %.not47, label %44, label %45

44:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 219) #24
  unreachable

45:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.1 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.034.0.insert.ext = zext i32 %.sroa.034.1 to i64
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.034.0.insert.ext
  ret i64 %.sroa.034.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %37 unwind label %63

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
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  store <2 x ptr> %45, ptr %.012.i.i.i, align 8, !alias.scope !32, !noalias !35
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !35, !noalias !32
  store ptr %48, ptr %46, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i28 ], [ %51, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i30, align 8, !alias.scope !41, !noalias !38
  store <2 x ptr> %52, ptr %.012.i.i.i29, align 8, !alias.scope !38, !noalias !41
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !41, !noalias !38
  store ptr %55, ptr %53, align 8, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !37

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %23, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %63
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 759) #24
  unreachable

42:                                               ; preds = %.lr.ph, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit
  %43 = phi ptr [ %20, %.lr.ph ], [ %603, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %601, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
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
  call fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(2256) %52, i32 noundef 4)
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
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i

_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i: ; preds = %83, %.loopexit24.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br i1 %.not2327.i.i, label %84, label %85

84:                                               ; preds = %_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 616) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %104
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc9.i.i.i.i unwind label %.loopexit.split-lp

.noexc9.i.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %102
  %106 = shl nuw nsw i64 %95, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #22
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
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
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
  %122 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
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
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %.body8.i.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i: ; preds = %.loopexit.i.i.i.i.i.i
  %131 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 10, i32 2), align 16, !noalias !43
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
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
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
  %166 = phi ptr [ %146, %.lr.ph290.i ], [ %542, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %167 = phi ptr [ %145, %.lr.ph290.i ], [ %543, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
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
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
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
  %194 = getelementptr i8, ptr %191, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %.idx.i = shl nsw i64 %196, 2
  %197 = getelementptr inbounds i8, ptr %190, i64 %.idx.i
  %.not252277.i = icmp eq i64 %.idx253.i, %.idx.i
  br i1 %.not252277.i, label %._crit_edge.i, label %.lr.ph284.i

.lr.ph284.i:                                      ; preds = %188
  %198 = getelementptr inbounds i8, ptr %190, i64 %.idx253.i
  %199 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 62, i32 2), align 16
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
  %.sroa.0200.0278.i = phi ptr [ %198, %.lr.ph284.i ], [ %228, %209 ]
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
  %.not252.i = icmp eq ptr %228, %197
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
  br i1 %or.cond103.i, label %236, label %366

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0237.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i)
  %.narrow.i.i = sub i32 %195, %192
  %237 = icmp eq i32 %.narrow.i.i, 2
  br i1 %237, label %.preheader24.i.i, label %.invoke.i

.preheader24.i.i:                                 ; preds = %236
  %238 = getelementptr inbounds i32, ptr %190, i64 %193
  %239 = load ptr, ptr %154, align 8
  %240 = load ptr, ptr %153, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 2
  %245 = trunc i64 %244 to i32
  %invariant.gep.i.i = getelementptr i8, ptr %240, i64 4
  %invariant.gep28.i.i = getelementptr i8, ptr %240, i64 8
  br label %246

246:                                              ; preds = %251, %.preheader24.i.i
  %247 = phi i1 [ true, %.preheader24.i.i ], [ false, %251 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %7, %.preheader24.i.i ], [ %indvars.iv.i.sroa.gep238.i, %251 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader24.i.i ], [ 1, %251 ]
  %248 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv.i.i
  %249 = load i32, ptr %248, align 4
  %250 = mul nsw i32 %249, 3
  %.not88.i.i = icmp slt i32 %250, %245
  br i1 %.not88.i.i, label %251, label %.loopexit.i

251:                                              ; preds = %246
  %252 = sext i32 %250 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %252
  %253 = load i32, ptr %gep.i.i, align 4
  %gep29.i.i = getelementptr i32, ptr %invariant.gep28.i.i, i64 %252
  %254 = load i32, ptr %gep29.i.i, align 4
  %255 = icmp eq i32 %253, %spec.select.i
  %256 = select i1 %255, i32 %254, i32 %253
  store i32 %256, ptr %indvars.iv.i.sroa.phi.i, align 4
  br i1 %247, label %246, label %257, !llvm.loop !48

257:                                              ; preds = %251
  %258 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %258, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader261.i, label %263

.preheader261.i:                                  ; preds = %257, %259
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %259 ], [ %31, %257 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %259

259:                                              ; preds = %.preheader261.i
  %260 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, %spec.select.i
  br i1 %262, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.preheader261.i, !llvm.loop !49

263:                                              ; preds = %257
  %264 = load i64, ptr %30, align 8
  %265 = urem i64 %189, %264
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %spec.select.i
  br i1 %273, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

274:                                              ; preds = %277
  %275 = icmp eq i32 %279, %spec.select.i
  br i1 %275, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %269, %274
  %.018.i.i.i.i.i.i.i = phi ptr [ %276, %274 ], [ %270, %269 ]
  %276 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %276, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = urem i64 %280, %264
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %281, %265
  br i1 %.not17.i.i.i.i.i.i.i, label %274, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, !llvm.loop !50

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i: ; preds = %274, %259, %269
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %270, %269 ], [ %.sroa.06.0.i.i.i.i.i, %259 ], [ %276, %274 ]
  br label %282

282:                                              ; preds = %283, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i
  %.sroa.03.0.in.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i, %283 ]
  %.sroa.03.0.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i, align 8
  %.not2.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, %spec.select.i
  br i1 %286, label %282, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, !llvm.loop !51

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i: ; preds = %277, %.lr.ph.i.i.i.i.i.i.i, %.preheader261.i, %263
  store i32 0, ptr %.sroa.0237.i, align 4
  store i32 0, ptr %.sroa.6.i, align 4
  br label %.preheader.i129.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i: ; preds = %283, %282
  store i32 0, ptr %.sroa.0237.i, align 4
  store i32 0, ptr %.sroa.6.i, align 4
  %.not1837.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, %.sroa.03.0.i.i.i.i
  br i1 %.not1837.i.i, label %.preheader.i129.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i
  %287 = load ptr, ptr %87, align 8
  br label %289

.preheader.loopexit.i.i:                          ; preds = %.loopexit.i132.i
  %288 = sext i32 %.2.i.i to i64
  br label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %.preheader.loopexit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i
  %.069.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %.271.i.i, %.preheader.loopexit.i.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  %.068.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %288, %.preheader.loopexit.i.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  br label %325

289:                                              ; preds = %.loopexit.i132.i, %.lr.ph.i131.i
  %.06840.i.i = phi i32 [ -1, %.lr.ph.i131.i ], [ %.2.i.i, %.loopexit.i132.i ]
  %.06939.i.i = phi i1 [ true, %.lr.ph.i131.i ], [ %.271.i.i, %.loopexit.i132.i ]
  %.sroa.0.038.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %.lr.ph.i131.i ], [ %324, %.loopexit.i132.i ]
  %290 = getelementptr inbounds i8, ptr %.sroa.0.038.i.i, i64 12
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = add nsw i32 %291, 2
  %295 = sext i32 %294 to i64
  br label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %302, %289
  %indvars.iv50.i.i = phi i64 [ %293, %289 ], [ %indvars.iv.next51.i.i, %302 ]
  %.07234.i.i = phi i32 [ 0, %289 ], [ %spec.select.i.i, %302 ]
  %296 = getelementptr inbounds i32, ptr %287, i64 %indvars.iv50.i.i
  %297 = load i32, ptr %296, align 4
  br label %298

298:                                              ; preds = %298, %.preheader20.i.i
  %.17332.i.i = phi i32 [ %.07234.i.i, %.preheader20.i.i ], [ %spec.select.i.i, %298 ]
  %.076.idx31.i.i = phi i64 [ 0, %.preheader20.i.i ], [ %.076.add.i.i, %298 ]
  %.076.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.076.idx31.i.i
  %299 = load i32, ptr %.076.ptr.i.i, align 4
  %300 = icmp eq i32 %297, %299
  %301 = zext i1 %300 to i32
  %spec.select.i.i = add nsw i32 %.17332.i.i, %301
  %.076.add.i.i = add nuw nsw i64 %.076.idx31.i.i, 4
  %.not87.i.i = icmp eq i64 %.076.add.i.i, 8
  br i1 %.not87.i.i, label %302, label %298

302:                                              ; preds = %298
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, 2
  %303 = icmp slt i64 %indvars.iv50.i.i, %295
  br i1 %303, label %.preheader20.i.i, label %304, !llvm.loop !52

304:                                              ; preds = %302
  %305 = icmp eq i32 %spec.select.i.i, 2
  br i1 %305, label %306, label %.loopexit.i132.i

306:                                              ; preds = %304
  %307 = icmp eq i32 %.06840.i.i, -1
  %308 = sext i32 %291 to i64
  %309 = getelementptr inbounds i32, ptr %287, i64 %308
  %310 = load i32, ptr %309, align 4
  br i1 %307, label %.preheader19.preheader.i.i, label %311

311:                                              ; preds = %306
  %.not86.i.i = icmp eq i32 %310, %.06840.i.i
  %spec.select89.i.i = select i1 %.not86.i.i, i1 %.06939.i.i, i1 false
  br label %.preheader19.preheader.i.i

.preheader19.preheader.i.i:                       ; preds = %311, %306
  %.170.i.i = phi i1 [ %spec.select89.i.i, %311 ], [ %.06939.i.i, %306 ]
  %.1.i.i = phi i32 [ %.06840.i.i, %311 ], [ %310, %306 ]
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %322, %.preheader19.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ %293, %.preheader19.preheader.i.i ], [ %indvars.iv.next54.i.i, %322 ]
  %312 = getelementptr inbounds i32, ptr %287, i64 %indvars.iv53.i.i
  %313 = load i32, ptr %312, align 4
  br label %314

314:                                              ; preds = %321, %.preheader19.i.i
  %315 = phi i1 [ true, %.preheader19.i.i ], [ false, %321 ]
  %.07835.i.sroa.phi.i = phi ptr [ %.sroa.0237.i, %.preheader19.i.i ], [ %.sroa.6.i, %321 ]
  %.07835.i.sroa.phi239.i = phi ptr [ %7, %.preheader19.i.i ], [ %indvars.iv.i.sroa.gep238.i, %321 ]
  %316 = load i32, ptr %.07835.i.sroa.phi239.i, align 4
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i32, ptr %.07835.i.sroa.phi.i, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %.07835.i.sroa.phi.i, align 4
  br label %321

321:                                              ; preds = %318, %314
  br i1 %315, label %314, label %322, !llvm.loop !53

322:                                              ; preds = %321
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, 2
  %323 = icmp slt i64 %indvars.iv53.i.i, %295
  br i1 %323, label %.preheader19.i.i, label %.loopexit.i132.i, !llvm.loop !54

.loopexit.i132.i:                                 ; preds = %322, %304
  %.271.i.i = phi i1 [ %.06939.i.i, %304 ], [ %.170.i.i, %322 ]
  %.2.i.i = phi i32 [ %.06840.i.i, %304 ], [ %.1.i.i, %322 ]
  %324 = load ptr, ptr %.sroa.0.038.i.i, align 8
  %.not18.i.i = icmp eq ptr %324, %.sroa.03.0.i.i.i.i
  br i1 %.not18.i.i, label %.preheader.loopexit.i.i, label %289, !llvm.loop !55

325:                                              ; preds = %325, %.preheader.i129.i
  %326 = phi i1 [ true, %.preheader.i129.i ], [ false, %325 ]
  %indvars.iv56.i.sroa.phi.i = phi ptr [ %.sroa.0237.i, %.preheader.i129.i ], [ %.sroa.6.i, %325 ]
  %.08042.i.i = phi i1 [ %.069.lcssa.i.i, %.preheader.i129.i ], [ %spec.select90.i.i, %325 ]
  %327 = load i32, ptr %indvars.iv56.i.sroa.phi.i, align 4
  %.not.i130.i = icmp eq i32 %327, 1
  %spec.select90.i.i = select i1 %.not.i130.i, i1 %.08042.i.i, i1 false
  br i1 %326, label %325, label %328, !llvm.loop !56

328:                                              ; preds = %325
  %329 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.068.lcssa.i.i
  br i1 %spec.select90.i.i, label %330, label %.loopexit.i

330:                                              ; preds = %328
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load float, ptr %331, align 4
  %333 = load float, ptr %329, align 4
  %334 = fcmp oeq float %332, %333
  br i1 %334, label %335, label %.loopexit.i

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %329, i64 12
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %329, i64 4
  %339 = load float, ptr %338, align 4
  %340 = fcmp oeq float %337, %339
  br i1 %340, label %341, label %.loopexit.i

341:                                              ; preds = %335
  %342 = fpext float %333 to double
  %343 = fmul double %342, 0x3F91DF46A2529D39
  %344 = fptrunc double %343 to float
  %345 = fpext float %344 to double
  %346 = fpext float %339 to double
  %347 = fdiv double %38, %346
  %348 = fadd double %347, %345
  %349 = fptrunc double %348 to float
  %350 = fpext float %349 to double
  %351 = fcmp ult double %350, 0x400921FB54442D18
  br i1 %351, label %352, label %.loopexit.i

352:                                              ; preds = %341
  %353 = fmul double %350, 5.000000e-01
  %354 = call double @sin(double noundef %353) #20
  %355 = fpext float %.0241.lcssa.i to double
  %356 = fmul double %354, %355
  %357 = fptrunc double %356 to float
  %358 = call double @cos(double noundef %353) #20
  %359 = fmul double %358, %355
  %360 = fptrunc double %359 to float
  %361 = fmul float %360, 2.000000e+00
  %362 = fdiv float %361, 3.000000e+00
  %363 = fmul float %357, %357
  %364 = fmul float %362, %362
  %365 = fadd float %363, %364
  %sqrt.i.i = call float @llvm.sqrt.f32(float %365)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %246, %352, %341, %335, %330, %328
  %.0.i.i = phi float [ %sqrt.i.i, %352 ], [ -1.000000e+00, %341 ], [ -1.000000e+00, %335 ], [ -1.000000e+00, %330 ], [ -1.000000e+00, %328 ], [ -1.000000e+00, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0237.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i)
  br label %366

366:                                              ; preds = %.loopexit.i, %234
  %.0242.i = phi float [ %.0.i.i, %.loopexit.i ], [ -1.000000e+00, %234 ]
  %367 = icmp eq i32 %230, 3
  %or.cond3.i = and i1 %39, %.086.lcssa.i
  %or.cond105.i = select i1 %367, i1 %or.cond3.i, i1 false
  br i1 %or.cond105.i, label %368, label %533

368:                                              ; preds = %366
  %.val107.i = load ptr, ptr %9, align 8
  %.val108.i = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %369 = getelementptr i32, ptr %.val107.i, i64 %189
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr i8, ptr %369, i64 4
  %372 = load i32, ptr %371, align 4
  %.narrow.i134.i = sub i32 %372, %370
  %373 = icmp eq i32 %.narrow.i134.i, 3
  br i1 %373, label %.preheader24.i135.i, label %.invoke.i

.preheader24.i135.i:                              ; preds = %368
  %374 = sext i32 %370 to i64
  %375 = getelementptr inbounds i32, ptr %.val108.i, i64 %374
  %376 = load ptr, ptr %154, align 8
  %377 = load ptr, ptr %153, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = lshr exact i64 %380, 2
  %382 = trunc i64 %381 to i32
  %invariant.gep.i136.i = getelementptr i8, ptr %377, i64 4
  %invariant.gep28.i137.i = getelementptr i8, ptr %377, i64 8
  br label %388

.invoke.i:                                        ; preds = %368, %236, %165
  %383 = phi ptr [ @.str.25, %236 ], [ @.str.25, %368 ], [ @.str.22, %165 ]
  %384 = phi ptr [ @.str.26, %236 ], [ @.str.26, %368 ], [ @.str.23, %165 ]
  %385 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, %236 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, %368 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %165 ]
  %386 = phi ptr [ @.str.10, %236 ], [ @.str.10, %368 ], [ @.str.24, %165 ]
  %387 = phi i32 [ 470, %236 ], [ 470, %368 ], [ 105, %165 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %383, ptr noundef nonnull %384, ptr noundef nonnull %385, ptr noundef nonnull %386, i32 noundef %387) #24
          to label %.cont.i unwind label %177

.cont.i:                                          ; preds = %.invoke.i
  unreachable

388:                                              ; preds = %392, %.preheader24.i135.i
  %indvars.iv.i138.i = phi i64 [ 0, %.preheader24.i135.i ], [ %indvars.iv.next.i.i, %392 ]
  %389 = getelementptr inbounds i32, ptr %375, i64 %indvars.iv.i138.i
  %390 = load i32, ptr %389, align 4
  %391 = mul nsw i32 %390, 3
  %.not99.i.i = icmp slt i32 %391, %382
  br i1 %.not99.i.i, label %392, label %.thread247.i

392:                                              ; preds = %388
  %393 = sext i32 %391 to i64
  %gep.i140.i = getelementptr i32, ptr %invariant.gep.i136.i, i64 %393
  %394 = load i32, ptr %gep.i140.i, align 4
  %gep29.i141.i = getelementptr i32, ptr %invariant.gep28.i137.i, i64 %393
  %395 = load i32, ptr %gep29.i141.i, align 4
  %396 = icmp eq i32 %394, %spec.select.i
  %397 = select i1 %396, i32 %395, i32 %394
  %398 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i138.i
  store i32 %397, ptr %398, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %399, label %388, !llvm.loop !57

399:                                              ; preds = %392
  %400 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i142.i = icmp eq i64 %400, 0
  br i1 %.not.not.i.i.i.i142.i, label %.preheader258.i, label %405

.preheader258.i:                                  ; preds = %399, %401
  %.sroa.06.0.in.i.i.i.i172.i = phi ptr [ %.sroa.06.0.i.i.i.i173.i, %401 ], [ %31, %399 ]
  %.sroa.06.0.i.i.i.i173.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i172.i, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %.sroa.06.0.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %401

401:                                              ; preds = %.preheader258.i
  %402 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i173.i, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, %spec.select.i
  br i1 %404, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.preheader258.i, !llvm.loop !49

405:                                              ; preds = %399
  %406 = load i64, ptr %30, align 8
  %407 = urem i64 %189, %406
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 %407
  %410 = load ptr, ptr %409, align 8
  %.not.i.i.i.i.i.i143.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i143.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %410, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, %spec.select.i
  br i1 %415, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i144.i

416:                                              ; preds = %419
  %417 = icmp eq i32 %421, %spec.select.i
  br i1 %417, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i144.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i144.i:                          ; preds = %411, %416
  %.018.i.i.i.i.i.i145.i = phi ptr [ %418, %416 ], [ %412, %411 ]
  %418 = load ptr, ptr %.018.i.i.i.i.i.i145.i, align 8
  %.not16.i.i.i.i.i.i146.i = icmp eq ptr %418, null
  br i1 %.not16.i.i.i.i.i.i146.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i.i144.i
  %420 = getelementptr inbounds i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = urem i64 %422, %406
  %.not17.i.i.i.i.i.i147.i = icmp eq i64 %423, %407
  br i1 %.not17.i.i.i.i.i.i147.i, label %416, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, !llvm.loop !50

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i: ; preds = %416, %401, %411
  %.sroa.06.1.i.i.i.i153.i = phi ptr [ %412, %411 ], [ %.sroa.06.0.i.i.i.i173.i, %401 ], [ %418, %416 ]
  br label %424

424:                                              ; preds = %425, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i
  %.sroa.03.0.in.i.i.i154.i = phi ptr [ %.sroa.06.1.i.i.i.i153.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i ], [ %.sroa.03.0.i.i.i155.i, %425 ]
  %.sroa.03.0.i.i.i155.i = load ptr, ptr %.sroa.03.0.in.i.i.i154.i, align 8
  %.not2.i.i.i156.i = icmp eq ptr %.sroa.03.0.i.i.i155.i, null
  br i1 %.not2.i.i.i156.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i155.i, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, %spec.select.i
  br i1 %428, label %424, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, !llvm.loop !51

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i: ; preds = %419, %.lr.ph.i.i.i.i.i.i144.i, %.preheader258.i, %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %.preheader.i149.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i: ; preds = %425, %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %.not1837.i158.i = icmp eq ptr %.sroa.06.1.i.i.i.i153.i, %.sroa.03.0.i.i.i155.i
  br i1 %.not1837.i158.i, label %.preheader.i149.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i
  %429 = load ptr, ptr %87, align 8
  br label %431

.preheader.loopexit.i168.i:                       ; preds = %.loopexit.i165.i
  %430 = sext i32 %.2.i166.i to i64
  br label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %.preheader.loopexit.i168.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i
  %.080.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i ], [ %.282.i.i, %.preheader.loopexit.i168.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i ]
  %.079.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i ], [ %430, %.preheader.loopexit.i168.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i ]
  br label %472

431:                                              ; preds = %.loopexit.i165.i, %.lr.ph.i159.i
  %.07940.i.i = phi i32 [ -1, %.lr.ph.i159.i ], [ %.2.i166.i, %.loopexit.i165.i ]
  %.08039.i.i = phi i1 [ true, %.lr.ph.i159.i ], [ %.282.i.i, %.loopexit.i165.i ]
  %.sroa.0.038.i160.i = phi ptr [ %.sroa.06.1.i.i.i.i153.i, %.lr.ph.i159.i ], [ %471, %.loopexit.i165.i ]
  %432 = getelementptr inbounds i8, ptr %.sroa.0.038.i160.i, i64 12
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = add nsw i32 %433, 2
  %437 = sext i32 %436 to i64
  br label %.preheader20.i161.i

.preheader20.i161.i:                              ; preds = %444, %431
  %indvars.iv50.i162.i = phi i64 [ %435, %431 ], [ %indvars.iv.next51.i164.i, %444 ]
  %.08334.i.i = phi i32 [ 0, %431 ], [ %spec.select.i163.i, %444 ]
  %438 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv50.i162.i
  %439 = load i32, ptr %438, align 4
  br label %440

440:                                              ; preds = %440, %.preheader20.i161.i
  %.18432.i.i = phi i32 [ %.08334.i.i, %.preheader20.i161.i ], [ %spec.select.i163.i, %440 ]
  %.087.idx31.i.i = phi i64 [ 0, %.preheader20.i161.i ], [ %.087.add.i.i, %440 ]
  %.087.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.087.idx31.i.i
  %441 = load i32, ptr %.087.ptr.i.i, align 4
  %442 = icmp eq i32 %439, %441
  %443 = zext i1 %442 to i32
  %spec.select.i163.i = add nsw i32 %.18432.i.i, %443
  %.087.add.i.i = add nuw nsw i64 %.087.idx31.i.i, 4
  %.not98.i.i = icmp eq i64 %.087.add.i.i, 12
  br i1 %.not98.i.i, label %444, label %440

444:                                              ; preds = %440
  %indvars.iv.next51.i164.i = add nsw i64 %indvars.iv50.i162.i, 2
  %445 = icmp slt i64 %indvars.iv50.i162.i, %437
  br i1 %445, label %.preheader20.i161.i, label %446, !llvm.loop !58

446:                                              ; preds = %444
  %447 = icmp eq i32 %spec.select.i163.i, 2
  br i1 %447, label %448, label %.loopexit.i165.i

448:                                              ; preds = %446
  %449 = icmp eq i32 %.07940.i.i, -1
  %450 = sext i32 %433 to i64
  %451 = getelementptr inbounds i32, ptr %429, i64 %450
  %452 = load i32, ptr %451, align 4
  br i1 %449, label %.preheader19.preheader.i169.i, label %453

453:                                              ; preds = %448
  %.not97.i.i = icmp eq i32 %452, %.07940.i.i
  %spec.select100.i.i = select i1 %.not97.i.i, i1 %.08039.i.i, i1 false
  br label %.preheader19.preheader.i169.i

.preheader19.preheader.i169.i:                    ; preds = %453, %448
  %.181.i.i = phi i1 [ %spec.select100.i.i, %453 ], [ %.08039.i.i, %448 ]
  %.1.i170.i = phi i32 [ %.07940.i.i, %453 ], [ %452, %448 ]
  br label %.preheader19.i171.i

.preheader19.i171.i:                              ; preds = %466, %.preheader19.preheader.i169.i
  %indvars.iv54.i.i = phi i64 [ %435, %.preheader19.preheader.i169.i ], [ %indvars.iv.next55.i.i, %466 ]
  %454 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv54.i.i
  %455 = load i32, ptr %454, align 4
  br label %456

456:                                              ; preds = %464, %.preheader19.i171.i
  %.08935.i.i = phi i64 [ 0, %.preheader19.i171.i ], [ %465, %464 ]
  %457 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %.08935.i.i
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %455, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %.08935.i.i
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4
  br label %464

464:                                              ; preds = %460, %456
  %465 = add nuw nsw i64 %.08935.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %465, 3
  br i1 %exitcond53.not.i.i, label %466, label %456, !llvm.loop !59

466:                                              ; preds = %464
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, 2
  %467 = load i32, ptr %432, align 4
  %468 = add nsw i32 %467, 2
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv54.i.i, %469
  br i1 %470, label %.preheader19.i171.i, label %.loopexit.i165.i, !llvm.loop !60

.loopexit.i165.i:                                 ; preds = %466, %446
  %.282.i.i = phi i1 [ %.08039.i.i, %446 ], [ %.181.i.i, %466 ]
  %.2.i166.i = phi i32 [ %.07940.i.i, %446 ], [ %.1.i170.i, %466 ]
  %471 = load ptr, ptr %.sroa.0.038.i160.i, align 8
  %.not18.i167.i = icmp eq ptr %471, %.sroa.03.0.i.i.i155.i
  br i1 %.not18.i167.i, label %.preheader.loopexit.i168.i, label %431, !llvm.loop !61

472:                                              ; preds = %472, %.preheader.i149.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.i149.i ], [ %indvars.iv.next58.i.i, %472 ]
  %.09043.i.i = phi i1 [ %.080.lcssa.i.i, %.preheader.i149.i ], [ %spec.select101.i.i, %472 ]
  %473 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv57.i.i
  %474 = load i32, ptr %473, align 4
  %.not.i150.i = icmp eq i32 %474, 2
  %spec.select101.i.i = select i1 %.not.i150.i, i1 %.09043.i.i, i1 false
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond59.not.i.i, label %475, label %472, !llvm.loop !62

475:                                              ; preds = %472
  %476 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.079.lcssa.i.i
  br i1 %spec.select101.i.i, label %477, label %.thread247.i

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load float, ptr %478, align 4
  %480 = load float, ptr %476, align 4
  %481 = fcmp oeq float %479, %480
  br i1 %481, label %482, label %.thread247.i

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, ptr %476, i64 12
  %484 = load float, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %476, i64 4
  %486 = load float, ptr %485, align 4
  %487 = fcmp oeq float %484, %486
  br i1 %487, label %488, label %.thread247.i

488:                                              ; preds = %482
  %489 = fpext float %480 to double
  %490 = fmul double %489, 0x3F91DF46A2529D39
  %491 = fptrunc double %490 to float
  %492 = fpext float %491 to double
  %493 = fmul float %486, 2.000000e+00
  %494 = fpext float %493 to double
  %495 = fdiv double %38, %494
  %496 = fadd double %495, %492
  %497 = fptrunc double %496 to float
  %498 = fpext float %497 to double
  %499 = fcmp ult double %498, 0x400921FB54442D18
  br i1 %499, label %500, label %.thread247.i

.thread247.i:                                     ; preds = %388, %488, %482, %477, %475
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %535

500:                                              ; preds = %488
  %501 = fmul double %492, 5.000000e-01
  %502 = call double @sin(double noundef %501) #20
  %503 = fpext float %.0241.lcssa.i to double
  %504 = fmul double %502, %503
  %505 = fptrunc double %504 to float
  %506 = fmul double %498, 5.000000e-01
  %507 = call double @sin(double noundef %506) #20
  %508 = fmul double %507, 2.000000e+00
  %509 = fmul double %508, %503
  %510 = fptrunc double %509 to float
  %511 = fmul float %510, %510
  %512 = fmul float %505, %505
  %513 = fsub float %511, %512
  %514 = call noundef float @sqrtf(float noundef %513) #20
  %515 = fdiv float %512, %514
  %516 = fsub float %514, %515
  %517 = fmul float %516, 5.000000e-01
  %518 = fmul float %.0241.lcssa.i, %.0241.lcssa.i
  %519 = fsub float %518, %512
  %520 = fmul float %517, %517
  %521 = fsub float %519, %520
  %522 = call noundef float @sqrtf(float noundef %521) #20
  %523 = fmul float %522, 2.500000e-01
  %524 = fadd float %514, %517
  %525 = fmul float %524, 2.500000e-01
  %526 = fsub float %514, %525
  %527 = fmul float %523, %523
  %528 = fmul float %526, %526
  %529 = fadd float %527, %528
  %sqrt.i151.i = call float @llvm.sqrt.f32(float %529)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %530 = fcmp oge float %sqrt.i151.i, 0.000000e+00
  %or.cond5.i = and i1 %40, %530
  br i1 %or.cond5.i, label %531, label %.thread249.i

531:                                              ; preds = %500
  %532 = fmul float %sqrt.i151.i, 0x3FF19999A0000000
  br label %533

533:                                              ; preds = %531, %366
  %.1243.i = phi float [ %532, %531 ], [ %.0242.i, %366 ]
  %534 = fcmp olt float %.1243.i, 0.000000e+00
  br i1 %534, label %535, label %.thread249.i

535:                                              ; preds = %533, %.thread247.i
  %536 = call float @llvm.fmuladd.f32(float %.0241.lcssa.i, float -2.000000e+00, float %.090.lcssa.i)
  %537 = add nsw i32 %230, 1
  %538 = sitofp i32 %537 to float
  %539 = fdiv float %536, %538
  %540 = fadd float %.0241.lcssa.i, %539
  br label %.thread249.i

.thread249.i:                                     ; preds = %535, %533, %500, %232
  %.2244.i = phi float [ %233, %232 ], [ %540, %535 ], [ %.1243.i, %533 ], [ %sqrt.i151.i, %500 ]
  %541 = fcmp olt float %.0288.i, %.2244.i
  %.sroa.speculated191.i = select i1 %541, float %.2244.i, float %.0288.i
  %.pre.i = load ptr, ptr %144, align 8
  %.pre314.i = load ptr, ptr %51, align 8
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i

_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i: ; preds = %.thread249.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i, %172
  %542 = phi ptr [ %166, %172 ], [ %166, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.pre314.i, %.thread249.i ]
  %543 = phi ptr [ %167, %172 ], [ %167, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.pre.i, %.thread249.i ]
  %.1.i = phi float [ %.0288.i, %172 ], [ %.0288.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.sroa.speculated191.i, %.thread249.i ]
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %542 to i64
  %546 = sub i64 %544, %545
  %547 = shl i64 %546, 30
  %sext.i = add i64 %547, -4294967296
  %548 = ashr i64 %sext.i, 32
  %549 = icmp slt i64 %indvars.iv.next312.i, %548
  br i1 %549, label %165, label %.preheader.i, !llvm.loop !63

.lr.ph294.i:                                      ; preds = %.preheader.i, %.lr.ph294.i
  %550 = phi ptr [ %581, %.lr.ph294.i ], [ %158, %.preheader.i ]
  %.080293.i = phi i32 [ %579, %.lr.ph294.i ], [ 0, %.preheader.i ]
  %.2292.i = phi float [ %.sroa.speculated.i, %.lr.ph294.i ], [ %.0.lcssa.i, %.preheader.i ]
  %551 = sext i32 %.080293.i to i64
  %552 = getelementptr inbounds i32, ptr %550, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %554
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %555, i64 4
  %558 = load float, ptr %557, align 4
  %559 = fmul float %556, 4.000000e+00
  %560 = fneg float %558
  %561 = fmul float %558, 2.000000e+00
  %562 = insertelement <2 x float> poison, float %558, i64 0
  %563 = shufflevector <2 x float> %562, <2 x float> poison, <2 x i32> zeroinitializer
  %564 = insertelement <2 x float> poison, float %560, i64 0
  %565 = insertelement <2 x float> %564, float %561, i64 1
  %566 = fmul <2 x float> %563, %565
  %567 = insertelement <2 x float> poison, float %559, i64 0
  %568 = insertelement <2 x float> %567, float %556, i64 1
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %570 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %568, <2 x float> %569, <2 x float> %566)
  %571 = fdiv <2 x float> %570, <float 9.000000e+00, float 9.000000e+00>
  %572 = extractelement <2 x float> %571, i64 0
  %573 = extractelement <2 x float> %571, i64 1
  %574 = fcmp olt float %572, %573
  %.sroa.speculated182.i = select i1 %574, float %573, float %572
  %575 = call noundef float @sqrtf(float noundef %.sroa.speculated182.i) #20
  %576 = fcmp olt float %.2292.i, %575
  %.sroa.speculated.i = select i1 %576, float %575, float %.2292.i
  %577 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 64, i32 2), align 16
  %578 = add nsw i32 %.080293.i, 1
  %579 = add i32 %578, %577
  %580 = load ptr, ptr %156, align 8
  %581 = load ptr, ptr %86, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = lshr exact i64 %584, 2
  %586 = trunc i64 %585 to i32
  %587 = icmp slt i32 %579, %586
  br i1 %587, label %.lr.ph294.i, label %._crit_edge295.i, !llvm.loop !64

._crit_edge295.i:                                 ; preds = %.lr.ph294.i, %.preheader.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph294.i ]
  %588 = load ptr, ptr %31, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %588, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge295.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i ], [ %588, %._crit_edge295.i ]
  %589 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i179.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i179.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge295.i
  %590 = load ptr, ptr %10, align 8
  %591 = load i64, ptr %30, align 8
  %592 = shl i64 %591, 3
  call void @llvm.memset.p0.i64(ptr align 8 %590, i8 0, i64 %592, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %593 = load ptr, ptr %10, align 8
  %594 = icmp eq ptr %29, %593
  br i1 %594, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, label %595

595:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %593) #23
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %595, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %596 = load ptr, ptr %35, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %597

597:                                              ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %596) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %597, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %598 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, label %599

599:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %598) #23
  br label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit

.body.i:                                          ; preds = %177, %.body8.i.i, %108
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %eh.lpad-body9.i.i, %.body8.i.i ], [ %lpad.phi, %108 ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  resume { ptr, i32 } %.pn.i

_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %599
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %600 = fcmp olt float %.01338, %.2.lcssa.i
  %.sroa.speculated = select i1 %600, float %.2.lcssa.i, float %.01338
  %601 = add nuw i64 %.039, 1
  %602 = load ptr, ptr %18, align 8
  %603 = load ptr, ptr %17, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 2384
  %608 = icmp ult i64 %601, %607
  br i1 %608, label %42, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, %.preheader, %4
  %.09 = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  ret float %.09
}

declare void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef nonnull align 8 dereferenceable(2384), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
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
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  store i64 %7, ptr %6, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %26) #21
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

.loopexit:                                        ; preds = %.lr.ph.i, %50
  br i1 %.not.i, label %.loopexit.thread, label %72

72:                                               ; preds = %.loopexit
  %73 = load ptr, ptr %40, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %30
  %76 = load ptr, ptr %75, align 8
  store ptr %3, ptr %76, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

.loopexit.thread:                                 ; preds = %37, %.loopexit
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %3, align 8
  store ptr %3, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %79, null
  br i1 %.not11.i, label %88, label %80

80:                                               ; preds = %.loopexit.thread
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load i64, ptr %8, align 8
  %84 = load i32, ptr %82, align 4
  %85 = sext i32 %84 to i64
  %86 = urem i64 %85, %83
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  store ptr %3, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %.loopexit.thread
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %30
  store ptr %77, ptr %90, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %88, %72, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit, %65, %69, %60, %58
  %91 = load i64, ptr %10, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %10, align 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %.05568 = phi i8 [ %.2, %44 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
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
  %.156 = phi i8 [ %.05568, %22 ], [ 0, %26 ], [ 0, %31 ], [ 0, %24 ]
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
  %.2.ph = phi i8 [ %.156, %39 ], [ %.156, %41 ], [ 1, %20 ]
  %.1.ph = phi i64 [ %18, %39 ], [ %.05271, %41 ], [ %.05271, %20 ]
  store ptr %.072, ptr %.sink, align 8
  br label %44

44:                                               ; preds = %.sink.split, %36
  %.2 = phi i8 [ %.156, %36 ], [ %.2.ph, %.sink.split ]
  %.1 = phi i64 [ %18, %36 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %44
  %45 = trunc nuw i8 %.2 to i1
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
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %58

58:                                               ; preds = %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %59, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
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
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12UpdateGroupsC2EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) unnamed_addr #13 align 2 {
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
define { ptr, ptr } @_ZNK3gmx12UpdateGroups29updateGroupingPerMoleculeTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) local_unnamed_addr #14 align 2 {
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
  call fastcc void @_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi(ptr dead_on_unwind noalias nonnull writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(2256) %20, i32 noundef 6)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i", label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i": ; preds = %23, %19
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i.i.i.i, label %24, label %.critedge.loopexit.i.i.i.i.i

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
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

.critedge.loopexit.i.i.i.i.i:                     ; preds = %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 801) #24
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
  %22 = call ptr @getenv(ptr noundef nonnull @.str.30) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %48

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %51

48:                                               ; preds = %30, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %50

49:                                               ; preds = %29
  invoke void @_ZN3gmx12UpdateGroupsC1EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3)
          to label %50 unwind label %34

50:                                               ; preds = %49, %48
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void

51:                                               ; preds = %47, %34
  %.pn12 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %47 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  resume { ptr, i32 } %.pn12
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_updategroups.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL13reasonStringsB5cxx11E)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL13reasonStringsB5cxx11E, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc16.i unwind label %21

.noexc16.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL13reasonStringsB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %7

7:                                                ; preds = %.noexc16.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL13reasonStringsB5cxx11E) #20
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 1))
          to label %.noexc17.i unwind label %23

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 1), ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18.i unwind label %23

.noexc18.i:                                       ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 1), ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.1, i64 0, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %10

10:                                               ; preds = %.noexc18.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 1)) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %.noexc18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 2))
          to label %.noexc22.i unwind label %25

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 2), ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc23.i unwind label %25

.noexc23.i:                                       ; preds = %.noexc22.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 2), ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([91 x i8], ptr @.str.2, i64 0, i64 90))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i unwind label %13

13:                                               ; preds = %.noexc23.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 2)) #20
  br label %.body24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i: ; preds = %.noexc23.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 3))
          to label %.noexc27.i unwind label %27

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 3), ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc28.i unwind label %27

.noexc28.i:                                       ; preds = %.noexc27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 3), ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([85 x i8], ptr @.str.3, i64 0, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i unwind label %16

16:                                               ; preds = %.noexc28.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 3)) #20
  br label %.body29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i: ; preds = %.noexc28.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 4))
          to label %.noexc32.i unwind label %29

.noexc32.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 4), ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc33.i unwind label %29

.noexc33.i:                                       ; preds = %.noexc32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 4), ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([58 x i8], ptr @.str.4, i64 0, i64 57))
          to label %__cxx_global_var_init.exit unwind label %19

19:                                               ; preds = %.noexc33.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 4)) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body29.i

.body29.i:                                        ; preds = %.body34.i, %27, %16
  %.08.i = phi ptr [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 4), %.body34.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 3), %16 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 3), %27 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body35.i, %.body34.i ], [ %17, %16 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body24.i

.body24.i:                                        ; preds = %.body29.i, %25, %13
  %.19.i = phi ptr [ %.08.i, %.body29.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 2), %13 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 2), %25 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body29.i ], [ %14, %13 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body.i

.body.thread.i:                                   ; preds = %21, %7
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %8, %7 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.loopexit.i

.body.i:                                          ; preds = %.body24.i, %23, %10
  %.210.i = phi ptr [ %.19.i, %.body24.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 1), %10 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i32 0, i64 1), %23 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body24.i ], [ %11, %10 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %31

31:                                               ; preds = %31, %.body.i
  %32 = phi ptr [ %33, %31 ], [ %.210.i, %.body.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %34 = icmp eq ptr %33, @_ZN3gmxL13reasonStringsB5cxx11E
  br i1 %34, label %.loopexit.i, label %31

.loopexit.i:                                      ; preds = %31, %.body.thread.i
  %.pn.pn.pn.pn39.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.i, %31 ]
  resume { ptr, i32 } %.pn.pn.pn.pn39.i

__cxx_global_var_init.exit:                       ; preds = %.noexc33.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_ZN3gmxL13reasonStringsB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

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
