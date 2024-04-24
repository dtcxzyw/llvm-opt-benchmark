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

$_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev = comdat any

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
  %.not156 = icmp eq ptr %13, %15
  br i1 %.not156, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph

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

34:                                               ; preds = %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %.sroa.047.0157, i64 2384
  %.not = icmp eq ptr %35, %15
  br i1 %.not, label %._crit_edge.loopexit, label %36

36:                                               ; preds = %.lr.ph, %34
  %.sroa.047.0157 = phi ptr [ %13, %.lr.ph ], [ %35, %34 ]
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
          to label %.noexc unwind label %773

.noexc:                                           ; preds = %36
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %43, align 4, !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !5
  %45 = getelementptr inbounds i8, ptr %.sroa.047.0157, i64 80
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
  br label %750

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
  %463 = getelementptr inbounds i8, ptr %.sroa.047.0157, i64 8
  %464 = load i32, ptr %463, align 8, !noalias !5
  invoke void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %9, i32 noundef %464, ptr nonnull %7, ptr nonnull %25, ptr %37, ptr %42, i32 noundef 0)
          to label %.preheader.i unwind label %701, !noalias !5

.preheader.i:                                     ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %465 = load i32, ptr %463, align 8, !noalias !5
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i
  %467 = phi i32 [ %732, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ %465, %.preheader.i ]
  %.012154.i = phi i32 [ %731, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ], [ 0, %.preheader.i ]
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

.thread.loopexit.split-lp.i.i:                    ; preds = %670
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

539:                                              ; preds = %677
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i32.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i.i32.i, label %.body35.i, label %common.resume.sink.split.i.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i.preheader, %.cont.i
  %.0.i = phi i32 [ %spec.select.i, %.cont.i ], [ %.012154.i, %.lr.ph.i28.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.cont.i ], [ %523, %.lr.ph.i28.i.preheader ]
  %.0144.i.i = phi i32 [ %.1.i30.i, %.cont.i ], [ 0, %.lr.ph.i28.i.preheader ]
  %.0106141.i.i = phi i32 [ %.1107.i.i, %.cont.i ], [ 0, %.lr.ph.i28.i.preheader ]
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
  %.sroa.050.3 = phi ptr [ %.sroa.050.4, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %549 = phi ptr [ %587, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ null, %.lr.ph.i28.i ]
  %.020.i = phi i64 [ %588, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ], [ 0, %.lr.ph.i28.i ]
  %550 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %551 = load i32, ptr %550, align 4, !noalias !20
  %552 = and i32 %551, 2
  %.not.i33 = icmp eq i32 %552, 0
  br i1 %.not.i33, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %553

553:                                              ; preds = %.preheader
  %554 = getelementptr inbounds [94 x %struct.InteractionList], ptr %45, i64 0, i64 %.020.i
  %555 = load ptr, ptr %554, align 8, !noalias !20
  %556 = getelementptr inbounds i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8, !noalias !20
  %558 = icmp eq ptr %555, %557
  br i1 %558, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %559

559:                                              ; preds = %553
  %560 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i34 = icmp eq ptr %549, %.sroa.9.3
  br i1 %.not.i.i.i34, label %563, label %561

561:                                              ; preds = %559
  store i32 %560, ptr %549, align 8, !noalias !20
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds i8, ptr %549, i64 8
  store ptr %554, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !20
  %562 = getelementptr inbounds i8, ptr %549, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

563:                                              ; preds = %559
  %564 = ptrtoint ptr %.sroa.9.3 to i64
  %565 = ptrtoint ptr %.sroa.050.3 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775792
  br i1 %567, label %568, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

568:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc.i44 unwind label %.loopexit.split-lp.i42, !noalias !20

.noexc.i44:                                       ; preds = %568
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %563
  %569 = ashr exact i64 %566, 4
  %.sroa.speculated.i.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %569, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i.i.i36, %569
  %571 = icmp ult i64 %570, %569
  %572 = call i64 @llvm.umin.i64(i64 %570, i64 576460752303423487)
  %573 = select i1 %571, i64 576460752303423487, i64 %572
  %.not.i.i.i.i.i37 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i.i.i37, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %574

574:                                              ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %575 = shl nuw nsw i64 %573, 4
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #22
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i38, !noalias !20

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %574, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %577 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %576, %574 ]
  %578 = getelementptr inbounds %struct.InteractionListHandle, ptr %577, i64 %569
  store i32 %560, ptr %578, align 8, !noalias !20
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds i8, ptr %578, i64 8
  store ptr %554, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !20
  %579 = icmp sgt i64 %566, 0
  br i1 %579, label %580, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

580:                                              ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %577, ptr align 8 %.sroa.050.3, i64 %566, i1 false), !noalias !20
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %580, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %577, i64 %566
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %.not.i17.i.i.i.i41 = icmp eq ptr %.sroa.050.3, null
  br i1 %.not.i17.i.i.i.i41, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %583

583:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.3) #23, !noalias !20
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %583, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %584 = getelementptr inbounds %struct.InteractionListHandle, ptr %577, i64 %573
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i38:                                    ; preds = %574
  %lpad.loopexit.i39 = landingpad { ptr, i32 }
          cleanup
  br label %585

.loopexit.split-lp.i42:                           ; preds = %568
  %lpad.loopexit.split-lp.i43 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %.loopexit.split-lp.i42, %.loopexit.i38
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i39, %.loopexit.i38 ], [ %lpad.loopexit.split-lp.i43, %.loopexit.split-lp.i42 ]
  %.not.i.i.i.i40 = icmp eq ptr %.sroa.050.3, null
  br i1 %.not.i.i.i.i40, label %common.resume.sink.split.i.i, label %586

586:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.3) #23, !noalias !20
  br label %common.resume.sink.split.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %561, %553, %.preheader
  %.sroa.9.4 = phi ptr [ %.sroa.9.3, %.preheader ], [ %.sroa.9.3, %553 ], [ %584, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.3, %561 ]
  %.sroa.6.4 = phi ptr [ %.sroa.6.3, %.preheader ], [ %.sroa.6.3, %553 ], [ %582, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %562, %561 ]
  %.sroa.050.4 = phi ptr [ %.sroa.050.3, %.preheader ], [ %.sroa.050.3, %553 ], [ %577, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.050.3, %561 ]
  %587 = phi ptr [ %549, %.preheader ], [ %549, %553 ], [ %582, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %562, %561 ]
  %588 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i35 = icmp eq i64 %588, 94
  br i1 %exitcond.not.i35, label %.noexc31, label %.preheader, !llvm.loop !23

.noexc31:                                         ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not50.i = icmp eq ptr %.sroa.050.4, %.sroa.6.4
  br i1 %.not50.i, label %.loopexit.i30, label %.preheader.i26

.preheader.i26:                                   ; preds = %.noexc31, %._crit_edge.i28
  %.sroa.031.051.i = phi ptr [ %623, %._crit_edge.i28 ], [ %.sroa.050.4, %.noexc31 ]
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
  br i1 %.not60.i, label %._crit_edge.i28, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.preheader.i26, %615
  %.02549.i = phi i64 [ %621, %615 ], [ 0, %.preheader.i26 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.02549.i
  %598 = load i32, ptr %gep.i, align 4, !noalias !5
  %599 = icmp eq i32 %598, %540
  br i1 %599, label %600, label %615

600:                                              ; preds = %.lr.ph.i27
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
  br i1 %611, label %.lr.ph57.i, label %.loopexit.i30

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
  br i1 %exitcond.not.i, label %.loopexit.i30, label %.lr.ph57.i, !llvm.loop !24

615:                                              ; preds = %.lr.ph.i27
  %.val.i = load i32, ptr %.sroa.031.051.i, align 8, !noalias !5
  %616 = sext i32 %.val.i to i64
  %617 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %616, i32 2
  %618 = load i32, ptr %617, align 16, !noalias !5
  %619 = add nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = add i64 %.02549.i, %620
  %622 = icmp ult i64 %621, %597
  br i1 %622, label %.lr.ph.i27, label %._crit_edge.i28, !llvm.loop !25

._crit_edge.i28:                                  ; preds = %615, %.preheader.i26
  %623 = getelementptr inbounds i8, ptr %.sroa.031.051.i, i64 16
  %.not.i29 = icmp eq ptr %623, %.sroa.6.4
  br i1 %.not.i29, label %.loopexit.i30, label %.preheader.i26

.loopexit.i30:                                    ; preds = %._crit_edge.i28, %.lr.ph57.i, %600, %.noexc31
  %.not47.i = phi i1 [ false, %600 ], [ true, %.noexc31 ], [ false, %.lr.ph57.i ], [ true, %._crit_edge.i28 ]
  %.sroa.6.1.i = phi i32 [ %603, %600 ], [ -1, %.noexc31 ], [ %.sroa.speculated.i, %.lr.ph57.i ], [ -1, %._crit_edge.i28 ]
  %.sroa.034.1.i = phi i32 [ %603, %600 ], [ -1, %.noexc31 ], [ %.sroa.speculated38.i, %.lr.ph57.i ], [ -1, %._crit_edge.i28 ]
  %.not.i.i.i29.i = icmp eq ptr %.sroa.050.4, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i, label %624

624:                                              ; preds = %.loopexit.i30
  call void @_ZdlPv(ptr noundef nonnull %.sroa.050.4) #23, !noalias !5
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i: ; preds = %624, %.loopexit.i30
  br i1 %.not47.i, label %625, label %626

625:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit30.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 219) #24
          to label %.noexc32 unwind label %.thread.loopexit.i.i

