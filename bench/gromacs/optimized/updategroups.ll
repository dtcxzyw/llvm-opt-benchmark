; ModuleID = 'bench/gromacs/original/updategroups.ll'
source_filename = "bench/gromacs/original/updategroups.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
%"struct.std::array" = type { [95 x %struct.InteractionList] }
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
%struct.InteractionListHandle = type { i32, ptr }
%union.t_iparams = type { %struct.anon.123 }
%struct.anon.123 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.7" }
%"struct.std::array.196" = type { [3 x i32] }
%"struct.std::array.191" = type { [2 x i32] }
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
%"class.gmx::MessageStringCollector" = type { %"class.std::unique_ptr.203" }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev = comdat any

$_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZN3gmxL13reasonStringsB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"flexible constraints are present\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"an incompatible virtual site type is used\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"the construction atoms of a virtual site are only partly with a group of constrained atoms\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"atoms that are (in)directly constrained together are interdispersed with other atoms\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"there are three or more consecutively coupled constraints\00", align 1
@__dso_handle = external hidden global i8
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
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
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
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
@.str.28 = private unnamed_addr constant [37 x i8] c"Rerun does not support update groups\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Domain decomposition is not active, so there is no need for update groups\00", align 1
@.str.30 = private unnamed_addr constant [83 x i8] c"No constraints or virtual sites are in use, so it is best not to use update groups\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"GMX_NO_UPDATEGROUPS\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"Environment variable GMX_NO_UPDATEGROUPS prohibited the use of update groups\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"The combination of rlist and box size prohibits the use of update groups\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"!updateGroupingPerMoleculeType.empty()\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"We need the update grouping\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbbfENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto gmx::makeUpdateGroups(const gmx::MDLogger &, std::vector<RangePartitioning> &&, const real, const bool, const bool, const bool, const real)::(anonymous class)::operator()() const\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_updategroups.cpp, ptr null }]

@_ZN3gmx12UpdateGroupsC1EOSt6vectorINS_17RangePartitioningESaIS2_EEf = unnamed_addr alias void (ptr, ptr, float), ptr @_ZN3gmx12UpdateGroupsC2EOSt6vectorINS_17RangePartitioningESaIS2_EEf

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34makeUpdateGroupingsPerMoleculeTypeB5cxx11ERK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %struct.InteractionList, align 8
  %6 = alloca %"class.gmx::ListOfLists", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::variant.51", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %.not224 = icmp eq ptr %10, %12
  br i1 %.not224, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1496
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1504
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2280
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %34

32:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.030.0225, i64 2408
  %.not = icmp eq ptr %33, %12
  br i1 %.not, label %.critedge.loopexit, label %34

34:                                               ; preds = %.lr.ph, %32
  %.sroa.030.0225 = phi ptr [ %10, %.lr.ph ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %13, align 8, !tbaa !16
  %36 = load ptr, ptr %14, align 8, !tbaa !19
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %41 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %.noexc unwind label %807

.noexc:                                           ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %41, align 4, !noalias !20
  %43 = invoke fastcc noundef zeroext i1 @_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE(ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225, ptr %35)
          to label %44 unwind label %45

44:                                               ; preds = %.noexc
  br i1 %43, label %.thread128.sink.split.i, label %47

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit91.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.030.0225, i64 80
  br label %49

49:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, %47
  %.sroa.8.0.i.i = phi ptr [ null, %47 ], [ %.sroa.8.1.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %47 ], [ %.sroa.11.1.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %.sroa.039.0.i.i = phi ptr [ null, %47 ], [ %.sroa.039.1.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %50 = phi ptr [ null, %47 ], [ %87, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %51 = phi ptr [ null, %47 ], [ %88, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %52 = phi ptr [ null, %47 ], [ %89, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %.024.i.i.i = phi i64 [ 0, %47 ], [ %90, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.024.i.i.i, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !23, !noalias !26
  %55 = and i32 %54, 2
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %48, i64 0, i64 %.024.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !29, !noalias !26
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29, !noalias !26
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %62

62:                                               ; preds = %56
  %63 = trunc nuw nsw i64 %.024.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  store i32 %63, ptr %52, align 8, !tbaa !31, !noalias !26
  %.sroa.616.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %57, ptr %.sroa.616.0..sroa_idx.i.i.i, align 8, !tbaa !32, !noalias !26
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

66:                                               ; preds = %62
  %67 = ptrtoint ptr %51 to i64
  %68 = ptrtoint ptr %50 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775792
  br i1 %70, label %71, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !26

.noexc.i.i.i:                                     ; preds = %71
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 576460752303423487)
  %76 = select i1 %74, i64 576460752303423487, i64 %75
  %.not.i.i.i.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 4
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %.noexc12.i.i.i unwind label %.loopexit.i.i.i, !noalias !26

.noexc12.i.i.i:                                   ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %63, ptr %79, align 8, !tbaa !31, !noalias !26
  %.sroa.616.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %57, ptr %.sroa.616.0..sroa_idx17.i.i.i, align 8, !tbaa !32, !noalias !26
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

81:                                               ; preds = %.noexc12.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %50, i64 %69, i1 false), !noalias !26
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i: ; preds = %81, %.noexc12.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %69) #24, !noalias !26
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i: ; preds = %83, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %78, i64 %76
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp.i.i.i:                         ; preds = %71
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit91.i, label %86

86:                                               ; preds = %85
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %69) #24, !noalias !26
  br label %_ZN3gmx17RangePartitioningD2Ev.exit91.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, %64, %56, %49
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %49 ], [ %.sroa.8.0.i.i, %56 ], [ %82, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %65, %64 ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %49 ], [ %.sroa.11.0.i.i, %56 ], [ %84, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.0.i.i, %64 ]
  %.sroa.039.1.i.i = phi ptr [ %.sroa.039.0.i.i, %49 ], [ %.sroa.039.0.i.i, %56 ], [ %78, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.039.0.i.i, %64 ]
  %87 = phi ptr [ %50, %49 ], [ %50, %56 ], [ %78, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %50, %64 ]
  %88 = phi ptr [ %51, %49 ], [ %51, %56 ], [ %84, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %51, %64 ]
  %89 = phi ptr [ %52, %49 ], [ %52, %56 ], [ %82, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %65, %64 ]
  %90 = add nuw nsw i64 %.024.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, 95
  br i1 %exitcond.not.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i, label %49, !llvm.loop !34

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i
  %.not56.i.i = icmp eq ptr %.sroa.039.1.i.i, %.sroa.8.1.i.i
  br i1 %.not56.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i
  %.058.i.i = phi i1 [ %.5.ph.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i ], [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i ]
  %.sroa.036.057.i.i = phi ptr [ %136, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i ], [ %.sroa.039.1.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i ]
  %91 = load i32, ptr %.sroa.036.057.i.i, align 8, !tbaa !36, !noalias !20
  switch i32 %91, label %._crit_edge60.i.i [
    i32 66, label %92
    i32 68, label %92
  ]

92:                                               ; preds = %.lr.ph59.i.i, %.lr.ph59.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.036.057.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !38, !noalias !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !39, !noalias !20
  %97 = load ptr, ptr %94, align 8, !tbaa !41, !noalias !20
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %.not62.i.i = icmp eq ptr %96, %97
  br i1 %.not62.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92
  %102 = icmp eq i32 %91, 66
  %103 = zext nneg i32 %91 to i64
  %104 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %103, i32 2
  br i1 %102, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %112
  %.03052.us.i.i = phi i64 [ %116, %112 ], [ 0, %.lr.ph.i.i ]
  %105 = getelementptr inbounds nuw i32, ptr %97, i64 %.03052.us.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !31, !noalias !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %union.t_iparams, ptr %35, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !13, !noalias !20
  %110 = fcmp uge float %109, 0.000000e+00
  %111 = fcmp ule float %109, 1.000000e+00
  %or.cond.not.us.i.i = and i1 %110, %111
  br i1 %or.cond.not.us.i.i, label %112, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i

112:                                              ; preds = %.lr.ph.split.us.i.i
  %113 = load i32, ptr %104, align 16, !tbaa !42, !noalias !20
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = add i64 %.03052.us.i.i, %115
  %117 = icmp ult i64 %116, %101
  br i1 %117, label %.lr.ph.split.us.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, !llvm.loop !43

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %130
  %.03052.i.i = phi i64 [ %134, %130 ], [ 0, %.lr.ph.i.i ]
  %118 = getelementptr inbounds nuw i32, ptr %97, i64 %.03052.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !31, !noalias !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.t_iparams, ptr %35, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !45, !noalias !20
  %124 = load float, ptr %121, align 4, !tbaa !45, !noalias !20
  %125 = fcmp olt float %123, %124
  %126 = select i1 %125, float %123, float %124
  %127 = fadd float %123, %124
  %128 = fcmp uge float %126, 0.000000e+00
  %129 = fcmp ule float %127, 1.000000e+00
  %or.cond.not.i.i = and i1 %129, %128
  br i1 %or.cond.not.i.i, label %130, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i

130:                                              ; preds = %.lr.ph.split.i.i
  %131 = load i32, ptr %104, align 16, !tbaa !42, !noalias !20
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = add i64 %.03052.i.i, %133
  %135 = icmp ult i64 %134, %101
  br i1 %135, label %.lr.ph.split.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, !llvm.loop !47

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i: ; preds = %130, %.lr.ph.split.i.i, %112, %.lr.ph.split.us.i.i, %92
  %.5.ph.i.i = phi i1 [ %.058.i.i, %92 ], [ %.058.i.i, %112 ], [ true, %.lr.ph.split.us.i.i ], [ %.058.i.i, %130 ], [ true, %.lr.ph.split.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.036.057.i.i, i64 16
  %.not.i.i = icmp eq ptr %136, %.sroa.8.1.i.i
  br i1 %.not.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

._crit_edge60.i.i:                                ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, %.lr.ph59.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i
  %.1.i.i = phi i1 [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i ], [ true, %.lr.ph59.i.i ], [ %.5.ph.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i ]
  %.not.i.i.i34.i.i = icmp eq ptr %.sroa.039.1.i.i, null
  br i1 %.not.i.i.i34.i.i, label %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i, label %137

137:                                              ; preds = %._crit_edge60.i.i
  %138 = ptrtoint ptr %.sroa.11.1.i.i to i64
  %139 = ptrtoint ptr %.sroa.039.1.i.i to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.1.i.i, i64 noundef %140) #24, !noalias !20
  br label %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i

_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i: ; preds = %137, %._crit_edge60.i.i
  br i1 %.1.i.i, label %.thread128.sink.split.i, label %141

141:                                              ; preds = %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %4, i8 0, i64 2280, i1 false), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !20
  br label %142

142:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, %141
  %.sroa.11.0.i24.i = phi ptr [ null, %141 ], [ %.sroa.11.1.i31.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %.sroa.8.0.i25.i = phi ptr [ null, %141 ], [ %.sroa.8.1.i32.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %.sroa.0139.0.i.i = phi ptr [ null, %141 ], [ %.sroa.0139.1.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %143 = phi ptr [ null, %141 ], [ %180, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %144 = phi ptr [ null, %141 ], [ %181, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %145 = phi ptr [ null, %141 ], [ %182, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %.024.i.i26.i = phi i64 [ 0, %141 ], [ %183, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %146 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.024.i.i26.i, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !23, !noalias !51
  %148 = and i32 %147, 4
  %.not.i.i27.i = icmp eq i32 %148, 0
  br i1 %.not.i.i27.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %48, i64 0, i64 %.024.i.i26.i
  %151 = load ptr, ptr %150, align 8, !tbaa !29, !noalias !51
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !29, !noalias !51
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, label %155

155:                                              ; preds = %149
  %156 = trunc nuw nsw i64 %.024.i.i26.i to i32
  %.not.i.i.i.i28.i = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i28.i, label %159, label %157

157:                                              ; preds = %155
  store i32 %156, ptr %145, align 8, !tbaa !31, !noalias !54
  %.sroa.616.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %150, ptr %.sroa.616.0..sroa_idx.i.i29.i, align 8, !tbaa !32, !noalias !54
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i

159:                                              ; preds = %155
  %160 = ptrtoint ptr %144 to i64
  %161 = ptrtoint ptr %143 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775792
  br i1 %163, label %164, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i52.i unwind label %.loopexit.split-lp.i.i50.i, !noalias !54

.noexc.i.i52.i:                                   ; preds = %164
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i: ; preds = %159
  %165 = ashr exact i64 %162, 4
  %.sroa.speculated.i.i.i.i.i.i39.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i39.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 576460752303423487)
  %169 = select i1 %167, i64 576460752303423487, i64 %168
  %.not.i.i.i.i.i.i40.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i40.i)
  %170 = shl nuw nsw i64 %169, 4
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #27
          to label %.noexc12.i.i45.i unwind label %.loopexit.i.i41.i, !noalias !54

.noexc12.i.i45.i:                                 ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  store i32 %156, ptr %172, align 8, !tbaa !31, !noalias !54
  %.sroa.616.0..sroa_idx17.i.i46.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %150, ptr %.sroa.616.0..sroa_idx17.i.i46.i, align 8, !tbaa !32, !noalias !54
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %174, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i

174:                                              ; preds = %.noexc12.i.i45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %143, i64 %162, i1 false), !noalias !54
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i: ; preds = %174, %.noexc12.i.i45.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.not.i17.i.i.i.i.i48.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i.i.i48.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i, label %176

176:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %162) #24, !noalias !54
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i: ; preds = %176, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i
  %177 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %171, i64 %169
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i

.loopexit.i.i41.i:                                ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i
  %lpad.loopexit.i.i42.i = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp.i.i50.i:                       ; preds = %164
  %lpad.loopexit.split-lp.i.i51.i = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp.i.i50.i, %.loopexit.i.i41.i
  %lpad.phi.i.i43.i = phi { ptr, i32 } [ %lpad.loopexit.i.i42.i, %.loopexit.i.i41.i ], [ %lpad.loopexit.split-lp.i.i51.i, %.loopexit.split-lp.i.i50.i ]
  %.not.i.i.i.i.i44.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i44.i, label %.body.i.i, label %179

179:                                              ; preds = %178
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %162) #24, !noalias !54
  br label %.body.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i, %157, %149, %142
  %.sroa.11.1.i31.i = phi ptr [ %.sroa.11.0.i24.i, %142 ], [ %.sroa.11.0.i24.i, %149 ], [ %177, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %.sroa.11.0.i24.i, %157 ]
  %.sroa.8.1.i32.i = phi ptr [ %.sroa.8.0.i25.i, %142 ], [ %.sroa.8.0.i25.i, %149 ], [ %175, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %158, %157 ]
  %.sroa.0139.1.i.i = phi ptr [ %.sroa.0139.0.i.i, %142 ], [ %.sroa.0139.0.i.i, %149 ], [ %171, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %.sroa.0139.0.i.i, %157 ]
  %180 = phi ptr [ %143, %142 ], [ %143, %149 ], [ %171, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %143, %157 ]
  %181 = phi ptr [ %144, %142 ], [ %144, %149 ], [ %177, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %144, %157 ]
  %182 = phi ptr [ %145, %142 ], [ %145, %149 ], [ %175, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %158, %157 ]
  %183 = add nuw nsw i64 %.024.i.i26.i, 1
  %exitcond.not.i.i33.i = icmp eq i64 %183, 95
  br i1 %exitcond.not.i.i33.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i, label %142, !llvm.loop !34

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i
  %.not164.i.i = icmp eq ptr %.sroa.0139.1.i.i, %.sroa.8.1.i32.i
  br i1 %.not164.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i, label %.lr.ph166.i.i

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.0139.1.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i, label %184

184:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i
  %185 = ptrtoint ptr %.sroa.11.1.i31.i to i64
  %186 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.1.i.i, i64 noundef %187) #24, !noalias !20
  br label %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i

.lr.ph166.i.i:                                    ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i
  %.sroa.0136.0165.i.i = phi ptr [ %476, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i ], [ %.sroa.0139.1.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i ]
  %188 = load i32, ptr %.sroa.0136.0165.i.i, align 8, !tbaa !36, !noalias !20
  %189 = icmp eq i32 %188, 64
  br i1 %189, label %.preheader.i.i, label %454

.preheader.i.i:                                   ; preds = %.lr.ph166.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0165.i.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !39, !noalias !20
  %194 = load ptr, ptr %191, align 8, !tbaa !41, !noalias !20
  %.not167.i.i = icmp eq ptr %193, %194
  br i1 %.not167.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %.pre172.i.i = load ptr, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %436, %.lr.ph.preheader.i.i
  %195 = phi ptr [ %439, %436 ], [ %.pre172.i.i, %.lr.ph.preheader.i.i ]
  %196 = phi ptr [ %437, %436 ], [ %194, %.lr.ph.preheader.i.i ]
  %197 = phi ptr [ %440, %436 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.041163.i.i = phi i64 [ %446, %436 ], [ 0, %.lr.ph.preheader.i.i ]
  %.not.i.i.i.i = icmp eq ptr %197, %195
  br i1 %.not.i.i.i.i, label %200, label %198

198:                                              ; preds = %.lr.ph.i37.i
  store i32 -1, ptr %197, align 4, !tbaa !31, !noalias !20
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store ptr %199, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

200:                                              ; preds = %.lr.ph.i37.i
  %201 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %202 = ptrtoint ptr %195 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775804
  br i1 %205, label %206, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !20

.noexc.i.i:                                       ; preds = %206
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %200
  %207 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i.i47.i.i = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47.i.i)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #27
          to label %.noexc48.i.i unwind label %.loopexit143.i.i, !noalias !20

.noexc48.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store i32 -1, ptr %214, align 4, !tbaa !31, !noalias !20
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

216:                                              ; preds = %.noexc48.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %201, i64 %204, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %216, %.noexc48.i.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %204) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %213, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %217, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %219 = getelementptr inbounds nuw i32, ptr %213, i64 %211
  store ptr %219, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  %.pre173.i.i = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %.pre174.i.i = load ptr, ptr %.pre173.i.i, align 8, !tbaa !41, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %198
  %220 = phi ptr [ %219, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %195, %198 ]
  %221 = phi ptr [ %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %199, %198 ]
  %222 = phi ptr [ %.pre174.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %196, %198 ]
  %223 = add nuw i64 %.041163.i.i, 1
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %.not.i49.i.i = icmp eq ptr %221, %220
  br i1 %.not.i49.i.i, label %228, label %225

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %226 = load i32, ptr %224, align 4, !tbaa !31, !noalias !20
  store i32 %226, ptr %221, align 4, !tbaa !31, !noalias !20
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %227, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %229 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %230 = ptrtoint ptr %220 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775804
  br i1 %233, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i:                                      ; preds = %416, %388, %336, %308, %256, %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.cont.i.i unwind label %.loopexit.split-lp145.i.i, !noalias !20

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %228
  %234 = ashr exact i64 %232, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 2305843009213693951)
  %238 = select i1 %236, i64 2305843009213693951, i64 %237
  %.not.i.i.i50.i.i = icmp ne i64 %238, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i.i)
  %239 = shl nuw nsw i64 %238, 2
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #27
          to label %.noexc52.i.i unwind label %.loopexit144.i.i, !noalias !20

.noexc52.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %241 = getelementptr inbounds i8, ptr %240, i64 %232
  %242 = load i32, ptr %224, align 4, !tbaa !31, !noalias !20
  store i32 %242, ptr %241, align 4, !tbaa !31, !noalias !20
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

