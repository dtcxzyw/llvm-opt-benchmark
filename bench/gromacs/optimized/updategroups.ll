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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx34makeUpdateGroupingsPerMoleculeTypeB5cxx11ERK10gmx_mtop_t(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %struct.InteractionList, align 8
  %6 = alloca %"class.gmx::ListOfLists", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::variant.51", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %35 = load ptr, ptr %13, align 8, !tbaa !16
  %36 = load ptr, ptr %14, align 8, !tbaa !19
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %41 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %.noexc unwind label %805

.noexc:                                           ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %41, align 4, !noalias !20
  %43 = invoke fastcc noundef zeroext i1 @_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE(ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225, ptr %35)
          to label %44 unwind label %45

44:                                               ; preds = %.noexc
  br i1 %43, label %.thread127.sink.split.i, label %47

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17RangePartitioningD2Ev.exit90.i

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit90.i, label %86

86:                                               ; preds = %85
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %69) #24, !noalias !26
  br label %_ZN3gmx17RangePartitioningD2Ev.exit90.i

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
  %123 = load float, ptr %122, align 4, !tbaa !44, !noalias !20
  %124 = load float, ptr %121, align 4, !tbaa !44, !noalias !20
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
  br i1 %135, label %.lr.ph.split.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, !llvm.loop !43

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
  br i1 %.1.i.i, label %.thread127.sink.split.i, label %141

141:                                              ; preds = %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i
  call void @llvm.lifetime.start.p0(i64 2280, ptr nonnull %4) #25, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %4, i8 0, i64 2280, i1 false), !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !20
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
  %147 = load i32, ptr %146, align 4, !tbaa !23, !noalias !49
  %148 = and i32 %147, 4
  %.not.i.i27.i = icmp eq i32 %148, 0
  br i1 %.not.i.i27.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %48, i64 0, i64 %.024.i.i26.i
  %151 = load ptr, ptr %150, align 8, !tbaa !29, !noalias !49
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !29, !noalias !49
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, label %155

155:                                              ; preds = %149
  %156 = trunc nuw nsw i64 %.024.i.i26.i to i32
  %.not.i.i.i.i28.i = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i28.i, label %159, label %157

157:                                              ; preds = %155
  store i32 %156, ptr %145, align 8, !tbaa !31, !noalias !52
  %.sroa.616.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %150, ptr %.sroa.616.0..sroa_idx.i.i29.i, align 8, !tbaa !32, !noalias !52
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
          to label %.noexc.i.i52.i unwind label %.loopexit.split-lp.i.i50.i, !noalias !52

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
          to label %.noexc12.i.i45.i unwind label %.loopexit.i.i41.i, !noalias !52

.noexc12.i.i45.i:                                 ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  store i32 %156, ptr %172, align 8, !tbaa !31, !noalias !52
  %.sroa.616.0..sroa_idx17.i.i46.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %150, ptr %.sroa.616.0..sroa_idx17.i.i46.i, align 8, !tbaa !32, !noalias !52
  %173 = icmp sgt i64 %162, 0
  br i1 %173, label %174, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i

174:                                              ; preds = %.noexc12.i.i45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %143, i64 %162, i1 false), !noalias !52
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i: ; preds = %174, %.noexc12.i.i45.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.not.i17.i.i.i.i.i48.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i.i.i.i48.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i, label %176

176:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %162) #24, !noalias !52
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
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %162) #24, !noalias !52
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
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %.pre172.i.i = load ptr, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  store ptr %199, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

200:                                              ; preds = %.lr.ph.i37.i
  %201 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %213, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %217, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %219 = getelementptr inbounds nuw i32, ptr %213, i64 %211
  store ptr %219, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  store ptr %227, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %229 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %240, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %245, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %247 = getelementptr inbounds nuw i32, ptr %240, i64 %238
  store ptr %247, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  store ptr %255, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i

256:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %257 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %268, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %273, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %275 = getelementptr inbounds nuw i32, ptr %268, i64 %266
  store ptr %275, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i, %253
  %276 = phi ptr [ %275, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i ], [ %248, %253 ]
  %277 = phi ptr [ %273, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i ], [ %255, %253 ]
  %.not.i.i63.i.i = icmp eq ptr %277, %276
  br i1 %.not.i.i63.i.i, label %280, label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i
  store i32 -1, ptr %277, align 4, !tbaa !31, !noalias !20
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store ptr %279, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i
  %281 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %293, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %297, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %299 = getelementptr inbounds nuw i32, ptr %293, i64 %291
  store ptr %299, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  store ptr %307, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i

308:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i
  %309 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %320, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %325, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %327 = getelementptr inbounds nuw i32, ptr %320, i64 %318
  store ptr %327, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  store ptr %335, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i
  %337 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %348, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %353, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %355 = getelementptr inbounds nuw i32, ptr %348, i64 %346
  store ptr %355, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i, %333
  %356 = phi ptr [ %355, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i ], [ %328, %333 ]
  %357 = phi ptr [ %353, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i ], [ %335, %333 ]
  %.not.i.i93.i.i = icmp eq ptr %357, %356
  br i1 %.not.i.i93.i.i, label %360, label %358

358:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i
  store i32 -1, ptr %357, align 4, !tbaa !31, !noalias !20
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store ptr %359, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i

360:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i
  %361 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %373, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %377, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %379 = getelementptr inbounds nuw i32, ptr %373, i64 %371
  store ptr %379, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  store ptr %387, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i

388:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i
  %389 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %400, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %405, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %407 = getelementptr inbounds nuw i32, ptr %400, i64 %398
  store ptr %407, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  store ptr %415, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  br label %436

416:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i
  %417 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
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
  store ptr %428, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  store ptr %433, ptr %15, align 8, !tbaa !39, !alias.scope !46, !noalias !20
  %435 = getelementptr inbounds nuw i32, ptr %428, i64 %426
  store ptr %435, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
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
  %443 = load i32, ptr %442, align 16, !tbaa !42, !noalias !54
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
  br i1 %453, label %.lr.ph.i37.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i, !llvm.loop !55

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
  %457 = load i32, ptr %456, align 16, !tbaa !42, !noalias !54
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19jointConstraintListERK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 187) #28
          to label %.noexc123.i.i unwind label %472, !noalias !20

.noexc123.i.i:                                    ; preds = %459
  unreachable

460:                                              ; preds = %454
  %461 = load ptr, ptr %15, align 8, !tbaa !29, !alias.scope !46, !noalias !20
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0165.i.i, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !38, !noalias !20
  %464 = load ptr, ptr %463, align 8, !tbaa !29, !noalias !20
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !29, !noalias !20
  %467 = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !46, !noalias !20
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
  %482 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !46, !noalias !20
  %.not.i.i.i.i127.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i127.i.i, label %.body53.i, label %483

483:                                              ; preds = %.body.i.i
  %484 = load ptr, ptr %16, align 8, !tbaa !53, !alias.scope !46, !noalias !20
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef %487) #24, !noalias !20
  br label %.body53.i

_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i: ; preds = %184, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i
  %488 = load ptr, ptr %17, align 8, !tbaa !41, !noalias !20
  %489 = load ptr, ptr %19, align 8, !tbaa !53, !noalias !20
  %490 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !20
  store ptr %490, ptr %17, align 8, !tbaa !41, !noalias !20
  %491 = load ptr, ptr %15, align 8, !tbaa !39, !noalias !20
  store ptr %491, ptr %18, align 8, !tbaa !39, !noalias !20
  %492 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !20
  store ptr %492, ptr %19, align 8, !tbaa !53, !noalias !20
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
  %497 = load ptr, ptr %16, align 8, !tbaa !53, !noalias !20
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %.pr.i to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %500) #24, !noalias !20
  br label %_ZN15InteractionListaSEOS_.exit.thread.i

_ZN15InteractionListaSEOS_.exit.thread.i:         ; preds = %496, %_ZN15InteractionListaSEOS_.exit.i, %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25, !noalias !20
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.030.0225, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !56, !noalias !20
  invoke void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %6, i32 noundef %502, ptr nonnull %4, ptr nonnull %20, ptr %35, ptr %40, i32 noundef 0)
          to label %.preheader.i unwind label %702, !noalias !20

.preheader.i:                                     ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %503 = load i32, ptr %501, align 8, !tbaa !56, !noalias !20
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %728
  %505 = phi i32 [ %730, %728 ], [ %503, %.preheader.i ]
  %.013235.i = phi i32 [ %729, %728 ], [ 0, %.preheader.i ]
  %.sroa.0107.2234.i = phi ptr [ %.sroa.0107.7.i, %728 ], [ %41, %.preheader.i ]
  %.sroa.11.0233.i = phi ptr [ %.sroa.11.2.i, %728 ], [ %42, %.preheader.i ]
  %.sroa.16.2232.i = phi ptr [ %.sroa.16.7.i, %728 ], [ %42, %.preheader.i ]
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
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %511, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !noalias !72
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i:         ; preds = %.noexc.i, %.lr.ph.i
  %.sroa.0129.1.i.i = phi ptr [ null, %.lr.ph.i ], [ %511, %.noexc.i ]
  %.sroa.30137.1.i.i = phi ptr [ null, %.lr.ph.i ], [ %513, %.noexc.i ]
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
  %519 = load i32, ptr %518, align 4, !tbaa !23, !noalias !75
  %520 = and i32 %519, 2
  %.not.i.i.i58.i = icmp eq i32 %520, 0
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %48, i64 0, i64 %.024.i.i.i.i
  %523 = load ptr, ptr %522, align 8, !tbaa !29, !noalias !75
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !29, !noalias !75
  %526 = icmp eq ptr %523, %525
  br i1 %526, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %527

527:                                              ; preds = %521
  %528 = trunc nuw nsw i64 %.024.i.i.i.i to i32
  %.not.i.i.i20.i.i.i = icmp eq ptr %517, %516
  br i1 %.not.i.i.i20.i.i.i, label %531, label %529

529:                                              ; preds = %527
  store i32 %528, ptr %517, align 8, !tbaa !31, !noalias !75
  %.sroa.616.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %522, ptr %.sroa.616.0..sroa_idx.i.i.i.i, align 8, !tbaa !32, !noalias !75
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
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !75

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
          to label %.noexc12.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !75

.noexc12.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %544 = getelementptr inbounds i8, ptr %543, i64 %534
  store i32 %528, ptr %544, align 8, !tbaa !31, !noalias !75
  %.sroa.616.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %522, ptr %.sroa.616.0..sroa_idx17.i.i.i.i, align 8, !tbaa !32, !noalias !75
  %545 = icmp sgt i64 %534, 0
  br i1 %545, label %546, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

546:                                              ; preds = %.noexc12.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %543, ptr align 8 %515, i64 %534, i1 false), !noalias !75
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i: ; preds = %546, %.noexc12.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, label %548

548:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %534) #24, !noalias !75
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
  %.not.i.i.i.i.i.i62.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i62.i, label %.body.i.i.i, label %551

551:                                              ; preds = %550
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %534) #24, !noalias !75
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
  %557 = load ptr, ptr %556, align 8, !tbaa !38, !noalias !72
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !39, !noalias !72
  %560 = load ptr, ptr %557, align 8, !tbaa !41, !noalias !72
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %invariant.gep.i.i.i = getelementptr i8, ptr %560, i64 4
  %.not44.i.i.i = icmp eq ptr %559, %560
  br i1 %.not44.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %.val.i.i.i = load i32, ptr %.sroa.027.043.i.i.i, align 8, !tbaa !36, !noalias !72
  %565 = sext i32 %.val.i.i.i to i64
  %566 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %565, i32 2
  %567 = load i32, ptr %566, align 16, !tbaa !42, !noalias !72
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  br label %575

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i
  %.not.i.i.i23.i.i.i = icmp eq ptr %.sroa.030.1.i.i.i, null
  br i1 %.not.i.i.i23.i.i.i, label %594, label %570

570:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %571 = ptrtoint ptr %.sroa.11.1.i.i.i to i64
  %572 = ptrtoint ptr %.sroa.030.1.i.i.i to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.1.i.i.i, i64 noundef %573) #24, !noalias !72
  br label %594

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i: ; preds = %575, %.preheader.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.027.043.i.i.i, i64 16
  %.not.i.i59.i = icmp eq ptr %574, %.sroa.8.1.i.i.i
  br i1 %.not.i.i59.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i, label %.preheader.i.i.i

575:                                              ; preds = %575, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %586, %575 ]
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %.041.i.i.i
  %576 = load i32, ptr %gep.i.i.i, align 4, !tbaa !31, !noalias !72
  %577 = sext i32 %576 to i64
  %578 = sdiv i32 %576, 64
  %.sext.i.i.i = sext i32 %578 to i64
  %579 = getelementptr inbounds i64, ptr %.sroa.0129.1.i.i, i64 %.sext.i.i.i
  %580 = and i64 %577, -9223372036854775745
  %581 = icmp ugt i64 %580, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %581, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %579, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %582 = and i64 %577, 63
  %583 = shl nuw i64 1, %582
  %584 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !78, !noalias !72
  %585 = or i64 %583, %584
  store i64 %585, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !78, !noalias !72
  %586 = add i64 %.041.i.i.i, %569
  %587 = icmp ult i64 %586, %564
  br i1 %587, label %575, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, !llvm.loop !79

.body.i.i.i:                                      ; preds = %551, %550
  %.not.i.i84.i.i = icmp eq ptr %.sroa.0129.1.i.i, null
  br i1 %.not.i.i84.i.i, label %.body63.i, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %678, %670, %623, %.body.i.i.i
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %679, %678 ], [ %671, %670 ], [ %624, %623 ], [ %lpad.phi.i.i.i.i, %.body.i.i.i ]
  %588 = ptrtoint ptr %.sroa.30137.1.i.i to i64
  %589 = ptrtoint ptr %.sroa.0129.1.i.i to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i64, ptr %.sroa.30137.1.i.i, i64 %592
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %590) #24, !noalias !20
  br label %.body63.i