.noexc32:                                         ; preds = %625
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
  %634 = getelementptr inbounds i32, ptr %629, i64 %633
  %635 = getelementptr i8, ptr %631, i64 4
  %636 = load i32, ptr %635, align 4, !noalias !5
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %629, i64 %637
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %634 to i64
  %641 = sub i64 %639, %640
  %642 = lshr exact i64 %641, 2
  %643 = trunc i64 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %.thread113.i.i, label %645

645:                                              ; preds = %628
  %646 = add nsw i32 %.0144.i.i, 1
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0106141.i.i, i32 %643)
  %.not17.i.i.i = icmp eq i32 %632, %636
  br i1 %.not17.i.i.i, label %.loopexit.i33.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %645
  %.val38.i.i = load ptr, ptr %23, align 8, !noalias !5
  %invariant.gep25.i.i.i = getelementptr i8, ptr %.val38.i.i, i64 4
  br label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %653, %.lr.ph.preheader.i.i.i
  %.sroa.5.020.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %653 ], [ %540, %.lr.ph.preheader.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %654, %653 ], [ %634, %.lr.ph.preheader.i.i.i ]
  %.sroa.012.018.i.i.i = phi i32 [ %.sroa.speculated6.i.i.i, %653 ], [ %540, %.lr.ph.preheader.i.i.i ]
  %647 = load i32, ptr %.sroa.0.019.i.i.i, align 4, !noalias !5
  %648 = mul nsw i32 %647, 3
  %649 = sext i32 %648 to i64
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep25.i.i.i, i64 %649
  br label %650

650:                                              ; preds = %650, %.lr.ph.i46.i.i
  %651 = phi i1 [ true, %.lr.ph.i46.i.i ], [ false, %650 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ 1, %650 ]
  %.sroa.5.115.i.i.i = phi i32 [ %.sroa.5.020.i.i.i, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i.i.i, %650 ]
  %.sroa.012.114.i.i.i = phi i32 [ %.sroa.012.018.i.i.i, %.lr.ph.i46.i.i ], [ %.sroa.speculated6.i.i.i, %650 ]
  %gep24.i.i.i = getelementptr i32, ptr %gep.i.i.i, i64 %indvars.iv.i.i.i
  %652 = load i32, ptr %gep24.i.i.i, align 4, !noalias !5
  %.sroa.speculated6.i.i.i = call i32 @llvm.smin.i32(i32 %652, i32 %.sroa.012.114.i.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.5.115.i.i.i, i32 %652)
  br i1 %651, label %650, label %653, !llvm.loop !26

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i, i64 4
  %.not.i47.i.i = icmp eq ptr %654, %638
  br i1 %.not.i47.i.i, label %.loopexit.i33.i, label %.lr.ph.i46.i.i

.loopexit.i33.i:                                  ; preds = %653, %645
  %.sroa.012.0.lcssa.i.i.i = phi i32 [ %540, %645 ], [ %.sroa.speculated6.i.i.i, %653 ]
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %540, %645 ], [ %.sroa.speculated.i.i.i, %653 ]
  %655 = icmp slt i32 %.sroa.012.0.lcssa.i.i.i, %.012154.i
  br i1 %655, label %.loopexit128.i.i, label %.cont.i

.cont.i:                                          ; preds = %.loopexit.i33.i, %626
  %storemerge.i.then.val.i = phi i32 [ %.sroa.5.0.lcssa.i.i.i, %.loopexit.i33.i ], [ %.sroa.6.1.i, %626 ]
  %.1107.i.i = phi i32 [ %.sroa.speculated.i.i, %.loopexit.i33.i ], [ %.0106141.i.i, %626 ]
  %.1.i30.i = phi i32 [ %646, %.loopexit.i33.i ], [ %.0144.i.i, %626 ]
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0.i, i32 %storemerge.i.then.val.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %656 = sext i32 %spec.select.i to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %656
  br i1 %.not.not.i.i, label %.lr.ph.i28.i, label %._crit_edge.i31.i, !llvm.loop !27

._crit_edge.i31.i:                                ; preds = %.cont.i
  %657 = add nsw i32 %spec.select.i, 1
  %658 = load i32, ptr %463, align 8, !noalias !5
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %660, label %.critedge2.i.i

660:                                              ; preds = %._crit_edge.i31.i
  %661 = sext i32 %657 to i64
  %662 = sdiv i32 %657, 64
  %.sext122.i.i = sext i32 %662 to i64
  %663 = getelementptr inbounds i64, ptr %.sroa.094.0.i.i, i64 %.sext122.i.i
  %664 = and i64 %661, -9223372036854775745
  %665 = icmp ugt i64 %664, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50.i.i = select i1 %665, i64 -8, i64 0
  %storemerge.i.i.i.i.i51.i.i = getelementptr inbounds i8, ptr %663, i64 %storemerge.idx.i.i.i.i.i50.i.i
  %666 = and i64 %661, 63
  %667 = shl nuw i64 1, %666
  %668 = load i64, ptr %storemerge.i.i.i.i.i51.i.i, align 8, !noalias !5
  %669 = and i64 %668, %667
  %.not127.i.i = icmp eq i64 %669, 0
  br i1 %.not127.i.i, label %.critedge2.i.i, label %670

670:                                              ; preds = %660
  %671 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %657, ptr noundef nonnull align 8 dereferenceable(2384) %.sroa.047.0157)
          to label %672 unwind label %.thread.loopexit.split-lp.i.i, !noalias !5

672:                                              ; preds = %670
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %671 to i32
  %673 = icmp sgt i32 %.012154.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %673, label %.thread113.i.i, label %674

674:                                              ; preds = %672
  %.sroa.3.0.extract.shift.i.i = lshr i64 %671, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %.not34.i.i = icmp slt i32 %spec.select.i, %.sroa.3.0.extract.trunc.i.i
  br i1 %.not34.i.i, label %675, label %.critedge2.i.i

675:                                              ; preds = %674
  %.not35.i.i = icmp slt i32 %spec.select.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %.not35.i.i, label %.critedge2.i.i, label %.thread113.i.i

.critedge2.i.i:                                   ; preds = %675, %674, %660, %._crit_edge.i31.i
  %.0..0.82.i.i = phi i32 [ %spec.select.i, %._crit_edge.i31.i ], [ %spec.select.i, %675 ], [ %spec.select.i, %660 ], [ %657, %674 ]
  %676 = icmp slt i32 %.1107.i.i, %.1.i30.i
  br i1 %676, label %678, label %677

677:                                              ; preds = %.critedge2.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL11detectGroupEiRK13gmx_moltype_tRKNS_11ListOfListsIiEERK15InteractionListENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 355) #24
          to label %.noexc.i.i unwind label %539, !noalias !5

.noexc.i.i:                                       ; preds = %677
  unreachable

678:                                              ; preds = %.critedge2.i.i
  %679 = add nsw i32 %.1.i30.i, -1
  %.not36.i.i = icmp eq i32 %.1107.i.i, %679
  br i1 %.not36.i.i, label %680, label %.loopexit128.i.i

680:                                              ; preds = %678
  %reass.sub = sub i32 %.0..0.82.i.i, %.012154.i
  %681 = add i32 %reass.sub, 1
  br label %.loopexit128.i.i

.loopexit128.i.i:                                 ; preds = %.loopexit.i33.i, %680, %678
  %.sroa.0105.0.i.i = phi i32 [ %681, %680 ], [ 4, %678 ], [ 3, %.loopexit.i33.i ]
  %.sroa.9.0.i.i = phi i8 [ 0, %680 ], [ 1, %678 ], [ 1, %.loopexit.i33.i ]
  %.not.i.i.i54.i.i = icmp eq ptr %.sroa.094.0.i.i, null
  br i1 %.not.i.i.i54.i.i, label %688, label %.thread113.i.i

.thread113.i.i:                                   ; preds = %628, %626, %.loopexit128.i.i, %675, %672, %532
  %.sroa.9.0119.i.i = phi i8 [ 0, %532 ], [ %.sroa.9.0.i.i, %.loopexit128.i.i ], [ 1, %672 ], [ 1, %675 ], [ 1, %626 ], [ 1, %628 ]
  %.sroa.0105.0117.i.i = phi i32 [ 1, %532 ], [ %.sroa.0105.0.i.i, %.loopexit128.i.i ], [ 2, %672 ], [ 2, %675 ], [ 3, %628 ], [ 2, %626 ]
  %682 = ptrtoint ptr %.sroa.32.0.i.i to i64
  %683 = ptrtoint ptr %.sroa.094.0.i.i to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 3
  %686 = sub nsw i64 0, %685
  %687 = getelementptr inbounds i64, ptr %.sroa.32.0.i.i, i64 %686
  call void @_ZdlPv(ptr noundef %687) #23, !noalias !5
  br label %688