244:                                              ; preds = %.noexc52.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %229, i64 %232, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %244, %.noexc52.i.i
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %246, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %240, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %245, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %247 = getelementptr inbounds nuw i32, ptr %240, i64 %238
  store ptr %247, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  %.pre175.i.i = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %.pre176.i.i = load ptr, ptr %.pre175.i.i, align 8, !tbaa !41, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %225
  %248 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %220, %225 ]
  %249 = phi ptr [ %245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %227, %225 ]
  %250 = phi ptr [ %.pre176.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %222, %225 ]
  %251 = add i64 %.041163.i.i, 2
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %251
  %.not.i53.i.i = icmp eq ptr %249, %248
  br i1 %.not.i53.i.i, label %256, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %254 = load i32, ptr %252, align 4, !tbaa !31, !noalias !20
  store i32 %254, ptr %249, align 4, !tbaa !31, !noalias !20
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store ptr %255, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i

256:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %257 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %258 = ptrtoint ptr %248 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775804
  br i1 %261, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i: ; preds = %256
  %262 = ashr exact i64 %260, 2
  %.sroa.speculated.i.i.i55.i.i = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i55.i.i, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 2305843009213693951)
  %266 = select i1 %264, i64 2305843009213693951, i64 %265
  %.not.i.i.i56.i.i = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i56.i.i)
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #27
          to label %.noexc61.i.i unwind label %.loopexit144.i.i, !noalias !20

.noexc61.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 %260
  %270 = load i32, ptr %252, align 4, !tbaa !31, !noalias !20
  store i32 %270, ptr %269, align 4, !tbaa !31, !noalias !20
  %271 = icmp sgt i64 %260, 0
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i

272:                                              ; preds = %.noexc61.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %257, i64 %260, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i: ; preds = %272, %.noexc61.i.i
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.not.i17.i.i58.i.i = icmp eq ptr %257, null
  br i1 %.not.i17.i.i58.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i, label %274

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i: ; preds = %274, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i
  store ptr %268, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %273, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %275 = getelementptr inbounds nuw i32, ptr %268, i64 %266
  store ptr %275, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i, %253
  %276 = phi ptr [ %275, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i ], [ %248, %253 ]
  %277 = phi ptr [ %273, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i ], [ %255, %253 ]
  %.not.i.i63.i.i = icmp eq ptr %277, %276
  br i1 %.not.i.i63.i.i, label %280, label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i
  store i32 -1, ptr %277, align 4, !tbaa !31, !noalias !20
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store ptr %279, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i
  %281 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %282 = ptrtoint ptr %276 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775804
  br i1 %285, label %286, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc70.i.i unwind label %.loopexit.split-lp150.i.i, !noalias !20

.noexc70.i.i:                                     ; preds = %286
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i: ; preds = %280
  %287 = ashr exact i64 %284, 2
  %.sroa.speculated.i.i.i.i65.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i65.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 2305843009213693951)
  %291 = select i1 %289, i64 2305843009213693951, i64 %290
  %.not.i.i.i.i66.i.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66.i.i)
  %292 = shl nuw nsw i64 %291, 2
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #27
          to label %.noexc71.i.i unwind label %.loopexit149.i.i, !noalias !20

.noexc71.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i
  %294 = getelementptr inbounds i8, ptr %293, i64 %284
  store i32 -1, ptr %294, align 4, !tbaa !31, !noalias !20
  %295 = icmp sgt i64 %284, 0
  br i1 %295, label %296, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i

296:                                              ; preds = %.noexc71.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %281, i64 %284, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i: ; preds = %296, %.noexc71.i.i
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %.not.i17.i.i.i68.i.i = icmp eq ptr %281, null
  br i1 %.not.i17.i.i.i68.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i: ; preds = %298, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i
  store ptr %293, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %297, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %299 = getelementptr inbounds nuw i32, ptr %293, i64 %291
  store ptr %299, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i, %278
  %300 = phi ptr [ %299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i ], [ %276, %278 ]
  %301 = phi ptr [ %297, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i ], [ %279, %278 ]
  %302 = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %303 = load ptr, ptr %302, align 8, !tbaa !41, !noalias !20
  %304 = getelementptr inbounds nuw i32, ptr %303, i64 %223
  %.not.i73.i.i = icmp eq ptr %301, %300
  br i1 %.not.i73.i.i, label %308, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i
  %306 = load i32, ptr %304, align 4, !tbaa !31, !noalias !20
  store i32 %306, ptr %301, align 4, !tbaa !31, !noalias !20
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store ptr %307, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i

308:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i
  %309 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %310 = ptrtoint ptr %300 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775804
  br i1 %313, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i: ; preds = %308
  %314 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i75.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i75.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i.i76.i.i = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i76.i.i)
  %319 = shl nuw nsw i64 %318, 2
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #27
          to label %.noexc81.i.i unwind label %.loopexit144.i.i, !noalias !20

.noexc81.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %312
  %322 = load i32, ptr %304, align 4, !tbaa !31, !noalias !20
  store i32 %322, ptr %321, align 4, !tbaa !31, !noalias !20
  %323 = icmp sgt i64 %312, 0
  br i1 %323, label %324, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i

324:                                              ; preds = %.noexc81.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %309, i64 %312, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i: ; preds = %324, %.noexc81.i.i
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.not.i17.i.i78.i.i = icmp eq ptr %309, null
  br i1 %.not.i17.i.i78.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %312) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i: ; preds = %326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i
  store ptr %320, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %325, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %327 = getelementptr inbounds nuw i32, ptr %320, i64 %318
  store ptr %327, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  %.pre177.i.i = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %.pre178.i.i = load ptr, ptr %.pre177.i.i, align 8, !tbaa !41, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i, %305
  %328 = phi ptr [ %327, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i ], [ %300, %305 ]
  %329 = phi ptr [ %325, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i ], [ %307, %305 ]
  %330 = phi ptr [ %.pre178.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i ], [ %303, %305 ]
  %331 = add i64 %.041163.i.i, 3
  %332 = getelementptr inbounds nuw i32, ptr %330, i64 %331
  %.not.i83.i.i = icmp eq ptr %329, %328
  br i1 %.not.i83.i.i, label %336, label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i
  %334 = load i32, ptr %332, align 4, !tbaa !31, !noalias !20
  store i32 %334, ptr %329, align 4, !tbaa !31, !noalias !20
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store ptr %335, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i
  %337 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %338 = ptrtoint ptr %328 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775804
  br i1 %341, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i: ; preds = %336
  %342 = ashr exact i64 %340, 2
  %.sroa.speculated.i.i.i85.i.i = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i85.i.i, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 2305843009213693951)
  %346 = select i1 %344, i64 2305843009213693951, i64 %345
  %.not.i.i.i86.i.i = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i86.i.i)
  %347 = shl nuw nsw i64 %346, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #27
          to label %.noexc91.i.i unwind label %.loopexit144.i.i, !noalias !20

.noexc91.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i
  %349 = getelementptr inbounds i8, ptr %348, i64 %340
  %350 = load i32, ptr %332, align 4, !tbaa !31, !noalias !20
  store i32 %350, ptr %349, align 4, !tbaa !31, !noalias !20
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i

352:                                              ; preds = %.noexc91.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %337, i64 %340, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i: ; preds = %352, %.noexc91.i.i
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %.not.i17.i.i88.i.i = icmp eq ptr %337, null
  br i1 %.not.i17.i.i88.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %340) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i: ; preds = %354, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i
  store ptr %348, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %353, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %355 = getelementptr inbounds nuw i32, ptr %348, i64 %346
  store ptr %355, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i, %333
  %356 = phi ptr [ %355, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i ], [ %328, %333 ]
  %357 = phi ptr [ %353, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i ], [ %335, %333 ]
  %.not.i.i93.i.i = icmp eq ptr %357, %356
  br i1 %.not.i.i93.i.i, label %360, label %358

358:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i
  store i32 -1, ptr %357, align 4, !tbaa !31, !noalias !20
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store ptr %359, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i

360:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i
  %361 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %362 = ptrtoint ptr %356 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775804
  br i1 %365, label %366, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i

366:                                              ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc100.i.i unwind label %.loopexit.split-lp155.i.i, !noalias !20

.noexc100.i.i:                                    ; preds = %366
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i: ; preds = %360
  %367 = ashr exact i64 %364, 2
  %.sroa.speculated.i.i.i.i95.i.i = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = add nsw i64 %.sroa.speculated.i.i.i.i95.i.i, %367
  %369 = icmp ult i64 %368, %367
  %370 = call i64 @llvm.umin.i64(i64 %368, i64 2305843009213693951)
  %371 = select i1 %369, i64 2305843009213693951, i64 %370
  %.not.i.i.i.i96.i.i = icmp ne i64 %371, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96.i.i)
  %372 = shl nuw nsw i64 %371, 2
  %373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #27
          to label %.noexc101.i.i unwind label %.loopexit154.i.i, !noalias !20

.noexc101.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i
  %374 = getelementptr inbounds i8, ptr %373, i64 %364
  store i32 -1, ptr %374, align 4, !tbaa !31, !noalias !20
  %375 = icmp sgt i64 %364, 0
  br i1 %375, label %376, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i

376:                                              ; preds = %.noexc101.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %373, ptr align 4 %361, i64 %364, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i: ; preds = %376, %.noexc101.i.i
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %.not.i17.i.i.i98.i.i = icmp eq ptr %361, null
  br i1 %.not.i17.i.i.i98.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i, label %378

378:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %364) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i: ; preds = %378, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i
  store ptr %373, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %377, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %379 = getelementptr inbounds nuw i32, ptr %373, i64 %371
  store ptr %379, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i, %358
  %380 = phi ptr [ %379, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i ], [ %356, %358 ]
  %381 = phi ptr [ %377, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i ], [ %359, %358 ]
  %382 = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %383 = load ptr, ptr %382, align 8, !tbaa !41, !noalias !20
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %251
  %.not.i103.i.i = icmp eq ptr %381, %380
  br i1 %.not.i103.i.i, label %388, label %385

385:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i
  %386 = load i32, ptr %384, align 4, !tbaa !31, !noalias !20
  store i32 %386, ptr %381, align 4, !tbaa !31, !noalias !20
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %387, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i

388:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i
  %389 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %390 = ptrtoint ptr %380 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775804
  br i1 %393, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i: ; preds = %388
  %394 = ashr exact i64 %392, 2
  %.sroa.speculated.i.i.i105.i.i = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i105.i.i, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 2305843009213693951)
  %398 = select i1 %396, i64 2305843009213693951, i64 %397
  %.not.i.i.i106.i.i = icmp ne i64 %398, 0
  call void @llvm.assume(i1 %.not.i.i.i106.i.i)
  %399 = shl nuw nsw i64 %398, 2
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #27
          to label %.noexc111.i.i unwind label %.loopexit144.i.i, !noalias !20

.noexc111.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i
  %401 = getelementptr inbounds i8, ptr %400, i64 %392
  %402 = load i32, ptr %384, align 4, !tbaa !31, !noalias !20
  store i32 %402, ptr %401, align 4, !tbaa !31, !noalias !20
  %403 = icmp sgt i64 %392, 0
  br i1 %403, label %404, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i

404:                                              ; preds = %.noexc111.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %400, ptr align 4 %389, i64 %392, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i: ; preds = %404, %.noexc111.i.i
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %.not.i17.i.i108.i.i = icmp eq ptr %389, null
  br i1 %.not.i17.i.i108.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i, label %406

406:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %392) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i: ; preds = %406, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i
  store ptr %400, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %405, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %407 = getelementptr inbounds nuw i32, ptr %400, i64 %398
  store ptr %407, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  %.pre179.i.i = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %.pre180.i.i = load ptr, ptr %.pre179.i.i, align 8, !tbaa !41, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i, %385
  %408 = phi ptr [ %407, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %380, %385 ]
  %409 = phi ptr [ %405, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %387, %385 ]
  %410 = phi ptr [ %.pre180.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %383, %385 ]
  %411 = phi ptr [ %.pre179.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %382, %385 ]
  %412 = getelementptr inbounds nuw i32, ptr %410, i64 %331
  %.not.i113.i.i = icmp eq ptr %409, %408
  br i1 %.not.i113.i.i, label %416, label %413

413:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i
  %414 = load i32, ptr %412, align 4, !tbaa !31, !noalias !20
  store i32 %414, ptr %409, align 4, !tbaa !31, !noalias !20
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store ptr %415, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  br label %436

416:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i
  %417 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %418 = ptrtoint ptr %408 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775804
  br i1 %421, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i: ; preds = %416
  %422 = ashr exact i64 %420, 2
  %.sroa.speculated.i.i.i115.i.i = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i115.i.i, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 2305843009213693951)
  %426 = select i1 %424, i64 2305843009213693951, i64 %425
  %.not.i.i.i116.i.i = icmp ne i64 %426, 0
  call void @llvm.assume(i1 %.not.i.i.i116.i.i)
  %427 = shl nuw nsw i64 %426, 2
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #27
          to label %.noexc121.i.i unwind label %.loopexit144.i.i, !noalias !20

.noexc121.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i
  %429 = getelementptr inbounds i8, ptr %428, i64 %420
  %430 = load i32, ptr %412, align 4, !tbaa !31, !noalias !20
  store i32 %430, ptr %429, align 4, !tbaa !31, !noalias !20
  %431 = icmp sgt i64 %420, 0
  br i1 %431, label %432, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

432:                                              ; preds = %.noexc121.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %428, ptr align 4 %417, i64 %420, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i: ; preds = %432, %.noexc121.i.i
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %.not.i17.i.i118.i.i = icmp eq ptr %417, null
  br i1 %.not.i17.i.i118.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, label %434

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %420) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i: ; preds = %434, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  store ptr %428, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  store ptr %433, ptr %15, align 8, !tbaa !39, !alias.scope !48, !noalias !20
  %435 = getelementptr inbounds nuw i32, ptr %428, i64 %426
  store ptr %435, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  %.pre181.i.i = load ptr, ptr %190, align 8, !tbaa !38, !noalias !20
  %.pre182.i.i = load ptr, ptr %.pre181.i.i, align 8, !tbaa !41, !noalias !20
  br label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, %413
  %437 = phi ptr [ %410, %413 ], [ %.pre182.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %438 = phi ptr [ %411, %413 ], [ %.pre181.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %439 = phi ptr [ %408, %413 ], [ %435, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %440 = phi ptr [ %415, %413 ], [ %433, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %.val.i.i = load i32, ptr %.sroa.0136.0165.i.i, align 8, !tbaa !36, !noalias !20
  %441 = sext i32 %.val.i.i to i64
  %442 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %441, i32 2
  %443 = load i32, ptr %442, align 16, !tbaa !42, !noalias !56
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = add i64 %.041163.i.i, %445
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !39, !noalias !20
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %437 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 2
  %453 = icmp ult i64 %446, %452
  br i1 %453, label %.lr.ph.i37.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i, !llvm.loop !57

.loopexit143.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp.i.i:                           ; preds = %206
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit144.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit146.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp145.i.i:                        ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp147.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit149.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i
  %lpad.loopexit151.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp150.i.i:                        ; preds = %286
  %lpad.loopexit.split-lp152.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit154.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i
  %lpad.loopexit156.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp155.i.i:                        ; preds = %366
  %lpad.loopexit.split-lp157.i.i = landingpad { ptr, i32 }
          cleanup
  br label %477

454:                                              ; preds = %.lr.ph166.i.i
  %455 = sext i32 %188 to i64
  %456 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %455, i32 2
  %457 = load i32, ptr %456, align 16, !tbaa !42, !noalias !56
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19jointConstraintListERK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 187) #28
          to label %.noexc123.i.i unwind label %472, !noalias !20

.noexc123.i.i:                                    ; preds = %459
  unreachable

460:                                              ; preds = %454
  %461 = load ptr, ptr %15, align 8, !tbaa !29, !alias.scope !48, !noalias !20
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0165.i.i, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !38, !noalias !20
  %464 = load ptr, ptr %463, align 8, !tbaa !29, !noalias !20
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !29, !noalias !20
  %467 = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !48, !noalias !20
  %468 = ptrtoint ptr %461 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %471, ptr %464, ptr %466)
          to label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i unwind label %474, !noalias !20

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %477

474:                                              ; preds = %460
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %477

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i: ; preds = %436, %460, %.preheader.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0165.i.i, i64 16
  %.not.i36.i = icmp eq ptr %476, %.sroa.8.1.i32.i
  br i1 %.not.i36.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i, label %.lr.ph166.i.i

477:                                              ; preds = %474, %472, %.loopexit.split-lp155.i.i, %.loopexit154.i.i, %.loopexit.split-lp150.i.i, %.loopexit149.i.i, %.loopexit.split-lp145.i.i, %.loopexit144.i.i, %.loopexit.split-lp.i.i, %.loopexit143.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ], [ %lpad.loopexit.i.i, %.loopexit143.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit146.i.i, %.loopexit144.i.i ], [ %lpad.loopexit.split-lp147.i.i, %.loopexit.split-lp145.i.i ], [ %lpad.loopexit151.i.i, %.loopexit149.i.i ], [ %lpad.loopexit.split-lp152.i.i, %.loopexit.split-lp150.i.i ], [ %lpad.loopexit156.i.i, %.loopexit154.i.i ], [ %lpad.loopexit.split-lp157.i.i, %.loopexit.split-lp155.i.i ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.0139.1.i.i, null
  br i1 %.not.i.i.i125.i.i, label %.body.i.i, label %478

478:                                              ; preds = %477
  %479 = ptrtoint ptr %.sroa.11.1.i31.i to i64
  %480 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.1.i.i, i64 noundef %481) #24, !noalias !20
  br label %.body.i.i

.body.i.i:                                        ; preds = %478, %477, %179, %178
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i43.i, %179 ], [ %lpad.phi.i.i43.i, %178 ], [ %.pn.pn.i.i, %477 ], [ %.pn.pn.i.i, %478 ]
  %482 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !48, !noalias !20
  %.not.i.i.i.i127.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i127.i.i, label %.body53.i, label %483

483:                                              ; preds = %.body.i.i
  %484 = load ptr, ptr %16, align 8, !tbaa !55, !alias.scope !48, !noalias !20
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %487) #24, !noalias !20
  br label %.body53.i

_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i: ; preds = %184, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i
  %488 = load ptr, ptr %17, align 8, !tbaa !41, !noalias !20
  %489 = load ptr, ptr %19, align 8, !tbaa !55, !noalias !20
  %490 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !20
  store ptr %490, ptr %17, align 8, !tbaa !41, !noalias !20
  %491 = load ptr, ptr %15, align 8, !tbaa !39, !noalias !20
  store ptr %491, ptr %18, align 8, !tbaa !39, !noalias !20
  %492 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !20
  store ptr %492, ptr %19, align 8, !tbaa !55, !noalias !20
  %.not.i.i.i.i.i.i55.i = icmp eq ptr %488, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !20
  br i1 %.not.i.i.i.i.i.i55.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %_ZN15InteractionListaSEOS_.exit.i

_ZN15InteractionListaSEOS_.exit.i:                ; preds = %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i
  %493 = ptrtoint ptr %489 to i64
  %494 = ptrtoint ptr %488 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %495) #24, !noalias !20
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i.i56.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %496

496:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.i
  %497 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !20
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %.pr.i to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %500) #24, !noalias !20
  br label %_ZN15InteractionListaSEOS_.exit.thread.i

_ZN15InteractionListaSEOS_.exit.thread.i:         ; preds = %496, %_ZN15InteractionListaSEOS_.exit.i, %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.030.0225, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !58, !noalias !20
  invoke void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %6, i32 noundef %502, ptr nonnull %4, ptr nonnull %20, ptr %35, ptr %40, i32 noundef 0)
          to label %.preheader.i unwind label %704, !noalias !20