594:                                              ; preds = %570, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %595 = sext i32 %.013235.i to i64
  %596 = sdiv i32 %.013235.i, 64
  %.sext.i.i = sext i32 %596 to i64
  %597 = getelementptr inbounds i64, ptr %.sroa.0129.1.i.i, i64 %.sext.i.i
  %598 = and i64 %595, -9223372036854775745
  %599 = icmp ugt i64 %598, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %599, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %597, i64 %storemerge.idx.i.i.i.i.i.i.i
  %600 = and i64 %595, 63
  %601 = shl nuw i64 1, %600
  %602 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !78, !noalias !20
  %603 = and i64 %602, %601
  %.not180.i.i = icmp eq i64 %603, 0
  br i1 %.not180.i.i, label %604, label %.critedge.i.i.preheader

604:                                              ; preds = %594
  %605 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !20
  %606 = getelementptr i32, ptr %605, i64 %595
  %607 = load i32, ptr %606, align 4, !tbaa !31, !noalias !20
  %608 = getelementptr i8, ptr %606, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !31, !noalias !20
  %610 = icmp eq i32 %607, %609
  br i1 %610, label %.critedge60.thread.i.i, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %604, %594
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %650
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %650 ], [ %595, %.critedge.i.i.preheader ]
  %.039200.i.i = phi i32 [ %.140.i.i, %650 ], [ 0, %.critedge.i.i.preheader ]
  %.0199.i.i = phi i32 [ %.1.i60.i, %650 ], [ 0, %.critedge.i.i.preheader ]
  %.0141198.i.i = phi i32 [ %.sroa.speculated.i.i, %650 ], [ %.013235.i, %.critedge.i.i.preheader ]
  %611 = trunc nsw i64 %indvars.iv.i.i to i32
  %612 = sdiv i32 %611, 64
  %.sext179.i.i = sext i32 %612 to i64
  %613 = getelementptr inbounds i64, ptr %.sroa.0129.1.i.i, i64 %.sext179.i.i
  %614 = and i64 %indvars.iv.i.i, -9223372036854775745
  %615 = icmp ugt i64 %614, -9223372036854775808
  %storemerge.idx.i.i.i.i.i63.i.i = select i1 %615, i64 -8, i64 0
  %storemerge.i.i.i.i.i64.i.i = getelementptr inbounds i8, ptr %613, i64 %storemerge.idx.i.i.i.i.i63.i.i
  %616 = and i64 %indvars.iv.i.i, 63
  %617 = shl nuw i64 1, %616
  %618 = load i64, ptr %storemerge.i.i.i.i.i64.i.i, align 8, !tbaa !78, !noalias !20
  %619 = and i64 %618, %617
  %.not181.i.i = icmp eq i64 %619, 0
  br i1 %.not181.i.i, label %626, label %620

620:                                              ; preds = %.critedge.i.i
  %621 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %611, ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225)
          to label %622 unwind label %623, !noalias !20

622:                                              ; preds = %620
  %.sroa.0104.0.extract.trunc.i.i = trunc i64 %621 to i32
  %.not58.i.i = icmp sgt i32 %.013235.i, %.sroa.0104.0.extract.trunc.i.i
  br i1 %.not58.i.i, label %.critedge60.thread.i.i, label %625

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

625:                                              ; preds = %622
  %.sroa.5105.0.extract.shift.i.i = lshr i64 %621, 32
  %.sroa.5105.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5105.0.extract.shift.i.i to i32
  br label %650

626:                                              ; preds = %.critedge.i.i
  %627 = load ptr, ptr %21, align 8, !tbaa !41, !noalias !20
  %628 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !20
  %629 = getelementptr i32, ptr %628, i64 %indvars.iv.i.i
  %630 = load i32, ptr %629, align 4, !tbaa !31, !noalias !20
  %631 = sext i32 %630 to i64
  %.idx182.i.i = shl nsw i64 %631, 2
  %632 = getelementptr inbounds i8, ptr %627, i64 %.idx182.i.i
  %633 = getelementptr i8, ptr %629, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !31, !noalias !20
  %635 = sext i32 %634 to i64
  %.idx.i.i = shl nsw i64 %635, 2
  %636 = getelementptr inbounds i8, ptr %627, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx182.i.i
  %637 = lshr exact i64 %gepdiff.i.i, 2
  %638 = trunc i64 %637 to i32
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %.critedge60.thread.i.i, label %640

640:                                              ; preds = %626
  %641 = add nsw i32 %.039200.i.i, 1
  %.sroa.speculated100.i.i = call i32 @llvm.smax.i32(i32 %.0199.i.i, i32 %638)
  %.not17.i.i.i = icmp eq i32 %630, %634
  br i1 %.not17.i.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %640
  %.val62.i.i = load ptr, ptr %17, align 8, !noalias !20
  %invariant.gep25.i.i.i = getelementptr i8, ptr %.val62.i.i, i64 4
  br label %.lr.ph.i70.i.i

.lr.ph.i70.i.i:                                   ; preds = %645, %.lr.ph.preheader.i.i.i
  %.sroa.5.020.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %645 ], [ %611, %.lr.ph.preheader.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %646, %645 ], [ %632, %.lr.ph.preheader.i.i.i ]
  %.sroa.012.018.i.i.i = phi i32 [ %.sroa.speculated6.i.i.i, %645 ], [ %611, %.lr.ph.preheader.i.i.i ]
  %642 = load i32, ptr %.sroa.0.019.i.i.i, align 4, !tbaa !31, !noalias !20
  %643 = mul nsw i32 %642, 3
  %644 = sext i32 %643 to i64
  %gep.i71.i.i = getelementptr i32, ptr %invariant.gep25.i.i.i, i64 %644
  br label %647

645:                                              ; preds = %647
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  %.not.i72.i.i = icmp eq ptr %646, %636
  br i1 %.not.i72.i.i, label %.loopexit.i.i, label %.lr.ph.i70.i.i

647:                                              ; preds = %647, %.lr.ph.i70.i.i
  %648 = phi i1 [ true, %.lr.ph.i70.i.i ], [ false, %647 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i70.i.i ], [ 1, %647 ]
  %.sroa.5.115.i.i.i = phi i32 [ %.sroa.5.020.i.i.i, %.lr.ph.i70.i.i ], [ %.sroa.speculated.i.i.i, %647 ]
  %.sroa.012.114.i.i.i = phi i32 [ %.sroa.012.018.i.i.i, %.lr.ph.i70.i.i ], [ %.sroa.speculated6.i.i.i, %647 ]
  %gep24.i.i.i = getelementptr i32, ptr %gep.i71.i.i, i64 %indvars.iv.i.i.i
  %649 = load i32, ptr %gep24.i.i.i, align 4, !tbaa !31, !noalias !20
  %.sroa.speculated6.i.i.i = call i32 @llvm.smin.i32(i32 %649, i32 %.sroa.012.114.i.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.5.115.i.i.i, i32 %649)
  br i1 %648, label %647, label %645, !llvm.loop !80

.loopexit.i.i:                                    ; preds = %645, %640
  %.sroa.012.0.lcssa.i.i.i = phi i32 [ %611, %640 ], [ %.sroa.speculated6.i.i.i, %645 ]
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %611, %640 ], [ %.sroa.speculated.i.i.i, %645 ]
  %.not183.i.i = icmp slt i32 %.sroa.012.0.lcssa.i.i.i, %.013235.i
  br i1 %.not183.i.i, label %.critedge60.i.i, label %650

650:                                              ; preds = %.loopexit.i.i, %625
  %.sroa.5.0.lcssa.i.sink.i.i = phi i32 [ %.sroa.5105.0.extract.trunc.i.i, %625 ], [ %.sroa.5.0.lcssa.i.i.i, %.loopexit.i.i ]
  %.1.i60.i = phi i32 [ %.0199.i.i, %625 ], [ %.sroa.speculated100.i.i, %.loopexit.i.i ]
  %.140.i.i = phi i32 [ %.039200.i.i, %625 ], [ %641, %.loopexit.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0141198.i.i, i32 %.sroa.5.0.lcssa.i.sink.i.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %651 = sext i32 %.sroa.speculated.i.i to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %651
  br i1 %.not.not.i.i, label %.critedge.i.i, label %652, !llvm.loop !81

652:                                              ; preds = %650
  %653 = add nsw i32 %.sroa.speculated.i.i, 1
  %654 = load i32, ptr %501, align 8, !tbaa !56, !noalias !20
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %.critedge4.i.i

656:                                              ; preds = %652
  %657 = sext i32 %653 to i64
  %658 = sdiv i32 %653, 64
  %.sext177.i.i = sext i32 %658 to i64
  %659 = getelementptr inbounds i64, ptr %.sroa.0129.1.i.i, i64 %.sext177.i.i
  %660 = and i64 %657, -9223372036854775745
  %661 = icmp ugt i64 %660, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i.i = select i1 %661, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i.i = getelementptr inbounds i8, ptr %659, i64 %storemerge.idx.i.i.i.i.i74.i.i
  %662 = and i64 %657, 63
  %663 = shl nuw i64 1, %662
  %664 = load i64, ptr %storemerge.i.i.i.i.i75.i.i, align 8, !tbaa !78, !noalias !20
  %665 = and i64 %664, %663
  %.not184.i.i = icmp eq i64 %665, 0
  br i1 %.not184.i.i, label %.critedge4.i.i, label %666

666:                                              ; preds = %656
  %667 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %653, ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225)
          to label %668 unwind label %670, !noalias !20

668:                                              ; preds = %666
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %667 to i32
  %669 = icmp sgt i32 %.013235.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %669, label %.critedge60.thread.i.i, label %672

670:                                              ; preds = %666
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

672:                                              ; preds = %668
  %.sroa.6.0.extract.shift.i.i = lshr i64 %667, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %.not50.i.i = icmp slt i32 %.sroa.speculated.i.i, %.sroa.6.0.extract.trunc.i.i
  br i1 %.not50.i.i, label %673, label %.critedge4.i.i

673:                                              ; preds = %672
  %.not51.i.i = icmp slt i32 %.sroa.speculated.i.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %.not51.i.i, label %.critedge4.i.i, label %.critedge60.thread.i.i

.critedge4.i.i:                                   ; preds = %673, %672, %656, %652
  %.5.i.i = phi i32 [ %.sroa.speculated.i.i, %673 ], [ %.sroa.speculated.i.i, %656 ], [ %653, %672 ], [ %.sroa.speculated.i.i, %652 ]
  %674 = icmp slt i32 %.1.i60.i, %.140.i.i
  br i1 %674, label %676, label %675

675:                                              ; preds = %.critedge4.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL11detectGroupEiRK13gmx_moltype_tRKNS_11ListOfListsIiEERK15InteractionListENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 362) #28
          to label %.noexc.i61.i unwind label %678, !noalias !20

.noexc.i61.i:                                     ; preds = %675
  unreachable

676:                                              ; preds = %.critedge4.i.i
  %677 = add nsw i32 %.140.i.i, -1
  %.not52.i.i = icmp eq i32 %.1.i60.i, %677
  br i1 %.not52.i.i, label %680, label %.critedge60.i.i

678:                                              ; preds = %675
  %679 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i79.i.i = icmp eq ptr %.sroa.0129.1.i.i, null
  br i1 %.not.i.i79.i.i, label %.body63.i, label %common.resume.sink.split.i.i

680:                                              ; preds = %676
  %reass.sub = sub i32 %.5.i.i, %.013235.i
  %681 = add i32 %reass.sub, 1
  br label %.critedge60.i.i

.critedge60.i.i:                                  ; preds = %.loopexit.i.i, %680, %676
  %.sroa.0140.0.i.i = phi i32 [ %681, %680 ], [ 4, %676 ], [ 3, %.loopexit.i.i ]
  %.sroa.9.0.i.i = phi i8 [ 0, %680 ], [ 1, %676 ], [ 1, %.loopexit.i.i ]
  %.not.i.i78.i.i = icmp eq ptr %.sroa.0129.1.i.i, null
  br i1 %.not.i.i78.i.i, label %688, label %.critedge60.thread.i.i

.critedge60.thread.i.i:                           ; preds = %626, %622, %.critedge60.i.i, %673, %668, %604
  %.sroa.9.0164.i.i = phi i8 [ %.sroa.9.0.i.i, %.critedge60.i.i ], [ 1, %673 ], [ 1, %668 ], [ 0, %604 ], [ 1, %622 ], [ 1, %626 ]
  %.sroa.0140.0162.i.i = phi i32 [ %.sroa.0140.0.i.i, %.critedge60.i.i ], [ 2, %673 ], [ 2, %668 ], [ 1, %604 ], [ 3, %626 ], [ 2, %622 ]
  %682 = ptrtoint ptr %.sroa.30137.1.i.i to i64
  %683 = ptrtoint ptr %.sroa.0129.1.i.i to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 3
  %686 = sub nsw i64 0, %685
  %687 = getelementptr inbounds i64, ptr %.sroa.30137.1.i.i, i64 %686
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %684) #24, !noalias !20
  br label %688

688:                                              ; preds = %.critedge60.thread.i.i, %.critedge60.i.i
  %.sroa.9.0165.i.i = phi i8 [ %.sroa.9.0.i.i, %.critedge60.i.i ], [ %.sroa.9.0164.i.i, %.critedge60.thread.i.i ]
  %.sroa.0140.0163.i.i = phi i32 [ %.sroa.0140.0.i.i, %.critedge60.i.i ], [ %.sroa.0140.0162.i.i, %.critedge60.thread.i.i ]
  br label %689

689:                                              ; preds = %695, %688
  %.not.i.i65.i = phi i1 [ true, %688 ], [ false, %695 ]
  %.0813.i.i.i = phi i64 [ 0, %688 ], [ 1, %695 ]
  %.0912.i.i.i = phi i64 [ 2, %688 ], [ %.1.i.i.i, %695 ]
  %690 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.0813.i.i.i
  %691 = load i8, ptr %690, align 1, !tbaa !82, !range !83, !noalias !20, !noundef !84
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %694, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i, label %695

695:                                              ; preds = %693, %689
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %689 ], [ %.0813.i.i.i, %693 ]
  br i1 %.not.i.i65.i, label %689, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !85

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %695
  %696 = zext i8 %.sroa.9.0165.i.i to i64
  %697 = icmp eq i64 %.1.i.i.i, %696
  br i1 %697, label %698, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i

698:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i66.i = icmp eq i8 %.sroa.9.0165.i.i, 1
  br i1 %.not.i.i66.i, label %.thread.i, label %699

699:                                              ; preds = %698
  %700 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %700, align 8, !tbaa !86, !noalias !20
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr @.str.17, ptr %701, align 8, !tbaa !88, !noalias !20
  invoke void @__cxa_throw(ptr nonnull %700, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc67.i unwind label %.loopexit.split-lp.i, !noalias !20

.noexc67.i:                                       ; preds = %699
  unreachable

.thread.i:                                        ; preds = %698
  store i32 %.sroa.0140.0163.i.i, ptr %8, align 8, !tbaa !91, !alias.scope !20
  br label %732

.body53.i:                                        ; preds = %483, %.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25, !noalias !20
  br label %757

702:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %756

.loopexit.i:                                      ; preds = %506
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp.i:                             ; preds = %699
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i: ; preds = %693, %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i68.i = icmp eq i8 %.sroa.9.0165.i.i, 0
  br i1 %.not.i.i68.i, label %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %704

704:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %705 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %705, align 8, !tbaa !86, !noalias !20
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr @.str.17, ptr %706, align 8, !tbaa !88, !noalias !20
  invoke void @__cxa_throw(ptr nonnull %705, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc69.i unwind label %.loopexit.split-lp144.i, !noalias !20

.noexc69.i:                                       ; preds = %704
  unreachable

_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %707 = getelementptr inbounds i8, ptr %.sroa.11.0233.i, i64 -4
  %708 = load i32, ptr %707, align 4, !tbaa !31, !noalias !20
  %709 = add nsw i32 %708, %.sroa.0140.0163.i.i
  %.not.i.i.i70.i = icmp eq ptr %.sroa.11.0233.i, %.sroa.16.2232.i
  br i1 %.not.i.i.i70.i, label %711, label %710

710:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  store i32 %709, ptr %.sroa.11.0233.i, align 4, !tbaa !31, !noalias !20
  br label %728

711:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %712 = ptrtoint ptr %.sroa.11.0233.i to i64
  %713 = ptrtoint ptr %.sroa.0107.2234.i to i64
  %714 = sub i64 %712, %713
  %715 = icmp eq i64 %714, 9223372036854775804
  br i1 %715, label %716, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i72.i

716:                                              ; preds = %711
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc78.i unwind label %.loopexit.split-lp144.i, !noalias !20

.noexc78.i:                                       ; preds = %716
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i72.i: ; preds = %711
  %717 = ashr exact i64 %714, 2
  %.sroa.speculated.i.i.i.i.i73.i = call i64 @llvm.umax.i64(i64 %717, i64 1)
  %718 = add nsw i64 %.sroa.speculated.i.i.i.i.i73.i, %717
  %719 = icmp ult i64 %718, %717
  %720 = call i64 @llvm.umin.i64(i64 %718, i64 2305843009213693951)
  %721 = select i1 %719, i64 2305843009213693951, i64 %720
  %.not.i.i.i.i.i74.i = icmp ne i64 %721, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i74.i)
  %722 = shl nuw nsw i64 %721, 2
  %723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #27
          to label %.noexc79.i unwind label %.loopexit143.i, !noalias !20

.noexc79.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %724 = getelementptr inbounds i8, ptr %723, i64 %714
  store i32 %709, ptr %724, align 4, !tbaa !31, !noalias !20
  %725 = icmp sgt i64 %714, 0
  br i1 %725, label %726, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i77.i

726:                                              ; preds = %.noexc79.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %723, ptr align 4 %.sroa.0107.2234.i, i64 %714, i1 false), !noalias !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i77.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i77.i: ; preds = %726, %.noexc79.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.2234.i, i64 noundef %714) #24, !noalias !20
  %727 = getelementptr inbounds nuw i32, ptr %723, i64 %721
  br label %728

728:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i77.i, %710
  %.sroa.16.7.i = phi ptr [ %727, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i77.i ], [ %.sroa.16.2232.i, %710 ]
  %.pn142.i = phi ptr [ %724, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i77.i ], [ %.sroa.11.0233.i, %710 ]
  %.sroa.0107.7.i = phi ptr [ %723, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i77.i ], [ %.sroa.0107.2234.i, %710 ]
  %.sroa.11.2.i = getelementptr inbounds nuw i8, ptr %.pn142.i, i64 4
  %729 = add nsw i32 %.sroa.0140.0163.i.i, %.013235.i
  %730 = load i32, ptr %501, align 8, !tbaa !56, !noalias !20
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %.lr.ph.i, label %._crit_edge.i

.loopexit143.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i72.i
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp144.i:                          ; preds = %716, %704
  %.sroa.16.2232257.i = phi ptr [ %.sroa.16.2232.i, %704 ], [ %.sroa.11.0233.i, %716 ]
  %lpad.loopexit.split-lp146.i = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.body63.i:                                        ; preds = %.loopexit.split-lp144.i, %.loopexit143.i, %.loopexit.split-lp.i, %.loopexit.i, %678, %common.resume.sink.split.i.i, %.body.i.i.i
  %.sroa.16.2232256.i = phi ptr [ %.sroa.16.2232.i, %.body.i.i.i ], [ %.sroa.16.2232.i, %678 ], [ %.sroa.16.2232.i, %common.resume.sink.split.i.i ], [ %.sroa.16.2232.i, %.loopexit.i ], [ %.sroa.16.2232.i, %.loopexit.split-lp.i ], [ %.sroa.11.0233.i, %.loopexit143.i ], [ %.sroa.16.2232257.i, %.loopexit.split-lp144.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i, %.body.i.i.i ], [ %679, %678 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit145.i, %.loopexit143.i ], [ %lpad.loopexit.split-lp146.i, %.loopexit.split-lp144.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25, !noalias !20
  br label %756

._crit_edge.i:                                    ; preds = %728, %.preheader.i
  %.sroa.16.2.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %.sroa.16.7.i, %728 ]
  %.sroa.11.0.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %.sroa.11.2.i, %728 ]
  %.sroa.0107.2.lcssa.i = phi ptr [ %41, %.preheader.i ], [ %.sroa.0107.7.i, %728 ]
  store ptr %.sroa.0107.2.lcssa.i, ptr %8, align 8, !tbaa !41, !alias.scope !20
  store ptr %.sroa.11.0.lcssa.i, ptr %22, align 8, !tbaa !39, !alias.scope !20
  store ptr %.sroa.16.2.lcssa.i, ptr %23, align 8, !tbaa !53, !alias.scope !20
  br label %732

732:                                              ; preds = %._crit_edge.i, %.thread.i
  %.sink.i = phi i8 [ 1, %.thread.i ], [ 0, %._crit_edge.i ]
  %.sroa.16.6.i = phi ptr [ %.sroa.16.2232.i, %.thread.i ], [ null, %._crit_edge.i ]
  %.sroa.0107.6.i = phi ptr [ %.sroa.0107.2234.i, %.thread.i ], [ null, %._crit_edge.i ]
  store i8 %.sink.i, ptr %24, align 8, !tbaa !94, !alias.scope !20
  %733 = load ptr, ptr %21, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i.i80.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i80.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %734

734:                                              ; preds = %732
  %735 = load ptr, ptr %25, align 8, !tbaa !53, !noalias !20
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %738) #24, !noalias !20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %734, %732
  %739 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i1.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %740

740:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %741 = load ptr, ptr %26, align 8, !tbaa !53, !noalias !20
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %739 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %744) #24, !noalias !20
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %740, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25, !noalias !20
  br label %745

745:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i82.i, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %746 = phi ptr [ %20, %_ZN3gmx11ListOfListsIiED2Ev.exit.i ], [ %747, %_ZN15InteractionListD2Ev.exit.i82.i ]
  %747 = getelementptr inbounds i8, ptr %746, i64 -24
  %748 = load ptr, ptr %747, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i.i.i81.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN15InteractionListD2Ev.exit.i82.i, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %746, i64 -8
  %751 = load ptr, ptr %750, align 8, !tbaa !53, !noalias !20
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %748 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %754) #24, !noalias !20
  br label %_ZN15InteractionListD2Ev.exit.i82.i

_ZN15InteractionListD2Ev.exit.i82.i:              ; preds = %749, %745
  %755 = icmp eq ptr %747, %4
  br i1 %755, label %769, label %745

756:                                              ; preds = %.body63.i, %702
  %.sroa.16.5.i = phi ptr [ %.sroa.16.2232256.i, %.body63.i ], [ %42, %702 ]
  %.sroa.0107.5.i = phi ptr [ %.sroa.0107.2234.i, %.body63.i ], [ %41, %702 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body63.i ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25, !noalias !20
  br label %757

757:                                              ; preds = %756, %.body53.i
  %.sroa.16.4.i = phi ptr [ %.sroa.16.5.i, %756 ], [ %42, %.body53.i ]
  %.sroa.0107.4.i = phi ptr [ %.sroa.0107.5.i, %756 ], [ %41, %.body53.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %756 ], [ %.pn.pn.pn.i.i, %.body53.i ]
  br label %758

758:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i84.i, %757
  %759 = phi ptr [ %20, %757 ], [ %760, %_ZN15InteractionListD2Ev.exit.i84.i ]
  %760 = getelementptr inbounds i8, ptr %759, i64 -24
  %761 = load ptr, ptr %760, align 8, !tbaa !41, !noalias !20
  %.not.i.i.i.i.i83.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i.i83.i, label %_ZN15InteractionListD2Ev.exit.i84.i, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds i8, ptr %759, i64 -8
  %764 = load ptr, ptr %763, align 8, !tbaa !53, !noalias !20
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %767) #24, !noalias !20
  br label %_ZN15InteractionListD2Ev.exit.i84.i

_ZN15InteractionListD2Ev.exit.i84.i:              ; preds = %762, %758
  %768 = icmp eq ptr %760, %4
  br i1 %768, label %.body.i, label %758

769:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i82.i
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %4) #25, !noalias !20
  %.not.i.i.i.i86.i = icmp eq ptr %.sroa.0107.6.i, null
  br i1 %.not.i.i.i.i86.i, label %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit, label %.thread127.i

.thread127.sink.split.i:                          ; preds = %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i, %44
  %.sink400.i = phi i32 [ 0, %44 ], [ 1, %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i ]
  store i32 %.sink400.i, ptr %8, align 8, !tbaa !91, !alias.scope !20
  store i8 1, ptr %24, align 8, !tbaa !94, !alias.scope !20
  br label %.thread127.i

.thread127.i:                                     ; preds = %.thread127.sink.split.i, %769
  %.sroa.0107.0132.i = phi ptr [ %.sroa.0107.6.i, %769 ], [ %41, %.thread127.sink.split.i ]
  %.sroa.16.0131.i = phi ptr [ %.sroa.16.6.i, %769 ], [ %42, %.thread127.sink.split.i ]
  %770 = ptrtoint ptr %.sroa.16.0131.i to i64
  %771 = ptrtoint ptr %.sroa.0107.0132.i to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0132.i, i64 noundef %772) #24, !noalias !20
  br label %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit

.body.i:                                          ; preds = %_ZN15InteractionListD2Ev.exit.i84.i
  call void @llvm.lifetime.end.p0(i64 2280, ptr nonnull %4) #25, !noalias !20
  br label %_ZN3gmx17RangePartitioningD2Ev.exit90.i

_ZN3gmx17RangePartitioningD2Ev.exit90.i:          ; preds = %.body.i, %86, %85, %45
  %.pn.pn.pn.pn139.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %lpad.phi.i.i.i, %85 ], [ %lpad.phi.i.i.i, %86 ], [ %46, %45 ]
  %.sroa.0107.1138.i = phi ptr [ %.sroa.0107.4.i, %.body.i ], [ %41, %85 ], [ %41, %86 ], [ %41, %45 ]
  %.sroa.16.1137.i = phi ptr [ %.sroa.16.4.i, %.body.i ], [ %42, %85 ], [ %42, %86 ], [ %42, %45 ]
  %773 = ptrtoint ptr %.sroa.16.1137.i to i64
  %774 = ptrtoint ptr %.sroa.0107.1138.i to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.1138.i, i64 noundef %775) #24, !noalias !20
  br label %.body

_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit: ; preds = %.thread127.i, %769
  %776 = load i8, ptr %24, align 8, !tbaa !94
  br label %777

777:                                              ; preds = %783, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit
  %.not.i.i14 = phi i1 [ true, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ false, %783 ]
  %.0813.i.i = phi i64 [ 0, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ 1, %783 ]
  %.0912.i.i = phi i64 [ 2, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ %.1.i.i15, %783 ]
  %778 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 0, i64 %.0813.i.i
  %779 = load i8, ptr %778, align 1, !tbaa !82, !range !83, !noundef !84
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %782, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, label %783

783:                                              ; preds = %781, %777
  %.1.i.i15 = phi i64 [ %.0912.i.i, %777 ], [ %.0813.i.i, %781 ]
  br i1 %.not.i.i14, label %777, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !96

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %781, %783
  %spec.select.i.i = phi i64 [ 2, %781 ], [ %.1.i.i15, %783 ]
  %784 = sext i8 %776 to i64
  %785 = icmp eq i64 %spec.select.i.i, %784
  br i1 %785, label %786, label %808

786:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  switch i8 %776, label %.invoke.loopexit811 [
    i8 1, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %.invoke
  ], !prof !97

.invoke.loopexit811:                              ; preds = %786, %808
  br label %.invoke

.invoke:                                          ; preds = %808, %786, %.invoke.loopexit811
  %.str.16.sink = phi ptr [ @.str.17, %.invoke.loopexit811 ], [ @.str.16, %786 ], [ @.str.16, %808 ]
  %787 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %787, align 8, !tbaa !86
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %.str.16.sink, ptr %788, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %787, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %786
  %789 = load i32, ptr %8, align 8, !tbaa !98
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 0, i64 %790
  store ptr %29, ptr %0, align 8, !tbaa !99
  %792 = load ptr, ptr %791, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %794, ptr %3, align 8, !tbaa !78
  %795 = icmp ugt i64 %794, 15
  br i1 %795, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  %796 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %796, ptr %0, align 8, !tbaa !4
  %797 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %797, ptr %29, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.noexc18, %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  %798 = phi ptr [ %796, %.noexc18 ], [ %29, %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit ]
  switch i64 %794, label %801 [
    i64 1, label %799
    i64 0, label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  ]

799:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %800 = load i8, ptr %792, align 1, !tbaa !13
  store i8 %800, ptr %798, align 1, !tbaa !13
  br label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit

801:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %798, ptr align 1 %792, i64 %794, i1 false)
  br label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit

_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %799, %801
  %802 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %802, ptr %30, align 8, !tbaa !12
  %803 = load ptr, ptr %0, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %802
  store i8 0, ptr %804, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store i8 1, ptr %31, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

805:                                              ; preds = %34
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %833
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %807

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %807

807:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #25
  br label %.body

808:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  switch i8 %776, label %.invoke.loopexit811 [
    i8 0, label %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %.invoke
  ], !prof !97

_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %808
  %809 = load ptr, ptr %27, align 8, !tbaa !102
  %810 = load ptr, ptr %28, align 8, !tbaa !105
  %.not.i = icmp eq ptr %809, %810
  br i1 %.not.i, label %833, label %811

811:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  %812 = load ptr, ptr %22, align 8, !tbaa !39
  %813 = load ptr, ptr %8, align 8, !tbaa !41
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %809, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %812, %813
  br i1 %.not.i.i.i.i.i.i.i.i22, label %.noexc24, label %817

817:                                              ; preds = %811
  %818 = icmp ugt i64 %816, 9223372036854775804
  br i1 %818, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !106

.noexc.i.i.i.i.i.i:                               ; preds = %817
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %817
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %816) #27
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %811
  %820 = phi ptr [ null, %811 ], [ %819, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %820, ptr %809, align 8, !tbaa !41
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 8
  store ptr %820, ptr %821, align 8, !tbaa !39
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 %816
  %823 = getelementptr inbounds nuw i8, ptr %809, i64 16
  store ptr %822, ptr %823, align 8, !tbaa !53
  %824 = load ptr, ptr %8, align 8, !tbaa !29
  %825 = load ptr, ptr %22, align 8, !tbaa !29
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %824 to i64
  %828 = sub i64 %826, %827
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %825, %824
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %829

829:                                              ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %820, ptr align 4 %824, i64 %828, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %829, %.noexc24
  %830 = getelementptr inbounds i8, ptr %820, i64 %828
  store ptr %830, ptr %821, align 8, !tbaa !39
  %831 = load ptr, ptr %27, align 8, !tbaa !102
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  store ptr %832, ptr %27, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

833:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  invoke void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %809, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %833, %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  %834 = load i8, ptr %24, align 8, !tbaa !94
  %cond = icmp eq i8 %834, 0
  br i1 %cond, label %835, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit, !prof !107

835:                                              ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  %836 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit, label %837

837:                                              ; preds = %835
  %838 = load ptr, ptr %23, align 8, !tbaa !53
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %841) #24
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit, %835, %837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %785, label %.loopexit35, label %32

.body:                                            ; preds = %805, %_ZN3gmx17RangePartitioningD2Ev.exit90.i, %807
  %.pn = phi { ptr, i32 } [ %lpad.phi, %807 ], [ %806, %805 ], [ %.pn.pn.pn.pn139.i, %_ZN3gmx17RangePartitioningD2Ev.exit90.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn

.critedge.loopexit:                               ; preds = %32
  %.pre = load ptr, ptr %7, align 8, !tbaa !108
  %.pre418 = load ptr, ptr %27, align 8, !tbaa !102
  %.pre420 = load ptr, ptr %28, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %.critedge.loopexit, %2
  %842 = phi ptr [ %.pre420, %.critedge.loopexit ], [ null, %2 ]
  %843 = phi ptr [ %.pre418, %.critedge.loopexit ], [ null, %2 ]
  %844 = phi ptr [ %.pre, %.critedge.loopexit ], [ null, %2 ]
  store ptr %844, ptr %0, align 8, !tbaa !108
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %843, ptr %845, align 8, !tbaa !102
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %842, ptr %846, align 8, !tbaa !105
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %847, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

.loopexit35:                                      ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit
  %.pre421 = load ptr, ptr %7, align 8, !tbaa !108
  %.pre423 = load ptr, ptr %27, align 8, !tbaa !102
  %.not4.i.i.i.i = icmp eq ptr %.pre421, %.pre423
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit35, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %855, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i ], [ %.pre421, %.loopexit35 ]
  %848 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i, label %849

849:                                              ; preds = %.lr.ph.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !53
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %848 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %854) #24
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i: ; preds = %849, %.lr.ph.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %855, %.pre423
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %7, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit35
  %856 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre421, %.loopexit35 ]
  %.not.i.i.i28 = icmp eq ptr %856, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %857

857:                                              ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i
  %858 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !105
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %856 to i64
  %862 = sub i64 %860, %861
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %862) #24
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, %857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !94
  switch i8 %3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit
    i8 0, label %4
  ], !prof !110

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i: ; preds = %6, %4, %1
  store i8 -1, ptr %2, align 8, !tbaa !94
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr readonly captures(none) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %9 = load i32, ptr %8, align 4, !tbaa !23, !noalias !111
  %10 = and i32 %9, 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %.024.i
  %13 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !111
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !111
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %17

17:                                               ; preds = %11
  %18 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  store i32 %18, ptr %7, align 8, !tbaa !31, !noalias !111
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !32, !noalias !111
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
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !111

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
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !111

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %18, ptr %34, align 8, !tbaa !31, !noalias !111
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !32, !noalias !111
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

36:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %5, i64 %24, i1 false), !noalias !111
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %36, %.noexc12.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !111
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !111
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
  br i1 %.not20, label %58, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, !llvm.loop !114

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

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
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
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

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
  %24 = load ptr, ptr %12, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !41
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !41
  store ptr %68, ptr %12, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !53
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(2408) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %9 = load i32, ptr %8, align 4, !tbaa !23, !noalias !115
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %3, i64 0, i64 %.024.i
  %13 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !115
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !115
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %17

17:                                               ; preds = %11
  %18 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  store i32 %18, ptr %7, align 8, !tbaa !31, !noalias !115
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !32, !noalias !115
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
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !115

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
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !115

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %18, ptr %34, align 8, !tbaa !31, !noalias !115
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %12, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !32, !noalias !115
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

36:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %5, i64 %24, i1 false), !noalias !115
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %36, %.noexc12.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !115
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %24) #24, !noalias !115
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
  %.sroa.039.074 = phi ptr [ %79, %.thread ], [ %.sroa.042.1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %47, align 8, !tbaa !41
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %invariant.gep = getelementptr i8, ptr %50, i64 4
  %.not71.not = icmp eq ptr %49, %50
  br i1 %.not71.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %72
  %.03072 = phi i64 [ %78, %72 ], [ 0, %.preheader ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.03072
  %55 = load i32, ptr %gep, align 4, !tbaa !31
  %56 = icmp eq i32 %55, %0
  br i1 %56, label %57, label %72

57:                                               ; preds = %.lr.ph
  %58 = getelementptr i32, ptr %50, i64 %.03072
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = add i64 %.03072, 3
  %.val33 = load i32, ptr %.sroa.039.074, align 8, !tbaa !36
  %62 = sext i32 %.val33 to i64
  %63 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %62, i32 2
  %64 = load i32, ptr %63, align 16, !tbaa !42
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = add i64 %.03072, %66
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %57, %.lr.ph79
  %.02978 = phi i64 [ %71, %.lr.ph79 ], [ %61, %57 ]
  %.sroa.046.377 = phi i32 [ %.sroa.speculated50, %.lr.ph79 ], [ %60, %57 ]
  %.sroa.6.376 = phi i32 [ %.sroa.speculated, %.lr.ph79 ], [ %60, %57 ]
  %69 = getelementptr inbounds nuw i32, ptr %50, i64 %.02978
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %70, i32 %.sroa.046.377)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.6.376, i32 %70)
  %71 = add nuw i64 %.02978, 1
  %exitcond.not = icmp eq i64 %71, %67
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph79, !llvm.loop !118

72:                                               ; preds = %.lr.ph
  %.val = load i32, ptr %.sroa.039.074, align 8, !tbaa !36
  %73 = sext i32 %.val to i64
  %74 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 16, !tbaa !42
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = add i64 %.03072, %77
  %.not = icmp ult i64 %78, %54
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !119

.thread:                                          ; preds = %72, %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 16
  %.not60 = icmp eq ptr %79, %.sroa.8.1
  br i1 %.not60, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.thread, %.lr.ph79, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, %57
  %.not6065 = phi i1 [ false, %57 ], [ true, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ false, %.lr.ph79 ], [ true, %.thread ]
  %.sroa.6.1 = phi i32 [ %60, %57 ], [ -1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ %.sroa.speculated, %.lr.ph79 ], [ -1, %.thread ]
  %.sroa.046.1 = phi i32 [ %60, %57 ], [ -1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ %.sroa.speculated50, %.lr.ph79 ], [ -1, %.thread ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.042.1, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37, label %80

80:                                               ; preds = %.loopexit
  %81 = ptrtoint ptr %.sroa.11.1 to i64
  %82 = ptrtoint ptr %.sroa.042.1 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.1, i64 noundef %83) #24
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37: ; preds = %.loopexit, %80
  br i1 %.not6065, label %84, label %85

84:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 226) #28
  unreachable

85:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.1 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.046.0.insert.ext = zext i32 %.sroa.046.1 to i64
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.046.0.insert.ext
  ret i64 %.sroa.046.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !108
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
  store ptr %29, ptr %30, align 8, !tbaa !53
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIN3gmx17RangePartitioningESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !106

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
  store ptr %36, ptr %37, align 8, !tbaa !53
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !123, !noalias !120
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !120, !noalias !123
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !123, !noalias !120
  store ptr %44, ptr %42, align 8, !tbaa !39, !alias.scope !120, !noalias !123
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !53, !alias.scope !123, !noalias !120
  store ptr %47, ptr %45, align 8, !tbaa !53, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !41, !alias.scope !129, !noalias !126
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !41, !alias.scope !126, !noalias !129
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !alias.scope !129, !noalias !126
  store ptr %54, ptr %52, align 8, !tbaa !39, !alias.scope !126, !noalias !129
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !53, !alias.scope !129, !noalias !126
  store ptr %57, ptr %55, align 8, !tbaa !53, !alias.scope !126, !noalias !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !125

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !105
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #24
  br label %_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !108
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !105
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
define noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr %1, ptr %2, float noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.196", align 4
  %6 = alloca %"struct.std::array.196", align 4
  %7 = alloca %"struct.std::array.191", align 4
  %.sroa.0246.i = alloca i32, align 4
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
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %16, align 8, !tbaa !133
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
  %indvars.iv.i.sroa.gep247.i = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %43 = phi ptr [ %19, %.lr.ph ], [ %657, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.087 = phi i64 [ 0, %.lr.ph ], [ %655, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  call void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2408) %44, ptr %45, ptr %54, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 320
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !39, !noalias !134
  %59 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !134
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %sext.i.i = shl i64 %62, 30
  %63 = ashr i64 %sext.i.i, 32
  store ptr %27, ptr %9, align 8, !tbaa !137, !alias.scope !134
  store i64 1, ptr %28, align 8, !tbaa !143, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !134
  store float 1.000000e+00, ptr %30, align 8, !tbaa !144, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !134
  %64 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %63)
          to label %65 unwind label %.loopexit32

65:                                               ; preds = %50
  %66 = load i64, ptr %28, align 8, !tbaa !143, !alias.scope !134
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i

68:                                               ; preds = %65
  %69 = icmp eq i64 %64, 1
  br i1 %69, label %70, label %71, !prof !106

70:                                               ; preds = %68
  store ptr null, ptr %27, align 8, !tbaa !145, !alias.scope !134
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

71:                                               ; preds = %68
  %72 = icmp ugt i64 %64, 1152921504606846975
  br i1 %72, label %73, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, !prof !106

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
  store ptr %.0.i.i.i.i.i, ptr %9, align 8, !tbaa !137, !alias.scope !134
  store i64 %64, ptr %28, align 8, !tbaa !143, !alias.scope !134
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
  %78 = load ptr, ptr %57, align 8, !tbaa !39, !noalias !134
  %79 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !134
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
  store ptr null, ptr %91, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5.0.insert.ext.i.i = zext i32 %storemerge15.i.i to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %92, align 4
  %93 = load i64, ptr %32, align 8, !tbaa !147, !alias.scope !134
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i.i, label %.loopexit.i.i.i.i.i.i

.preheader.i.i:                                   ; preds = %.noexc.i.i, %94
  %.sroa.0.0.in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %94 ], [ %29, %.noexc.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i, align 8, !tbaa !146
  %.not33.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not33.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %94

94:                                               ; preds = %.preheader.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %.loopexit.i.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !148

.loopexit.i.i.i.i.i.i:                            ; preds = %94, %.preheader.i.i, %.noexc.i.i
  %.sroa.021.2.i.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i ], [ null, %.preheader.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %94 ]
  %.sroa.4.2.i.i.i.i.i.i.i = sext i32 %90 to i64
  %98 = load i64, ptr %31, align 8, !tbaa !149
  %99 = load i64, ptr %28, align 8, !tbaa !143
  %100 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %99, i64 noundef %93, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev.exit9.i.i.i.i.i.i

.noexc:                                           ; preds = %.loopexit.i.i.i.i.i.i
  %101 = extractvalue { i8, i64 } %100, 0
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.noexc._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge

.noexc._ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i_crit_edge: ; preds = %.noexc
  %.pre = load i64, ptr %28, align 8, !tbaa !143
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i

103:                                              ; preds = %.noexc
  %104 = extractvalue { i8, i64 } %100, 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107, !prof !106

106:                                              ; preds = %103
  store ptr null, ptr %27, align 8, !tbaa !145
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i