688:                                              ; preds = %.thread113.i.i, %.loopexit128.i.i
  %.sroa.9.0120.i.i = phi i8 [ %.sroa.9.0119.i.i, %.thread113.i.i ], [ %.sroa.9.0.i.i, %.loopexit128.i.i ]
  %.sroa.0105.0118.i.i = phi i32 [ %.sroa.0105.0117.i.i, %.thread113.i.i ], [ %.sroa.0105.0.i.i, %.loopexit128.i.i ]
  %.sroa.9.0.insert.ext.i.i = zext nneg i8 %.sroa.9.0120.i.i to i64
  br label %689

689:                                              ; preds = %696, %688
  %690 = phi i1 [ true, %688 ], [ false, %696 ]
  %.010.i.i.i = phi i64 [ 0, %688 ], [ 1, %696 ]
  %.079.i.i.i = phi i64 [ 2, %688 ], [ %.1.i.i.i, %696 ]
  %691 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.010.i.i.i
  %692 = load i8, ptr %691, align 1, !noalias !5
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = icmp ult i64 %.079.i.i.i, 2
  br i1 %695, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i, label %696

696:                                              ; preds = %694, %689
  %.1.i.i.i = phi i64 [ %.079.i.i.i, %689 ], [ %.010.i.i.i, %694 ]
  br i1 %690, label %689, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !28

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %696
  %697 = icmp eq i64 %.1.i.i.i, %.sroa.9.0.insert.ext.i.i
  br i1 %697, label %698, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i

698:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i37.i = icmp eq i8 %.sroa.9.0120.i.i, 1
  br i1 %.not.i.i37.i, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i, label %699

699:                                              ; preds = %698
  %700 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !5
  br label %.invoke436

_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %698
  store i32 %.sroa.0105.0118.i.i, ptr %11, align 8, !alias.scope !5
  br label %734

701:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %721, %468
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.loopexit.split-lp.i:                             ; preds = %.invoke436, %715
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit.i, %539, %common.resume.sink.split.i.i, %485
  %eh.lpad-body36.i = phi { ptr, i32 } [ %486, %485 ], [ %lpad.thr_comm.split-lp.i.i, %539 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20, !noalias !5
  br label %.body.i

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i: ; preds = %694, %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i39.i = icmp eq i8 %.sroa.9.0120.i.i, 0
  br i1 %.not.i.i39.i, label %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %703

703:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %704 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !5
  br label %.invoke436

.invoke436:                                       ; preds = %699, %703
  %.sink = phi ptr [ %700, %699 ], [ %704, %703 ]
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2), ptr %.sink, align 8, !noalias !5
  %705 = getelementptr inbounds i8, ptr %.sink, i64 8
  store ptr @.str.17, ptr %705, align 8, !noalias !5
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont437 unwind label %.loopexit.split-lp.i, !noalias !5

.cont437:                                         ; preds = %.invoke436
  unreachable

_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %706 = getelementptr inbounds i8, ptr %.sroa.8.0152.i, i64 -4
  %707 = load i32, ptr %706, align 4, !noalias !5
  %708 = add nsw i32 %707, %.sroa.0105.0118.i.i
  %.not.i.i.i41.i = icmp eq ptr %.sroa.8.0152.i, %.sroa.14.0151.i
  br i1 %.not.i.i.i41.i, label %710, label %709

709:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  store i32 %708, ptr %.sroa.8.0152.i, align 4, !noalias !5
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i

710:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %711 = ptrtoint ptr %.sroa.8.0152.i to i64
  %712 = ptrtoint ptr %.sroa.074.0153.i to i64
  %713 = sub i64 %711, %712
  %714 = icmp eq i64 %713, 9223372036854775804
  br i1 %714, label %715, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i

715:                                              ; preds = %710
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc50.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc50.i:                                       ; preds = %715
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i: ; preds = %710
  %716 = ashr exact i64 %713, 2
  %.sroa.speculated.i.i.i.i.i44.i = call i64 @llvm.umax.i64(i64 %716, i64 1)
  %717 = add nsw i64 %.sroa.speculated.i.i.i.i.i44.i, %716
  %718 = icmp ult i64 %717, %716
  %719 = call i64 @llvm.umin.i64(i64 %717, i64 2305843009213693951)
  %720 = select i1 %718, i64 2305843009213693951, i64 %719
  %.not.i.i.i.i.i45.i = icmp eq i64 %720, 0
  br i1 %.not.i.i.i.i.i45.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i, label %721

721:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i
  %722 = shl nuw nsw i64 %720, 2
  %723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i unwind label %.loopexit.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i: ; preds = %721, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i
  %724 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i43.i ], [ %723, %721 ]
  %725 = getelementptr inbounds i32, ptr %724, i64 %716
  store i32 %708, ptr %725, align 4, !noalias !5
  %726 = icmp sgt i64 %713, 0
  br i1 %726, label %727, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i

727:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %724, ptr align 4 %.sroa.074.0153.i, i64 %713, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i: ; preds = %727, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i46.i
  %728 = getelementptr inbounds i8, ptr %724, i64 %713
  %.not.i17.i.i.i.i48.i = icmp eq ptr %.sroa.074.0153.i, null
  br i1 %.not.i17.i.i.i.i48.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i, label %729

729:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0153.i) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i: ; preds = %729, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i47.i
  %730 = getelementptr inbounds i32, ptr %724, i64 %720
  br label %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i

_ZN3gmx17RangePartitioning11appendBlockEi.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i, %709
  %.sroa.14.1.i = phi ptr [ %730, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.14.0151.i, %709 ]
  %.pn101.i = phi ptr [ %728, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.8.0152.i, %709 ]
  %.sroa.074.1.i = phi ptr [ %724, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i49.i ], [ %.sroa.074.0153.i, %709 ]
  %.sroa.8.1.i = getelementptr inbounds i8, ptr %.pn101.i, i64 4
  %731 = add nsw i32 %.sroa.0105.0118.i.i, %.012154.i
  %732 = load i32, ptr %463, align 8, !noalias !5
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i, %.preheader.i
  %.sroa.14.0.lcssa.i = phi ptr [ %44, %.preheader.i ], [ %.sroa.14.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  %.sroa.8.0.lcssa.i = phi ptr [ %44, %.preheader.i ], [ %.sroa.8.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  %.sroa.074.0.lcssa.i = phi ptr [ %43, %.preheader.i ], [ %.sroa.074.1.i, %_ZN3gmx17RangePartitioning11appendBlockEi.exit.i ]
  store ptr %.sroa.074.0.lcssa.i, ptr %11, align 8, !alias.scope !5
  store ptr %.sroa.8.0.lcssa.i, ptr %28, align 8, !alias.scope !5
  store ptr %.sroa.14.0.lcssa.i, ptr %29, align 8, !alias.scope !5
  br label %734

734:                                              ; preds = %._crit_edge.i, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i
  %.sink.i = phi i8 [ 0, %._crit_edge.i ], [ 1, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i ]
  %.sroa.074.2.i = phi ptr [ null, %._crit_edge.i ], [ %.sroa.074.0153.i, %_ZSt3getIN3gmx22IncompatibilityReasonsEJiS1_EERKT_RKSt7variantIJDpT0_EE.exit.i ]
  store i8 %.sink.i, ptr %30, align 8, !alias.scope !5
  %735 = load ptr, ptr %27, align 8, !noalias !5
  %.not.i.i.i.i52.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i52.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %736

736:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef nonnull %735) #23, !noalias !5
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %736, %734
  %737 = load ptr, ptr %9, align 8, !noalias !5
  %.not.i.i.i1.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader, label %738

738:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %737) #23, !noalias !5
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader

_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader:     ; preds = %738, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader, %_ZN15InteractionListD2Ev.exit.i54.i
  %739 = phi ptr [ %740, %_ZN15InteractionListD2Ev.exit.i54.i ], [ %25, %_ZN3gmx11ListOfListsIiED2Ev.exit.i.preheader ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -24
  %741 = load ptr, ptr %740, align 8, !noalias !5
  %.not.i.i.i.i.i53.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN15InteractionListD2Ev.exit.i54.i, label %742

742:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %741) #23, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i54.i

_ZN15InteractionListD2Ev.exit.i54.i:              ; preds = %742, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %743 = icmp eq ptr %740, %7
  br i1 %743, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

.body.i:                                          ; preds = %.body35.i, %701, %457, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i
  %.sroa.074.3.i = phi ptr [ %.sroa.074.0153.i, %.body35.i ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i ], [ %43, %457 ], [ %43, %701 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body36.i, %.body35.i ], [ %lpad.phi.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.i ], [ %lpad.phi.i.i, %457 ], [ %702, %701 ], [ %135, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit124.i.thread.i ]
  br label %744

744:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i56.i, %.body.i
  %745 = phi ptr [ %25, %.body.i ], [ %746, %_ZN15InteractionListD2Ev.exit.i56.i ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -24
  %747 = load ptr, ptr %746, align 8, !noalias !5
  %.not.i.i.i.i.i55.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i55.i, label %_ZN15InteractionListD2Ev.exit.i56.i, label %748

748:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef nonnull %747) #23, !noalias !5
  br label %_ZN15InteractionListD2Ev.exit.i56.i

_ZN15InteractionListD2Ev.exit.i56.i:              ; preds = %748, %744
  %749 = icmp eq ptr %746, %7
  br i1 %749, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i, label %744

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i:   ; preds = %_ZN15InteractionListD2Ev.exit.i54.i
  %.not.i.i.i.i58.i = icmp eq ptr %.sroa.074.2.i, null
  br i1 %.not.i.i.i.i58.i, label %751, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i: ; preds = %129, %77
  %.sink236.i = phi i32 [ 0, %77 ], [ 1, %129 ]
  store i32 %.sink236.i, ptr %11, align 8, !alias.scope !5
  store i8 1, ptr %30, align 8, !alias.scope !5
  br label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i: ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i
  %.sroa.074.494.i = phi ptr [ %43, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.sink.split.i ], [ %.sroa.074.2.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.494.i) #23, !noalias !5
  br label %751

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i: ; preds = %_ZN15InteractionListD2Ev.exit.i56.i
  %.not.i.i.i.i60.i = icmp eq ptr %.sroa.074.3.i, null
  br i1 %.not.i.i.i.i60.i, label %.body, label %750

750:                                              ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i
  %.pn.pn99.i = phi { ptr, i32 } [ %78, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i ], [ %.pn.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ]
  %.sroa.074.598.i = phi ptr [ %43, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.thread.i ], [ %.sroa.074.3.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.598.i) #23, !noalias !5
  br label %.body

751:                                              ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.thread.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %752 = load i8, ptr %30, align 8
  br label %753

753:                                              ; preds = %760, %751
  %754 = phi i1 [ true, %751 ], [ false, %760 ]
  %.010.i.i = phi i64 [ 0, %751 ], [ 1, %760 ]
  %.079.i.i = phi i64 [ 2, %751 ], [ %.1.i.i10, %760 ]
  %755 = getelementptr inbounds [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.010.i.i
  %756 = load i8, ptr %755, align 1
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %760

758:                                              ; preds = %753
  %759 = icmp ult i64 %.079.i.i, 2
  br i1 %759, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, label %760

760:                                              ; preds = %758, %753
  %.1.i.i10 = phi i64 [ %.079.i.i, %753 ], [ %.010.i.i, %758 ]
  br i1 %754, label %753, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !30

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %758, %760
  %.08.i.i = phi i64 [ 2, %758 ], [ %.1.i.i10, %760 ]
  %761 = sext i8 %752 to i64
  %762 = icmp eq i64 %.08.i.i, %761
  br i1 %762, label %763, label %776

763:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i11 = icmp eq i8 %752, 1
  br i1 %.not.i.i11, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit, label %764

764:                                              ; preds = %763
  %.not.i.i.i12 = icmp eq i8 %752, -1
  %765 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2), ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 8
  br i1 %.not.i.i.i12, label %767, label %769

767:                                              ; preds = %764
  store ptr @.str.16, ptr %766, align 8
  br label %.invoke

.invoke:                                          ; preds = %781, %780, %769, %767
  %768 = phi ptr [ %765, %767 ], [ %765, %769 ], [ %778, %780 ], [ %778, %781 ]
  invoke void @__cxa_throw(ptr nonnull %768, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

769:                                              ; preds = %764
  store ptr @.str.17, ptr %766, align 8
  br label %.invoke

_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %763
  %770 = load i32, ptr %11, align 8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i64 %771
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %772)
          to label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit unwind label %.loopexit

_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit: ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  store i8 1, ptr %33, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

773:                                              ; preds = %36
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %807
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %775

775:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #20
  br label %.body

776:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  %.not.i.i16 = icmp eq i8 %752, 0
  br i1 %.not.i.i16, label %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit, label %777

777:                                              ; preds = %776
  %.not.i.i.i17 = icmp eq i8 %752, -1
  %778 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2), ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  br i1 %.not.i.i.i17, label %780, label %781

780:                                              ; preds = %777
  store ptr @.str.16, ptr %779, align 8
  br label %.invoke

781:                                              ; preds = %777
  store ptr @.str.17, ptr %779, align 8
  br label %.invoke

_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %776
  %782 = load ptr, ptr %31, align 8
  %783 = load ptr, ptr %32, align 16
  %.not.i = icmp eq ptr %782, %783
  br i1 %.not.i, label %807, label %784

784:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  %785 = load ptr, ptr %28, align 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %791
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #22
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
  %799 = load ptr, ptr %28, align 8
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
  %805 = load ptr, ptr %31, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 24
  store ptr %806, ptr %31, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

807:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  invoke void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %782, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %807, %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  %808 = load i8, ptr %30, align 8
  switch i8 %808, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit
    i8 0, label %809
  ]

809:                                              ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  %810 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i, label %811

811:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef nonnull %810) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %811, %809, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  store i8 -1, ptr %30, align 8
  br label %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit

_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  br i1 %762, label %.loopexit56, label %34

._crit_edge.loopexit:                             ; preds = %34
  %812 = load <2 x ptr>, ptr %10, align 16
  %.pre268 = load ptr, ptr %32, align 16
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %._crit_edge.loopexit, %2
  %813 = phi ptr [ %.pre268, %._crit_edge.loopexit ], [ null, %2 ]
  %814 = phi <2 x ptr> [ %812, %._crit_edge.loopexit ], [ zeroinitializer, %2 ]
  store <2 x ptr> %814, ptr %0, align 8
  %815 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %813, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %816, align 8
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

.loopexit56:                                      ; preds = %_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev.exit
  %.pre269 = load ptr, ptr %10, align 16
  %.pre271 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre269, %.pre271
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit56, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %819, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i ], [ %.pre269, %.loopexit56 ]
  %817 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %817) #23
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i: ; preds = %818, %.lr.ph.i.i.i.i
  %819 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %819, %.pre271
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.pr.i24 = load ptr, ptr %10, align 16
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit56
  %820 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre269, %.loopexit56 ]
  %.not.i.i.i25 = icmp eq ptr %820, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %821

821:                                              ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %820) #23
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, %821
  ret void

.body:                                            ; preds = %773, %750, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i, %775
  %.pn = phi { ptr, i32 } [ %lpad.phi, %775 ], [ %774, %773 ], [ %.pn.i, %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit57.i ], [ %.pn.pn99.i, %750 ]
  call void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7variantIJN3gmx17RangePartitioningENS0_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant13_Variant_baseIJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit
    i8 0, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %6

6:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %6, %4, %1
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
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
  %43 = phi ptr [ %20, %.lr.ph ], [ %605, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.039 = phi i64 [ 0, %.lr.ph ], [ %603, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
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
  br i1 %152, label %.lr.ph287.i, label %.preheader.i

.lr.ph287.i:                                      ; preds = %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
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
  br i1 %164, label %.lr.ph291.i, label %._crit_edge292.i

165:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i, %.lr.ph287.i
  %166 = phi ptr [ %146, %.lr.ph287.i ], [ %544, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %167 = phi ptr [ %145, %.lr.ph287.i ], [ %545, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %indvars.iv308.i = phi i64 [ 0, %.lr.ph287.i ], [ %indvars.iv.next309.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %.0285.i = phi float [ 0.000000e+00, %.lr.ph287.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i ]
  %168 = getelementptr i32, ptr %166, i64 %indvars.iv308.i
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %.not.i.i.i = icmp sgt i32 %169, %171
  br i1 %.not.i.i.i, label %.invoke.i, label %172

172:                                              ; preds = %165
  %173 = sub nsw i32 %171, %169
  %174 = icmp eq i32 %173, 1
  %.not251270.i = icmp eq i32 %169, %171
  %or.cond326.i = or i1 %.not251270.i, %174
  br i1 %or.cond326.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i, label %.lr.ph.i

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
  %.083273.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select100.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121.i ]
  %.084272.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121.i ]
  %179 = getelementptr i32, ptr %175, i64 %indvars.iv.i
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = sub i32 %182, %180
  %184 = icmp slt i32 %.083273.i, %183
  %185 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %184, i32 %185, i32 %.084272.i
  %spec.select100.i = call i32 @llvm.smax.i32(i32 %.083273.i, i32 %183)
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
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = getelementptr i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %190, i64 %197
  %.not252274.i = icmp eq i32 %192, %196
  br i1 %.not252274.i, label %._crit_edge.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %188
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

209:                                              ; preds = %209, %.lr.ph281.i
  %.086280.i = phi i1 [ true, %.lr.ph281.i ], [ %.187.i, %209 ]
  %.088279.i = phi i32 [ -1, %.lr.ph281.i ], [ %.189.i, %209 ]
  %.090278.i = phi float [ 0.000000e+00, %.lr.ph281.i ], [ %227, %209 ]
  %.091277.i = phi i1 [ true, %.lr.ph281.i ], [ false, %209 ]
  %.0241276.i = phi float [ 0.000000e+00, %.lr.ph281.i ], [ %.sroa.speculated198.i, %209 ]
  %.sroa.0200.0275.i = phi ptr [ %194, %.lr.ph281.i ], [ %228, %209 ]
  %210 = load i32, ptr %.sroa.0200.0275.i, align 4
  %211 = mul nsw i32 %210, %200
  %212 = icmp slt i32 %211, %207
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %202, i64 %213
  %215 = sub nsw i32 %211, %207
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %208, i64 %216
  %.082.in.i = select i1 %212, ptr %214, ptr %217
  %.082.i = load i32, ptr %.082.in.i, align 4
  %.not.i = icmp eq i32 %.082.i, %.088279.i
  %.189.i = select i1 %.091277.i, i32 %.082.i, i32 %.088279.i
  %218 = select i1 %.091277.i, i1 true, i1 %.not.i
  %.187.i = select i1 %218, i1 %.086280.i, i1 false
  %219 = sext i32 %.082.i to i64
  %220 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load float, ptr %220, align 4
  %223 = load float, ptr %221, align 4
  %224 = fcmp olt float %222, %223
  %225 = select i1 %224, float %223, float %222
  %226 = fcmp olt float %.0241276.i, %225
  %.sroa.speculated198.i = select i1 %226, float %225, float %.0241276.i
  %227 = fadd float %.090278.i, %225
  %228 = getelementptr inbounds i8, ptr %.sroa.0200.0275.i, i64 4
  %.not252.i = icmp eq ptr %228, %198
  br i1 %.not252.i, label %._crit_edge.i, label %209

._crit_edge.i:                                    ; preds = %209, %188
  %.0241.lcssa.i = phi float [ 0.000000e+00, %188 ], [ %.sroa.speculated198.i, %209 ]
  %.090.lcssa.i = phi float [ 0.000000e+00, %188 ], [ %227, %209 ]
  %.086.lcssa.i = phi i1 [ true, %188 ], [ %.187.i, %209 ]
  %229 = ptrtoint ptr %198 to i64
  %230 = ptrtoint ptr %194 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 2
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %._crit_edge.i
  %236 = fmul float %.0241.lcssa.i, 5.000000e-01
  br label %.thread249.i

237:                                              ; preds = %._crit_edge.i
  %238 = icmp eq i32 %233, 2
  %or.cond.i = and i1 %36, %.086.lcssa.i
  %or.cond103.i = select i1 %238, i1 %or.cond.i, i1 false
  br i1 %or.cond103.i, label %239, label %368

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0237.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i)
  %.narrow.i.i = sub i32 %196, %192
  %240 = icmp eq i32 %.narrow.i.i, 2
  br i1 %240, label %.preheader24.i.i, label %.invoke.i

.preheader24.i.i:                                 ; preds = %239
  %241 = load ptr, ptr %154, align 8
  %242 = load ptr, ptr %153, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = lshr exact i64 %245, 2
  %247 = trunc i64 %246 to i32
  %invariant.gep.i.i = getelementptr i8, ptr %242, i64 4
  %invariant.gep28.i.i = getelementptr i8, ptr %242, i64 8
  br label %248

248:                                              ; preds = %253, %.preheader24.i.i
  %249 = phi i1 [ true, %.preheader24.i.i ], [ false, %253 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %7, %.preheader24.i.i ], [ %indvars.iv.i.sroa.gep238.i, %253 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader24.i.i ], [ 1, %253 ]
  %250 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.i.i
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, 3
  %.not88.i.i = icmp slt i32 %252, %247
  br i1 %.not88.i.i, label %253, label %.loopexit.i

253:                                              ; preds = %248
  %254 = sext i32 %252 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %254
  %255 = load i32, ptr %gep.i.i, align 4
  %gep29.i.i = getelementptr i32, ptr %invariant.gep28.i.i, i64 %254
  %256 = load i32, ptr %gep29.i.i, align 4
  %257 = icmp eq i32 %255, %spec.select.i
  %258 = select i1 %257, i32 %256, i32 %255
  store i32 %258, ptr %indvars.iv.i.sroa.phi.i, align 4
  br i1 %249, label %248, label %259, !llvm.loop !48

259:                                              ; preds = %253
  %260 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %260, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader258.i, label %265

.preheader258.i:                                  ; preds = %259, %261
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %261 ], [ %31, %259 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %261

261:                                              ; preds = %.preheader258.i
  %262 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, %spec.select.i
  br i1 %264, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.preheader258.i, !llvm.loop !49

265:                                              ; preds = %259
  %266 = load i64, ptr %30, align 8
  %267 = urem i64 %189, %266
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %267
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, %spec.select.i
  br i1 %275, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

276:                                              ; preds = %279
  %277 = icmp eq i32 %281, %spec.select.i
  br i1 %277, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %271, %276
  %.018.i.i.i.i.i.i.i = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = urem i64 %282, %266
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %283, %267
  br i1 %.not17.i.i.i.i.i.i.i, label %276, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, !llvm.loop !50

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i: ; preds = %276, %261, %271
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %272, %271 ], [ %.sroa.06.0.i.i.i.i.i, %261 ], [ %278, %276 ]
  br label %284

284:                                              ; preds = %285, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i
  %.sroa.03.0.in.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i, %285 ]
  %.sroa.03.0.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i, align 8
  %.not2.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, %spec.select.i
  br i1 %288, label %284, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, !llvm.loop !51

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i: ; preds = %279, %.lr.ph.i.i.i.i.i.i.i, %.preheader258.i, %265
  store i32 0, ptr %.sroa.0237.i, align 4
  store i32 0, ptr %.sroa.6.i, align 4
  br label %.preheader.i129.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i: ; preds = %285, %284
  store i32 0, ptr %.sroa.0237.i, align 4
  store i32 0, ptr %.sroa.6.i, align 4
  %.not1837.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, %.sroa.03.0.i.i.i.i
  br i1 %.not1837.i.i, label %.preheader.i129.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i
  %289 = load ptr, ptr %87, align 8
  br label %291

.preheader.loopexit.i.i:                          ; preds = %.loopexit.i132.i
  %290 = sext i32 %.2.i.i to i64
  br label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %.preheader.loopexit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i
  %.069.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %.271.i.i, %.preheader.loopexit.i.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  %.068.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %290, %.preheader.loopexit.i.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  br label %327

291:                                              ; preds = %.loopexit.i132.i, %.lr.ph.i131.i
  %.06840.i.i = phi i32 [ -1, %.lr.ph.i131.i ], [ %.2.i.i, %.loopexit.i132.i ]
  %.06939.i.i = phi i1 [ true, %.lr.ph.i131.i ], [ %.271.i.i, %.loopexit.i132.i ]
  %.sroa.0.038.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %.lr.ph.i131.i ], [ %326, %.loopexit.i132.i ]
  %292 = getelementptr inbounds i8, ptr %.sroa.0.038.i.i, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = add nsw i32 %293, 2
  %297 = sext i32 %296 to i64
  br label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %304, %291
  %indvars.iv50.i.i = phi i64 [ %295, %291 ], [ %indvars.iv.next51.i.i, %304 ]
  %.07234.i.i = phi i32 [ 0, %291 ], [ %spec.select.i.i, %304 ]
  %298 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv50.i.i
  %299 = load i32, ptr %298, align 4
  br label %300

300:                                              ; preds = %300, %.preheader20.i.i
  %.17332.i.i = phi i32 [ %.07234.i.i, %.preheader20.i.i ], [ %spec.select.i.i, %300 ]
  %.076.idx31.i.i = phi i64 [ 0, %.preheader20.i.i ], [ %.076.add.i.i, %300 ]
  %.076.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %.076.idx31.i.i
  %301 = load i32, ptr %.076.ptr.i.i, align 4
  %302 = icmp eq i32 %299, %301
  %303 = zext i1 %302 to i32
  %spec.select.i.i = add nsw i32 %.17332.i.i, %303
  %.076.add.i.i = add nuw nsw i64 %.076.idx31.i.i, 4
  %.not87.i.i = icmp eq i64 %.076.add.i.i, 8
  br i1 %.not87.i.i, label %304, label %300

304:                                              ; preds = %300
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, 2
  %305 = icmp slt i64 %indvars.iv50.i.i, %297
  br i1 %305, label %.preheader20.i.i, label %306, !llvm.loop !52

306:                                              ; preds = %304
  %307 = icmp eq i32 %spec.select.i.i, 2
  br i1 %307, label %308, label %.loopexit.i132.i

308:                                              ; preds = %306
  %309 = icmp eq i32 %.06840.i.i, -1
  %310 = sext i32 %293 to i64
  %311 = getelementptr inbounds i32, ptr %289, i64 %310
  %312 = load i32, ptr %311, align 4
  br i1 %309, label %.preheader19.preheader.i.i, label %313