.preheader.i:                                     ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %503 = load i32, ptr %501, align 8, !tbaa !58, !noalias !20
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %730
  %505 = phi i32 [ %732, %730 ], [ %503, %.preheader.i ]
  %.013236.i = phi i32 [ %731, %730 ], [ 0, %.preheader.i ]
  %.sroa.0108.2235.i = phi ptr [ %.sroa.0108.7.i, %730 ], [ %41, %.preheader.i ]
  %.sroa.11.0234.i = phi ptr [ %.sroa.11.2.i, %730 ], [ %42, %.preheader.i ]
  %.sroa.16.2233.i = phi ptr [ %.sroa.16.7.i, %730 ], [ %42, %.preheader.i ]
  %.not.i.i.i.i.i57.i = icmp eq i32 %505, 0
  br i1 %.not.i.i.i.i.i57.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i, label %506

506:                                              ; preds = %.lr.ph.i
  %507 = sext i32 %505 to i64
  %508 = add nsw i64 %507, 63
  %509 = lshr i64 %508, 3
  %510 = and i64 %509, 2305843009213693944
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #27
          to label %.noexc.i unwind label %.loopexit.i, !noalias !20

.noexc.i:                                         ; preds = %506
  %512 = lshr i64 %508, 6
  %513 = getelementptr inbounds nuw i64, ptr %511, i64 %512
  %.idx.i.i.i.i.i = shl nuw nsw i64 %512, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %511, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !noalias !74
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i:         ; preds = %.noexc.i, %.lr.ph.i
  %.sroa.0130.1.i.i = phi ptr [ null, %.lr.ph.i ], [ %511, %.noexc.i ]
  %.sroa.30138.1.i.i = phi ptr [ null, %.lr.ph.i ], [ %513, %.noexc.i ]
  br label %514

514:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i
  %.sroa.11.0.i.i.i = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %.sroa.11.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.sroa.8.0.i.i.i = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %.sroa.8.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.sroa.030.0.i.i.i = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %.sroa.030.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %515 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %552, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %516 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %553, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %517 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %554, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.024.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %555, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %518 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.024.i.i.i.i, i32 5
  %519 = load i32, ptr %518, align 4, !tbaa !23, !noalias !77
  %520 = and i32 %519, 2
  %.not.i.i.i58.i = icmp eq i32 %520, 0
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %48, i64 0, i64 %.024.i.i.i.i
  %523 = load ptr, ptr %522, align 8, !tbaa !29, !noalias !77
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !29, !noalias !77
  %526 = icmp eq ptr %523, %525
  br i1 %526, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %527

527:                                              ; preds = %521
  %528 = trunc nuw nsw i64 %.024.i.i.i.i to i32
  %.not.i.i.i20.i.i.i = icmp eq ptr %517, %516
  br i1 %.not.i.i.i20.i.i.i, label %531, label %529

529:                                              ; preds = %527
  store i32 %528, ptr %517, align 8, !tbaa !31, !noalias !77
  %.sroa.616.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %522, ptr %.sroa.616.0..sroa_idx.i.i.i.i, align 8, !tbaa !32, !noalias !77
  %530 = getelementptr inbounds nuw i8, ptr %517, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i

531:                                              ; preds = %527
  %532 = ptrtoint ptr %516 to i64
  %533 = ptrtoint ptr %515 to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 9223372036854775792
  br i1 %535, label %536, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

536:                                              ; preds = %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !77

.noexc.i.i.i.i:                                   ; preds = %536
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %531
  %537 = ashr exact i64 %534, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %537
  %539 = icmp ult i64 %538, %537
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 576460752303423487)
  %541 = select i1 %539, i64 576460752303423487, i64 %540
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %541, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %542 = shl nuw nsw i64 %541, 4
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #27
          to label %.noexc12.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !77

.noexc12.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %544 = getelementptr inbounds i8, ptr %543, i64 %534
  store i32 %528, ptr %544, align 8, !tbaa !31, !noalias !77
  %.sroa.616.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %522, ptr %.sroa.616.0..sroa_idx17.i.i.i.i, align 8, !tbaa !32, !noalias !77
  %545 = icmp sgt i64 %534, 0
  br i1 %545, label %546, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

546:                                              ; preds = %.noexc12.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %543, ptr align 8 %515, i64 %534, i1 false), !noalias !77
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i: ; preds = %546, %.noexc12.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, label %548

548:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %534) #24, !noalias !77
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %548, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i
  %549 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %543, i64 %541
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %550

.loopexit.split-lp.i.i.i.i:                       ; preds = %536
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i63.i, label %.body.i.i.i, label %551

551:                                              ; preds = %550
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %534) #24, !noalias !77
  br label %.body.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, %529, %521, %514
  %.sroa.11.1.i.i.i = phi ptr [ %.sroa.11.0.i.i.i, %514 ], [ %.sroa.11.0.i.i.i, %521 ], [ %549, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.11.0.i.i.i, %529 ]
  %.sroa.8.1.i.i.i = phi ptr [ %.sroa.8.0.i.i.i, %514 ], [ %.sroa.8.0.i.i.i, %521 ], [ %547, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %530, %529 ]
  %.sroa.030.1.i.i.i = phi ptr [ %.sroa.030.0.i.i.i, %514 ], [ %.sroa.030.0.i.i.i, %521 ], [ %543, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.030.0.i.i.i, %529 ]
  %552 = phi ptr [ %515, %514 ], [ %515, %521 ], [ %543, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %515, %529 ]
  %553 = phi ptr [ %516, %514 ], [ %516, %521 ], [ %549, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %516, %529 ]
  %554 = phi ptr [ %517, %514 ], [ %517, %521 ], [ %547, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %530, %529 ]
  %555 = add nuw nsw i64 %.024.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %555, 95
  br i1 %exitcond.not.i.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i, label %514, !llvm.loop !34

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i
  %.not42.i.i.i = icmp eq ptr %.sroa.030.1.i.i.i, %.sroa.8.1.i.i.i
  br i1 %.not42.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i
  %.sroa.027.043.i.i.i = phi ptr [ %574, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i ], [ %.sroa.030.1.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.027.043.i.i.i, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !38, !noalias !74
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !39, !noalias !74
  %560 = load ptr, ptr %557, align 8, !tbaa !41, !noalias !74
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %.not44.i.i.i = icmp eq ptr %559, %560
  br i1 %.not44.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %.val.i.i.i = load i32, ptr %.sroa.027.043.i.i.i, align 8, !tbaa !36, !noalias !74
  %565 = sext i32 %.val.i.i.i to i64
  %566 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %565, i32 2
  %567 = load i32, ptr %566, align 16, !tbaa !42, !noalias !74
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  br label %575

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i
  %.not.i.i.i23.i.i.i = icmp eq ptr %.sroa.030.1.i.i.i, null
  br i1 %.not.i.i.i23.i.i.i, label %596, label %570

570:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %571 = ptrtoint ptr %.sroa.11.1.i.i.i to i64
  %572 = ptrtoint ptr %.sroa.030.1.i.i.i to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.1.i.i.i, i64 noundef %573) #24, !noalias !74
  br label %596

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i: ; preds = %575, %.preheader.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.027.043.i.i.i, i64 16
  %.not.i.i59.i = icmp eq ptr %574, %.sroa.8.1.i.i.i
  br i1 %.not.i.i59.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i, label %.preheader.i.i.i

575:                                              ; preds = %575, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %588, %575 ]
  %576 = getelementptr inbounds nuw i32, ptr %560, i64 %.041.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !31, !noalias !74
  %579 = sext i32 %578 to i64
  %580 = sdiv i32 %578, 64
  %.sext.i.i.i = sext i32 %580 to i64
  %581 = getelementptr inbounds i64, ptr %.sroa.0130.1.i.i, i64 %.sext.i.i.i
  %582 = and i64 %579, -9223372036854775745
  %583 = icmp ugt i64 %582, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %583, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %581, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %584 = and i64 %579, 63
  %585 = shl nuw i64 1, %584
  %586 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !74
  %587 = or i64 %585, %586
  store i64 %587, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !74
  %588 = add i64 %.041.i.i.i, %569
  %589 = icmp ult i64 %588, %564
  br i1 %589, label %575, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, !llvm.loop !81

.body.i.i.i:                                      ; preds = %551, %550
  %.not.i.i85.i.i = icmp eq ptr %.sroa.0130.1.i.i, null
  br i1 %.not.i.i85.i.i, label %.body64.i, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %680, %672, %625, %.body.i.i.i
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %681, %680 ], [ %673, %672 ], [ %626, %625 ], [ %lpad.phi.i.i.i.i, %.body.i.i.i ]
  %590 = ptrtoint ptr %.sroa.30138.1.i.i to i64
  %591 = ptrtoint ptr %.sroa.0130.1.i.i to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds i64, ptr %.sroa.30138.1.i.i, i64 %594
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %592) #24, !noalias !20
  br label %.body64.i

596:                                              ; preds = %570, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %597 = sext i32 %.013236.i to i64
  %598 = sdiv i32 %.013236.i, 64
  %.sext.i.i = sext i32 %598 to i64
  %599 = getelementptr inbounds i64, ptr %.sroa.0130.1.i.i, i64 %.sext.i.i
  %600 = and i64 %597, -9223372036854775745
  %601 = icmp ugt i64 %600, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %601, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %599, i64 %storemerge.idx.i.i.i.i.i.i.i
  %602 = and i64 %597, 63
  %603 = shl nuw i64 1, %602
  %604 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !20
  %605 = and i64 %604, %603
  %.not172.i.i = icmp eq i64 %605, 0
  br i1 %.not172.i.i, label %606, label %.critedge.i.i.preheader

606:                                              ; preds = %596
  %607 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !20
  %608 = getelementptr i32, ptr %607, i64 %597
  %609 = load i32, ptr %608, align 4, !tbaa !31, !noalias !20
  %610 = getelementptr i8, ptr %608, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !31, !noalias !20
  %612 = icmp eq i32 %609, %611
  br i1 %612, label %.critedge62.thread.i.i, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %606, %596
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.thread152.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread152.i.i ], [ %597, %.critedge.i.i.preheader ]
  %.039192.i.i = phi i32 [ %.140.i.i, %.thread152.i.i ], [ 0, %.critedge.i.i.preheader ]
  %.0191.i.i = phi i32 [ %.1.i60.i, %.thread152.i.i ], [ 0, %.critedge.i.i.preheader ]
  %.0142190.i.i = phi i32 [ %.sroa.speculated.i.i, %.thread152.i.i ], [ %.013236.i, %.critedge.i.i.preheader ]
  %613 = trunc nsw i64 %indvars.iv.i.i to i32
  %614 = sdiv i32 %613, 64
  %.sext171.i.i = sext i32 %614 to i64
  %615 = getelementptr inbounds i64, ptr %.sroa.0130.1.i.i, i64 %.sext171.i.i
  %616 = and i64 %indvars.iv.i.i, -9223372036854775745
  %617 = icmp ugt i64 %616, -9223372036854775808
  %storemerge.idx.i.i.i.i.i65.i.i = select i1 %617, i64 -8, i64 0
  %storemerge.i.i.i.i.i66.i.i = getelementptr inbounds i8, ptr %615, i64 %storemerge.idx.i.i.i.i.i65.i.i
  %618 = and i64 %indvars.iv.i.i, 63
  %619 = shl nuw i64 1, %618
  %620 = load i64, ptr %storemerge.i.i.i.i.i66.i.i, align 8, !tbaa !80, !noalias !20
  %621 = and i64 %620, %619
  %.not173.i.i = icmp eq i64 %621, 0
  br i1 %.not173.i.i, label %628, label %622

622:                                              ; preds = %.critedge.i.i
  %623 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %613, ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225)
          to label %624 unwind label %625, !noalias !20

624:                                              ; preds = %622
  %.sroa.0105.0.extract.trunc.i.i = trunc i64 %623 to i32
  %.not58.i.i = icmp sgt i32 %.013236.i, %.sroa.0105.0.extract.trunc.i.i
  br i1 %.not58.i.i, label %.critedge62.thread.i.i, label %627

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

627:                                              ; preds = %624
  %.sroa.5106.0.extract.shift.i.i = lshr i64 %623, 32
  %.sroa.5106.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5106.0.extract.shift.i.i to i32
  br label %.thread152.i.i

628:                                              ; preds = %.critedge.i.i
  %629 = load ptr, ptr %21, align 8, !tbaa !41, !noalias !20
  %630 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !20
  %631 = getelementptr i32, ptr %630, i64 %indvars.iv.i.i
  %632 = load i32, ptr %631, align 4, !tbaa !31, !noalias !20
  %633 = sext i32 %632 to i64
  %.idx174.i.i = shl nsw i64 %633, 2
  %634 = getelementptr i8, ptr %631, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !31, !noalias !20
  %636 = sext i32 %635 to i64
  %.idx.i.i = shl nsw i64 %636, 2
  %637 = getelementptr inbounds i8, ptr %629, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx174.i.i
  %638 = lshr exact i64 %gepdiff.i.i, 2
  %639 = trunc i64 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.critedge62.thread.i.i, label %641

641:                                              ; preds = %628
  %642 = add nsw i32 %.039192.i.i, 1
  %.sroa.speculated101.i.i = call i32 @llvm.smax.i32(i32 %.0191.i.i, i32 %639)
  %.val64.i.i = load ptr, ptr %17, align 8, !noalias !20
  %.not17.i.i.i = icmp eq i32 %632, %635
  br i1 %.not17.i.i.i, label %.loopexit.i.i, label %.lr.ph.i72.preheader.i.i

.lr.ph.i72.preheader.i.i:                         ; preds = %641
  %643 = getelementptr inbounds i8, ptr %629, i64 %.idx174.i.i
  br label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %647, %.lr.ph.i72.preheader.i.i
  %.sroa.5.020.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %647 ], [ %613, %.lr.ph.i72.preheader.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %648, %647 ], [ %643, %.lr.ph.i72.preheader.i.i ]
  %.sroa.012.018.i.i.i = phi i32 [ %.sroa.speculated6.i.i.i, %647 ], [ %613, %.lr.ph.i72.preheader.i.i ]
  %644 = load i32, ptr %.sroa.0.019.i.i.i, align 4, !tbaa !31, !noalias !20
  %645 = mul nsw i32 %644, 3
  %646 = sext i32 %645 to i64
  %invariant.gep.i.i.i = getelementptr i32, ptr %.val64.i.i, i64 %646
  br label %649

647:                                              ; preds = %649
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  %.not.i73.i62.i = icmp eq ptr %648, %637
  br i1 %.not.i73.i62.i, label %.loopexit.i.i, label %.lr.ph.i72.i.i

649:                                              ; preds = %649, %.lr.ph.i72.i.i
  %650 = phi i1 [ true, %.lr.ph.i72.i.i ], [ false, %649 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i72.i.i ], [ 1, %649 ]
  %.sroa.5.115.i.i.i = phi i32 [ %.sroa.5.020.i.i.i, %.lr.ph.i72.i.i ], [ %.sroa.speculated.i.i.i, %649 ]
  %.sroa.012.114.i.i.i = phi i32 [ %.sroa.012.018.i.i.i, %.lr.ph.i72.i.i ], [ %.sroa.speculated6.i.i.i, %649 ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %651 = getelementptr i8, ptr %gep.i.i.i, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !31, !noalias !20
  %.sroa.speculated6.i.i.i = call i32 @llvm.smin.i32(i32 %652, i32 %.sroa.012.114.i.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.5.115.i.i.i, i32 %652)
  br i1 %650, label %649, label %647, !llvm.loop !82

.loopexit.i.i:                                    ; preds = %647, %641
  %.sroa.012.0.lcssa.i.i.i = phi i32 [ %613, %641 ], [ %.sroa.speculated6.i.i.i, %647 ]
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %613, %641 ], [ %.sroa.speculated.i.i.i, %647 ]
  %.not175.i.i = icmp slt i32 %.sroa.012.0.lcssa.i.i.i, %.013236.i
  br i1 %.not175.i.i, label %.critedge62.i.i, label %.thread152.i.i

.thread152.i.i:                                   ; preds = %.loopexit.i.i, %627
  %.sroa.5.0.lcssa.i.sink.i.i = phi i32 [ %.sroa.5106.0.extract.trunc.i.i, %627 ], [ %.sroa.5.0.lcssa.i.i.i, %.loopexit.i.i ]
  %.1.i60.i = phi i32 [ %.0191.i.i, %627 ], [ %.sroa.speculated101.i.i, %.loopexit.i.i ]
  %.140.i.i = phi i32 [ %.039192.i.i, %627 ], [ %642, %.loopexit.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0142190.i.i, i32 %.sroa.5.0.lcssa.i.sink.i.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %653 = sext i32 %.sroa.speculated.i.i to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %653
  br i1 %.not.not.i.i, label %.critedge.i.i, label %654, !llvm.loop !83

654:                                              ; preds = %.thread152.i.i
  %655 = add nsw i32 %.sroa.speculated.i.i, 1
  %656 = load i32, ptr %501, align 8, !tbaa !58, !noalias !20
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %.critedge4.i.i

658:                                              ; preds = %654
  %659 = sext i32 %655 to i64
  %660 = sdiv i32 %655, 64
  %.sext169.i.i = sext i32 %660 to i64
  %661 = getelementptr inbounds i64, ptr %.sroa.0130.1.i.i, i64 %.sext169.i.i
  %662 = and i64 %659, -9223372036854775745
  %663 = icmp ugt i64 %662, -9223372036854775808
  %storemerge.idx.i.i.i.i.i75.i.i = select i1 %663, i64 -8, i64 0
  %storemerge.i.i.i.i.i76.i.i = getelementptr inbounds i8, ptr %661, i64 %storemerge.idx.i.i.i.i.i75.i.i
  %664 = and i64 %659, 63
  %665 = shl nuw i64 1, %664
  %666 = load i64, ptr %storemerge.i.i.i.i.i76.i.i, align 8, !tbaa !80, !noalias !20
  %667 = and i64 %666, %665
  %.not176.i.i = icmp eq i64 %667, 0
  br i1 %.not176.i.i, label %.critedge4.i.i, label %668

668:                                              ; preds = %658
  %669 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %655, ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225)
          to label %670 unwind label %672, !noalias !20

670:                                              ; preds = %668
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %669 to i32
  %671 = icmp sgt i32 %.013236.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %671, label %.critedge62.thread.i.i, label %674

672:                                              ; preds = %668
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

674:                                              ; preds = %670
  %.sroa.6.0.extract.shift.i.i = lshr i64 %669, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %.not50.i.i = icmp slt i32 %.sroa.speculated.i.i, %.sroa.6.0.extract.trunc.i.i
  br i1 %.not50.i.i, label %675, label %.critedge4.i.i

675:                                              ; preds = %674
  %.not51.i.i = icmp slt i32 %.sroa.speculated.i.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %.not51.i.i, label %.critedge4.i.i, label %.critedge62.thread.i.i

.critedge4.i.i:                                   ; preds = %675, %674, %658, %654
  %.4.i.i = phi i32 [ %.sroa.speculated.i.i, %675 ], [ %.sroa.speculated.i.i, %658 ], [ %655, %674 ], [ %.sroa.speculated.i.i, %654 ]
  %676 = icmp slt i32 %.1.i60.i, %.140.i.i
  br i1 %676, label %678, label %677

677:                                              ; preds = %.critedge4.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL11detectGroupEiRK13gmx_moltype_tRKNS_11ListOfListsIiEERK15InteractionListENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 362) #28
          to label %.noexc.i61.i unwind label %680, !noalias !20

.noexc.i61.i:                                     ; preds = %677
  unreachable