107:                                              ; preds = %103
  %108 = icmp ugt i64 %104, 1152921504606846975
  br i1 %108, label %109, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !106

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
  %113 = load ptr, ptr %29, align 8, !tbaa !150
  store ptr null, ptr %29, align 8, !tbaa !150
  %.not67.i = icmp eq ptr %113, null
  br i1 %.not67.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i, %144
  %.072.i = phi ptr [ %114, %144 ], [ %113, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05271.i = phi i64 [ %.1.i17, %144 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05370.i = phi i64 [ %118, %144 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05469.i = phi ptr [ %.072.i, %144 ], [ null, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %.05568.i = phi i8 [ %.156.i, %144 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i ]
  %114 = load ptr, ptr %.072.i, align 8, !tbaa !146
  %115 = getelementptr inbounds nuw i8, ptr %.072.i, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = urem i64 %117, %104
  %.not62.i = icmp ne ptr %.05469.i, null
  %119 = icmp eq i64 %.05370.i, %118
  %or.cond.i16 = and i1 %.not62.i, %119
  br i1 %or.cond.i16, label %120, label %122

120:                                              ; preds = %.lr.ph.i
  %121 = load ptr, ptr %.05469.i, align 8, !tbaa !146
  store ptr %121, ptr %.072.i, align 8, !tbaa !146
  store ptr %.072.i, ptr %.05469.i, align 8, !tbaa !146
  br label %144

122:                                              ; preds = %.lr.ph.i
  %123 = trunc nuw i8 %.05568.i to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %.05469.i, align 8, !tbaa !146
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
  store ptr %.05469.i, ptr %132, align 8, !tbaa !151
  br label %133

133:                                              ; preds = %131, %126, %124, %122
  %134 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %118
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  %.not65.i = icmp eq ptr %135, null
  br i1 %.not65.i, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %29, align 8, !tbaa !150
  store ptr %137, ptr %.072.i, align 8, !tbaa !146
  store ptr %.072.i, ptr %29, align 8, !tbaa !150
  store ptr %29, ptr %134, align 8, !tbaa !151
  %138 = load ptr, ptr %.072.i, align 8, !tbaa !146
  %.not66.i = icmp eq ptr %138, null
  br i1 %.not66.i, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.05271.i
  store ptr %.072.i, ptr %140, align 8, !tbaa !151
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %135, align 8, !tbaa !146
  store ptr %142, ptr %.072.i, align 8, !tbaa !146
  %143 = load ptr, ptr %134, align 8, !tbaa !151
  store ptr %.072.i, ptr %143, align 8, !tbaa !146
  br label %144

144:                                              ; preds = %141, %139, %136, %120
  %.156.i = phi i8 [ 1, %120 ], [ 0, %141 ], [ 0, %139 ], [ 0, %136 ]
  %.1.i17 = phi i64 [ %.05271.i, %120 ], [ %.05271.i, %141 ], [ %118, %139 ], [ %118, %136 ]
  %.not.i18 = icmp eq ptr %114, null
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i, !llvm.loop !152

._crit_edge.i19:                                  ; preds = %144
  %145 = trunc nuw i8 %.156.i to i1
  br i1 %145, label %146, label %._crit_edge.thread.i

146:                                              ; preds = %._crit_edge.i19
  %147 = load ptr, ptr %.072.i, align 8, !tbaa !146
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
  store ptr %.072.i, ptr %154, align 8, !tbaa !151
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %153, %148, %146, %._crit_edge.i19, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i
  %155 = load ptr, ptr %9, align 8, !tbaa !137
  %156 = icmp eq ptr %155, %27
  br i1 %156, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit, label %157

157:                                              ; preds = %._crit_edge.thread.i
  %158 = load i64, ptr %28, align 8, !tbaa !143
  %159 = shl i64 %158, 3
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE.exit: ; preds = %._crit_edge.thread.i, %157
  store i64 %104, ptr %28, align 8, !tbaa !143
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !137
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
  store i64 %98, ptr %31, align 8, !tbaa !149
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
  br i1 %.not.i11, label %177, label %171, !prof !153

171:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.021.2.i.i.i.i.i.i.i, i64 8
  %173 = load i32, ptr %92, align 4, !tbaa !31
  %174 = load i32, ptr %172, align 4, !tbaa !31
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i, label %177

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i: ; preds = %171
  %176 = load ptr, ptr %.sroa.021.2.i.i.i.i.i.i.i, align 8, !tbaa !146
  store ptr %176, ptr %91, align 8, !tbaa !146
  store ptr %91, ptr %.sroa.021.2.i.i.i.i.i.i.i, align 8, !tbaa !146
  br label %198

177:                                              ; preds = %171, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i
  %178 = load ptr, ptr %9, align 8, !tbaa !137
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %170
  %180 = load ptr, ptr %179, align 8, !tbaa !151
  %.not.i.i12 = icmp eq ptr %180, null
  br i1 %.not.i.i12, label %.loopexit.thread.i, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %180, align 8, !tbaa !146
  %183 = load i32, ptr %92, align 4, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i, label %.lr.ph.i.i13

187:                                              ; preds = %190
  %188 = icmp eq i32 %183, %192
  br i1 %188, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i, label %.lr.ph.i.i13, !llvm.loop !154

.lr.ph.i.i13:                                     ; preds = %181, %187
  %.020.i.i = phi ptr [ %189, %187 ], [ %182, %181 ]
  %189 = load ptr, ptr %.020.i.i, align 8, !tbaa !146
  %.not18.i.i = icmp eq ptr %189, null
  br i1 %.not18.i.i, label %.loopexit.i15, label %190

190:                                              ; preds = %.lr.ph.i.i13
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = sext i32 %192 to i64
  %194 = urem i64 %193, %169
  %.not19.i.i14 = icmp eq i64 %194, %170
  br i1 %.not19.i.i14, label %187, label %..loopexit_crit_edge21.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i:                       ; preds = %190
  br label %.loopexit.i15, !llvm.loop !154

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i: ; preds = %187, %181
  %195 = phi ptr [ %182, %181 ], [ %189, %187 ]
  %196 = phi ptr [ %180, %181 ], [ %.020.i.i, %187 ]
  store ptr %195, ptr %91, align 8, !tbaa !146
  store ptr %91, ptr %196, align 8, !tbaa !146
  %197 = icmp eq ptr %196, %.sroa.021.2.i.i.i.i.i.i.i
  br i1 %197, label %198, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, !prof !155

198:                                              ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i
  %199 = phi i32 [ %173, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i ], [ %183, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i ]
  %200 = load ptr, ptr %91, align 8, !tbaa !146
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
  %209 = load ptr, ptr %9, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %207
  store ptr %91, ptr %210, align 8, !tbaa !151
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i

.loopexit.i15:                                    ; preds = %.lr.ph.i.i13, %..loopexit_crit_edge21.i.i
  store ptr %182, ptr %91, align 8, !tbaa !146
  %211 = load ptr, ptr %179, align 8, !tbaa !151
  store ptr %91, ptr %211, align 8, !tbaa !146
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i

.loopexit.thread.i:                               ; preds = %177
  %212 = load ptr, ptr %29, align 8, !tbaa !150
  store ptr %212, ptr %91, align 8, !tbaa !146
  store ptr %91, ptr %29, align 8, !tbaa !150
  %.not11.i.i = icmp eq ptr %212, null
  br i1 %.not11.i.i, label %219, label %213

213:                                              ; preds = %.loopexit.thread.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = urem i64 %216, %169
  %218 = getelementptr inbounds nuw ptr, ptr %178, i64 %217
  store ptr %91, ptr %218, align 8, !tbaa !151
  br label %219

219:                                              ; preds = %213, %.loopexit.thread.i
  store ptr %29, ptr %179, align 8, !tbaa !151
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
  %221 = load i64, ptr %32, align 8, !tbaa !147
  %222 = add i64 %221, 1
  store i64 %222, ptr %32, align 8, !tbaa !147
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 336), align 16, !tbaa !42, !noalias !134
  %224 = add i32 %storemerge15.i.i, 1
  %225 = add i32 %224, %223
  %226 = load ptr, ptr %57, align 8, !tbaa !39, !noalias !134
  %227 = load ptr, ptr %56, align 8, !tbaa !41, !noalias !134
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 2
  %232 = trunc i64 %231 to i32
  %233 = icmp slt i32 %225, %232
  br i1 %233, label %.lr.ph.i.i, label %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i, !llvm.loop !156

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
  br i1 %245, label %.lr.ph304.i, label %.preheader.i

.lr.ph304.i:                                      ; preds = %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
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
  %invariant.gep.i.i = getelementptr i8, ptr %252, i64 4
  %invariant.gep28.i.i = getelementptr i8, ptr %252, i64 8
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
  br i1 %270, label %.lr.ph308.i, label %._crit_edge309.i

271:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, %.lr.ph304.i
  %indvars.iv327.i = phi i64 [ 0, %.lr.ph304.i ], [ %indvars.iv.next328.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %.0302.i = phi float [ 0.000000e+00, %.lr.ph304.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %272 = getelementptr i32, ptr %239, i64 %indvars.iv327.i
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
  %.not264287.i = icmp eq i32 %273, %275
  %or.cond346.i = or i1 %.not264287.i, %279
  br i1 %or.cond346.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader315.i

_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader315.i: ; preds = %277
  %280 = sext i32 %273 to i64
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit133.i

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %607

_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133.i
  %283 = icmp slt i32 %spec.select.i, 0
  br i1 %283, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, label %292

_ZNK3gmx17RangePartitioning5blockEi.exit133.i:    ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader315.i
  %indvars.iv.i = phi i64 [ %280, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader315.i ], [ %indvars.iv.next.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %.090290.i = phi i32 [ 0, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader315.i ], [ %spec.select116.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %.092289.i = phi i32 [ -1, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader315.i ], [ %spec.select.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %284 = getelementptr i32, ptr %247, i64 %indvars.iv.i
  %285 = load i32, ptr %284, align 4, !tbaa !31
  %286 = getelementptr i8, ptr %284, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !31
  %288 = sub i32 %287, %285
  %289 = icmp slt i32 %.090290.i, %288
  %290 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %289, i32 %290, i32 %.092289.i
  %spec.select116.i = call i32 @llvm.smax.i32(i32 %.090290.i, i32 %288)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %291 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not264.i = icmp eq i32 %275, %291
  br i1 %.not264.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133.i

292:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i
  %293 = zext nneg i32 %spec.select.i to i64
  %294 = getelementptr i32, ptr %247, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %.idx266.i = shl nsw i64 %296, 2
  %297 = getelementptr inbounds i8, ptr %248, i64 %.idx266.i
  %298 = getelementptr i8, ptr %294, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %.idx.i = shl nsw i64 %300, 2
  %301 = getelementptr inbounds i8, ptr %248, i64 %.idx.i
  %.not265291.i = icmp eq i64 %.idx266.i, %.idx.i
  br i1 %.not265291.i, label %._crit_edge.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %292
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !42
  %303 = add nsw i32 %302, 1
  %304 = load ptr, ptr %258, align 8
  br label %305

305:                                              ; preds = %305, %.lr.ph298.i
  %.094297.i = phi i1 [ true, %.lr.ph298.i ], [ %.195.i, %305 ]
  %.096296.i = phi i32 [ -1, %.lr.ph298.i ], [ %.197.i, %305 ]
  %.098295.i = phi float [ 0.000000e+00, %.lr.ph298.i ], [ %323, %305 ]
  %.099294.i = phi i1 [ true, %.lr.ph298.i ], [ false, %305 ]
  %.0250293.i = phi float [ 0.000000e+00, %.lr.ph298.i ], [ %.sroa.speculated207.i, %305 ]
  %.sroa.0209.0292.i = phi ptr [ %297, %.lr.ph298.i ], [ %324, %305 ]
  %306 = load i32, ptr %.sroa.0209.0292.i, align 4, !tbaa !31
  %307 = mul nsw i32 %306, %303
  %308 = icmp slt i32 %307, %257
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds nuw i32, ptr %252, i64 %309
  %311 = sub nsw i32 %307, %257
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds nuw i32, ptr %304, i64 %312
  %.089.in.i = select i1 %308, ptr %310, ptr %313
  %.089.i = load i32, ptr %.089.in.i, align 4, !tbaa !31
  %.not.i = icmp eq i32 %.089.i, %.096296.i
  %.197.i = select i1 %.099294.i, i32 %.089.i, i32 %.096296.i
  %314 = select i1 %.099294.i, i1 true, i1 %.not.i
  %.195.i = select i1 %314, i1 %.094297.i, i1 false
  %315 = sext i32 %.089.i to i64
  %316 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load float, ptr %316, align 4, !tbaa !44
  %319 = load float, ptr %317, align 4, !tbaa !44
  %320 = fcmp olt float %318, %319
  %321 = select i1 %320, float %319, float %318
  %322 = fcmp olt float %.0250293.i, %321
  %.sroa.speculated207.i = select i1 %322, float %321, float %.0250293.i
  %323 = fadd float %.098295.i, %321
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0292.i, i64 4
  %.not265.i = icmp eq ptr %324, %301
  br i1 %.not265.i, label %._crit_edge.i, label %305

._crit_edge.i:                                    ; preds = %305, %292
  %.0250.lcssa.i = phi float [ 0.000000e+00, %292 ], [ %.sroa.speculated207.i, %305 ]
  %.098.lcssa.i = phi float [ 0.000000e+00, %292 ], [ %323, %305 ]
  %.094.lcssa.i = phi i1 [ true, %292 ], [ %.195.i, %305 ]
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx266.i
  %325 = lshr exact i64 %gepdiff.i, 2
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %332

328:                                              ; preds = %._crit_edge.i
  %329 = fmul float %.0250.lcssa.i, 5.000000e-01
  br label %.thread262.i

330:                                              ; preds = %.invoke.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %607

332:                                              ; preds = %._crit_edge.i
  %333 = icmp eq i32 %326, 2
  %or.cond.i = and i1 %34, %.094.lcssa.i
  %or.cond119.i = select i1 %333, i1 %or.cond.i, i1 false
  br i1 %or.cond119.i, label %334, label %451

334:                                              ; preds = %332
  %.narrow.i.i = sub i32 %299, %295
  %335 = icmp eq i32 %.narrow.i.i, 2
  br i1 %335, label %336, label %.invoke.i

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  br label %337

337:                                              ; preds = %341, %336
  %.not44.i.i = phi i1 [ true, %336 ], [ false, %341 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %7, %336 ], [ %indvars.iv.i.sroa.gep247.i, %341 ]
  %indvars.iv.i.i = phi i64 [ 0, %336 ], [ 1, %341 ]
  %338 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i.i
  %339 = load i32, ptr %338, align 4, !tbaa !31
  %340 = mul nsw i32 %339, 3
  %.not.i.i = icmp slt i32 %340, %257
  br i1 %.not.i.i, label %341, label %.loopexit.i

341:                                              ; preds = %337
  %342 = sext i32 %340 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %342
  %343 = load i32, ptr %gep.i.i, align 4, !tbaa !31
  %gep29.i.i = getelementptr i32, ptr %invariant.gep28.i.i, i64 %342
  %344 = load i32, ptr %gep29.i.i, align 4, !tbaa !31
  %345 = icmp eq i32 %343, %spec.select.i
  %346 = select i1 %345, i32 %344, i32 %343
  store i32 %346, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !31
  br i1 %.not44.i.i, label %337, label %.critedge96.i.i, !llvm.loop !157

.critedge96.i.i:                                  ; preds = %341
  br i1 %.not.not.i.i.i.i.i, label %.preheader274.i, label %351

.preheader274.i:                                  ; preds = %.critedge96.i.i, %347
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %347 ], [ %29, %.critedge96.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %347

347:                                              ; preds = %.preheader274.i
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !31
  %350 = icmp eq i32 %spec.select.i, %349
  br i1 %350, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.preheader274.i, !llvm.loop !158

351:                                              ; preds = %.critedge96.i.i
  %352 = urem i64 %293, %260
  %353 = getelementptr inbounds nuw ptr, ptr %261, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %354, align 8, !tbaa !146
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !31
  %359 = icmp eq i32 %spec.select.i, %358
  br i1 %359, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

360:                                              ; preds = %363
  %361 = icmp eq i32 %spec.select.i, %365
  br i1 %361, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %355, %360
  %.020.i.i.i.i.i.i.i = phi ptr [ %362, %360 ], [ %356, %355 ]
  %362 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !146
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !31
  %366 = sext i32 %365 to i64
  %367 = urem i64 %366, %260
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %367, %352
  br i1 %.not19.i.i.i.i.i.i.i, label %360, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %363
  br label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, !llvm.loop !154

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i: ; preds = %360, %347, %355
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %356, %355 ], [ %.sroa.06.0.i.i.i.i.i, %347 ], [ %362, %360 ]
  br label %368

368:                                              ; preds = %369, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i
  %.sroa.03.0.in.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i, %369 ]
  %.sroa.03.0.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i, align 8, !tbaa !146
  %.not2.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !31
  %372 = icmp eq i32 %spec.select.i, %371
  br i1 %372, label %368, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, !llvm.loop !159

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.preheader274.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0246.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7.i)
  store i32 0, ptr %.sroa.0246.i, align 4
  store i32 0, ptr %.sroa.7.i, align 4
  br label %.preheader.i141.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i: ; preds = %369, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0246.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.7.i)
  store i32 0, ptr %.sroa.0246.i, align 4
  store i32 0, ptr %.sroa.7.i, align 4
  %.not1937.i.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, %.sroa.03.0.i.i.i.i
  br i1 %.not1937.i.i, label %.preheader.i141.i, label %.lr.ph.i142.i

.preheader.loopexit.i.i:                          ; preds = %.loopexit.i.i
  %373 = sext i32 %.174.i.i to i64
  br label %.preheader.i141.i

.preheader.i141.i:                                ; preds = %.preheader.loopexit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i
  %.076.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %.177.i.i, %.preheader.loopexit.i.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  %.073.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ], [ %373, %.preheader.loopexit.i.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i ]
  br label %411

.lr.ph.i142.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, %.loopexit.i.i
  %.07340.i.i = phi i32 [ %.174.i.i, %.loopexit.i.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ]
  %.07639.i.i = phi i1 [ %.177.i.i, %.loopexit.i.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ]
  %.sroa.0.038.i.i = phi ptr [ %408, %.loopexit.i.i ], [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !160
  %376 = add i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = add nsw i32 %375, 2
  %379 = sext i32 %378 to i64
  br label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %384, %.lr.ph.i142.i
  %indvars.iv52.i.i = phi i64 [ %377, %.lr.ph.i142.i ], [ %indvars.iv.next53.i.i, %384 ]
  %.07934.i.i = phi i32 [ 0, %.lr.ph.i142.i ], [ %spec.select.i.i, %384 ]
  %380 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv52.i.i
  %381 = load i32, ptr %380, align 4, !tbaa !31
  br label %386

382:                                              ; preds = %384
  %383 = icmp eq i32 %spec.select.i.i, 2
  br i1 %383, label %390, label %.loopexit.i.i

384:                                              ; preds = %386
  %indvars.iv.next53.i.i = add nsw i64 %indvars.iv52.i.i, 2
  %385 = icmp slt i64 %indvars.iv52.i.i, %379
  br i1 %385, label %.preheader21.i.i, label %382, !llvm.loop !162

386:                                              ; preds = %386, %.preheader21.i.i
  %.18032.i.i = phi i32 [ %.07934.i.i, %.preheader21.i.i ], [ %spec.select.i.i, %386 ]
  %.083.idx31.i.i = phi i64 [ 0, %.preheader21.i.i ], [ %.083.add.i.i, %386 ]
  %.083.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.083.idx31.i.i
  %387 = load i32, ptr %.083.ptr.i.i, align 4, !tbaa !31
  %388 = icmp eq i32 %381, %387
  %389 = zext i1 %388 to i32
  %spec.select.i.i = add nsw i32 %.18032.i.i, %389
  %.083.add.i.i = add nuw nsw i64 %.083.idx31.i.i, 4
  %.not95.i.i = icmp eq i64 %.083.add.i.i, 8
  br i1 %.not95.i.i, label %384, label %386

390:                                              ; preds = %382
  %391 = icmp eq i32 %.07340.i.i, -1
  %392 = sext i32 %375 to i64
  %393 = getelementptr inbounds nuw i32, ptr %236, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !31
  br i1 %391, label %.preheader20.preheader.i.i, label %395

395:                                              ; preds = %390
  %.not94.i.i = icmp eq i32 %394, %.07340.i.i
  %spec.select97.i.i = select i1 %.not94.i.i, i1 %.07639.i.i, i1 false
  br label %.preheader20.preheader.i.i

.preheader20.preheader.i.i:                       ; preds = %395, %390
  %.278.i.i = phi i1 [ %spec.select97.i.i, %395 ], [ %.07639.i.i, %390 ]
  %.275.i.i = phi i32 [ %.07340.i.i, %395 ], [ %394, %390 ]
  br label %.preheader20.i.i

.preheader20.i.i:                                 ; preds = %398, %.preheader20.preheader.i.i
  %indvars.iv55.i.i = phi i64 [ %377, %.preheader20.preheader.i.i ], [ %indvars.iv.next56.i.i, %398 ]
  %396 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv55.i.i
  %397 = load i32, ptr %396, align 4, !tbaa !31
  br label %400

398:                                              ; preds = %407
  %indvars.iv.next56.i.i = add nsw i64 %indvars.iv55.i.i, 2
  %399 = icmp slt i64 %indvars.iv55.i.i, %379
  br i1 %399, label %.preheader20.i.i, label %.loopexit.i.i, !llvm.loop !163

400:                                              ; preds = %407, %.preheader20.i.i
  %401 = phi i1 [ true, %.preheader20.i.i ], [ false, %407 ]
  %.08835.i.sroa.phi.i = phi ptr [ %.sroa.0246.i, %.preheader20.i.i ], [ %.sroa.7.i, %407 ]
  %.08835.i.sroa.phi248.i = phi ptr [ %7, %.preheader20.i.i ], [ %indvars.iv.i.sroa.gep247.i, %407 ]
  %402 = load i32, ptr %.08835.i.sroa.phi248.i, align 4, !tbaa !31
  %403 = icmp eq i32 %397, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load i32, ptr %.08835.i.sroa.phi.i, align 4, !tbaa !31
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %.08835.i.sroa.phi.i, align 4, !tbaa !31
  br label %407

407:                                              ; preds = %404, %400
  br i1 %401, label %400, label %398, !llvm.loop !164

.loopexit.i.i:                                    ; preds = %398, %382
  %.177.i.i = phi i1 [ %.07639.i.i, %382 ], [ %.278.i.i, %398 ]
  %.174.i.i = phi i32 [ %.07340.i.i, %382 ], [ %.275.i.i, %398 ]
  %408 = load ptr, ptr %.sroa.0.038.i.i, align 8, !tbaa !146
  %.not19.i.i = icmp eq ptr %408, %.sroa.03.0.i.i.i.i
  br i1 %.not19.i.i, label %.preheader.loopexit.i.i, label %.lr.ph.i142.i, !llvm.loop !165

409:                                              ; preds = %411
  %410 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.073.lcssa.i.i
  br i1 %spec.select98.i.i, label %414, label %450

411:                                              ; preds = %411, %.preheader.i141.i
  %412 = phi i1 [ true, %.preheader.i141.i ], [ false, %411 ]
  %indvars.iv58.i.sroa.phi.i = phi ptr [ %.sroa.0246.i, %.preheader.i141.i ], [ %.sroa.7.i, %411 ]
  %.08642.i.i = phi i1 [ %.076.lcssa.i.i, %.preheader.i141.i ], [ %spec.select98.i.i, %411 ]
  %413 = load i32, ptr %indvars.iv58.i.sroa.phi.i, align 4, !tbaa !31
  %.not93.i.i = icmp eq i32 %413, 1
  %spec.select98.i.i = select i1 %.not93.i.i, i1 %.08642.i.i, i1 false
  br i1 %412, label %411, label %409, !llvm.loop !166

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !13
  %417 = load float, ptr %410, align 4, !tbaa !13
  %418 = fcmp oeq float %416, %417
  br i1 %418, label %419, label %450

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %421 = load float, ptr %420, align 4, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !13
  %424 = fcmp oeq float %421, %423
  br i1 %424, label %425, label %450

425:                                              ; preds = %419
  %426 = fpext float %417 to double
  %427 = fmul double %426, 0x3F91DF46A2529D39
  %428 = fptrunc double %427 to float
  %429 = fpext float %428 to double
  %430 = fpext float %423 to double
  %431 = fdiv double %36, %430
  %432 = fadd double %431, %429
  %433 = fptrunc double %432 to float
  %434 = fpext float %433 to double
  %435 = fcmp ult double %434, 0x400921FB54442D18
  br i1 %435, label %436, label %450

436:                                              ; preds = %425
  %437 = fmul double %434, 5.000000e-01
  %438 = call double @sin(double noundef %437) #25, !tbaa !31
  %439 = fpext float %.0250.lcssa.i to double
  %440 = fmul double %438, %439
  %441 = fptrunc double %440 to float
  %442 = call double @cos(double noundef %437) #25, !tbaa !31
  %443 = fmul double %442, %439
  %444 = fptrunc double %443 to float
  %445 = fmul float %444, 2.000000e+00
  %446 = fdiv float %445, 3.000000e+00
  %447 = fmul float %441, %441
  %448 = fmul float %446, %446
  %449 = fadd float %447, %448
  %sqrt.i.i = call float @llvm.sqrt.f32(float %449)
  br label %450

450:                                              ; preds = %436, %425, %419, %414, %409
  %.5.i.i = phi float [ %sqrt.i.i, %436 ], [ -1.000000e+00, %425 ], [ -1.000000e+00, %419 ], [ -1.000000e+00, %414 ], [ -1.000000e+00, %409 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0246.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.7.i)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %337, %450
  %.3.i.i = phi float [ %.5.i.i, %450 ], [ -1.000000e+00, %337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %451

451:                                              ; preds = %.loopexit.i, %332
  %.1252.i = phi float [ %.3.i.i, %.loopexit.i ], [ -1.000000e+00, %332 ]
  %452 = icmp eq i32 %326, 3
  %or.cond3.i = and i1 %37, %.094.lcssa.i
  %or.cond121.i = select i1 %452, i1 %or.cond3.i, i1 false
  br i1 %or.cond121.i, label %453, label %599

453:                                              ; preds = %451
  %454 = load i32, ptr %294, align 4, !tbaa !31
  %455 = load i32, ptr %298, align 4, !tbaa !31
  %.narrow.i144.i = sub i32 %455, %454
  %456 = icmp eq i32 %.narrow.i144.i, 3
  br i1 %456, label %457, label %.invoke.i

.invoke.i:                                        ; preds = %453, %334
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 477) #28
          to label %.cont.i unwind label %330

.cont.i:                                          ; preds = %.invoke.i
  unreachable

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #25
  %458 = sext i32 %454 to i64
  %459 = getelementptr inbounds i32, ptr %248, i64 %458
  br label %460

460:                                              ; preds = %464, %457
  %indvars.iv.i147.i = phi i64 [ 0, %457 ], [ %indvars.iv.next.i.i, %464 ]
  %461 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv.i147.i
  %462 = load i32, ptr %461, align 4, !tbaa !31
  %463 = mul nsw i32 %462, 3
  %.not.i148.i = icmp slt i32 %463, %257
  br i1 %.not.i148.i, label %464, label %.thread260.sink.split.i

464:                                              ; preds = %460
  %465 = sext i32 %463 to i64
  %gep.i150.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %465
  %466 = load i32, ptr %gep.i150.i, align 4, !tbaa !31
  %gep29.i151.i = getelementptr i32, ptr %invariant.gep28.i.i, i64 %465
  %467 = load i32, ptr %gep29.i151.i, align 4, !tbaa !31
  %468 = icmp eq i32 %466, %spec.select.i
  %469 = select i1 %468, i32 %467, i32 %466
  %470 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i147.i
  store i32 %469, ptr %470, align 4, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i.i, label %.critedge107.i.i, label %460, !llvm.loop !167

.critedge107.i.i:                                 ; preds = %464
  br i1 %.not.not.i.i.i.i.i, label %.preheader271.i, label %475

.preheader271.i:                                  ; preds = %.critedge107.i.i, %471
  %.sroa.06.0.in.i.i.i.i182.i = phi ptr [ %.sroa.06.0.i.i.i.i183.i, %471 ], [ %29, %.critedge107.i.i ]
  %.sroa.06.0.i.i.i.i183.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i182.i, align 8, !tbaa !146
  %.not.i.i.i.i184.i = icmp eq ptr %.sroa.06.0.i.i.i.i183.i, null
  br i1 %.not.i.i.i.i184.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i, label %471

471:                                              ; preds = %.preheader271.i
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i183.i, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !31
  %474 = icmp eq i32 %spec.select.i, %473
  br i1 %474, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i164.i, label %.preheader271.i, !llvm.loop !158

475:                                              ; preds = %.critedge107.i.i
  %476 = urem i64 %293, %260
  %477 = getelementptr inbounds nuw ptr, ptr %261, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !151
  %.not.i.i.i.i.i.i153.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i153.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %478, align 8, !tbaa !146
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !31
  %483 = icmp eq i32 %spec.select.i, %482
  br i1 %483, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i164.i, label %.lr.ph.i.i.i.i.i.i154.i

484:                                              ; preds = %487
  %485 = icmp eq i32 %spec.select.i, %489
  br i1 %485, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i164.i, label %.lr.ph.i.i.i.i.i.i154.i, !llvm.loop !154

.lr.ph.i.i.i.i.i.i154.i:                          ; preds = %479, %484
  %.020.i.i.i.i.i.i155.i = phi ptr [ %486, %484 ], [ %480, %479 ]
  %486 = load ptr, ptr %.020.i.i.i.i.i.i155.i, align 8, !tbaa !146
  %.not18.i.i.i.i.i.i156.i = icmp eq ptr %486, null
  br i1 %.not18.i.i.i.i.i.i156.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i, label %487

487:                                              ; preds = %.lr.ph.i.i.i.i.i.i154.i
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !31
  %490 = sext i32 %489 to i64
  %491 = urem i64 %490, %260
  %.not19.i.i.i.i.i.i157.i = icmp eq i64 %491, %476
  br i1 %.not19.i.i.i.i.i.i157.i, label %484, label %..loopexit_crit_edge21.i.i.i.i.i.i158.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i.i.i158.i:          ; preds = %487
  br label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i, !llvm.loop !154

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i164.i: ; preds = %484, %471, %479
  %.sroa.06.1.i.i.i.i165.i = phi ptr [ %480, %479 ], [ %.sroa.06.0.i.i.i.i183.i, %471 ], [ %486, %484 ]
  br label %492

492:                                              ; preds = %493, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i164.i
  %.sroa.03.0.in.i.i.i166.i = phi ptr [ %.sroa.06.1.i.i.i.i165.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i164.i ], [ %.sroa.03.0.i.i.i167.i, %493 ]
  %.sroa.03.0.i.i.i167.i = load ptr, ptr %.sroa.03.0.in.i.i.i166.i, align 8, !tbaa !146
  %.not2.i.i.i168.i = icmp eq ptr %.sroa.03.0.i.i.i167.i, null
  br i1 %.not2.i.i.i168.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i, label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i167.i, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !31
  %496 = icmp eq i32 %spec.select.i, %495
  br i1 %496, label %492, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i, !llvm.loop !159

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i: ; preds = %.lr.ph.i.i.i.i.i.i154.i, %.preheader271.i, %..loopexit_crit_edge21.i.i.i.i.i.i158.i, %475
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %.preheader.i160.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i: ; preds = %493, %492
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %.not1937.i170.i = icmp eq ptr %.sroa.06.1.i.i.i.i165.i, %.sroa.03.0.i.i.i167.i
  br i1 %.not1937.i170.i, label %.preheader.i160.i, label %.lr.ph.i171.i

.preheader.loopexit.i177.i:                       ; preds = %.loopexit.i175.i
  %497 = sext i32 %.185.i.i to i64
  br label %.preheader.i160.i

.preheader.i160.i:                                ; preds = %.preheader.loopexit.i177.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i
  %.087.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i ], [ %.188.i.i, %.preheader.loopexit.i177.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i ]
  %.084.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i ], [ %497, %.preheader.loopexit.i177.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i159.i ]
  br label %540

.lr.ph.i171.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i, %.loopexit.i175.i
  %.08440.i.i = phi i32 [ %.185.i.i, %.loopexit.i175.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i ]
  %.08739.i.i = phi i1 [ %.188.i.i, %.loopexit.i175.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i ]
  %.sroa.0.038.i172.i = phi ptr [ %537, %.loopexit.i175.i ], [ %.sroa.06.1.i.i.i.i165.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i169.i ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i172.i, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !160
  %500 = add i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = add nsw i32 %499, 2
  %503 = sext i32 %502 to i64
  br label %.preheader21.i173.i

.preheader21.i173.i:                              ; preds = %508, %.lr.ph.i171.i
  %indvars.iv51.i.i = phi i64 [ %501, %.lr.ph.i171.i ], [ %indvars.iv.next52.i.i, %508 ]
  %.09034.i.i = phi i32 [ 0, %.lr.ph.i171.i ], [ %spec.select.i174.i, %508 ]
  %504 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv51.i.i
  %505 = load i32, ptr %504, align 4, !tbaa !31
  br label %510

506:                                              ; preds = %508
  %507 = icmp eq i32 %spec.select.i174.i, 2
  br i1 %507, label %514, label %.loopexit.i175.i

508:                                              ; preds = %510
  %indvars.iv.next52.i.i = add nsw i64 %indvars.iv51.i.i, 2
  %509 = icmp slt i64 %indvars.iv51.i.i, %503
  br i1 %509, label %.preheader21.i173.i, label %506, !llvm.loop !168

510:                                              ; preds = %510, %.preheader21.i173.i
  %.19132.i.i = phi i32 [ %.09034.i.i, %.preheader21.i173.i ], [ %spec.select.i174.i, %510 ]
  %.094.idx31.i.i = phi i64 [ 0, %.preheader21.i173.i ], [ %.094.add.i.i, %510 ]
  %.094.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.094.idx31.i.i
  %511 = load i32, ptr %.094.ptr.i.i, align 4, !tbaa !31
  %512 = icmp eq i32 %505, %511
  %513 = zext i1 %512 to i32
  %spec.select.i174.i = add nsw i32 %.19132.i.i, %513
  %.094.add.i.i = add nuw nsw i64 %.094.idx31.i.i, 4
  %.not106.i.i = icmp eq i64 %.094.add.i.i, 12
  br i1 %.not106.i.i, label %508, label %510

514:                                              ; preds = %506
  %515 = icmp eq i32 %.08440.i.i, -1
  %516 = sext i32 %499 to i64
  %517 = getelementptr inbounds nuw i32, ptr %236, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !31
  br i1 %515, label %.preheader20.preheader.i178.i, label %519

519:                                              ; preds = %514
  %.not105.i.i = icmp eq i32 %518, %.08440.i.i
  %spec.select108.i.i = select i1 %.not105.i.i, i1 %.08739.i.i, i1 false
  br label %.preheader20.preheader.i178.i

.preheader20.preheader.i178.i:                    ; preds = %519, %514
  %.289.i.i = phi i1 [ %spec.select108.i.i, %519 ], [ %.08739.i.i, %514 ]
  %.286.i.i = phi i32 [ %.08440.i.i, %519 ], [ %518, %514 ]
  br label %.preheader20.i179.i

.preheader20.i179.i:                              ; preds = %522, %.preheader20.preheader.i178.i
  %indvars.iv55.i180.i = phi i64 [ %501, %.preheader20.preheader.i178.i ], [ %indvars.iv.next56.i181.i, %522 ]
  %520 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv55.i180.i
  %521 = load i32, ptr %520, align 4, !tbaa !31
  br label %527

522:                                              ; preds = %535
  %indvars.iv.next56.i181.i = add nsw i64 %indvars.iv55.i180.i, 2
  %523 = load i32, ptr %498, align 4, !tbaa !160
  %524 = add nsw i32 %523, 2
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv55.i180.i, %525
  br i1 %526, label %.preheader20.i179.i, label %.loopexit.i175.i, !llvm.loop !169

527:                                              ; preds = %535, %.preheader20.i179.i
  %.09635.i.i = phi i64 [ 0, %.preheader20.i179.i ], [ %536, %535 ]
  %528 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %.09635.i.i
  %529 = load i32, ptr %528, align 4, !tbaa !31
  %530 = icmp eq i32 %521, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %.09635.i.i
  %533 = load i32, ptr %532, align 4, !tbaa !31
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %532, align 4, !tbaa !31
  br label %535

535:                                              ; preds = %531, %527
  %536 = add nuw nsw i64 %.09635.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %536, 3
  br i1 %exitcond54.not.i.i, label %522, label %527, !llvm.loop !170

.loopexit.i175.i:                                 ; preds = %522, %506
  %.188.i.i = phi i1 [ %.08739.i.i, %506 ], [ %.289.i.i, %522 ]
  %.185.i.i = phi i32 [ %.08440.i.i, %506 ], [ %.286.i.i, %522 ]
  %537 = load ptr, ptr %.sroa.0.038.i172.i, align 8, !tbaa !146
  %.not19.i176.i = icmp eq ptr %537, %.sroa.03.0.i.i.i167.i
  br i1 %.not19.i176.i, label %.preheader.loopexit.i177.i, label %.lr.ph.i171.i, !llvm.loop !171

538:                                              ; preds = %540
  %539 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %.084.lcssa.i.i
  br i1 %spec.select109.i.i, label %543, label %.thread256.i

540:                                              ; preds = %540, %.preheader.i160.i
  %indvars.iv58.i161.i = phi i64 [ 0, %.preheader.i160.i ], [ %indvars.iv.next59.i.i, %540 ]
  %.09743.i.i = phi i1 [ %.087.lcssa.i.i, %.preheader.i160.i ], [ %spec.select109.i.i, %540 ]
  %541 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv58.i161.i
  %542 = load i32, ptr %541, align 4, !tbaa !31
  %.not104.i.i = icmp eq i32 %542, 2
  %spec.select109.i.i = select i1 %.not104.i.i, i1 %.09743.i.i, i1 false
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i161.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, 3
  br i1 %exitcond60.not.i.i, label %538, label %540, !llvm.loop !172

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %545 = load float, ptr %544, align 4, !tbaa !13
  %546 = load float, ptr %539, align 4, !tbaa !13
  %547 = fcmp oeq float %545, %546
  br i1 %547, label %548, label %.thread256.i

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %550 = load float, ptr %549, align 4, !tbaa !13
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %552 = load float, ptr %551, align 4, !tbaa !13
  %553 = fcmp oeq float %550, %552
  br i1 %553, label %554, label %.thread256.i

554:                                              ; preds = %548
  %555 = fpext float %546 to double
  %556 = fmul double %555, 0x3F91DF46A2529D39
  %557 = fptrunc double %556 to float
  %558 = fpext float %557 to double
  %559 = fmul float %552, 2.000000e+00
  %560 = fpext float %559 to double
  %561 = fdiv double %36, %560
  %562 = fadd double %561, %558
  %563 = fptrunc double %562 to float
  %564 = fpext float %563 to double
  %565 = fcmp ult double %564, 0x400921FB54442D18
  br i1 %565, label %566, label %.thread256.i

.thread256.i:                                     ; preds = %554, %548, %543, %538
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #25
  br label %.thread260.sink.split.i

566:                                              ; preds = %554
  %567 = fmul double %558, 5.000000e-01
  %568 = call double @sin(double noundef %567) #25, !tbaa !31
  %569 = fpext float %.0250.lcssa.i to double
  %570 = fmul double %568, %569
  %571 = fptrunc double %570 to float
  %572 = fmul double %564, 5.000000e-01
  %573 = call double @sin(double noundef %572) #25, !tbaa !31
  %574 = fmul double %573, 2.000000e+00
  %575 = fmul double %574, %569
  %576 = fptrunc double %575 to float
  %577 = fmul float %576, %576
  %578 = fmul float %571, %571
  %579 = fsub float %577, %578
  %580 = call noundef float @sqrtf(float noundef %579) #25, !tbaa !31
  %581 = fdiv float %578, %580
  %582 = fsub float %580, %581
  %583 = fmul float %582, 5.000000e-01
  %584 = fmul float %.0250.lcssa.i, %.0250.lcssa.i
  %585 = fsub float %584, %578
  %586 = fmul float %583, %583
  %587 = fsub float %585, %586
  %588 = call noundef float @sqrtf(float noundef %587) #25, !tbaa !31
  %589 = fmul float %588, 2.500000e-01
  %590 = fadd float %580, %583
  %591 = fmul float %590, 2.500000e-01
  %592 = fsub float %580, %591
  %593 = fmul float %589, %589
  %594 = fmul float %592, %592
  %595 = fadd float %593, %594
  %sqrt.i163.i = call float @llvm.sqrt.f32(float %595)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #25
  %596 = fcmp oge float %595, 0.000000e+00
  %or.cond5.i = and i1 %38, %596
  br i1 %or.cond5.i, label %597, label %.thread262.i

597:                                              ; preds = %566
  %598 = fmul float %sqrt.i163.i, 0x3FF19999A0000000
  br label %599

599:                                              ; preds = %597, %451
  %.2253.i = phi float [ %598, %597 ], [ %.1252.i, %451 ]
  %600 = fcmp olt float %.2253.i, 0.000000e+00
  br i1 %600, label %.thread260.i, label %.thread262.i

.thread260.sink.split.i:                          ; preds = %460, %.thread256.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #25
  br label %.thread260.i

.thread260.i:                                     ; preds = %.thread260.sink.split.i, %599
  %601 = call float @llvm.fmuladd.f32(float %.0250.lcssa.i, float -2.000000e+00, float %.098.lcssa.i)
  %602 = add nsw i32 %326, 1
  %603 = sitofp i32 %602 to float
  %604 = fdiv float %601, %603
  %605 = fadd float %.0250.lcssa.i, %604
  br label %.thread262.i

.thread262.i:                                     ; preds = %.thread260.i, %599, %566, %328
  %.0251.i = phi float [ %329, %328 ], [ %605, %.thread260.i ], [ %.2253.i, %599 ], [ %sqrt.i163.i, %566 ]
  %606 = fcmp olt float %.0302.i, %.0251.i
  %.sroa.speculated201.i = select i1 %606, float %.0251.i, float %.0302.i
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i

_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i: ; preds = %.thread262.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i, %277
  %.1.i = phi float [ %.0302.i, %277 ], [ %.0302.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i ], [ %.sroa.speculated201.i, %.thread262.i ]
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %271, !llvm.loop !173

607:                                              ; preds = %330, %281
  %.pn109.pn.pn.pn.pn.i = phi { ptr, i32 } [ %282, %281 ], [ %331, %330 ]
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.body.i

._crit_edge309.i:                                 ; preds = %.lr.ph308.i, %.preheader.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph308.i ]
  %608 = load ptr, ptr %29, align 8, !tbaa !150
  %.not5.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge309.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %609, %.lr.ph.i.i.i.i.i ], [ %608, %._crit_edge309.i ]
  %609 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !146
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i187.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i187.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge309.i
  %610 = load ptr, ptr %9, align 8, !tbaa !137
  %611 = load i64, ptr %28, align 8, !tbaa !143
  %612 = shl i64 %611, 3
  call void @llvm.memset.p0.i64(ptr align 8 %610, i8 0, i64 %612, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %613 = load ptr, ptr %9, align 8, !tbaa !137
  %614 = icmp eq ptr %613, %27
  br i1 %614, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, label %615

615:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %616 = load i64, ptr %28, align 8, !tbaa !143
  %617 = shl i64 %616, 3
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %617) #24
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %615, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  %618 = load ptr, ptr %33, align 8, !tbaa !41
  %.not.i.i.i.i188.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i188.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %619

619:                                              ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %620 = load ptr, ptr %39, align 8, !tbaa !53
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %619, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %624 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i1.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, label %625

625:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %626 = load ptr, ptr %40, align 8, !tbaa !53
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %624 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %629) #24
  br label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit

.lr.ph308.i:                                      ; preds = %.preheader.i, %.lr.ph308.i
  %.087307.i = phi i32 [ %652, %.lr.ph308.i ], [ 0, %.preheader.i ]
  %.2306.i = phi float [ %.sroa.speculated.i, %.lr.ph308.i ], [ %.0.lcssa.i, %.preheader.i ]
  %630 = sext i32 %.087307.i to i64
  %631 = getelementptr inbounds nuw i32, ptr %264, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !31
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %union.t_iparams, ptr %45, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !13
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %637 = load float, ptr %636, align 4, !tbaa !13
  %638 = fmul float %635, 4.000000e+00
  %639 = fneg float %637
  %640 = fmul float %637, %639
  %641 = call float @llvm.fmuladd.f32(float %638, float %635, float %640)
  %642 = fdiv float %641, 9.000000e+00
  %643 = fmul float %637, 2.000000e+00
  %644 = fmul float %637, %643
  %645 = call float @llvm.fmuladd.f32(float %635, float %635, float %644)
  %646 = fdiv float %645, 9.000000e+00
  %647 = fcmp olt float %642, %646
  %.sroa.speculated192.i = select i1 %647, float %646, float %642
  %648 = call noundef float @sqrtf(float noundef %.sroa.speculated192.i) #25, !tbaa !31
  %649 = fcmp olt float %.2306.i, %648
  %.sroa.speculated.i = select i1 %649, float %648, float %.2306.i
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !42
  %651 = add nsw i32 %.087307.i, 1
  %652 = add i32 %651, %650
  %653 = icmp slt i32 %652, %269
  br i1 %653, label %.lr.ph308.i, label %._crit_edge309.i, !llvm.loop !175