313:                                              ; preds = %308
  %.not86.i.i = icmp eq i32 %312, %.06840.i.i
  %spec.select89.i.i = select i1 %.not86.i.i, i1 %.06939.i.i, i1 false
  br label %.preheader19.preheader.i.i

.preheader19.preheader.i.i:                       ; preds = %313, %308
  %.170.i.i = phi i1 [ %spec.select89.i.i, %313 ], [ %.06939.i.i, %308 ]
  %.1.i.i = phi i32 [ %.06840.i.i, %313 ], [ %312, %308 ]
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %324, %.preheader19.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ %295, %.preheader19.preheader.i.i ], [ %indvars.iv.next54.i.i, %324 ]
  %314 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv53.i.i
  %315 = load i32, ptr %314, align 4
  br label %316

316:                                              ; preds = %323, %.preheader19.i.i
  %317 = phi i1 [ true, %.preheader19.i.i ], [ false, %323 ]
  %.07835.i.sroa.phi.i = phi ptr [ %.sroa.0237.i, %.preheader19.i.i ], [ %.sroa.6.i, %323 ]
  %.07835.i.sroa.phi239.i = phi ptr [ %7, %.preheader19.i.i ], [ %indvars.iv.i.sroa.gep238.i, %323 ]
  %318 = load i32, ptr %.07835.i.sroa.phi239.i, align 4
  %319 = icmp eq i32 %315, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i32, ptr %.07835.i.sroa.phi.i, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %.07835.i.sroa.phi.i, align 4
  br label %323

323:                                              ; preds = %320, %316
  br i1 %317, label %316, label %324, !llvm.loop !53

324:                                              ; preds = %323
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, 2
  %325 = icmp slt i64 %indvars.iv53.i.i, %297
  br i1 %325, label %.preheader19.i.i, label %.loopexit.i132.i, !llvm.loop !54

.loopexit.i132.i:                                 ; preds = %324, %306
  %.271.i.i = phi i1 [ %.06939.i.i, %306 ], [ %.170.i.i, %324 ]
  %.2.i.i = phi i32 [ %.06840.i.i, %306 ], [ %.1.i.i, %324 ]
  %326 = load ptr, ptr %.sroa.0.038.i.i, align 8
  %.not18.i.i = icmp eq ptr %326, %.sroa.03.0.i.i.i.i
  br i1 %.not18.i.i, label %.preheader.loopexit.i.i, label %291, !llvm.loop !55

327:                                              ; preds = %327, %.preheader.i129.i
  %328 = phi i1 [ true, %.preheader.i129.i ], [ false, %327 ]
  %indvars.iv56.i.sroa.phi.i = phi ptr [ %.sroa.0237.i, %.preheader.i129.i ], [ %.sroa.6.i, %327 ]
  %.08042.i.i = phi i1 [ %.069.lcssa.i.i, %.preheader.i129.i ], [ %spec.select90.i.i, %327 ]
  %329 = load i32, ptr %indvars.iv56.i.sroa.phi.i, align 4
  %.not.i130.i = icmp eq i32 %329, 1
  %spec.select90.i.i = select i1 %.not.i130.i, i1 %.08042.i.i, i1 false
  br i1 %328, label %327, label %330, !llvm.loop !56

330:                                              ; preds = %327
  %331 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.068.lcssa.i.i
  br i1 %spec.select90.i.i, label %332, label %.loopexit.i

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %331, i64 8
  %334 = load float, ptr %333, align 4
  %335 = load float, ptr %331, align 4
  %336 = fcmp oeq float %334, %335
  br i1 %336, label %337, label %.loopexit.i

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %331, i64 12
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %331, i64 4
  %341 = load float, ptr %340, align 4
  %342 = fcmp oeq float %339, %341
  br i1 %342, label %343, label %.loopexit.i

343:                                              ; preds = %337
  %344 = fpext float %335 to double
  %345 = fmul double %344, 0x3F91DF46A2529D39
  %346 = fptrunc double %345 to float
  %347 = fpext float %346 to double
  %348 = fpext float %341 to double
  %349 = fdiv double %38, %348
  %350 = fadd double %349, %347
  %351 = fptrunc double %350 to float
  %352 = fpext float %351 to double
  %353 = fcmp ult double %352, 0x400921FB54442D18
  br i1 %353, label %354, label %.loopexit.i

354:                                              ; preds = %343
  %355 = fmul double %352, 5.000000e-01
  %356 = call double @sin(double noundef %355) #20
  %357 = fpext float %.0241.lcssa.i to double
  %358 = fmul double %356, %357
  %359 = fptrunc double %358 to float
  %360 = call double @cos(double noundef %355) #20
  %361 = fmul double %360, %357
  %362 = fptrunc double %361 to float
  %363 = fmul float %362, 2.000000e+00
  %364 = fdiv float %363, 3.000000e+00
  %365 = fmul float %359, %359
  %366 = fmul float %364, %364
  %367 = fadd float %365, %366
  %sqrt.i.i = call float @llvm.sqrt.f32(float %367)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %248, %354, %343, %337, %332, %330
  %.0.i.i = phi float [ %sqrt.i.i, %354 ], [ -1.000000e+00, %343 ], [ -1.000000e+00, %337 ], [ -1.000000e+00, %332 ], [ -1.000000e+00, %330 ], [ -1.000000e+00, %248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0237.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i)
  br label %368

368:                                              ; preds = %.loopexit.i, %237
  %.0242.i = phi float [ %.0.i.i, %.loopexit.i ], [ -1.000000e+00, %237 ]
  %369 = icmp eq i32 %233, 3
  %or.cond3.i = and i1 %39, %.086.lcssa.i
  %or.cond105.i = select i1 %369, i1 %or.cond3.i, i1 false
  br i1 %or.cond105.i, label %370, label %535

370:                                              ; preds = %368
  %.val107.i = load ptr, ptr %9, align 8
  %.val108.i = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %371 = getelementptr i32, ptr %.val107.i, i64 %189
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %.narrow.i134.i = sub i32 %374, %372
  %375 = icmp eq i32 %.narrow.i134.i, 3
  br i1 %375, label %.preheader24.i135.i, label %.invoke.i

.preheader24.i135.i:                              ; preds = %370
  %376 = sext i32 %372 to i64
  %377 = getelementptr inbounds i32, ptr %.val108.i, i64 %376
  %378 = load ptr, ptr %154, align 8
  %379 = load ptr, ptr %153, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 2
  %384 = trunc i64 %383 to i32
  %invariant.gep.i136.i = getelementptr i8, ptr %379, i64 4
  %invariant.gep28.i137.i = getelementptr i8, ptr %379, i64 8
  br label %390

.invoke.i:                                        ; preds = %370, %239, %165
  %385 = phi ptr [ @.str.25, %239 ], [ @.str.25, %370 ], [ @.str.22, %165 ]
  %386 = phi ptr [ @.str.26, %239 ], [ @.str.26, %370 ], [ @.str.23, %165 ]
  %387 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, %239 ], [ @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, %370 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %165 ]
  %388 = phi ptr [ @.str.10, %239 ], [ @.str.10, %370 ], [ @.str.24, %165 ]
  %389 = phi i32 [ 470, %239 ], [ 470, %370 ], [ 105, %165 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %385, ptr noundef nonnull %386, ptr noundef nonnull %387, ptr noundef nonnull %388, i32 noundef %389) #24
          to label %.cont.i unwind label %177

.cont.i:                                          ; preds = %.invoke.i
  unreachable

390:                                              ; preds = %394, %.preheader24.i135.i
  %indvars.iv.i138.i = phi i64 [ 0, %.preheader24.i135.i ], [ %indvars.iv.next.i.i, %394 ]
  %391 = getelementptr inbounds i32, ptr %377, i64 %indvars.iv.i138.i
  %392 = load i32, ptr %391, align 4
  %393 = mul nsw i32 %392, 3
  %.not99.i.i = icmp slt i32 %393, %384
  br i1 %.not99.i.i, label %394, label %.thread247.i

394:                                              ; preds = %390
  %395 = sext i32 %393 to i64
  %gep.i140.i = getelementptr i32, ptr %invariant.gep.i136.i, i64 %395
  %396 = load i32, ptr %gep.i140.i, align 4
  %gep29.i141.i = getelementptr i32, ptr %invariant.gep28.i137.i, i64 %395
  %397 = load i32, ptr %gep29.i141.i, align 4
  %398 = icmp eq i32 %396, %spec.select.i
  %399 = select i1 %398, i32 %397, i32 %396
  %400 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i138.i
  store i32 %399, ptr %400, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %401, label %390, !llvm.loop !57

401:                                              ; preds = %394
  %402 = load i64, ptr %34, align 8
  %.not.not.i.i.i.i142.i = icmp eq i64 %402, 0
  br i1 %.not.not.i.i.i.i142.i, label %.preheader255.i, label %407