678:                                              ; preds = %.critedge4.i.i
  %679 = add nsw i32 %.140.i.i, -1
  %.not52.i.i = icmp eq i32 %.1.i60.i, %679
  br i1 %.not52.i.i, label %682, label %.critedge62.i.i

680:                                              ; preds = %677
  %681 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i80.i.i = icmp eq ptr %.sroa.0130.1.i.i, null
  br i1 %.not.i.i80.i.i, label %.body64.i, label %common.resume.sink.split.i.i

682:                                              ; preds = %678
  %reass.sub = sub i32 %.4.i.i, %.013236.i
  %683 = add i32 %reass.sub, 1
  br label %.critedge62.i.i

.critedge62.i.i:                                  ; preds = %.loopexit.i.i, %682, %678
  %.sroa.0141.0.i.i = phi i32 [ %683, %682 ], [ 4, %678 ], [ 3, %.loopexit.i.i ]
  %.sroa.9.0.i.i = phi i8 [ 0, %682 ], [ 1, %678 ], [ 1, %.loopexit.i.i ]
  %.not.i.i79.i.i = icmp eq ptr %.sroa.0130.1.i.i, null
  br i1 %.not.i.i79.i.i, label %690, label %.critedge62.thread.i.i

.critedge62.thread.i.i:                           ; preds = %628, %624, %.critedge62.i.i, %675, %670, %606
  %.sroa.9.0161.i.i = phi i8 [ %.sroa.9.0.i.i, %.critedge62.i.i ], [ 1, %675 ], [ 1, %670 ], [ 0, %606 ], [ 1, %624 ], [ 1, %628 ]
  %.sroa.0141.0159.i.i = phi i32 [ %.sroa.0141.0.i.i, %.critedge62.i.i ], [ 2, %675 ], [ 2, %670 ], [ 1, %606 ], [ 3, %628 ], [ 2, %624 ]
  %684 = ptrtoint ptr %.sroa.30138.1.i.i to i64
  %685 = ptrtoint ptr %.sroa.0130.1.i.i to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 3
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds i64, ptr %.sroa.30138.1.i.i, i64 %688
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %686) #24, !noalias !20
  br label %690

690:                                              ; preds = %.critedge62.thread.i.i, %.critedge62.i.i
  %.sroa.9.0162.i.i = phi i8 [ %.sroa.9.0.i.i, %.critedge62.i.i ], [ %.sroa.9.0161.i.i, %.critedge62.thread.i.i ]
  %.sroa.0141.0160.i.i = phi i32 [ %.sroa.0141.0.i.i, %.critedge62.i.i ], [ %.sroa.0141.0159.i.i, %.critedge62.thread.i.i ]
  br label %691

691:                                              ; preds = %697, %690
  %.not.i.i66.i = phi i1 [ true, %690 ], [ false, %697 ]
  %.0813.i.i.i = phi i64 [ 0, %690 ], [ 1, %697 ]
  %.0912.i.i.i = phi i64 [ 2, %690 ], [ %.1.i.i.i, %697 ]
  %692 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.0813.i.i.i
  %693 = load i8, ptr %692, align 1, !tbaa !84, !range !85, !noalias !20, !noundef !86
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %696, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i, label %697

697:                                              ; preds = %695, %691
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %691 ], [ %.0813.i.i.i, %695 ]
  br i1 %.not.i.i66.i, label %691, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !87

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %697
  %698 = zext i8 %.sroa.9.0162.i.i to i64
  %699 = icmp eq i64 %.1.i.i.i, %698
  br i1 %699, label %700, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i

700:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i67.i = icmp eq i8 %.sroa.9.0162.i.i, 1
  br i1 %.not.i.i67.i, label %.thread.i, label %701

701:                                              ; preds = %700
  %702 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %702, align 8, !tbaa !88, !noalias !20
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr @.str.17, ptr %703, align 8, !tbaa !90, !noalias !20
  invoke void @__cxa_throw(ptr nonnull %702, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc68.i unwind label %.loopexit.split-lp.i, !noalias !20

.noexc68.i:                                       ; preds = %701
  unreachable

.thread.i:                                        ; preds = %700
  store i32 %.sroa.0141.0160.i.i, ptr %8, align 8, !tbaa !93, !alias.scope !20
  br label %734

.body53.i:                                        ; preds = %483, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  br label %759

704:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %758

.loopexit.i:                                      ; preds = %506
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.loopexit.split-lp.i:                             ; preds = %701
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i: ; preds = %695, %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i69.i = icmp eq i8 %.sroa.9.0162.i.i, 0
  br i1 %.not.i.i69.i, label %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %706

706:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %707 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %707, align 8, !tbaa !88, !noalias !20
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr @.str.17, ptr %708, align 8, !tbaa !90, !noalias !20
  invoke void @__cxa_throw(ptr nonnull %707, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc70.i unwind label %.loopexit.split-lp145.i, !noalias !20

.noexc70.i:                                       ; preds = %706
  unreachable

_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %709 = getelementptr inbounds i8, ptr %.sroa.11.0234.i, i64 -4
  %710 = load i32, ptr %709, align 4, !tbaa !31, !noalias !20
  %711 = add nsw i32 %710, %.sroa.0141.0160.i.i
  %.not.i.i.i71.i = icmp eq ptr %.sroa.11.0234.i, %.sroa.16.2233.i
  br i1 %.not.i.i.i71.i, label %713, label %712

712:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  store i32 %711, ptr %.sroa.11.0234.i, align 4, !tbaa !31, !noalias !20
  br label %730

713:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %714 = ptrtoint ptr %.sroa.11.0234.i to i64
  %715 = ptrtoint ptr %.sroa.0108.2235.i to i64
  %716 = sub i64 %714, %715
  %717 = icmp eq i64 %716, 9223372036854775804
  br i1 %717, label %718, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i

718:                                              ; preds = %713
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc79.i unwind label %.loopexit.split-lp145.i, !noalias !20

.noexc79.i:                                       ; preds = %718
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i: ; preds = %713
  %719 = ashr exact i64 %716, 2
  %.sroa.speculated.i.i.i.i.i74.i = call i64 @llvm.umax.i64(i64 %719, i64 1)
  %720 = add nsw i64 %.sroa.speculated.i.i.i.i.i74.i, %719
  %721 = icmp ult i64 %720, %719
  %722 = call i64 @llvm.umin.i64(i64 %720, i64 2305843009213693951)
  %723 = select i1 %721, i64 2305843009213693951, i64 %722
  %.not.i.i.i.i.i75.i = icmp ne i64 %723, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i75.i)
  %724 = shl nuw nsw i64 %723, 2
  %725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %724) #27
          to label %.noexc80.i unwind label %.loopexit144.i, !noalias !20

.noexc80.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i
  %726 = getelementptr inbounds i8, ptr %725, i64 %716
  store i32 %711, ptr %726, align 4, !tbaa !31, !noalias !20
  %727 = icmp sgt i64 %716, 0
  br i1 %727, label %728, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i

728:                                              ; preds = %.noexc80.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %725, ptr align 4 %.sroa.0108.2235.i, i64 %716, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i: ; preds = %728, %.noexc80.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.2235.i, i64 noundef %716) #24, !noalias !20
  %729 = getelementptr inbounds nuw i32, ptr %725, i64 %723
  br label %730

730:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i, %712
  %.sroa.16.7.i = phi ptr [ %729, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.16.2233.i, %712 ]
  %.pn143.i = phi ptr [ %726, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.11.0234.i, %712 ]
  %.sroa.0108.7.i = phi ptr [ %725, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.0108.2235.i, %712 ]
  %.sroa.11.2.i = getelementptr inbounds nuw i8, ptr %.pn143.i, i64 4
  %731 = add nsw i32 %.sroa.0141.0160.i.i, %.013236.i
  %732 = load i32, ptr %501, align 8, !tbaa !58, !noalias !20
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %.lr.ph.i, label %._crit_edge.i

.loopexit144.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i
  %lpad.loopexit146.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.loopexit.split-lp145.i:                          ; preds = %718, %706
  %.sroa.16.2233258.i = phi ptr [ %.sroa.16.2233.i, %706 ], [ %.sroa.11.0234.i, %718 ]
  %lpad.loopexit.split-lp147.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body64.i:                                        ; preds = %.loopexit.split-lp145.i, %.loopexit144.i, %.loopexit.split-lp.i, %.loopexit.i, %680, %common.resume.sink.split.i.i, %.body.i.i.i
  %.sroa.16.2233257.i = phi ptr [ %.sroa.16.2233.i, %.body.i.i.i ], [ %.sroa.16.2233.i, %680 ], [ %.sroa.16.2233.i, %common.resume.sink.split.i.i ], [ %.sroa.16.2233.i, %.loopexit.i ], [ %.sroa.16.2233.i, %.loopexit.split-lp.i ], [ %.sroa.11.0234.i, %.loopexit144.i ], [ %.sroa.16.2233258.i, %.loopexit.split-lp145.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %.body.i.i.i ], [ %681, %680 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit146.i, %.loopexit144.i ], [ %lpad.loopexit.split-lp147.i, %.loopexit.split-lp145.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25, !noalias !20
  br label %758

._crit_edge.i:                                    ; preds = %730, %.preheader.i
  %.sroa.16.2.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %.sroa.16.7.i, %730 ]
  %.sroa.11.0.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %.sroa.11.2.i, %730 ]
  %.sroa.0108.2.lcssa.i = phi ptr [ %41, %.preheader.i ], [ %.sroa.0108.7.i, %730 ]
  store ptr %.sroa.0108.2.lcssa.i, ptr %8, align 8, !tbaa !41, !alias.scope !20
  store ptr %.sroa.11.0.lcssa.i, ptr %22, align 8, !tbaa !39, !alias.scope !20
  store ptr %.sroa.16.2.lcssa.i, ptr %23, align 8, !tbaa !55, !alias.scope !20
  br label %734

734:                                              ; preds = %._crit_edge.i, %.thread.i
  %.sink.i = phi i8 [ 1, %.thread.i ], [ 0, %._crit_edge.i ]
  %.sroa.16.6.i = phi ptr [ %.sroa.16.2233.i, %.thread.i ], [ null, %._crit_edge.i ]
  %.sroa.0108.6.i = phi ptr [ %.sroa.0108.2235.i, %.thread.i ], [ null, %._crit_edge.i ]
  store i8 %.sink.i, ptr %24, align 8, !tbaa !96, !alias.scope !20
  %735 = load ptr, ptr %21, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i.i81.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i81.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %736

736:                                              ; preds = %734
  %737 = load ptr, ptr %25, align 8, !tbaa !55, !noalias !20
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %740) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %736, %734
  %741 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i1.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %742

742:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %743 = load ptr, ptr %26, align 8, !tbaa !55, !noalias !20
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %741 to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %746) #24, !noalias !20
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %742, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  br label %747

747:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i83.i, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %748 = phi ptr [ %20, %_ZN3gmx11ListOfListsIiED2Ev.exit.i ], [ %749, %_ZN15InteractionListD2Ev.exit.i83.i ]
  %749 = getelementptr inbounds i8, ptr %748, i64 -24
  %750 = load ptr, ptr %749, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i.i.i82.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN15InteractionListD2Ev.exit.i83.i, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, ptr %748, i64 -8
  %753 = load ptr, ptr %752, align 8, !tbaa !55, !noalias !20
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %756) #24, !noalias !20
  br label %_ZN15InteractionListD2Ev.exit.i83.i

_ZN15InteractionListD2Ev.exit.i83.i:              ; preds = %751, %747
  %757 = icmp eq ptr %749, %4
  br i1 %757, label %771, label %747

758:                                              ; preds = %.body64.i, %704
  %.sroa.16.5.i = phi ptr [ %.sroa.16.2233257.i, %.body64.i ], [ %42, %704 ]
  %.sroa.0108.5.i = phi ptr [ %.sroa.0108.2235.i, %.body64.i ], [ %41, %704 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body64.i ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  br label %759

759:                                              ; preds = %758, %.body53.i
  %.sroa.16.4.i = phi ptr [ %.sroa.16.5.i, %758 ], [ %42, %.body53.i ]
  %.sroa.0108.4.i = phi ptr [ %.sroa.0108.5.i, %758 ], [ %41, %.body53.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %758 ], [ %.pn.pn.pn.i.i, %.body53.i ]
  br label %760

760:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i85.i, %759
  %761 = phi ptr [ %20, %759 ], [ %762, %_ZN15InteractionListD2Ev.exit.i85.i ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -24
  %763 = load ptr, ptr %762, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i.i.i84.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN15InteractionListD2Ev.exit.i85.i, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds i8, ptr %761, i64 -8
  %766 = load ptr, ptr %765, align 8, !tbaa !55, !noalias !20
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %763 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %769) #24, !noalias !20
  br label %_ZN15InteractionListD2Ev.exit.i85.i

_ZN15InteractionListD2Ev.exit.i85.i:              ; preds = %764, %760
  %770 = icmp eq ptr %762, %4
  br i1 %770, label %.body.i, label %760

771:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  %.not.i.i.i.i87.i = icmp eq ptr %.sroa.0108.6.i, null
  br i1 %.not.i.i.i.i87.i, label %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit, label %.thread128.i

.thread128.sink.split.i:                          ; preds = %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i, %44
  %.sink401.i = phi i32 [ 0, %44 ], [ 1, %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i ]
  store i32 %.sink401.i, ptr %8, align 8, !tbaa !93, !alias.scope !20
  store i8 1, ptr %24, align 8, !tbaa !96, !alias.scope !20
  br label %.thread128.i

.thread128.i:                                     ; preds = %.thread128.sink.split.i, %771
  %.sroa.0108.0133.i = phi ptr [ %.sroa.0108.6.i, %771 ], [ %41, %.thread128.sink.split.i ]
  %.sroa.16.0132.i = phi ptr [ %.sroa.16.6.i, %771 ], [ %42, %.thread128.sink.split.i ]
  %772 = ptrtoint ptr %.sroa.16.0132.i to i64
  %773 = ptrtoint ptr %.sroa.0108.0133.i to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0133.i, i64 noundef %774) #24, !noalias !20
  br label %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit

.body.i:                                          ; preds = %_ZN15InteractionListD2Ev.exit.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  br label %_ZN3gmx17RangePartitioningD2Ev.exit91.i

_ZN3gmx17RangePartitioningD2Ev.exit91.i:          ; preds = %.body.i, %86, %85, %45
  %.pn.pn.pn.pn140.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %lpad.phi.i.i.i, %85 ], [ %lpad.phi.i.i.i, %86 ], [ %46, %45 ]
  %.sroa.0108.1139.i = phi ptr [ %.sroa.0108.4.i, %.body.i ], [ %41, %85 ], [ %41, %86 ], [ %41, %45 ]
  %.sroa.16.1138.i = phi ptr [ %.sroa.16.4.i, %.body.i ], [ %42, %85 ], [ %42, %86 ], [ %42, %45 ]
  %775 = ptrtoint ptr %.sroa.16.1138.i to i64
  %776 = ptrtoint ptr %.sroa.0108.1139.i to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.1139.i, i64 noundef %777) #24, !noalias !20
  br label %.body

_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit: ; preds = %.thread128.i, %771
  %778 = load i8, ptr %24, align 8, !tbaa !96
  br label %779

779:                                              ; preds = %785, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit
  %.not.i.i14 = phi i1 [ true, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ false, %785 ]
  %.0813.i.i = phi i64 [ 0, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ 1, %785 ]
  %.0912.i.i = phi i64 [ 2, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ %.1.i.i15, %785 ]
  %780 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.0813.i.i
  %781 = load i8, ptr %780, align 1, !tbaa !84, !range !85, !noundef !86
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %784, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, label %785

785:                                              ; preds = %783, %779
  %.1.i.i15 = phi i64 [ %.0912.i.i, %779 ], [ %.0813.i.i, %783 ]
  br i1 %.not.i.i14, label %779, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !98

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %783, %785
  %spec.select.i.i = phi i64 [ 2, %783 ], [ %.1.i.i15, %785 ]
  %786 = sext i8 %778 to i64
  %787 = icmp eq i64 %spec.select.i.i, %786
  br i1 %787, label %788, label %810

788:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  switch i8 %778, label %.invoke.loopexit811 [
    i8 1, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %.invoke
  ], !prof !99

.invoke.loopexit811:                              ; preds = %788, %810
  br label %.invoke

.invoke:                                          ; preds = %810, %788, %.invoke.loopexit811
  %.str.16.sink = phi ptr [ @.str.17, %.invoke.loopexit811 ], [ @.str.16, %788 ], [ @.str.16, %810 ]
  %789 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %789, align 8, !tbaa !88
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr %.str.16.sink, ptr %790, align 8, !tbaa !90
  invoke void @__cxa_throw(ptr nonnull %789, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %788
  %791 = load i32, ptr %8, align 8, !tbaa !100
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i64 %792
  store ptr %29, ptr %0, align 8, !tbaa !101
  %794 = load ptr, ptr %793, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %796, ptr %3, align 8, !tbaa !80
  %797 = icmp ugt i64 %796, 15
  br i1 %797, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %798, ptr %0, align 8, !tbaa !4
  %799 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %799, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.noexc18, %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  %800 = phi ptr [ %798, %.noexc18 ], [ %29, %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit ]
  switch i64 %796, label %803 [
    i64 1, label %801
    i64 0, label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  ]

801:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %802 = load i8, ptr %794, align 1, !tbaa !13
  store i8 %802, ptr %800, align 1, !tbaa !13
  br label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit

803:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %794, i64 %796, i1 false)
  br label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit

_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %801, %803
  %804 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %804, ptr %30, align 8, !tbaa !12
  %805 = load ptr, ptr %0, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %804
  store i8 0, ptr %806, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %31, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

807:                                              ; preds = %34
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %835
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %809

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %809

809:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #25
  br label %.body

810:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  switch i8 %778, label %.invoke.loopexit811 [
    i8 0, label %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %.invoke
  ], !prof !99

_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %810
  %811 = load ptr, ptr %27, align 8, !tbaa !104
  %812 = load ptr, ptr %28, align 8, !tbaa !107
  %.not.i = icmp eq ptr %811, %812
  br i1 %.not.i, label %835, label %813

813:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  %814 = load ptr, ptr %22, align 8, !tbaa !39
  %815 = load ptr, ptr %8, align 8, !tbaa !41
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %811, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %814, %815
  br i1 %.not.i.i.i.i.i.i.i.i22, label %.noexc24, label %819

819:                                              ; preds = %813
  %820 = icmp ugt i64 %818, 9223372036854775804
  br i1 %820, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !108

.noexc.i.i.i.i.i.i:                               ; preds = %819
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %819
  %821 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #27
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %813
  %822 = phi ptr [ null, %813 ], [ %821, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %822, ptr %811, align 8, !tbaa !41
  %823 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %822, ptr %823, align 8, !tbaa !39
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 %818
  %825 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %824, ptr %825, align 8, !tbaa !55
  %826 = load ptr, ptr %8, align 8, !tbaa !29
  %827 = load ptr, ptr %22, align 8, !tbaa !29
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %826 to i64
  %830 = sub i64 %828, %829
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %827, %826
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %831

831:                                              ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %822, ptr align 4 %826, i64 %830, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %831, %.noexc24
  %832 = getelementptr inbounds i8, ptr %822, i64 %830
  store ptr %832, ptr %823, align 8, !tbaa !39
  %833 = load ptr, ptr %27, align 8, !tbaa !104
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  store ptr %834, ptr %27, align 8, !tbaa !104
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

835:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  invoke void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %811, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %835, %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  %836 = load i8, ptr %24, align 8, !tbaa !96
  %cond = icmp eq i8 %836, 0
  br i1 %cond, label %837, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit, !prof !109

837:                                              ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  %838 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit, label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr %23, align 8, !tbaa !55
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %843) #24
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit, %837, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %787, label %.loopexit35, label %32