.body.i:                                          ; preds = %607, %.body8.i.i, %77
  %.pn109.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.i, %607 ], [ %eh.lpad-body9.i.i, %.body8.i.i ], [ %lpad.phi36, %77 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.i

_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %625
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  %654 = fcmp olt float %.02686, %.2.lcssa.i
  %.sroa.speculated = select i1 %654, float %.2.lcssa.i, float %.02686
  %655 = add nuw i64 %.087, 1
  %656 = load ptr, ptr %17, align 8, !tbaa !131
  %657 = load ptr, ptr %16, align 8, !tbaa !133
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 2408
  %662 = icmp ult i64 %655, %661
  br i1 %662, label %42, label %.loopexit31, !llvm.loop !176

.loopexit31:                                      ; preds = %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, %.preheader, %4
  %.09 = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  ret float %.09
}

declare void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef nonnull align 8 dereferenceable(2408), ptr, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !174

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !143
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i, %12
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !146
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !143
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx12UpdateGroupsC2EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 1), (8, 36)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, float noundef %2) unnamed_addr #17 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  store ptr %5, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %6, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %11, ptr %9, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %2, ptr %12, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZNK3gmx12UpdateGroups29updateGroupingPerMoleculeTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.IListIterator, align 8
  %3 = alloca %class.IListProxy, align 8
  %4 = alloca %class.IListIterator, align 8
  %5 = alloca %class.IListIterator, align 8
  %6 = alloca %class.IListIterator, align 8
  %7 = alloca %class.IListIterator, align 8
  %8 = alloca %class.IListIterator, align 8
  %9 = alloca %class.IListRange, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(768) %0)
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.01.0.copyload, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.22.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.01.0.copyload, ptr %4, align 8
  store i64 %.sroa.22.0.copyload, ptr %13, align 8
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store i64 %.sroa.2.0.copyload, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %15, label %"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

17:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %2, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  %24 = load i32, ptr %23, align 4, !tbaa !23, !noalias !183
  %25 = and i32 %24, 6
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %18, i64 0, i64 %.024.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !29, !noalias !183
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29, !noalias !183
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %26
  %33 = trunc nuw nsw i64 %.024.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  store i32 %33, ptr %22, align 8, !tbaa !31, !noalias !183
  %.sroa.616.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !183
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
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i.i, !noalias !183

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
          to label %.noexc12.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i, !noalias !183

.noexc12.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %33, ptr %49, align 8, !tbaa !31, !noalias !183
  %.sroa.616.0..sroa_idx17.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %27, ptr %.sroa.616.0..sroa_idx17.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !183
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %.noexc12.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %20, i64 %39, i1 false), !noalias !183
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %.noexc12.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not.i17.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %39) #24, !noalias !183
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
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %39) #24, !noalias !183
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.not.i.i.i.i.i, label %65, label %.critedge.loopexit.i.i.i.i.i

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.24.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.sroa.03.0.copyload.i.i.i.i.i, ptr %4, align 8
  store i64 %.sroa.24.0.copyload.i.i.i.i.i, ptr %13, align 8
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store i64 %.sroa.2.0.copyload, ptr %14, align 8
  %67 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %67, label %.critedge.loopexit.i.i.i.i.i, label %17, !llvm.loop !186

.critedge.loopexit.i.i.i.i.i:                     ; preds = %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
  %.sroa.07.0.copyload.pre.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.28.0.copyload.pre.i.i.i.i.i = load i64, ptr %12, align 8
  br label %"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit"

"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit": ; preds = %1, %.critedge.loopexit.i.i.i.i.i
  %.sroa.28.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.28.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.22.0.copyload, %1 ]
  %.sroa.07.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.07.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.01.0.copyload, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.07.0.copyload.i.i.i.i.i, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.28.0.copyload.i.i.i.i.i, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %70 = xor i1 %69, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  ret i1 %70
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbbf(ptr dead_on_unwind noalias writable sret(%"class.gmx::UpdateGroups") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, float noundef %7) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::MessageStringCollector", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16makeUpdateGroupsERKNS_8MDLoggerEOSt6vectorINS_17RangePartitioningESaIS4_EEfbbbfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 810) #28
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
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
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = icmp eq ptr %34, null
  br i1 %35, label %85, label %38

36:                                               ; preds = %86, %29, %26, %23, %21, %19, %18, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %88

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #25
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %42, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
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
  %52 = load ptr, ptr %34, align 8, !tbaa !86
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #25
  br label %88

85:                                               ; preds = %32, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %87

86:                                               ; preds = %31
  invoke void @_ZN3gmx12UpdateGroupsC1EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3)
          to label %87 unwind label %36

87:                                               ; preds = %86, %85
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  ret void

88:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit26, %36
  %.pn17 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit26 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  resume { ptr, i32 } %.pn17
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_updategroups.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 16), ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 32, ptr %5, align 8, !tbaa !78
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL13reasonStringsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %6, ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !78
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 8), align 8, !tbaa !12
  %8 = load ptr, ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 41, ptr %4, align 8, !tbaa !78
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18.i unwind label %23

.noexc18.i:                                       ; preds = %0
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 48), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 1 dereferenceable(41) @.str.1, i64 41, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 40), align 8, !tbaa !12
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 90, ptr %3, align 8, !tbaa !78
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22.i unwind label %25

.noexc22.i:                                       ; preds = %.noexc18.i
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 80), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %14, ptr noundef nonnull align 1 dereferenceable(90) @.str.2, i64 90, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 72), align 8, !tbaa !12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 84, ptr %2, align 8, !tbaa !78
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc26.i unwind label %27

.noexc26.i:                                       ; preds = %.noexc22.i
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !4
  %19 = load i64, ptr %2, align 8, !tbaa !78
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 112), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %18, ptr noundef nonnull align 1 dereferenceable(84) @.str.3, i64 84, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 104), align 8, !tbaa !12
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 57, ptr %1, align 8, !tbaa !78
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
  %45 = load i64, ptr %1, align 8, !tbaa !78
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 144), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %22, ptr noundef nonnull align 1 dereferenceable(57) @.str.4, i64 57, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 136), align 8, !tbaa !12
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_ZN3gmxL13reasonStringsB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

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

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!43 = distinct !{!43, !35}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t: argument 0"}
!48 = distinct !{!48, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t"}
!49 = !{!50, !47, !21}
!50 = distinct !{!50, !51, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!51 = distinct !{!51, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!52 = !{!50, !21}
!53 = !{!40, !30, i64 16}
!54 = !{!47, !21}
!55 = distinct !{!55, !35}
!56 = !{!57, !25, i64 8}
!57 = !{!"_ZTS13gmx_moltype_t", !58, i64 0, !60, i64 8, !67, i64 80, !68, i64 2360}
!58 = !{!"p2 omnipotent char", !59, i64 0}
!59 = !{!"any p2 pointer", !8, i64 0}
!60 = !{!"_ZTS7t_atoms", !25, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !25, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !66, i64 65, !66, i64 66, !66, i64 67, !66, i64 68}
!61 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!62 = !{!"p3 omnipotent char", !63, i64 0}
!63 = !{!"any p3 pointer", !59, i64 0}
!64 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!65 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!66 = !{!"bool", !9, i64 0}
!67 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !9, i64 0}
!68 = !{!"_ZTSN3gmx11ListOfListsIiEE", !69, i64 0, !69, i64 24}
!69 = !{!"_ZTSSt6vectorIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!72 = !{!73, !21}
!73 = distinct !{!73, !74, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t: argument 0"}
!74 = distinct !{!74, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t"}
!75 = !{!76, !73, !21}
!76 = distinct !{!76, !77, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!77 = distinct !{!77, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!78 = !{!11, !11, i64 0}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!66, !66, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !35}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !10, i64 0}
!88 = !{!89, !7, i64 8}
!89 = !{!"_ZTSSt18bad_variant_access", !90, i64 0, !7, i64 8}
!90 = !{!"_ZTSSt9exception"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIN3gmx22IncompatibilityReasonsELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN3gmx22IncompatibilityReasonsE", !9, i64 0}
!94 = !{!95, !9, i64 24}
!95 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEEE", !9, i64 0, !9, i64 24}
!96 = distinct !{!96, !35}
!97 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!98 = !{!93, !93, i64 0}
!99 = !{!6, !7, i64 0}
!100 = !{!101, !9, i64 32}
!101 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN3gmx17RangePartitioningESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0, !9, i64 32}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !8, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!"branch_weights", i32 2000, i32 2002}
!108 = !{!103, !104, i64 0}
!109 = distinct !{!109, !35}
!110 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!113 = distinct !{!113, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!114 = distinct !{!114, !35}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!117 = distinct !{!117, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !35}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !15, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!133 = !{!132, !15, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t: argument 0"}
!136 = distinct !{!136, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t"}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !139, i64 0, !11, i64 8, !140, i64 16, !11, i64 24, !142, i64 32, !141, i64 48}
!139 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !59, i64 0}
!140 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !141, i64 0}
!141 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!142 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !11, i64 8}
!143 = !{!138, !11, i64 8}
!144 = !{!142, !45, i64 0}
!145 = !{!138, !141, i64 48}
!146 = !{!140, !141, i64 0}
!147 = !{!138, !11, i64 24}
!148 = distinct !{!148, !35}
!149 = !{!142, !11, i64 8}
!150 = !{!138, !141, i64 16}
!151 = !{!141, !141, i64 0}
!152 = distinct !{!152, !35}
!153 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!154 = distinct !{!154, !35}
!155 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = !{!161, !25, i64 4}
!161 = !{!"_ZTSSt4pairIKiiE", !25, i64 0, !25, i64 4}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
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
!177 = !{!178, !66, i64 0}
!178 = !{!"_ZTSN3gmx12UpdateGroupsE", !66, i64 0, !179, i64 8, !45, i64 32}
!179 = !{!"_ZTSSt6vectorIN3gmx17RangePartitioningESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE12_Vector_implE", !103, i64 0}
!182 = !{!178, !45, i64 32}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!185 = distinct !{!185, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!186 = distinct !{!186, !35}
!187 = !{!104, !104, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN3gmx14LogLevelHelperE", !190, i64 0}
!190 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!191 = !{!192, !66, i64 32}
!192 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !66, i64 32}