.preheader255.i:                                  ; preds = %401, %403
  %.sroa.06.0.in.i.i.i.i172.i = phi ptr [ %.sroa.06.0.i.i.i.i173.i, %403 ], [ %31, %401 ]
  %.sroa.06.0.i.i.i.i173.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i172.i, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %.sroa.06.0.i.i.i.i173.i, null
  br i1 %.not.i.i.i.i174.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %403

403:                                              ; preds = %.preheader255.i
  %404 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i173.i, i64 8
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, %spec.select.i
  br i1 %406, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.preheader255.i, !llvm.loop !49

407:                                              ; preds = %401
  %408 = load i64, ptr %30, align 8
  %409 = urem i64 %189, %408
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %409
  %412 = load ptr, ptr %411, align 8
  %.not.i.i.i.i.i.i143.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i143.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %413

413:                                              ; preds = %407
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, %spec.select.i
  br i1 %417, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i144.i

418:                                              ; preds = %421
  %419 = icmp eq i32 %423, %spec.select.i
  br i1 %419, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i, label %.lr.ph.i.i.i.i.i.i144.i, !llvm.loop !50

.lr.ph.i.i.i.i.i.i144.i:                          ; preds = %413, %418
  %.018.i.i.i.i.i.i145.i = phi ptr [ %420, %418 ], [ %414, %413 ]
  %420 = load ptr, ptr %.018.i.i.i.i.i.i145.i, align 8
  %.not16.i.i.i.i.i.i146.i = icmp eq ptr %420, null
  br i1 %.not16.i.i.i.i.i.i146.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i.i.i144.i
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = urem i64 %424, %408
  %.not17.i.i.i.i.i.i147.i = icmp eq i64 %425, %409
  br i1 %.not17.i.i.i.i.i.i147.i, label %418, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i, !llvm.loop !50

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i: ; preds = %418, %403, %413
  %.sroa.06.1.i.i.i.i153.i = phi ptr [ %414, %413 ], [ %.sroa.06.0.i.i.i.i173.i, %403 ], [ %420, %418 ]
  br label %426

426:                                              ; preds = %427, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i
  %.sroa.03.0.in.i.i.i154.i = phi ptr [ %.sroa.06.1.i.i.i.i153.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i152.i ], [ %.sroa.03.0.i.i.i155.i, %427 ]
  %.sroa.03.0.i.i.i155.i = load ptr, ptr %.sroa.03.0.in.i.i.i154.i, align 8
  %.not2.i.i.i156.i = icmp eq ptr %.sroa.03.0.i.i.i155.i, null
  br i1 %.not2.i.i.i156.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i155.i, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, %spec.select.i
  br i1 %430, label %426, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, !llvm.loop !51

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i: ; preds = %421, %.lr.ph.i.i.i.i.i.i144.i, %.preheader255.i, %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %.preheader.i149.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i: ; preds = %427, %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %.not1837.i158.i = icmp eq ptr %.sroa.06.1.i.i.i.i153.i, %.sroa.03.0.i.i.i155.i
  br i1 %.not1837.i158.i, label %.preheader.i149.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i
  %431 = load ptr, ptr %87, align 8
  br label %433

.preheader.loopexit.i168.i:                       ; preds = %.loopexit.i165.i
  %432 = sext i32 %.2.i166.i to i64
  br label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %.preheader.loopexit.i168.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i
  %.080.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i ], [ %.282.i.i, %.preheader.loopexit.i168.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i ]
  %.079.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i157.i ], [ %432, %.preheader.loopexit.i168.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i148.i ]
  br label %474

433:                                              ; preds = %.loopexit.i165.i, %.lr.ph.i159.i
  %.07940.i.i = phi i32 [ -1, %.lr.ph.i159.i ], [ %.2.i166.i, %.loopexit.i165.i ]
  %.08039.i.i = phi i1 [ true, %.lr.ph.i159.i ], [ %.282.i.i, %.loopexit.i165.i ]
  %.sroa.0.038.i160.i = phi ptr [ %.sroa.06.1.i.i.i.i153.i, %.lr.ph.i159.i ], [ %473, %.loopexit.i165.i ]
  %434 = getelementptr inbounds i8, ptr %.sroa.0.038.i160.i, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = add nsw i32 %435, 2
  %439 = sext i32 %438 to i64
  br label %.preheader20.i161.i

.preheader20.i161.i:                              ; preds = %446, %433
  %indvars.iv50.i162.i = phi i64 [ %437, %433 ], [ %indvars.iv.next51.i164.i, %446 ]
  %.08334.i.i = phi i32 [ 0, %433 ], [ %spec.select.i163.i, %446 ]
  %440 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv50.i162.i
  %441 = load i32, ptr %440, align 4
  br label %442

442:                                              ; preds = %442, %.preheader20.i161.i
  %.18432.i.i = phi i32 [ %.08334.i.i, %.preheader20.i161.i ], [ %spec.select.i163.i, %442 ]
  %.087.idx31.i.i = phi i64 [ 0, %.preheader20.i161.i ], [ %.087.add.i.i, %442 ]
  %.087.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.087.idx31.i.i
  %443 = load i32, ptr %.087.ptr.i.i, align 4
  %444 = icmp eq i32 %441, %443
  %445 = zext i1 %444 to i32
  %spec.select.i163.i = add nsw i32 %.18432.i.i, %445
  %.087.add.i.i = add nuw nsw i64 %.087.idx31.i.i, 4
  %.not98.i.i = icmp eq i64 %.087.add.i.i, 12
  br i1 %.not98.i.i, label %446, label %442

446:                                              ; preds = %442
  %indvars.iv.next51.i164.i = add nsw i64 %indvars.iv50.i162.i, 2
  %447 = icmp slt i64 %indvars.iv50.i162.i, %439
  br i1 %447, label %.preheader20.i161.i, label %448, !llvm.loop !58

448:                                              ; preds = %446
  %449 = icmp eq i32 %spec.select.i163.i, 2
  br i1 %449, label %450, label %.loopexit.i165.i

450:                                              ; preds = %448
  %451 = icmp eq i32 %.07940.i.i, -1
  %452 = sext i32 %435 to i64
  %453 = getelementptr inbounds i32, ptr %431, i64 %452
  %454 = load i32, ptr %453, align 4
  br i1 %451, label %.preheader19.preheader.i169.i, label %455

455:                                              ; preds = %450
  %.not97.i.i = icmp eq i32 %454, %.07940.i.i
  %spec.select100.i.i = select i1 %.not97.i.i, i1 %.08039.i.i, i1 false
  br label %.preheader19.preheader.i169.i

.preheader19.preheader.i169.i:                    ; preds = %455, %450
  %.181.i.i = phi i1 [ %spec.select100.i.i, %455 ], [ %.08039.i.i, %450 ]
  %.1.i170.i = phi i32 [ %.07940.i.i, %455 ], [ %454, %450 ]
  br label %.preheader19.i171.i

.preheader19.i171.i:                              ; preds = %468, %.preheader19.preheader.i169.i
  %indvars.iv54.i.i = phi i64 [ %437, %.preheader19.preheader.i169.i ], [ %indvars.iv.next55.i.i, %468 ]
  %456 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv54.i.i
  %457 = load i32, ptr %456, align 4
  br label %458

458:                                              ; preds = %466, %.preheader19.i171.i
  %.08935.i.i = phi i64 [ 0, %.preheader19.i171.i ], [ %467, %466 ]
  %459 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %.08935.i.i
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %457, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %.08935.i.i
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %463, align 4
  br label %466

466:                                              ; preds = %462, %458
  %467 = add nuw nsw i64 %.08935.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %467, 3
  br i1 %exitcond53.not.i.i, label %468, label %458, !llvm.loop !59

468:                                              ; preds = %466
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, 2
  %469 = load i32, ptr %434, align 4
  %470 = add nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv54.i.i, %471
  br i1 %472, label %.preheader19.i171.i, label %.loopexit.i165.i, !llvm.loop !60

.loopexit.i165.i:                                 ; preds = %468, %448
  %.282.i.i = phi i1 [ %.08039.i.i, %448 ], [ %.181.i.i, %468 ]
  %.2.i166.i = phi i32 [ %.07940.i.i, %448 ], [ %.1.i170.i, %468 ]
  %473 = load ptr, ptr %.sroa.0.038.i160.i, align 8
  %.not18.i167.i = icmp eq ptr %473, %.sroa.03.0.i.i.i155.i
  br i1 %.not18.i167.i, label %.preheader.loopexit.i168.i, label %433, !llvm.loop !61

474:                                              ; preds = %474, %.preheader.i149.i
  %indvars.iv57.i.i = phi i64 [ 0, %.preheader.i149.i ], [ %indvars.iv.next58.i.i, %474 ]
  %.09043.i.i = phi i1 [ %.080.lcssa.i.i, %.preheader.i149.i ], [ %spec.select101.i.i, %474 ]
  %475 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv57.i.i
  %476 = load i32, ptr %475, align 4
  %.not.i150.i = icmp eq i32 %476, 2
  %spec.select101.i.i = select i1 %.not.i150.i, i1 %.09043.i.i, i1 false
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, 3
  br i1 %exitcond59.not.i.i, label %477, label %474, !llvm.loop !62