.body:                                            ; preds = %807, %_ZN3gmx17RangePartitioningD2Ev.exit91.i, %809
  %.pn = phi { ptr, i32 } [ %lpad.phi, %809 ], [ %808, %807 ], [ %.pn.pn.pn.pn140.i, %_ZN3gmx17RangePartitioningD2Ev.exit91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.critedge.loopexit:                               ; preds = %32
  %.pre = load ptr, ptr %7, align 8, !tbaa !110
  %.pre418 = load ptr, ptr %27, align 8, !tbaa !104
  %.pre420 = load ptr, ptr %28, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %.critedge.loopexit, %2
  %844 = phi ptr [ %.pre420, %.critedge.loopexit ], [ null, %2 ]
  %845 = phi ptr [ %.pre418, %.critedge.loopexit ], [ null, %2 ]
  %846 = phi ptr [ %.pre, %.critedge.loopexit ], [ null, %2 ]
  store ptr %846, ptr %0, align 8, !tbaa !110
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %845, ptr %847, align 8, !tbaa !104
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %844, ptr %848, align 8, !tbaa !107
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %849, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

.loopexit35:                                      ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit
  %.pre421 = load ptr, ptr %7, align 8, !tbaa !110
  %.pre423 = load ptr, ptr %27, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %.pre421, %.pre423
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit35, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %857, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i ], [ %.pre421, %.loopexit35 ]
  %850 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i, label %851

851:                                              ; preds = %.lr.ph.i.i.i.i
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !55
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %850 to i64
  %856 = sub i64 %854, %855
  call void @_ZdlPvm(ptr noundef nonnull %850, i64 noundef %856) #24
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i: ; preds = %851, %.lr.ph.i.i.i.i
  %857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %857, %.pre423
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %7, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit35
  %858 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre421, %.loopexit35 ]
  %.not.i.i.i28 = icmp eq ptr %858, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %859

859:                                              ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i
  %860 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !107
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #24
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !96
  switch i8 %3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit
    i8 0, label %4
  ], !prof !112

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i: ; preds = %6, %4, %1
  store i8 -1, ptr %2, align 8, !tbaa !96
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr readonly captures(none) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %2
  %.sroa.11.0 = phi ptr [ null, %2 ], [ %.sroa.11.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ null, %2 ], [ %.sroa.8.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.028.0 = phi ptr [ null, %2 ], [ %.sroa.028.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %5 = phi ptr [ null, %2 ], [ %42, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %6 = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %7 = phi ptr [ null, %2 ], [ %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.024.i = phi i64 [ 0, %2 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %8 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.024.i, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !23, !noalias !113
  %10 = and i32 %9, 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %.024.i
  %13 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !113
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !113
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %17

17:                                               ; preds = %11
  %18 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  store i32 %18, ptr %7, align 8, !tbaa !31, !noalias !113
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !32, !noalias !113
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

21:                                               ; preds = %17
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !113

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !113

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %18, ptr %34, align 8, !tbaa !31, !noalias !113
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !32, !noalias !113
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

36:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %5, i64 %24, i1 false), !noalias !113
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %36, %.noexc12.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !113
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %38, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %39 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %33, i64 %31
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %26
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %41

41:                                               ; preds = %40
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !113
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %41, %40
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %19, %11, %4
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %4 ], [ %.sroa.11.0, %11 ], [ %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %19 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %4 ], [ %.sroa.8.0, %11 ], [ %37, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %20, %19 ]
  %.sroa.028.1 = phi ptr [ %.sroa.028.0, %4 ], [ %.sroa.028.0, %11 ], [ %33, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.028.0, %19 ]
  %42 = phi ptr [ %5, %4 ], [ %5, %11 ], [ %33, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %5, %19 ]
  %43 = phi ptr [ %6, %4 ], [ %6, %11 ], [ %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %6, %19 ]
  %44 = phi ptr [ %7, %4 ], [ %7, %11 ], [ %37, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %20, %19 ]
  %45 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %45, 95
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %4, !llvm.loop !34

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not3849.not = icmp eq ptr %.sroa.028.1, %.sroa.8.1
  br i1 %.not3849.not, label %.loopexit39, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  %.sroa.025.050 = phi ptr [ %72, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ], [ %.sroa.028.1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ]
  %46 = load i32, ptr %.sroa.025.050, align 8, !tbaa !36
  %.not = icmp eq i32 %46, 64
  br i1 %.not, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph52
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %48, align 8, !tbaa !41
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %.not2047.not = icmp eq ptr %50, %51
  br i1 %.not2047.not, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %56, i32 2
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread
  %.01948 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread ]
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %.01948
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = fcmp oeq float %63, 0.000000e+00
  br i1 %64, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit: ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %.loopexit39, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread: ; preds = %58, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %68 = load i32, ptr %57, align 16, !tbaa !42
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = add i64 %.01948, %70
  %.not20 = icmp ult i64 %71, %55
  br i1 %.not20, label %58, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, !llvm.loop !116

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread, %.preheader, %.lr.ph52
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 16
  %.not38.not = icmp eq ptr %72, %.sroa.8.1
  br i1 %.not38.not, label %.loopexit39, label %.lr.ph52

.loopexit39:                                      ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %.not3842 = phi i1 [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ true, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit ], [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.028.1, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit23, label %73

73:                                               ; preds = %.loopexit39
  %74 = ptrtoint ptr %.sroa.11.1 to i64
  %75 = ptrtoint ptr %.sroa.028.1 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %76) #24
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit23

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit23: ; preds = %.loopexit39, %73
  ret i1 %.not3842
}

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !41
  store ptr %67, ptr %12, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !55
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %4

4:                                                ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %2
  %.sroa.042.0 = phi ptr [ null, %2 ], [ %.sroa.042.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ null, %2 ], [ %.sroa.8.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ null, %2 ], [ %.sroa.11.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %5 = phi ptr [ null, %2 ], [ %42, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %6 = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %7 = phi ptr [ null, %2 ], [ %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.024.i = phi i64 [ 0, %2 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %8 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.024.i, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !23, !noalias !117
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %.024.i
  %13 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !117
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !117
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %17

17:                                               ; preds = %11
  %18 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  store i32 %18, ptr %7, align 8, !tbaa !31, !noalias !117
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !32, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

21:                                               ; preds = %17
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %5 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !117

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !117

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %18, ptr %34, align 8, !tbaa !31, !noalias !117
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !32, !noalias !117
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

36:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %5, i64 %24, i1 false), !noalias !117
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %36, %.noexc12.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !117
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %38, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %39 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %33, i64 %31
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp.i:                             ; preds = %26
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %41

41:                                               ; preds = %40
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !117
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %41, %40
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %19, %11, %4
  %.sroa.042.1 = phi ptr [ %.sroa.042.0, %4 ], [ %.sroa.042.0, %11 ], [ %33, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.042.0, %19 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %4 ], [ %.sroa.8.0, %11 ], [ %37, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %20, %19 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %4 ], [ %.sroa.11.0, %11 ], [ %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %19 ]
  %42 = phi ptr [ %5, %4 ], [ %5, %11 ], [ %33, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %5, %19 ]
  %43 = phi ptr [ %6, %4 ], [ %6, %11 ], [ %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %6, %19 ]
  %44 = phi ptr [ %7, %4 ], [ %7, %11 ], [ %37, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %20, %19 ]
  %45 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %45, 95
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %4, !llvm.loop !34

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not6073 = icmp eq ptr %.sroa.042.1, %.sroa.8.1
  br i1 %.not6073, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, %.thread
  %.sroa.039.074 = phi ptr [ %80, %.thread ], [ %.sroa.042.1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !41
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %.not71.not = icmp eq ptr %49, %50
  br i1 %.not71.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %73
  %.03072 = phi i64 [ %79, %73 ], [ 0, %.preheader ]
  %55 = getelementptr i32, ptr %50, i64 %.03072
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp eq i32 %57, %0
  br i1 %58, label %59, label %73

59:                                               ; preds = %.lr.ph
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = add i64 %.03072, 3
  %.val33 = load i32, ptr %.sroa.039.074, align 8, !tbaa !36
  %63 = sext i32 %.val33 to i64
  %64 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 16, !tbaa !42
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = add i64 %.03072, %67
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %59, %.lr.ph79
  %.02978 = phi i64 [ %72, %.lr.ph79 ], [ %62, %59 ]
  %.sroa.046.377 = phi i32 [ %.sroa.speculated50, %.lr.ph79 ], [ %61, %59 ]
  %.sroa.6.376 = phi i32 [ %.sroa.speculated, %.lr.ph79 ], [ %61, %59 ]
  %70 = getelementptr inbounds nuw i32, ptr %50, i64 %.02978
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %71, i32 %.sroa.046.377)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.6.376, i32 %71)
  %72 = add nuw i64 %.02978, 1
  %exitcond.not = icmp eq i64 %72, %68
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph79, !llvm.loop !120

73:                                               ; preds = %.lr.ph
  %.val = load i32, ptr %.sroa.039.074, align 8, !tbaa !36
  %74 = sext i32 %.val to i64
  %75 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 16, !tbaa !42
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = add i64 %.03072, %78
  %.not = icmp ult i64 %79, %54
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !121

.thread:                                          ; preds = %73, %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 16
  %.not60 = icmp eq ptr %80, %.sroa.8.1
  br i1 %.not60, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.thread, %.lr.ph79, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, %59
  %.not6065 = phi i1 [ false, %59 ], [ true, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ false, %.lr.ph79 ], [ true, %.thread ]
  %.sroa.6.1 = phi i32 [ %61, %59 ], [ -1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ %.sroa.speculated, %.lr.ph79 ], [ -1, %.thread ]
  %.sroa.046.1 = phi i32 [ %61, %59 ], [ -1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ %.sroa.speculated50, %.lr.ph79 ], [ -1, %.thread ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.042.1, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37, label %81

81:                                               ; preds = %.loopexit
  %82 = ptrtoint ptr %.sroa.11.1 to i64
  %83 = ptrtoint ptr %.sroa.042.1 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.1, i64 noundef %84) #24
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37: ; preds = %.loopexit, %81
  br i1 %.not6065, label %85, label %86

85:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 226) #28
  unreachable

86:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.1 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.046.0.insert.ext = zext i32 %.sroa.046.1 to i64
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.046.0.insert.ext
  ret i64 %.sroa.046.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !55
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !108

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !39
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !125, !noalias !122
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !122, !noalias !125
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !125, !noalias !122
  store ptr %44, ptr %42, align 8, !tbaa !39, !alias.scope !122, !noalias !125
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !55, !alias.scope !125, !noalias !122
  store ptr %47, ptr %45, align 8, !tbaa !55, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !131, !noalias !128
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !128, !noalias !131
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !alias.scope !131, !noalias !128
  store ptr %54, ptr %52, align 8, !tbaa !39, !alias.scope !128, !noalias !131
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !55, !alias.scope !131, !noalias !128
  store ptr %57, ptr %55, align 8, !tbaa !55, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !127

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !107
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #24
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !110
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !107
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #28
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr %1, ptr %2, float noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.196", align 4
  %6 = alloca %"struct.std::array.196", align 4
  %7 = alloca %"struct.std::array.191", align 4
  %.sroa.0242.i = alloca i32, align 4
  %.sroa.7.i = alloca i32, align 4
  %8 = alloca %"class.gmx::ListOfLists", align 8
  %9 = alloca %"class.std::unordered_multimap", align 8
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %.loopexit31, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load ptr, ptr %16, align 8, !tbaa !135
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 2408
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %.preheader, label %41

.preheader:                                       ; preds = %11
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %indvars.iv.i.sroa.gep243.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = fcmp ogt float %3, 0.000000e+00
  %35 = fpext float %3 to double
  %36 = fmul double %35, 0x3FA98AC26C586BA4
  %37 = fcmp oge float %3, 0.000000e+00
  %38 = fcmp oeq float %3, 0.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %42

41:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 766) #28
  unreachable

42:                                               ; preds = %.lr.ph, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit
  %43 = phi ptr [ %19, %.lr.ph ], [ %663, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.087 = phi i64 [ 0, %.lr.ph ], [ %661, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.02686 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %44 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %43, i64 %.087
  %45 = load ptr, ptr %25, align 8, !tbaa !16
  %46 = load ptr, ptr %26, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %1, i64 %.087
  %48 = call fastcc noundef zeroext i1 @_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE(ptr noundef nonnull align 8 dereferenceable(2408) %44, ptr %45)
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 623) #28
  unreachable

50:                                               ; preds = %42
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 1616
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2408) %44, ptr %45, ptr %54, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 320
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !39, !noalias !136
  %59 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !136
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %sext.i.i = shl i64 %62, 30
  %63 = ashr i64 %sext.i.i, 32
  store ptr %27, ptr %9, align 8, !tbaa !139, !alias.scope !136
  store i64 1, ptr %28, align 8, !tbaa !145, !alias.scope !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !136
  store float 1.000000e+00, ptr %30, align 8, !tbaa !146, !alias.scope !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !136
  %64 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %63)
          to label %65 unwind label %.loopexit32

65:                                               ; preds = %50
  %66 = load i64, ptr %28, align 8, !tbaa !145, !alias.scope !136
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i

68:                                               ; preds = %65
  %69 = icmp eq i64 %64, 1
  br i1 %69, label %70, label %71, !prof !108

70:                                               ; preds = %68
  store ptr null, ptr %27, align 8, !tbaa !147, !alias.scope !136
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

71:                                               ; preds = %68
  %72 = icmp ugt i64 %64, 1152921504606846975
  br i1 %72, label %73, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, !prof !108

73:                                               ; preds = %71
  %74 = icmp ugt i64 %64, 2305843009213693951
  br i1 %74, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %73
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp33

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %73
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc9.i.i.i.i unwind label %.loopexit.split-lp33

.noexc9.i.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %71
  %75 = shl nuw nsw i64 %64, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #27
          to label %.noexc10.i.i.i.i unwind label %.loopexit32

.noexc10.i.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %76, i8 0, i64 %75, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc10.i.i.i.i, %70
  %.0.i.i.i.i.i = phi ptr [ %27, %70 ], [ %76, %.noexc10.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %9, align 8, !tbaa !139, !alias.scope !136
  store i64 %64, ptr %28, align 8, !tbaa !145, !alias.scope !136
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i

.loopexit32:                                      ; preds = %50, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp33:                             ; preds = %.noexc.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp33, %.loopexit32
  %lpad.phi36 = phi { ptr, i32 } [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.body.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %65
  %78 = load ptr, ptr %57, align 8, !tbaa !39, !noalias !136
  %79 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !136
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i, label %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i
  %86 = phi ptr [ %227, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i ], [ %79, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i ]
  %storemerge15.i.i = phi i32 [ %225, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i ], [ 0, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i ]
  %87 = sext i32 %storemerge15.i.i to i64
  %88 = getelementptr i32, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc.i.i unwind label %234

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  store ptr null, ptr %91, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5.0.insert.ext.i.i = zext i32 %storemerge15.i.i to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %92, align 4
  %93 = load i64, ptr %32, align 8, !tbaa !149, !alias.scope !136
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i.i, label %.loopexit.i.i.i.i.i.i

.preheader.i.i:                                   ; preds = %.noexc.i.i, %94
  %.sroa.0.0.in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %94 ], [ %29, %.noexc.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i, align 8, !tbaa !148
  %.not33.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not33.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %94

94:                                               ; preds = %.preheader.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %.loopexit.i.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !150

.loopexit.i.i.i.i.i.i:                            ; preds = %94, %.preheader.i.i, %.noexc.i.i
  %.sroa.021.2.i.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i ], [ null, %.preheader.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %94 ]
  %.sroa.4.2.i.i.i.i.i.i.i = sext i32 %90 to i64
  %98 = load i64, ptr %31, align 8, !tbaa !151
  %99 = load i64, ptr %28, align 8, !tbaa !145
  %100 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %99, i64 noundef %93, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i

.noexc:                                           ; preds = %.loopexit.i.i.i.i.i.i
  %101 = extractvalue { i8, i64 } %100, 0
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.noexc._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge

.noexc._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge: ; preds = %.noexc
  %.pre = load i64, ptr %28, align 8, !tbaa !145
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i

103:                                              ; preds = %.noexc
  %104 = extractvalue { i8, i64 } %100, 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107, !prof !108

106:                                              ; preds = %103
  store ptr null, ptr %27, align 8, !tbaa !147
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i

107:                                              ; preds = %103
  %108 = icmp ugt i64 %104, 1152921504606846975
  br i1 %108, label %109, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !108

109:                                              ; preds = %107
  %110 = icmp ugt i64 %104, 2305843009213693951
  br i1 %110, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %109
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %107
  %111 = shl nuw nsw i64 %104, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #27
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %111, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc22, %106
  %.0.i.i = phi ptr [ %27, %106 ], [ %112, %.noexc22 ]
  %113 = load ptr, ptr %29, align 8, !tbaa !152
  store ptr null, ptr %29, align 8, !tbaa !152
  %.not67.i = icmp eq ptr %113, null
  br i1 %.not67.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i, %144
  %.072.i = phi ptr [ %114, %144 ], [ %113, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05271.i = phi i64 [ %.1.i17, %144 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05370.i = phi i64 [ %118, %144 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05469.i = phi ptr [ %.072.i, %144 ], [ null, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05568.i = phi i8 [ %.156.i, %144 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %114 = load ptr, ptr %.072.i, align 8, !tbaa !148
  %115 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = urem i64 %117, %104
  %.not62.i = icmp ne ptr %.05469.i, null
  %119 = icmp eq i64 %.05370.i, %118
  %or.cond.i16 = and i1 %.not62.i, %119
  br i1 %or.cond.i16, label %120, label %122

120:                                              ; preds = %.lr.ph.i
  %121 = load ptr, ptr %.05469.i, align 8, !tbaa !148
  store ptr %121, ptr %.072.i, align 8, !tbaa !148
  store ptr %.072.i, ptr %.05469.i, align 8, !tbaa !148
  br label %144

122:                                              ; preds = %.lr.ph.i
  %123 = trunc nuw i8 %.05568.i to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %.05469.i, align 8, !tbaa !148
  %.not63.i = icmp eq ptr %125, null
  br i1 %.not63.i, label %133, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = urem i64 %129, %104
  %.not64.i = icmp eq i64 %130, %.05370.i
  br i1 %.not64.i, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %130
  store ptr %.05469.i, ptr %132, align 8, !tbaa !153
  br label %133

133:                                              ; preds = %131, %126, %124, %122
  %134 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %118
  %135 = load ptr, ptr %134, align 8, !tbaa !153
  %.not65.i = icmp eq ptr %135, null
  br i1 %.not65.i, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %29, align 8, !tbaa !152
  store ptr %137, ptr %.072.i, align 8, !tbaa !148
  store ptr %.072.i, ptr %29, align 8, !tbaa !152
  store ptr %29, ptr %134, align 8, !tbaa !153
  %138 = load ptr, ptr %.072.i, align 8, !tbaa !148
  %.not66.i = icmp eq ptr %138, null
  br i1 %.not66.i, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.05271.i
  store ptr %.072.i, ptr %140, align 8, !tbaa !153
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %135, align 8, !tbaa !148
  store ptr %142, ptr %.072.i, align 8, !tbaa !148
  %143 = load ptr, ptr %134, align 8, !tbaa !153
  store ptr %.072.i, ptr %143, align 8, !tbaa !148
  br label %144

144:                                              ; preds = %141, %139, %136, %120
  %.156.i = phi i8 [ 1, %120 ], [ 0, %141 ], [ 0, %139 ], [ 0, %136 ]
  %.1.i17 = phi i64 [ %.05271.i, %120 ], [ %.05271.i, %141 ], [ %118, %139 ], [ %118, %136 ]
  %.not.i18 = icmp eq ptr %114, null
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i, !llvm.loop !154

._crit_edge.i19:                                  ; preds = %144
  %145 = trunc nuw i8 %.156.i to i1
  br i1 %145, label %146, label %._crit_edge.thread.i

146:                                              ; preds = %._crit_edge.i19
  %147 = load ptr, ptr %.072.i, align 8, !tbaa !148
  %.not60.i = icmp eq ptr %147, null
  br i1 %.not60.i, label %._crit_edge.thread.i, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = urem i64 %151, %104
  %.not61.i = icmp eq i64 %152, %118
  br i1 %.not61.i, label %._crit_edge.thread.i, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %152
  store ptr %.072.i, ptr %154, align 8, !tbaa !153
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %153, %148, %146, %._crit_edge.i19, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i
  %155 = load ptr, ptr %9, align 8, !tbaa !139
  %156 = icmp eq ptr %155, %27
  br i1 %156, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit, label %157

157:                                              ; preds = %._crit_edge.thread.i
  %158 = load i64, ptr %28, align 8, !tbaa !145
  %159 = shl i64 %158, 3
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit: ; preds = %._crit_edge.thread.i, %157
  store i64 %104, ptr %28, align 8, !tbaa !145
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !139
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %160

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %160

160:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %161 = extractvalue { ptr, i32 } %lpad.phi, 0
  %162 = call ptr @__cxa_begin_catch(ptr %161) #25
  store i64 %98, ptr %31, align 8, !tbaa !151
  invoke void @__cxa_rethrow() #28
          to label %168 unwind label %163

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i.body unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

168:                                              ; preds = %160
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i: ; preds = %.noexc._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit
  %169 = phi i64 [ %.pre, %.noexc._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge ], [ %104, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit ]
  %170 = urem i64 %.sroa.4.2.i.i.i.i.i.i.i, %169
  %.not.i11 = icmp eq ptr %.sroa.021.2.i.i.i.i.i.i.i, null
  br i1 %.not.i11, label %177, label %171, !prof !155

171:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.021.2.i.i.i.i.i.i.i, i64 8
  %173 = load i32, ptr %92, align 4, !tbaa !31
  %174 = load i32, ptr %172, align 4, !tbaa !31
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i, label %177

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i: ; preds = %171
  %176 = load ptr, ptr %.sroa.021.2.i.i.i.i.i.i.i, align 8, !tbaa !148
  store ptr %176, ptr %91, align 8, !tbaa !148
  store ptr %91, ptr %.sroa.021.2.i.i.i.i.i.i.i, align 8, !tbaa !148
  br label %198

177:                                              ; preds = %171, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i
  %178 = load ptr, ptr %9, align 8, !tbaa !139
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %170
  %180 = load ptr, ptr %179, align 8, !tbaa !153
  %.not.i.i12 = icmp eq ptr %180, null
  br i1 %.not.i.i12, label %.loopexit.thread.i, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %180, align 8, !tbaa !148
  %183 = load i32, ptr %92, align 4, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i, label %.lr.ph.i.i13

187:                                              ; preds = %190
  %188 = icmp eq i32 %183, %192
  br i1 %188, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i, label %.lr.ph.i.i13, !llvm.loop !156

.lr.ph.i.i13:                                     ; preds = %181, %187
  %.020.i.i = phi ptr [ %189, %187 ], [ %182, %181 ]
  %189 = load ptr, ptr %.020.i.i, align 8, !tbaa !148
  %.not18.i.i = icmp eq ptr %189, null
  br i1 %.not18.i.i, label %.loopexit.i15, label %190

190:                                              ; preds = %.lr.ph.i.i13
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = urem i64 %193, %169
  %.not19.i.i14 = icmp eq i64 %194, %170
  br i1 %.not19.i.i14, label %187, label %..loopexit_crit_edge21.i.i, !llvm.loop !156

..loopexit_crit_edge21.i.i:                       ; preds = %190
  br label %.loopexit.i15, !llvm.loop !156

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i: ; preds = %187, %181
  %195 = phi ptr [ %182, %181 ], [ %189, %187 ]
  %196 = phi ptr [ %180, %181 ], [ %.020.i.i, %187 ]
  store ptr %195, ptr %91, align 8, !tbaa !148
  store ptr %91, ptr %196, align 8, !tbaa !148
  %197 = icmp eq ptr %196, %.sroa.021.2.i.i.i.i.i.i.i
  br i1 %197, label %198, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, !prof !157

198:                                              ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i
  %199 = phi i32 [ %173, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i ], [ %183, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i ]
  %200 = load ptr, ptr %91, align 8, !tbaa !148
  %.not36.i = icmp eq ptr %200, null
  br i1 %.not36.i, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, label %205

205:                                              ; preds = %201
  %206 = sext i32 %203 to i64
  %207 = urem i64 %206, %169
  %.not37.i = icmp eq i64 %207, %170
  br i1 %.not37.i, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !139
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %207
  store ptr %91, ptr %210, align 8, !tbaa !153
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i

.loopexit.i15:                                    ; preds = %.lr.ph.i.i13, %..loopexit_crit_edge21.i.i
  store ptr %182, ptr %91, align 8, !tbaa !148
  %211 = load ptr, ptr %179, align 8, !tbaa !153
  store ptr %91, ptr %211, align 8, !tbaa !148
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i

.loopexit.thread.i:                               ; preds = %177
  %212 = load ptr, ptr %29, align 8, !tbaa !152
  store ptr %212, ptr %91, align 8, !tbaa !148
  store ptr %91, ptr %29, align 8, !tbaa !152
  %.not11.i.i = icmp eq ptr %212, null
  br i1 %.not11.i.i, label %219, label %213

213:                                              ; preds = %.loopexit.thread.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = urem i64 %216, %169
  %218 = getelementptr inbounds nuw ptr, ptr %178, i64 %217
  store ptr %91, ptr %218, align 8, !tbaa !153
  br label %219

219:                                              ; preds = %213, %.loopexit.thread.i
  store ptr %29, ptr %179, align 8, !tbaa !153
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i.body: ; preds = %163, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %220, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i ], [ %164, %163 ]
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 16) #24
  br label %.body8.i.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i: ; preds = %219, %.loopexit.i15, %208, %205, %201, %198, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i
  %221 = load i64, ptr %32, align 8, !tbaa !149
  %222 = add i64 %221, 1
  store i64 %222, ptr %32, align 8, !tbaa !149
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 336), align 16, !tbaa !42, !noalias !136
  %224 = add i32 %storemerge15.i.i, 1
  %225 = add i32 %224, %223
  %226 = load ptr, ptr %57, align 8, !tbaa !39, !noalias !136
  %227 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !136
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 2
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %.lr.ph.i.i, label %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i, !llvm.loop !158

234:                                              ; preds = %.lr.ph.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i.i

.body8.i.i:                                       ; preds = %234, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i.body
  %eh.lpad-body9.i.i = phi { ptr, i32 } [ %235, %234 ], [ %eh.lpad-body, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i.body ]
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.body.i

_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i: ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i
  %236 = phi ptr [ %79, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i ], [ %227, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %239 = load ptr, ptr %47, align 8, !tbaa !41
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %.lr.ph300.i, label %.preheader.i

.lr.ph300.i:                                      ; preds = %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
  %246 = add nuw nsw i64 %243, 4294967295
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %33, align 8
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 1568
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 1576
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 1592
  %259 = load i64, ptr %32, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %259, 0
  %260 = load i64, ptr %28, align 8
  %261 = load ptr, ptr %9, align 8
  %wide.trip.count.i = and i64 %246, 4294967295
  br label %271

.preheader.i:                                     ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 1624
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %264 = load ptr, ptr %55, align 8, !tbaa !41
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 2
  %269 = trunc i64 %268 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph304.i, label %._crit_edge305.i

271:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, %.lr.ph300.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next324.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %.0298.i = phi float [ 0.000000e+00, %.lr.ph300.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %272 = getelementptr i32, ptr %239, i64 %indvars.iv323.i
  %273 = load i32, ptr %272, align 4, !tbaa !31
  %274 = getelementptr i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %.not.i.i.i = icmp sgt i32 %273, %275
  br i1 %.not.i.i.i, label %276, label %277

276:                                              ; preds = %271
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 111) #28
          to label %.noexc.i unwind label %281

.noexc.i:                                         ; preds = %276
  unreachable

277:                                              ; preds = %271
  %278 = sub nsw i32 %275, %273
  %279 = icmp eq i32 %278, 1
  %.not260283.i = icmp eq i32 %273, %275
  %or.cond342.i = or i1 %.not260283.i, %279
  br i1 %or.cond342.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader311.i

_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader311.i: ; preds = %277
  %280 = sext i32 %273 to i64
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit133.i

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %613

_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133.i
  %283 = icmp slt i32 %spec.select.i, 0
  br i1 %283, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, label %292

_ZNK3gmx17RangePartitioning5blockEi.exit133.i:    ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader311.i
  %indvars.iv.i = phi i64 [ %280, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader311.i ], [ %indvars.iv.next.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %.094286.i = phi i32 [ 0, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader311.i ], [ %spec.select120.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %.096285.i = phi i32 [ -1, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader311.i ], [ %spec.select.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %284 = getelementptr i32, ptr %247, i64 %indvars.iv.i
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = getelementptr i8, ptr %284, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = sub i32 %287, %285
  %289 = icmp slt i32 %.094286.i, %288
  %290 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %289, i32 %290, i32 %.096285.i
  %spec.select120.i = call i32 @llvm.smax.i32(i32 %.094286.i, i32 %288)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %291 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not260.i = icmp eq i32 %275, %291
  br i1 %.not260.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133.i

292:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i
  %293 = zext nneg i32 %spec.select.i to i64
  %294 = getelementptr i32, ptr %247, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %.idx262.i = shl nsw i64 %296, 2
  %297 = getelementptr inbounds i8, ptr %248, i64 %.idx262.i
  %298 = getelementptr i8, ptr %294, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %.idx.i = shl nsw i64 %300, 2
  %301 = getelementptr inbounds i8, ptr %248, i64 %.idx.i
  %.not261287.i = icmp eq i64 %.idx262.i, %.idx.i
  br i1 %.not261287.i, label %._crit_edge.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %292
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !42
  %303 = add nsw i32 %302, 1
  %304 = load ptr, ptr %258, align 8
  br label %305

305:                                              ; preds = %305, %.lr.ph294.i
  %.098293.i = phi i1 [ true, %.lr.ph294.i ], [ %.199.i, %305 ]
  %.0100292.i = phi i32 [ -1, %.lr.ph294.i ], [ %.1101.i, %305 ]
  %.0102291.i = phi float [ 0.000000e+00, %.lr.ph294.i ], [ %323, %305 ]
  %.0103290.i = phi i1 [ true, %.lr.ph294.i ], [ false, %305 ]
  %.0246289.i = phi float [ 0.000000e+00, %.lr.ph294.i ], [ %.sroa.speculated203.i, %305 ]
  %.sroa.0205.0288.i = phi ptr [ %297, %.lr.ph294.i ], [ %324, %305 ]
  %306 = load i32, ptr %.sroa.0205.0288.i, align 4, !tbaa !31
  %307 = mul nsw i32 %306, %303
  %308 = icmp slt i32 %307, %257
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds nuw i32, ptr %252, i64 %309
  %311 = sub nsw i32 %307, %257
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds nuw i32, ptr %304, i64 %312
  %.093.in.i = select i1 %308, ptr %310, ptr %313
  %.093.i = load i32, ptr %.093.in.i, align 4, !tbaa !31
  %.not.i = icmp eq i32 %.093.i, %.0100292.i
  %.1101.i = select i1 %.0103290.i, i32 %.093.i, i32 %.0100292.i
  %314 = select i1 %.0103290.i, i1 true, i1 %.not.i
  %.199.i = select i1 %314, i1 %.098293.i, i1 false
  %315 = sext i32 %.093.i to i64
  %316 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load float, ptr %316, align 4, !tbaa !45
  %319 = load float, ptr %317, align 4, !tbaa !45
  %320 = fcmp olt float %318, %319
  %321 = select i1 %320, float %319, float %318
  %322 = fcmp olt float %.0246289.i, %321
  %.sroa.speculated203.i = select i1 %322, float %321, float %.0246289.i
  %323 = fadd float %.0102291.i, %321
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0288.i, i64 4
  %.not261.i = icmp eq ptr %324, %301
  br i1 %.not261.i, label %._crit_edge.loopexit.i, label %305

._crit_edge.loopexit.i:                           ; preds = %305
  %325 = call float @llvm.fmuladd.f32(float %.sroa.speculated203.i, float -2.000000e+00, float %323)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %292
  %.0246.lcssa.i = phi float [ 0.000000e+00, %292 ], [ %.sroa.speculated203.i, %._crit_edge.loopexit.i ]
  %.0102.lcssa.i = phi float [ 0.000000e+00, %292 ], [ %325, %._crit_edge.loopexit.i ]
  %.098.lcssa.i = phi i1 [ true, %292 ], [ %.199.i, %._crit_edge.loopexit.i ]
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx262.i
  %326 = lshr exact i64 %gepdiff.i, 2
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %._crit_edge.i
  %330 = fmul float %.0246.lcssa.i, 5.000000e-01
  br label %.thread258.i

331:                                              ; preds = %.invoke.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %613

333:                                              ; preds = %._crit_edge.i
  %334 = icmp eq i32 %327, 2
  %or.cond.i = select i1 %334, i1 %.098.lcssa.i, i1 false
  %or.cond3.i = and i1 %34, %or.cond.i
  br i1 %or.cond3.i, label %335, label %455

335:                                              ; preds = %333
  %.narrow.i.i = sub i32 %299, %295
  %336 = icmp eq i32 %.narrow.i.i, 2
  br i1 %336, label %337, label %.invoke.i

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %338

338:                                              ; preds = %342, %337
  %.not42.i.i = phi i1 [ true, %337 ], [ false, %342 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %7, %337 ], [ %indvars.iv.i.sroa.gep243.i, %342 ]
  %indvars.iv.i.i = phi i64 [ 0, %337 ], [ 1, %342 ]
  %339 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i.i
  %340 = load i32, ptr %339, align 4, !tbaa !31
  %341 = mul nsw i32 %340, 3
  %.not.i.i = icmp slt i32 %341, %257
  br i1 %.not.i.i, label %342, label %.loopexit.i

342:                                              ; preds = %338
  %343 = sext i32 %341 to i64
  %344 = getelementptr i32, ptr %252, i64 %343
  %345 = getelementptr i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !31
  %347 = getelementptr i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !31
  %349 = icmp eq i32 %346, %spec.select.i
  %350 = select i1 %349, i32 %348, i32 %346
  store i32 %350, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !31
  br i1 %.not42.i.i, label %338, label %.critedge96.i.i, !llvm.loop !159

.critedge96.i.i:                                  ; preds = %342
  br i1 %.not.not.i.i.i.i.i, label %.preheader270.i, label %355

.preheader270.i:                                  ; preds = %.critedge96.i.i, %351
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %351 ], [ %29, %.critedge96.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !148
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %351

351:                                              ; preds = %.preheader270.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !31
  %354 = icmp eq i32 %spec.select.i, %353
  br i1 %354, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.preheader270.i, !llvm.loop !160

355:                                              ; preds = %.critedge96.i.i
  %356 = urem i64 %293, %260
  %357 = getelementptr inbounds nuw ptr, ptr %261, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %358, align 8, !tbaa !148
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !31
  %363 = icmp eq i32 %spec.select.i, %362
  br i1 %363, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

364:                                              ; preds = %367
  %365 = icmp eq i32 %spec.select.i, %369
  br i1 %365, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %359, %364
  %.020.i.i.i.i.i.i.i = phi ptr [ %366, %364 ], [ %360, %359 ]
  %366 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !148
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !31
  %370 = sext i32 %369 to i64
  %371 = urem i64 %370, %260
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %371, %356
  br i1 %.not19.i.i.i.i.i.i.i, label %364, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !156

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %367
  br label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, !llvm.loop !156

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i: ; preds = %364, %351, %359
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %360, %359 ], [ %.sroa.06.0.i.i.i.i.i, %351 ], [ %366, %364 ]
  br label %372

372:                                              ; preds = %373, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i
  %.sroa.03.0.in.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i, %373 ]
  %.sroa.03.0.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i, align 8, !tbaa !148
  %.not2.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !31
  %376 = icmp eq i32 %spec.select.i, %375
  br i1 %376, label %372, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, !llvm.loop !161

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.preheader270.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0242.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  store i32 0, ptr %.sroa.0242.i, align 4
  store i32 0, ptr %.sroa.7.i, align 4
  br label %.preheader.i141.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i: ; preds = %373, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0242.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  store i32 0, ptr %.sroa.0242.i, align 4
  store i32 0, ptr %.sroa.7.i, align 4
  %.not1935.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, %.sroa.03.0.i.i.i.i
  br i1 %.not1935.i.i, label %.preheader.i141.i, label %.lr.ph.i142.i

.preheader.loopexit.i.i:                          ; preds = %.loopexit.i.i
  %377 = sext i32 %.174.i.i to i64
  br label %.preheader.i141.i

.preheader.i141.i:                                ; preds = %.preheader.loopexit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i
  %.076.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %.177.i.i, %.preheader.loopexit.i.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  %.073.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %377, %.preheader.loopexit.i.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  br label %415

.lr.ph.i142.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, %.loopexit.i.i
  %.07338.i.i = phi i32 [ %.174.i.i, %.loopexit.i.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ]
  %.07637.i.i = phi i1 [ %.177.i.i, %.loopexit.i.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ]
  %.sroa.0.036.i.i = phi ptr [ %412, %.loopexit.i.i ], [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i.i, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !162
  %380 = add i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = add nsw i32 %379, 2
  %383 = sext i32 %382 to i64
  br label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %388, %.lr.ph.i142.i
  %indvars.iv50.i.i = phi i64 [ %381, %.lr.ph.i142.i ], [ %indvars.iv.next51.i.i, %388 ]
  %.07932.i.i = phi i32 [ 0, %.lr.ph.i142.i ], [ %spec.select.i.i, %388 ]
  %384 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv50.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !31
  br label %390

386:                                              ; preds = %388
  %387 = icmp eq i32 %spec.select.i.i, 2
  br i1 %387, label %394, label %.loopexit.i.i

388:                                              ; preds = %390
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, 2
  %389 = icmp slt i64 %indvars.iv50.i.i, %383
  br i1 %389, label %.preheader21.i.i, label %386, !llvm.loop !164

390:                                              ; preds = %390, %.preheader21.i.i
  %.18030.i.i = phi i32 [ %.07932.i.i, %.preheader21.i.i ], [ %spec.select.i.i, %390 ]
  %.083.idx29.i.i = phi i64 [ 0, %.preheader21.i.i ], [ %.083.add.i.i, %390 ]
  %.083.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.083.idx29.i.i
  %391 = load i32, ptr %.083.ptr.i.i, align 4, !tbaa !31
  %392 = icmp eq i32 %385, %391
  %393 = zext i1 %392 to i32
  %spec.select.i.i = add nsw i32 %.18030.i.i, %393
  %.083.add.i.i = add nuw nsw i64 %.083.idx29.i.i, 4
  %.not95.i.i = icmp eq i64 %.083.add.i.i, 8
  br i1 %.not95.i.i, label %388, label %390

394:                                              ; preds = %386
  %395 = icmp eq i32 %.07338.i.i, -1
  %396 = sext i32 %379 to i64
  %397 = getelementptr inbounds nuw i32, ptr %236, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !31
  br i1 %395, label %.preheader20.preheader.i.i, label %399

399:                                              ; preds = %394
  %.not94.i.i = icmp eq i32 %398, %.07338.i.i
  %spec.select97.i.i = select i1 %.not94.i.i, i1 %.07637.i.i, i1 false
  br label %.preheader20.preheader.i.i

.preheader20.preheader.i.i:                       ; preds = %399, %394
  %.278.i.i = phi i1 [ %spec.select97.i.i, %399 ], [ %.07637.i.i, %394 ]
  %.275.i.i = phi i32 [ %.07338.i.i, %399 ], [ %398, %394 ]
  br label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %402, %.preheader20.preheader.i.i
  %indvars.iv53.i.i = phi i64 [ %381, %.preheader20.preheader.i.i ], [ %indvars.iv.next54.i.i, %402 ]
  %400 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv53.i.i
  %401 = load i32, ptr %400, align 4, !tbaa !31
  br label %404

402:                                              ; preds = %411
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, 2
  %403 = icmp slt i64 %indvars.iv53.i.i, %383
  br i1 %403, label %.preheader20.i.i, label %.loopexit.i.i, !llvm.loop !165

404:                                              ; preds = %411, %.preheader20.i.i
  %405 = phi i1 [ true, %.preheader20.i.i ], [ false, %411 ]
  %.08833.i.sroa.phi.i = phi ptr [ %.sroa.0242.i, %.preheader20.i.i ], [ %.sroa.7.i, %411 ]
  %.08833.i.sroa.phi244.i = phi ptr [ %7, %.preheader20.i.i ], [ %indvars.iv.i.sroa.gep243.i, %411 ]
  %406 = load i32, ptr %.08833.i.sroa.phi244.i, align 4, !tbaa !31
  %407 = icmp eq i32 %401, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i32, ptr %.08833.i.sroa.phi.i, align 4, !tbaa !31
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %.08833.i.sroa.phi.i, align 4, !tbaa !31
  br label %411

411:                                              ; preds = %408, %404
  br i1 %405, label %404, label %402, !llvm.loop !166

.loopexit.i.i:                                    ; preds = %402, %386
  %.177.i.i = phi i1 [ %.07637.i.i, %386 ], [ %.278.i.i, %402 ]
  %.174.i.i = phi i32 [ %.07338.i.i, %386 ], [ %.275.i.i, %402 ]
  %412 = load ptr, ptr %.sroa.0.036.i.i, align 8, !tbaa !148
  %.not19.i.i = icmp eq ptr %412, %.sroa.03.0.i.i.i.i
  br i1 %.not19.i.i, label %.preheader.loopexit.i.i, label %.lr.ph.i142.i, !llvm.loop !167

413:                                              ; preds = %415
  %414 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.073.lcssa.i.i
  br i1 %spec.select98.i.i, label %418, label %454

415:                                              ; preds = %415, %.preheader.i141.i
  %416 = phi i1 [ true, %.preheader.i141.i ], [ false, %415 ]
  %indvars.iv56.i.sroa.phi.i = phi ptr [ %.sroa.0242.i, %.preheader.i141.i ], [ %.sroa.7.i, %415 ]
  %.08640.i.i = phi i1 [ %.076.lcssa.i.i, %.preheader.i141.i ], [ %spec.select98.i.i, %415 ]
  %417 = load i32, ptr %indvars.iv56.i.sroa.phi.i, align 4, !tbaa !31
  %.not93.i.i = icmp eq i32 %417, 1
  %spec.select98.i.i = select i1 %.not93.i.i, i1 %.08640.i.i, i1 false
  br i1 %416, label %415, label %413, !llvm.loop !168

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !13
  %421 = load float, ptr %414, align 4, !tbaa !13
  %422 = fcmp oeq float %420, %421
  br i1 %422, label %423, label %454

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %425 = load float, ptr %424, align 4, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %427 = load float, ptr %426, align 4, !tbaa !13
  %428 = fcmp oeq float %425, %427
  br i1 %428, label %429, label %454

429:                                              ; preds = %423
  %430 = fpext float %421 to double
  %431 = fmul double %430, 0x3F91DF46A2529D39
  %432 = fptrunc double %431 to float
  %433 = fpext float %432 to double
  %434 = fpext float %427 to double
  %435 = fdiv double %36, %434
  %436 = fadd double %435, %433
  %437 = fptrunc double %436 to float
  %438 = fpext float %437 to double
  %439 = fcmp ult double %438, 0x400921FB54442D18
  br i1 %439, label %440, label %454

440:                                              ; preds = %429
  %441 = fmul double %438, 5.000000e-01
  %442 = call double @sin(double noundef %441) #25, !tbaa !31
  %443 = fpext float %.0246.lcssa.i to double
  %444 = fmul double %442, %443
  %445 = fptrunc double %444 to float
  %446 = call double @cos(double noundef %441) #25, !tbaa !31
  %447 = fmul double %446, %443
  %448 = fptrunc double %447 to float
  %449 = fmul float %448, 2.000000e+00
  %450 = fdiv float %449, 3.000000e+00
  %451 = fmul float %445, %445
  %452 = fmul float %450, %450
  %453 = fadd float %451, %452
  %sqrt.i.i = call float @llvm.sqrt.f32(float %453)
  br label %454

454:                                              ; preds = %440, %429, %423, %418, %413
  %.5.i.i = phi float [ %sqrt.i.i, %440 ], [ -1.000000e+00, %429 ], [ -1.000000e+00, %423 ], [ -1.000000e+00, %418 ], [ -1.000000e+00, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0242.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %338, %454
  %.3.i.i = phi float [ %.5.i.i, %454 ], [ -1.000000e+00, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %455

455:                                              ; preds = %.loopexit.i, %333
  %.1248.i = phi float [ %.3.i.i, %.loopexit.i ], [ -1.000000e+00, %333 ]
  %456 = icmp eq i32 %327, 3
  %or.cond5.i = select i1 %456, i1 %.098.lcssa.i, i1 false
  %or.cond7.i = and i1 %37, %or.cond5.i
  br i1 %or.cond7.i, label %457, label %606

457:                                              ; preds = %455
  %458 = load i32, ptr %294, align 4, !tbaa !31
  %459 = load i32, ptr %298, align 4, !tbaa !31
  %.narrow.i144.i = sub i32 %459, %458
  %460 = icmp eq i32 %.narrow.i144.i, 3
  br i1 %460, label %461, label %.invoke.i

.invoke.i:                                        ; preds = %457, %335
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 477) #28
          to label %.cont.i unwind label %331

.cont.i:                                          ; preds = %.invoke.i
  unreachable

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %462 = sext i32 %458 to i64
  %463 = getelementptr inbounds i32, ptr %248, i64 %462
  br label %464

464:                                              ; preds = %468, %461
  %indvars.iv.i145.i = phi i64 [ 0, %461 ], [ %indvars.iv.next.i.i, %468 ]
  %465 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv.i145.i
  %466 = load i32, ptr %465, align 4, !tbaa !31
  %467 = mul nsw i32 %466, 3
  %.not.i146.i = icmp slt i32 %467, %257
  br i1 %.not.i146.i, label %468, label %.thread256.sink.split.i

468:                                              ; preds = %464
  %469 = sext i32 %467 to i64
  %470 = getelementptr i32, ptr %252, i64 %469
  %471 = getelementptr i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !31
  %473 = getelementptr i8, ptr %470, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !31
  %475 = icmp eq i32 %472, %spec.select.i
  %476 = select i1 %475, i32 %474, i32 %472
  %477 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i145.i
  store i32 %476, ptr %477, align 4, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i.i, label %.critedge107.i.i, label %464, !llvm.loop !169

.critedge107.i.i:                                 ; preds = %468
  br i1 %.not.not.i.i.i.i.i, label %.preheader267.i, label %482

.preheader267.i:                                  ; preds = %.critedge107.i.i, %478
  %.sroa.06.0.in.i.i.i.i178.i = phi ptr [ %.sroa.06.0.i.i.i.i179.i, %478 ], [ %29, %.critedge107.i.i ]
  %.sroa.06.0.i.i.i.i179.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i178.i, align 8, !tbaa !148
  %.not.i.i.i.i180.i = icmp eq ptr %.sroa.06.0.i.i.i.i179.i, null
  br i1 %.not.i.i.i.i180.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, label %478

478:                                              ; preds = %.preheader267.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i179.i, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !31
  %481 = icmp eq i32 %spec.select.i, %480
  br i1 %481, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i, label %.preheader267.i, !llvm.loop !160

482:                                              ; preds = %.critedge107.i.i
  %483 = urem i64 %293, %260
  %484 = getelementptr inbounds nuw ptr, ptr %261, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !153
  %.not.i.i.i.i.i.i149.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i149.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %485, align 8, !tbaa !148
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !31
  %490 = icmp eq i32 %spec.select.i, %489
  br i1 %490, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i, label %.lr.ph.i.i.i.i.i.i150.i

491:                                              ; preds = %494
  %492 = icmp eq i32 %spec.select.i, %496
  br i1 %492, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i, label %.lr.ph.i.i.i.i.i.i150.i, !llvm.loop !156

.lr.ph.i.i.i.i.i.i150.i:                          ; preds = %486, %491
  %.020.i.i.i.i.i.i151.i = phi ptr [ %493, %491 ], [ %487, %486 ]
  %493 = load ptr, ptr %.020.i.i.i.i.i.i151.i, align 8, !tbaa !148
  %.not18.i.i.i.i.i.i152.i = icmp eq ptr %493, null
  br i1 %.not18.i.i.i.i.i.i152.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, label %494

494:                                              ; preds = %.lr.ph.i.i.i.i.i.i150.i
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !31
  %497 = sext i32 %496 to i64
  %498 = urem i64 %497, %260
  %.not19.i.i.i.i.i.i153.i = icmp eq i64 %498, %483
  br i1 %.not19.i.i.i.i.i.i153.i, label %491, label %..loopexit_crit_edge21.i.i.i.i.i.i154.i, !llvm.loop !156

..loopexit_crit_edge21.i.i.i.i.i.i154.i:          ; preds = %494
  br label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, !llvm.loop !156

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i: ; preds = %491, %478, %486
  %.sroa.06.1.i.i.i.i161.i = phi ptr [ %487, %486 ], [ %.sroa.06.0.i.i.i.i179.i, %478 ], [ %493, %491 ]
  br label %499

499:                                              ; preds = %500, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i
  %.sroa.03.0.in.i.i.i162.i = phi ptr [ %.sroa.06.1.i.i.i.i161.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i ], [ %.sroa.03.0.i.i.i163.i, %500 ]
  %.sroa.03.0.i.i.i163.i = load ptr, ptr %.sroa.03.0.in.i.i.i162.i, align 8, !tbaa !148
  %.not2.i.i.i164.i = icmp eq ptr %.sroa.03.0.i.i.i163.i, null
  br i1 %.not2.i.i.i164.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i163.i, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !31
  %503 = icmp eq i32 %spec.select.i, %502
  br i1 %503, label %499, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, !llvm.loop !161

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i: ; preds = %.lr.ph.i.i.i.i.i.i150.i, %.preheader267.i, %..loopexit_crit_edge21.i.i.i.i.i.i154.i, %482
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %.preheader.i156.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i: ; preds = %500, %499
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %.not1935.i166.i = icmp eq ptr %.sroa.06.1.i.i.i.i161.i, %.sroa.03.0.i.i.i163.i
  br i1 %.not1935.i166.i, label %.preheader.i156.i, label %.lr.ph.i167.i

.preheader.loopexit.i173.i:                       ; preds = %.loopexit.i171.i
  %504 = sext i32 %.185.i.i to i64
  br label %.preheader.i156.i

.preheader.i156.i:                                ; preds = %.preheader.loopexit.i173.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i
  %.087.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ], [ %.188.i.i, %.preheader.loopexit.i173.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i ]
  %.084.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ], [ %504, %.preheader.loopexit.i173.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i ]
  br label %547

.lr.ph.i167.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, %.loopexit.i171.i
  %.08438.i.i = phi i32 [ %.185.i.i, %.loopexit.i171.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ]
  %.08737.i.i = phi i1 [ %.188.i.i, %.loopexit.i171.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ]
  %.sroa.0.036.i168.i = phi ptr [ %544, %.loopexit.i171.i ], [ %.sroa.06.1.i.i.i.i161.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i168.i, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !162
  %507 = add i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = add nsw i32 %506, 2
  %510 = sext i32 %509 to i64
  br label %.preheader21.i169.i

.preheader21.i169.i:                              ; preds = %515, %.lr.ph.i167.i
  %indvars.iv49.i.i = phi i64 [ %508, %.lr.ph.i167.i ], [ %indvars.iv.next50.i.i, %515 ]
  %.09032.i.i = phi i32 [ 0, %.lr.ph.i167.i ], [ %spec.select.i170.i, %515 ]
  %511 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv49.i.i
  %512 = load i32, ptr %511, align 4, !tbaa !31
  br label %517

513:                                              ; preds = %515
  %514 = icmp eq i32 %spec.select.i170.i, 2
  br i1 %514, label %521, label %.loopexit.i171.i

515:                                              ; preds = %517
  %indvars.iv.next50.i.i = add nsw i64 %indvars.iv49.i.i, 2
  %516 = icmp slt i64 %indvars.iv49.i.i, %510
  br i1 %516, label %.preheader21.i169.i, label %513, !llvm.loop !170

517:                                              ; preds = %517, %.preheader21.i169.i
  %.19130.i.i = phi i32 [ %.09032.i.i, %.preheader21.i169.i ], [ %spec.select.i170.i, %517 ]
  %.094.idx29.i.i = phi i64 [ 0, %.preheader21.i169.i ], [ %.094.add.i.i, %517 ]
  %.094.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.094.idx29.i.i
  %518 = load i32, ptr %.094.ptr.i.i, align 4, !tbaa !31
  %519 = icmp eq i32 %512, %518
  %520 = zext i1 %519 to i32
  %spec.select.i170.i = add nsw i32 %.19130.i.i, %520
  %.094.add.i.i = add nuw nsw i64 %.094.idx29.i.i, 4
  %.not106.i.i = icmp eq i64 %.094.add.i.i, 12
  br i1 %.not106.i.i, label %515, label %517

521:                                              ; preds = %513
  %522 = icmp eq i32 %.08438.i.i, -1
  %523 = sext i32 %506 to i64
  %524 = getelementptr inbounds nuw i32, ptr %236, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !31
  br i1 %522, label %.preheader20.preheader.i174.i, label %526

526:                                              ; preds = %521
  %.not105.i.i = icmp eq i32 %525, %.08438.i.i
  %spec.select108.i.i = select i1 %.not105.i.i, i1 %.08737.i.i, i1 false
  br label %.preheader20.preheader.i174.i

.preheader20.preheader.i174.i:                    ; preds = %526, %521
  %.289.i.i = phi i1 [ %spec.select108.i.i, %526 ], [ %.08737.i.i, %521 ]
  %.286.i.i = phi i32 [ %.08438.i.i, %526 ], [ %525, %521 ]
  br label %.preheader20.i175.i

.preheader20.i175.i:                              ; preds = %529, %.preheader20.preheader.i174.i
  %indvars.iv53.i176.i = phi i64 [ %508, %.preheader20.preheader.i174.i ], [ %indvars.iv.next54.i177.i, %529 ]
  %527 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv53.i176.i
  %528 = load i32, ptr %527, align 4, !tbaa !31
  br label %534

529:                                              ; preds = %542
  %indvars.iv.next54.i177.i = add nsw i64 %indvars.iv53.i176.i, 2
  %530 = load i32, ptr %505, align 4, !tbaa !162
  %531 = add nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv53.i176.i, %532
  br i1 %533, label %.preheader20.i175.i, label %.loopexit.i171.i, !llvm.loop !171

534:                                              ; preds = %542, %.preheader20.i175.i
  %.09633.i.i = phi i64 [ 0, %.preheader20.i175.i ], [ %543, %542 ]
  %535 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %.09633.i.i
  %536 = load i32, ptr %535, align 4, !tbaa !31
  %537 = icmp eq i32 %528, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %.09633.i.i
  %540 = load i32, ptr %539, align 4, !tbaa !31
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 4, !tbaa !31
  br label %542

542:                                              ; preds = %538, %534
  %543 = add nuw nsw i64 %.09633.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %543, 3
  br i1 %exitcond52.not.i.i, label %529, label %534, !llvm.loop !172

.loopexit.i171.i:                                 ; preds = %529, %513
  %.188.i.i = phi i1 [ %.08737.i.i, %513 ], [ %.289.i.i, %529 ]
  %.185.i.i = phi i32 [ %.08438.i.i, %513 ], [ %.286.i.i, %529 ]
  %544 = load ptr, ptr %.sroa.0.036.i168.i, align 8, !tbaa !148
  %.not19.i172.i = icmp eq ptr %544, %.sroa.03.0.i.i.i163.i
  br i1 %.not19.i172.i, label %.preheader.loopexit.i173.i, label %.lr.ph.i167.i, !llvm.loop !173

545:                                              ; preds = %547
  %546 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.084.lcssa.i.i
  br i1 %spec.select109.i.i, label %550, label %.thread252.i

547:                                              ; preds = %547, %.preheader.i156.i
  %indvars.iv56.i157.i = phi i64 [ 0, %.preheader.i156.i ], [ %indvars.iv.next57.i.i, %547 ]
  %.09741.i.i = phi i1 [ %.087.lcssa.i.i, %.preheader.i156.i ], [ %spec.select109.i.i, %547 ]
  %548 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv56.i157.i
  %549 = load i32, ptr %548, align 4, !tbaa !31
  %.not104.i.i = icmp eq i32 %549, 2
  %spec.select109.i.i = select i1 %.not104.i.i, i1 %.09741.i.i, i1 false
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i157.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 3
  br i1 %exitcond58.not.i.i, label %545, label %547, !llvm.loop !174

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !13
  %553 = load float, ptr %546, align 4, !tbaa !13
  %554 = fcmp oeq float %552, %553
  br i1 %554, label %555, label %.thread252.i

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !13
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !13
  %560 = fcmp oeq float %557, %559
  br i1 %560, label %561, label %.thread252.i

561:                                              ; preds = %555
  %562 = fpext float %553 to double
  %563 = fmul double %562, 0x3F91DF46A2529D39
  %564 = fptrunc double %563 to float
  %565 = fpext float %564 to double
  %566 = fmul float %559, 2.000000e+00
  %567 = fpext float %566 to double
  %568 = fdiv double %36, %567
  %569 = fadd double %568, %565
  %570 = fptrunc double %569 to float
  %571 = fpext float %570 to double
  %572 = fcmp ult double %571, 0x400921FB54442D18
  br i1 %572, label %573, label %.thread252.i

.thread252.i:                                     ; preds = %561, %555, %550, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread256.sink.split.i

573:                                              ; preds = %561
  %574 = fmul double %565, 5.000000e-01
  %575 = call double @sin(double noundef %574) #25, !tbaa !31
  %576 = fpext float %.0246.lcssa.i to double
  %577 = fmul double %575, %576
  %578 = fptrunc double %577 to float
  %579 = fmul double %571, 5.000000e-01
  %580 = call double @sin(double noundef %579) #25, !tbaa !31
  %581 = fmul double %580, 2.000000e+00
  %582 = fmul double %581, %576
  %583 = fptrunc double %582 to float
  %584 = fmul float %583, %583
  %585 = fmul float %578, %578
  %586 = fsub float %584, %585
  %587 = call noundef float @sqrtf(float noundef %586) #25, !tbaa !31
  %588 = fdiv float %585, %587
  %589 = fsub float %587, %588
  %590 = fmul float %589, 5.000000e-01
  %591 = fmul float %.0246.lcssa.i, %.0246.lcssa.i
  %592 = fsub float %591, %585
  %593 = fmul float %590, %590
  %594 = fsub float %592, %593
  %595 = call noundef float @sqrtf(float noundef %594) #25, !tbaa !31
  %596 = fmul float %595, 2.500000e-01
  %597 = fadd float %587, %590
  %598 = fmul float %597, 2.500000e-01
  %599 = fsub float %587, %598
  %600 = fmul float %596, %596
  %601 = fmul float %599, %599
  %602 = fadd float %600, %601
  %sqrt.i159.i = call float @llvm.sqrt.f32(float %602)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %603 = fcmp oge float %602, 0.000000e+00
  %or.cond9.i = and i1 %38, %603
  br i1 %or.cond9.i, label %604, label %.thread258.i

604:                                              ; preds = %573
  %605 = fmul float %sqrt.i159.i, 0x3FF19999A0000000
  br label %606

606:                                              ; preds = %604, %455
  %.2249.i = phi float [ %605, %604 ], [ %.1248.i, %455 ]
  %607 = fcmp olt float %.2249.i, 0.000000e+00
  br i1 %607, label %.thread256.i, label %.thread258.i

.thread256.sink.split.i:                          ; preds = %464, %.thread252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread256.i

.thread256.i:                                     ; preds = %.thread256.sink.split.i, %606
  %608 = add nsw i32 %327, 1
  %609 = sitofp i32 %608 to float
  %610 = fdiv float %.0102.lcssa.i, %609
  %611 = fadd float %.0246.lcssa.i, %610
  br label %.thread258.i

.thread258.i:                                     ; preds = %.thread256.i, %606, %573, %329
  %.0247.i = phi float [ %330, %329 ], [ %611, %.thread256.i ], [ %.2249.i, %606 ], [ %sqrt.i159.i, %573 ]
  %612 = fcmp olt float %.0298.i, %.0247.i
  %.sroa.speculated197.i = select i1 %612, float %.0247.i, float %.0298.i
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i

_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i: ; preds = %.thread258.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i, %277
  %.1.i = phi float [ %.0298.i, %277 ], [ %.0298.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i ], [ %.sroa.speculated197.i, %.thread258.i ]
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %271, !llvm.loop !175

613:                                              ; preds = %331, %281
  %.pn113.pn.pn.pn.pn.i = phi { ptr, i32 } [ %282, %281 ], [ %332, %331 ]
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.body.i

._crit_edge305.i:                                 ; preds = %.lr.ph304.i, %.preheader.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph304.i ]
  %614 = load ptr, ptr %29, align 8, !tbaa !152
  %.not5.i.i.i.i.i = icmp eq ptr %614, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge305.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %615, %.lr.ph.i.i.i.i.i ], [ %614, %._crit_edge305.i ]
  %615 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !148
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i183.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i183.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge305.i
  %616 = load ptr, ptr %9, align 8, !tbaa !139
  %617 = load i64, ptr %28, align 8, !tbaa !145
  %618 = shl i64 %617, 3
  call void @llvm.memset.p0.i64(ptr align 8 %616, i8 0, i64 %618, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %619 = load ptr, ptr %9, align 8, !tbaa !139
  %620 = icmp eq ptr %619, %27
  br i1 %620, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, label %621

621:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %622 = load i64, ptr %28, align 8, !tbaa !145
  %623 = shl i64 %622, 3
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #24
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %621, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %624 = load ptr, ptr %33, align 8, !tbaa !41
  %.not.i.i.i.i184.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i184.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %625

625:                                              ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %626 = load ptr, ptr %39, align 8, !tbaa !55
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %629) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %625, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %630 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i1.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %632 = load ptr, ptr %40, align 8, !tbaa !55
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %630 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %635) #24
  br label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit

.lr.ph304.i:                                      ; preds = %.preheader.i, %.lr.ph304.i
  %.091303.i = phi i32 [ %658, %.lr.ph304.i ], [ 0, %.preheader.i ]
  %.2302.i = phi float [ %.sroa.speculated.i, %.lr.ph304.i ], [ %.0.lcssa.i, %.preheader.i ]
  %636 = sext i32 %.091303.i to i64
  %637 = getelementptr inbounds nuw i32, ptr %264, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !31
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !13
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %643 = load float, ptr %642, align 4, !tbaa !13
  %644 = fmul float %641, 4.000000e+00
  %645 = fneg float %643
  %646 = fmul float %643, %645
  %647 = call float @llvm.fmuladd.f32(float %644, float %641, float %646)
  %648 = fdiv float %647, 9.000000e+00
  %649 = fmul float %643, 2.000000e+00
  %650 = fmul float %643, %649
  %651 = call float @llvm.fmuladd.f32(float %641, float %641, float %650)
  %652 = fdiv float %651, 9.000000e+00
  %653 = fcmp olt float %648, %652
  %.sroa.speculated188.i = select i1 %653, float %652, float %648
  %654 = call noundef float @sqrtf(float noundef %.sroa.speculated188.i) #25, !tbaa !31
  %655 = fcmp olt float %.2302.i, %654
  %.sroa.speculated.i = select i1 %655, float %654, float %.2302.i
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !42
  %657 = add nsw i32 %.091303.i, 1
  %658 = add i32 %657, %656
  %659 = icmp slt i32 %658, %269
  br i1 %659, label %.lr.ph304.i, label %._crit_edge305.i, !llvm.loop !177

.body.i:                                          ; preds = %613, %.body8.i.i, %77
  %.pn113.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.i, %613 ], [ %eh.lpad-body9.i.i, %.body8.i.i ], [ %lpad.phi36, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.i

_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %660 = fcmp olt float %.02686, %.2.lcssa.i
  %.sroa.speculated = select i1 %660, float %.2.lcssa.i, float %.02686
  %661 = add nuw i64 %.087, 1
  %662 = load ptr, ptr %17, align 8, !tbaa !133
  %663 = load ptr, ptr %16, align 8, !tbaa !135
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = sdiv exact i64 %666, 2408
  %668 = icmp ult i64 %661, %667
  br i1 %668, label %42, label %.loopexit31, !llvm.loop !178

.loopexit31:                                      ; preds = %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, %.preheader, %4
  %.09 = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  ret float %.09
}

declare void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef nonnull align 8 dereferenceable(2408), ptr, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !148
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !176

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !145
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %12
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !148
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !145
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12UpdateGroupsC2EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 1), (8, 36)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, float noundef %2) unnamed_addr #16 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %5, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %11, ptr %9, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %2, ptr %12, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx12UpdateGroups29updateGroupingPerMoleculeTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.IListIterator, align 8
  %3 = alloca %class.IListProxy, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListIterator, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListIterator, align 8
  %8 = alloca %class.IListIterator, align 8
  %9 = alloca %class.IListRange, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(768) %0)
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.01.0.copyload, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.22.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.01.0.copyload, ptr %4, align 8
  store i64 %.sroa.22.0.copyload, ptr %13, align 8
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store i64 %.sroa.2.0.copyload, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %2, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %19

19:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i, %17
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ null, %17 ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.6.0.i.i.i.i.i.i.i = phi ptr [ null, %17 ], [ %.sroa.6.1.i.i.i.i.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.9.0.i.i.i.i.i.i.i = phi ptr [ null, %17 ], [ %.sroa.9.1.i.i.i.i.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %20 = phi ptr [ null, %17 ], [ %57, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %21 = phi ptr [ null, %17 ], [ %58, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %22 = phi ptr [ null, %17 ], [ %59, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi i64 [ 0, %17 ], [ %60, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.024.i.i.i.i.i.i.i.i, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !23, !noalias !185
  %25 = and i32 %24, 6
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %18, i64 0, i64 %.024.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !29, !noalias !185
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29, !noalias !185
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %26
  %33 = trunc nuw nsw i64 %.024.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  store i32 %33, ptr %22, align 8, !tbaa !31, !noalias !185
  %.sroa.616.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !185
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = ptrtoint ptr %21 to i64
  %38 = ptrtoint ptr %20 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i.i, !noalias !185

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %41
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 4
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #27
          to label %.noexc12.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i, !noalias !185

.noexc12.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %33, ptr %49, align 8, !tbaa !31, !noalias !185
  %.sroa.616.0..sroa_idx17.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %27, ptr %.sroa.616.0..sroa_idx17.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !185
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %.noexc12.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %20, i64 %39, i1 false), !noalias !185
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %.noexc12.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not.i17.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %39) #24, !noalias !185
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %53, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %48, i64 %46
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp.i.i.i.i.i.i.i.i:               ; preds = %41
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %55
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %39) #24, !noalias !185
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %56, %55
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %34, %26, %19
  %.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %19 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %26 ], [ %48, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %34 ]
  %.sroa.6.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.6.0.i.i.i.i.i.i.i, %19 ], [ %.sroa.6.0.i.i.i.i.i.i.i, %26 ], [ %52, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %35, %34 ]
  %.sroa.9.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.9.0.i.i.i.i.i.i.i, %19 ], [ %.sroa.9.0.i.i.i.i.i.i.i, %26 ], [ %54, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.9.0.i.i.i.i.i.i.i, %34 ]
  %57 = phi ptr [ %20, %19 ], [ %20, %26 ], [ %48, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %20, %34 ]
  %58 = phi ptr [ %21, %19 ], [ %21, %26 ], [ %54, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %21, %34 ]
  %59 = phi ptr [ %22, %19 ], [ %22, %26 ], [ %52, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %35, %34 ]
  %60 = add nuw nsw i64 %.024.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %60, 95
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i, label %19, !llvm.loop !34

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i", label %61