477:                                              ; preds = %474
  %478 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.079.lcssa.i.i
  br i1 %spec.select101.i.i, label %479, label %.thread247.i

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %478, i64 8
  %481 = load float, ptr %480, align 4
  %482 = load float, ptr %478, align 4
  %483 = fcmp oeq float %481, %482
  br i1 %483, label %484, label %.thread247.i

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %478, i64 12
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %478, i64 4
  %488 = load float, ptr %487, align 4
  %489 = fcmp oeq float %486, %488
  br i1 %489, label %490, label %.thread247.i

490:                                              ; preds = %484
  %491 = fpext float %482 to double
  %492 = fmul double %491, 0x3F91DF46A2529D39
  %493 = fptrunc double %492 to float
  %494 = fpext float %493 to double
  %495 = fmul float %488, 2.000000e+00
  %496 = fpext float %495 to double
  %497 = fdiv double %38, %496
  %498 = fadd double %497, %494
  %499 = fptrunc double %498 to float
  %500 = fpext float %499 to double
  %501 = fcmp ult double %500, 0x400921FB54442D18
  br i1 %501, label %502, label %.thread247.i

.thread247.i:                                     ; preds = %390, %490, %484, %479, %477
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %537

502:                                              ; preds = %490
  %503 = fmul double %494, 5.000000e-01
  %504 = call double @sin(double noundef %503) #20
  %505 = fpext float %.0241.lcssa.i to double
  %506 = fmul double %504, %505
  %507 = fptrunc double %506 to float
  %508 = fmul double %500, 5.000000e-01
  %509 = call double @sin(double noundef %508) #20
  %510 = fmul double %509, 2.000000e+00
  %511 = fmul double %510, %505
  %512 = fptrunc double %511 to float
  %513 = fmul float %512, %512
  %514 = fmul float %507, %507
  %515 = fsub float %513, %514
  %516 = call noundef float @sqrtf(float noundef %515) #20
  %517 = fdiv float %514, %516
  %518 = fsub float %516, %517
  %519 = fmul float %518, 5.000000e-01
  %520 = fmul float %.0241.lcssa.i, %.0241.lcssa.i
  %521 = fsub float %520, %514
  %522 = fmul float %519, %519
  %523 = fsub float %521, %522
  %524 = call noundef float @sqrtf(float noundef %523) #20
  %525 = fmul float %524, 2.500000e-01
  %526 = fadd float %516, %519
  %527 = fmul float %526, 2.500000e-01
  %528 = fsub float %516, %527
  %529 = fmul float %525, %525
  %530 = fmul float %528, %528
  %531 = fadd float %529, %530
  %sqrt.i151.i = call float @llvm.sqrt.f32(float %531)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %532 = fcmp oge float %sqrt.i151.i, 0.000000e+00
  %or.cond5.i = and i1 %40, %532
  br i1 %or.cond5.i, label %533, label %.thread249.i

533:                                              ; preds = %502
  %534 = fmul float %sqrt.i151.i, 0x3FF19999A0000000
  br label %535

535:                                              ; preds = %533, %368
  %.1243.i = phi float [ %534, %533 ], [ %.0242.i, %368 ]
  %536 = fcmp olt float %.1243.i, 0.000000e+00
  br i1 %536, label %537, label %.thread249.i

537:                                              ; preds = %535, %.thread247.i
  %538 = call float @llvm.fmuladd.f32(float %.0241.lcssa.i, float -2.000000e+00, float %.090.lcssa.i)
  %539 = add nsw i32 %233, 1
  %540 = sitofp i32 %539 to float
  %541 = fdiv float %538, %540
  %542 = fadd float %.0241.lcssa.i, %541
  br label %.thread249.i

.thread249.i:                                     ; preds = %537, %535, %502, %235
  %.2244.i = phi float [ %236, %235 ], [ %542, %537 ], [ %.1243.i, %535 ], [ %sqrt.i151.i, %502 ]
  %543 = fcmp olt float %.0285.i, %.2244.i
  %.sroa.speculated191.i = select i1 %543, float %.2244.i, float %.0285.i
  %.pre.i = load ptr, ptr %144, align 8
  %.pre311.i = load ptr, ptr %51, align 8
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i

_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.thread.i: ; preds = %.thread249.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i, %172
  %544 = phi ptr [ %166, %172 ], [ %166, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.pre311.i, %.thread249.i ]
  %545 = phi ptr [ %167, %172 ], [ %167, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.pre.i, %.thread249.i ]
  %.1.i = phi float [ %.0285.i, %172 ], [ %.0285.i, %_ZNK3gmx17RangePartitioning5blockEi.exit121._crit_edge.i ], [ %.sroa.speculated191.i, %.thread249.i ]
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %544 to i64
  %548 = sub i64 %546, %547
  %549 = shl i64 %548, 30
  %sext.i = add i64 %549, -4294967296
  %550 = ashr i64 %sext.i, 32
  %551 = icmp slt i64 %indvars.iv.next309.i, %550
  br i1 %551, label %165, label %.preheader.i, !llvm.loop !63

.lr.ph291.i:                                      ; preds = %.preheader.i, %.lr.ph291.i
  %552 = phi ptr [ %583, %.lr.ph291.i ], [ %158, %.preheader.i ]
  %.080290.i = phi i32 [ %581, %.lr.ph291.i ], [ 0, %.preheader.i ]
  %.2289.i = phi float [ %.sroa.speculated.i, %.lr.ph291.i ], [ %.0.lcssa.i, %.preheader.i ]
  %553 = sext i32 %.080290.i to i64
  %554 = getelementptr inbounds i32, ptr %552, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %557, i64 4
  %560 = load float, ptr %559, align 4
  %561 = fmul float %558, 4.000000e+00
  %562 = fneg float %560
  %563 = fmul float %560, 2.000000e+00
  %564 = insertelement <2 x float> poison, float %560, i64 0
  %565 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> zeroinitializer
  %566 = insertelement <2 x float> poison, float %562, i64 0
  %567 = insertelement <2 x float> %566, float %563, i64 1
  %568 = fmul <2 x float> %565, %567
  %569 = insertelement <2 x float> poison, float %561, i64 0
  %570 = insertelement <2 x float> %569, float %558, i64 1
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %572 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %570, <2 x float> %571, <2 x float> %568)
  %573 = fdiv <2 x float> %572, <float 9.000000e+00, float 9.000000e+00>
  %574 = extractelement <2 x float> %573, i64 0
  %575 = extractelement <2 x float> %573, i64 1
  %576 = fcmp olt float %574, %575
  %.sroa.speculated182.i = select i1 %576, float %575, float %574
  %577 = call noundef float @sqrtf(float noundef %.sroa.speculated182.i) #20
  %578 = fcmp olt float %.2289.i, %577
  %.sroa.speculated.i = select i1 %578, float %577, float %.2289.i
  %579 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 64, i32 2), align 16
  %580 = add nsw i32 %.080290.i, 1
  %581 = add i32 %580, %579
  %582 = load ptr, ptr %156, align 8
  %583 = load ptr, ptr %86, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = lshr exact i64 %586, 2
  %588 = trunc i64 %587 to i32
  %589 = icmp slt i32 %581, %588
  br i1 %589, label %.lr.ph291.i, label %._crit_edge292.i, !llvm.loop !64

._crit_edge292.i:                                 ; preds = %.lr.ph291.i, %.preheader.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph291.i ]
  %590 = load ptr, ptr %31, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge292.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %591, %.lr.ph.i.i.i.i.i ], [ %590, %._crit_edge292.i ]
  %591 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i179.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i179.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge292.i
  %592 = load ptr, ptr %10, align 8
  %593 = load i64, ptr %30, align 8
  %594 = shl i64 %593, 3
  call void @llvm.memset.p0.i64(ptr align 8 %592, i8 0, i64 %594, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %595 = load ptr, ptr %10, align 8
  %596 = icmp eq ptr %29, %595
  br i1 %596, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, label %597

597:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %595) #23
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %597, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %598 = load ptr, ptr %35, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %599

599:                                              ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %598) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %599, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %600 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, label %601

601:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %600) #23
  br label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit

.body.i:                                          ; preds = %177, %.body8.i.i, %108
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %eh.lpad-body9.i.i, %.body8.i.i ], [ %lpad.phi, %108 ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  resume { ptr, i32 } %.pn.i

_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %601
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %602 = fcmp olt float %.01338, %.2.lcssa.i
  %.sroa.speculated = select i1 %602, float %.2.lcssa.i, float %.01338
  %603 = add nuw i64 %.039, 1
  %604 = load ptr, ptr %18, align 8
  %605 = load ptr, ptr %17, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 2384
  %610 = icmp ult i64 %603, %609
  br i1 %610, label %42, label %.loopexit, !llvm.loop !66

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