61:                                               ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i
  %62 = ptrtoint ptr %.sroa.9.1.i.i.i.i.i.i.i to i64
  %63 = ptrtoint ptr %.sroa.0.1.i.i.i.i.i.i.i to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i.i.i.i.i.i, i64 noundef %64) #24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i": ; preds = %61, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i.i, %.sroa.6.1.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.i.i.i, label %65, label %.critedge.loopexit.i.i.i.i.i

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.24.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.03.0.copyload.i.i.i.i.i, ptr %4, align 8
  store i64 %.sroa.24.0.copyload.i.i.i.i.i, ptr %13, align 8
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store i64 %.sroa.2.0.copyload, ptr %14, align 8
  %67 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %67, label %.critedge.loopexit.i.i.i.i.i, label %17, !llvm.loop !188

.critedge.loopexit.i.i.i.i.i:                     ; preds = %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
  %.sroa.07.0.copyload.pre.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.28.0.copyload.pre.i.i.i.i.i = load i64, ptr %12, align 8
  br label %"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit"

"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit": ; preds = %1, %.critedge.loopexit.i.i.i.i.i
  %.sroa.28.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.28.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.22.0.copyload, %1 ]
  %.sroa.07.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.07.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.01.0.copyload, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.sroa.07.0.copyload.i.i.i.i.i, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.28.0.copyload.i.i.i.i.i, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = xor i1 %69, true
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %70
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbbf(ptr dead_on_unwind noalias writable sret(%"class.gmx::UpdateGroups") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, float noundef %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::MessageStringCollector", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbbfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 810) #28
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.27)
          to label %18 unwind label %36

18:                                               ; preds = %17
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %4, ptr noundef nonnull @.str.28)
          to label %19 unwind label %36

19:                                               ; preds = %18
  %20 = xor i1 %5, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %20, ptr noundef nonnull @.str.29)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = xor i1 %6, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %22, ptr noundef nonnull @.str.30)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = call ptr @getenv(ptr noundef nonnull @.str.31) #25
  %25 = icmp ne ptr %24, null
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %25, ptr noundef nonnull @.str.32)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = fmul float %3, 2.000000e+00
  %28 = fcmp oge float %27, %7
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %28, ptr noundef nonnull @.str.33)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %36

31:                                               ; preds = %29
  br i1 %30, label %86, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %34, null
  br i1 %35, label %85, label %38

36:                                               ; preds = %86, %29, %26, %23, %21, %19, %18, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %88

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %42, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %68

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = load i64, ptr %41, align 8, !tbaa !12
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %50, i64 noundef %45)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %70

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %52 = load ptr, ptr %34, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %70

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %58 = load i64, ptr %44, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %60 = load i64, ptr %56, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %41, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %40, align 8, !tbaa !13
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

70:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %70
  %75 = load i64, ptr %44, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %70
  %77 = load i64, ptr %73, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %40
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %81 = load i64, ptr %41, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %83 = load i64, ptr %40, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit26

_ZN3gmx14LogEntryWriterD2Ev.exit26:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

85:                                               ; preds = %32, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %87

86:                                               ; preds = %31
  invoke void @_ZN3gmx12UpdateGroupsC1EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3)
          to label %87 unwind label %36

87:                                               ; preds = %86, %85
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

88:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit26, %36
  %.pn17 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit26 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn17
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_updategroups.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 16), ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !80
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL13reasonStringsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %6, ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 8), align 8, !tbaa !12
  %8 = load ptr, ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 41, ptr %4, align 8, !tbaa !80
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18.i unwind label %23

.noexc18.i:                                       ; preds = %0
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 48), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 1 dereferenceable(41) @.str.1, i64 41, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 40), align 8, !tbaa !12
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 90, ptr %3, align 8, !tbaa !80
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22.i unwind label %25

.noexc22.i:                                       ; preds = %.noexc18.i
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 80), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %14, ptr noundef nonnull align 1 dereferenceable(90) @.str.2, i64 90, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 72), align 8, !tbaa !12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 84, ptr %2, align 8, !tbaa !80
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc26.i unwind label %27

.noexc26.i:                                       ; preds = %.noexc22.i
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !4
  %19 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 112), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %18, ptr noundef nonnull align 1 dereferenceable(84) @.str.3, i64 84, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 104), align 8, !tbaa !12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 57, ptr %1, align 8, !tbaa !80
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.exit unwind label %29

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %.noexc18.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %.noexc22.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %.noexc26.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27, %25, %23
  %.08.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), %25 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), %27 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %31
  %33 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.08.i, %31 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -24
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %41 = load i64, ptr %36, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = icmp eq ptr %34, @_ZN3gmxL13reasonStringsB5cxx11E
  br i1 %43, label %44, label %32

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %.noexc26.i
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !4
  %45 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 144), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %22, ptr noundef nonnull align 1 dereferenceable(57) @.str.4, i64 57, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 136), align 8, !tbaa !12
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_ZN3gmxL13reasonStringsB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE: argument 0"}
!22 = distinct !{!22, !"_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE"}
!23 = !{!24, !25, i64 28}
!24 = !{!"_ZTS22t_interaction_function", !7, i64 0, !7, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28}
!25 = !{!"int", !9, i64 0}
!26 = !{!27, !21}
!27 = distinct !{!27, !28, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!28 = distinct !{!28, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !8, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !25, i64 0}
!37 = !{!"_ZTS21InteractionListHandle", !25, i64 0, !33, i64 8}
!38 = !{!37, !33, i64 8}
!39 = !{!40, !30, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!41 = !{!40, !30, i64 0}
!42 = !{!24, !25, i64 16}
!43 = distinct !{!43, !35, !44}
!44 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !9, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t: argument 0"}
!50 = distinct !{!50, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t"}
!51 = !{!52, !49, !21}
!52 = distinct !{!52, !53, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!53 = distinct !{!53, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!54 = !{!52, !21}
!55 = !{!40, !30, i64 16}
!56 = !{!49, !21}
!57 = distinct !{!57, !35}
!58 = !{!59, !25, i64 8}
!59 = !{!"_ZTS13gmx_moltype_t", !60, i64 0, !62, i64 8, !69, i64 80, !70, i64 2360}
!60 = !{!"p2 omnipotent char", !61, i64 0}
!61 = !{!"any p2 pointer", !8, i64 0}
!62 = !{!"_ZTS7t_atoms", !25, i64 0, !63, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !25, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !68, i64 65, !68, i64 66, !68, i64 67, !68, i64 68}
!63 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!64 = !{!"p3 omnipotent char", !65, i64 0}
!65 = !{!"any p3 pointer", !61, i64 0}
!66 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!67 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!68 = !{!"bool", !9, i64 0}
!69 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !9, i64 0}
!70 = !{!"_ZTSN3gmx11ListOfListsIiEE", !71, i64 0, !71, i64 24}
!71 = !{!"_ZTSSt6vectorIiSaIiEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!74 = !{!75, !21}
!75 = distinct !{!75, !76, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t: argument 0"}
!76 = distinct !{!76, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t"}
!77 = !{!78, !75, !21}
!78 = distinct !{!78, !79, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!79 = distinct !{!79, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!80 = !{!11, !11, i64 0}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!68, !68, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !35}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !10, i64 0}
!90 = !{!91, !7, i64 8}
!91 = !{!"_ZTSSt18bad_variant_access", !92, i64 0, !7, i64 8}
!92 = !{!"_ZTSSt9exception"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIN3gmx22IncompatibilityReasonsELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx22IncompatibilityReasonsE", !9, i64 0}
!96 = !{!97, !9, i64 24}
!97 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEEE", !9, i64 0, !9, i64 24}
!98 = distinct !{!98, !35}
!99 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!100 = !{!95, !95, i64 0}
!101 = !{!6, !7, i64 0}
!102 = !{!103, !9, i64 32}
!103 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN3gmx17RangePartitioningESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0, !9, i64 32}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !8, i64 0}
!107 = !{!105, !106, i64 16}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!"branch_weights", i32 2000, i32 2002}
!110 = !{!105, !106, i64 0}
!111 = distinct !{!111, !35}
!112 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!115 = distinct !{!115, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!116 = distinct !{!116, !35}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!119 = distinct !{!119, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !35}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134, !15, i64 8}
!134 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!135 = !{!134, !15, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t: argument 0"}
!138 = distinct !{!138, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t"}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !141, i64 0, !11, i64 8, !142, i64 16, !11, i64 24, !144, i64 32, !143, i64 48}
!141 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !61, i64 0}
!142 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !143, i64 0}
!143 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!144 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !46, i64 0, !11, i64 8}
!145 = !{!140, !11, i64 8}
!146 = !{!144, !46, i64 0}
!147 = !{!140, !143, i64 48}
!148 = !{!142, !143, i64 0}
!149 = !{!140, !11, i64 24}
!150 = distinct !{!150, !35}
!151 = !{!144, !11, i64 8}
!152 = !{!140, !143, i64 16}
!153 = !{!143, !143, i64 0}
!154 = distinct !{!154, !35}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = distinct !{!156, !35}
!157 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = !{!163, !25, i64 4}
!163 = !{!"_ZTSSt4pairIKiiE", !25, i64 0, !25, i64 4}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = !{!180, !68, i64 0}
!180 = !{!"_ZTSN3gmx12UpdateGroupsE", !68, i64 0, !181, i64 8, !46, i64 32}
!181 = !{!"_ZTSSt6vectorIN3gmx17RangePartitioningESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE12_Vector_implE", !105, i64 0}
!184 = !{!180, !46, i64 32}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!187 = distinct !{!187, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!188 = distinct !{!188, !35}
!189 = !{!106, !106, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN3gmx14LogLevelHelperE", !192, i64 0}
!192 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!193 = !{!194, !68, i64 32}
!194 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !68, i64 32}
