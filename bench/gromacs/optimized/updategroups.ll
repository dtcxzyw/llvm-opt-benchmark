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
%"struct.std::array.196" = type { [3 x i32] }
%"struct.std::array.191" = type { [2 x i32] }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !13
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
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %41 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %.noexc unwind label %814

.noexc:                                           ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %41, align 4, !noalias !19
  %43 = invoke fastcc noundef zeroext i1 @_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE(ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225, ptr %35)
          to label %44 unwind label %45

44:                                               ; preds = %.noexc
  br i1 %43, label %.thread125.sink.split.i, label %47

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
  %50 = phi ptr [ null, %47 ], [ %88, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %51 = phi ptr [ null, %47 ], [ %89, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %52 = phi ptr [ null, %47 ], [ %90, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %.024.i.i.i = phi i64 [ 0, %47 ], [ %91, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !22, !noalias !25
  %56 = and i32 %55, 2
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %.024.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !28, !noalias !25
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28, !noalias !25
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %63

63:                                               ; preds = %57
  %64 = trunc nuw nsw i64 %.024.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  store i32 %64, ptr %52, align 8, !tbaa !30, !noalias !25
  %.sroa.616.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %.sroa.616.0..sroa_idx.i.i.i, align 8, !tbaa !31, !noalias !25
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

67:                                               ; preds = %63
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %50 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775792
  br i1 %71, label %72, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !25

.noexc.i.i.i:                                     ; preds = %72
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 576460752303423487)
  %77 = select i1 %75, i64 576460752303423487, i64 %76
  %.not.i.i.i.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 4
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
          to label %.noexc12.i.i.i unwind label %.loopexit.i.i.i, !noalias !25

.noexc12.i.i.i:                                   ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %64, ptr %80, align 8, !tbaa !30, !noalias !25
  %.sroa.616.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %58, ptr %.sroa.616.0..sroa_idx17.i.i.i, align 8, !tbaa !31, !noalias !25
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

82:                                               ; preds = %.noexc12.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %50, i64 %70, i1 false), !noalias !25
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i: ; preds = %82, %.noexc12.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %70) #24, !noalias !25
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i: ; preds = %84, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %77
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp.i.i.i:                         ; preds = %72
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit91.i, label %87

87:                                               ; preds = %86
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %70) #24, !noalias !25
  br label %_ZN3gmx17RangePartitioningD2Ev.exit91.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, %65, %57, %49
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %49 ], [ %.sroa.8.0.i.i, %57 ], [ %83, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %66, %65 ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %49 ], [ %.sroa.11.0.i.i, %57 ], [ %85, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.0.i.i, %65 ]
  %.sroa.039.1.i.i = phi ptr [ %.sroa.039.0.i.i, %49 ], [ %.sroa.039.0.i.i, %57 ], [ %79, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.039.0.i.i, %65 ]
  %88 = phi ptr [ %50, %49 ], [ %50, %57 ], [ %79, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %50, %65 ]
  %89 = phi ptr [ %51, %49 ], [ %51, %57 ], [ %85, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %51, %65 ]
  %90 = phi ptr [ %52, %49 ], [ %52, %57 ], [ %83, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %66, %65 ]
  %91 = add nuw nsw i64 %.024.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %91, 95
  br i1 %exitcond.not.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i, label %49, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i
  %.not56.i.i = icmp eq ptr %.sroa.039.1.i.i, %.sroa.8.1.i.i
  br i1 %.not56.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i
  %.058.i.i = phi i1 [ %.5.ph.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i ], [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i ]
  %.sroa.036.057.i.i = phi ptr [ %138, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i ], [ %.sroa.039.1.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i ]
  %92 = load i32, ptr %.sroa.036.057.i.i, align 8, !tbaa !35, !noalias !19
  switch i32 %92, label %._crit_edge60.i.i [
    i32 66, label %93
    i32 68, label %93
  ]

93:                                               ; preds = %.lr.ph59.i.i, %.lr.ph59.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.036.057.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !37, !noalias !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !38, !noalias !19
  %98 = load ptr, ptr %95, align 8, !tbaa !40, !noalias !19
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %.not62.i.i = icmp eq ptr %97, %98
  br i1 %.not62.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93
  %103 = icmp eq i32 %92, 66
  %104 = zext nneg i32 %92 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br i1 %103, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %114
  %.03052.us.i.i = phi i64 [ %118, %114 ], [ 0, %.lr.ph.i.i ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.03052.us.i.i
  %108 = load i32, ptr %107, align 4, !tbaa !30, !noalias !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [48 x i8], ptr %35, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !12, !noalias !19
  %112 = fcmp uge float %111, 0.000000e+00
  %113 = fcmp ule float %111, 1.000000e+00
  %or.cond.not.us.i.i = and i1 %112, %113
  br i1 %or.cond.not.us.i.i, label %114, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i

114:                                              ; preds = %.lr.ph.split.us.i.i
  %115 = load i32, ptr %106, align 16, !tbaa !41, !noalias !19
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = add i64 %.03052.us.i.i, %117
  %119 = icmp ult i64 %118, %102
  br i1 %119, label %.lr.ph.split.us.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, !llvm.loop !42

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %132
  %.03052.i.i = phi i64 [ %136, %132 ], [ 0, %.lr.ph.i.i ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.03052.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !30, !noalias !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [48 x i8], ptr %35, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !43, !noalias !19
  %126 = load float, ptr %123, align 4, !tbaa !43, !noalias !19
  %127 = fcmp olt float %125, %126
  %128 = select i1 %127, float %125, float %126
  %129 = fadd float %125, %126
  %130 = fcmp uge float %128, 0.000000e+00
  %131 = fcmp ule float %129, 1.000000e+00
  %or.cond.not.i.i = and i1 %131, %130
  br i1 %or.cond.not.i.i, label %132, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i

132:                                              ; preds = %.lr.ph.split.i.i
  %133 = load i32, ptr %106, align 16, !tbaa !41, !noalias !19
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = add i64 %.03052.i.i, %135
  %137 = icmp ult i64 %136, %102
  br i1 %137, label %.lr.ph.split.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, !llvm.loop !42

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i: ; preds = %132, %.lr.ph.split.i.i, %114, %.lr.ph.split.us.i.i, %93
  %.5.ph.i.i = phi i1 [ %.058.i.i, %93 ], [ true, %.lr.ph.split.us.i.i ], [ %.058.i.i, %114 ], [ %.058.i.i, %132 ], [ true, %.lr.ph.split.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.036.057.i.i, i64 16
  %.not.i.i = icmp eq ptr %138, %.sroa.8.1.i.i
  br i1 %.not.i.i, label %._crit_edge60.i.i, label %.lr.ph59.i.i

._crit_edge60.i.i:                                ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i, %.lr.ph59.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i
  %.1.i.i = phi i1 [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i ], [ true, %.lr.ph59.i.i ], [ %.5.ph.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i ]
  %.not.i.i.i34.i.i = icmp eq ptr %.sroa.039.1.i.i, null
  br i1 %.not.i.i.i34.i.i, label %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i, label %139

139:                                              ; preds = %._crit_edge60.i.i
  %140 = ptrtoint ptr %.sroa.11.1.i.i to i64
  %141 = ptrtoint ptr %.sroa.039.1.i.i to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.1.i.i, i64 noundef %142) #24, !noalias !19
  br label %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i

_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i: ; preds = %139, %._crit_edge60.i.i
  br i1 %.1.i.i, label %.thread125.sink.split.i, label %143

143:                                              ; preds = %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %4, i8 0, i64 2280, i1 false), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !19
  br label %144

144:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, %143
  %.sroa.11.0.i24.i = phi ptr [ null, %143 ], [ %.sroa.11.1.i31.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %.sroa.8.0.i25.i = phi ptr [ null, %143 ], [ %.sroa.8.1.i32.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %.sroa.0139.0.i.i = phi ptr [ null, %143 ], [ %.sroa.0139.1.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %145 = phi ptr [ null, %143 ], [ %183, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %146 = phi ptr [ null, %143 ], [ %184, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %147 = phi ptr [ null, %143 ], [ %185, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %.024.i.i26.i = phi i64 [ 0, %143 ], [ %186, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i ]
  %148 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i.i26.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %150 = load i32, ptr %149, align 4, !tbaa !22, !noalias !48
  %151 = and i32 %150, 4
  %.not.i.i27.i = icmp eq i32 %151, 0
  br i1 %.not.i.i27.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %.024.i.i26.i
  %154 = load ptr, ptr %153, align 8, !tbaa !28, !noalias !48
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !28, !noalias !48
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i, label %158

158:                                              ; preds = %152
  %159 = trunc nuw nsw i64 %.024.i.i26.i to i32
  %.not.i.i.i.i28.i = icmp eq ptr %147, %146
  br i1 %.not.i.i.i.i28.i, label %162, label %160

160:                                              ; preds = %158
  store i32 %159, ptr %147, align 8, !tbaa !30, !noalias !51
  %.sroa.616.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %153, ptr %.sroa.616.0..sroa_idx.i.i29.i, align 8, !tbaa !31, !noalias !51
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i

162:                                              ; preds = %158
  %163 = ptrtoint ptr %146 to i64
  %164 = ptrtoint ptr %145 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775792
  br i1 %166, label %167, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i52.i unwind label %.loopexit.split-lp.i.i50.i, !noalias !51

.noexc.i.i52.i:                                   ; preds = %167
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i: ; preds = %162
  %168 = ashr exact i64 %165, 4
  %.sroa.speculated.i.i.i.i.i.i39.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i39.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 576460752303423487)
  %172 = select i1 %170, i64 576460752303423487, i64 %171
  %.not.i.i.i.i.i.i40.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i40.i)
  %173 = shl nuw nsw i64 %172, 4
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #27
          to label %.noexc12.i.i45.i unwind label %.loopexit.i.i41.i, !noalias !51

.noexc12.i.i45.i:                                 ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store i32 %159, ptr %175, align 8, !tbaa !30, !noalias !51
  %.sroa.616.0..sroa_idx17.i.i46.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %153, ptr %.sroa.616.0..sroa_idx17.i.i46.i, align 8, !tbaa !31, !noalias !51
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i

177:                                              ; preds = %.noexc12.i.i45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %145, i64 %165, i1 false), !noalias !51
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i: ; preds = %177, %.noexc12.i.i45.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %.not.i17.i.i.i.i.i48.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i.i.i48.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i, label %179

179:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %165) #24, !noalias !51
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i: ; preds = %179, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i47.i
  %180 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %172
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i

.loopexit.i.i41.i:                                ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i38.i
  %lpad.loopexit.i.i42.i = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp.i.i50.i:                       ; preds = %167
  %lpad.loopexit.split-lp.i.i51.i = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.loopexit.split-lp.i.i50.i, %.loopexit.i.i41.i
  %lpad.phi.i.i43.i = phi { ptr, i32 } [ %lpad.loopexit.i.i42.i, %.loopexit.i.i41.i ], [ %lpad.loopexit.split-lp.i.i51.i, %.loopexit.split-lp.i.i50.i ]
  %.not.i.i.i.i.i44.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i44.i, label %.body.i.i, label %182

182:                                              ; preds = %181
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %165) #24, !noalias !51
  br label %.body.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i, %160, %152, %144
  %.sroa.11.1.i31.i = phi ptr [ %.sroa.11.0.i24.i, %144 ], [ %.sroa.11.0.i24.i, %152 ], [ %180, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %.sroa.11.0.i24.i, %160 ]
  %.sroa.8.1.i32.i = phi ptr [ %.sroa.8.0.i25.i, %144 ], [ %.sroa.8.0.i25.i, %152 ], [ %178, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %161, %160 ]
  %.sroa.0139.1.i.i = phi ptr [ %.sroa.0139.0.i.i, %144 ], [ %.sroa.0139.0.i.i, %152 ], [ %174, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %.sroa.0139.0.i.i, %160 ]
  %183 = phi ptr [ %145, %144 ], [ %145, %152 ], [ %174, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %145, %160 ]
  %184 = phi ptr [ %146, %144 ], [ %146, %152 ], [ %180, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %146, %160 ]
  %185 = phi ptr [ %147, %144 ], [ %147, %152 ], [ %178, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i49.i ], [ %161, %160 ]
  %186 = add nuw nsw i64 %.024.i.i26.i, 1
  %exitcond.not.i.i33.i = icmp eq i64 %186, 95
  br i1 %exitcond.not.i.i33.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i, label %144, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i30.i
  %.not164.i.i = icmp eq ptr %.sroa.0139.1.i.i, %.sroa.8.1.i32.i
  br i1 %.not164.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i, label %.lr.ph166.i.i

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.0139.1.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i, label %187

187:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i
  %188 = ptrtoint ptr %.sroa.11.1.i31.i to i64
  %189 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.1.i.i, i64 noundef %190) #24, !noalias !19
  br label %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i

.lr.ph166.i.i:                                    ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i
  %.sroa.0136.0165.i.i = phi ptr [ %481, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i ], [ %.sroa.0139.1.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i34.i ]
  %191 = load i32, ptr %.sroa.0136.0165.i.i, align 8, !tbaa !35, !noalias !19
  %192 = icmp eq i32 %191, 64
  br i1 %192, label %.preheader.i.i, label %458

.preheader.i.i:                                   ; preds = %.lr.ph166.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0165.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !38, !noalias !19
  %197 = load ptr, ptr %194, align 8, !tbaa !40, !noalias !19
  %.not167.i.i = icmp eq ptr %196, %197
  br i1 %.not167.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %.pre172.i.i = load ptr, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %439, %.lr.ph.preheader.i.i
  %198 = phi ptr [ %442, %439 ], [ %.pre172.i.i, %.lr.ph.preheader.i.i ]
  %199 = phi ptr [ %440, %439 ], [ %197, %.lr.ph.preheader.i.i ]
  %200 = phi ptr [ %443, %439 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.041163.i.i = phi i64 [ %450, %439 ], [ 0, %.lr.ph.preheader.i.i ]
  %.not.i.i.i.i = icmp eq ptr %200, %198
  br i1 %.not.i.i.i.i, label %203, label %201

201:                                              ; preds = %.lr.ph.i37.i
  store i32 -1, ptr %200, align 4, !tbaa !30, !noalias !19
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %202, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

203:                                              ; preds = %.lr.ph.i37.i
  %204 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775804
  br i1 %208, label %209, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !19

.noexc.i.i:                                       ; preds = %209
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %203
  %210 = ashr exact i64 %207, 2
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 2305843009213693951)
  %214 = select i1 %212, i64 2305843009213693951, i64 %213
  %.not.i.i.i.i47.i.i = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47.i.i)
  %215 = shl nuw nsw i64 %214, 2
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #27
          to label %.noexc48.i.i unwind label %.loopexit143.i.i, !noalias !19

.noexc48.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %217 = getelementptr inbounds i8, ptr %216, i64 %207
  store i32 -1, ptr %217, align 4, !tbaa !30, !noalias !19
  %218 = icmp sgt i64 %207, 0
  br i1 %218, label %219, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

219:                                              ; preds = %.noexc48.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %204, i64 %207, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %219, %.noexc48.i.i
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i: ; preds = %221, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %216, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %220, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %222 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %214
  store ptr %222, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  %.pre173.i.i = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %.pre174.i.i = load ptr, ptr %.pre173.i.i, align 8, !tbaa !40, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i, %201
  %223 = phi ptr [ %222, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %198, %201 ]
  %224 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %202, %201 ]
  %225 = phi ptr [ %.pre174.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i ], [ %199, %201 ]
  %226 = add nuw i64 %.041163.i.i, 1
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  %.not.i49.i.i = icmp eq ptr %224, %223
  br i1 %.not.i49.i.i, label %231, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %229 = load i32, ptr %227, align 4, !tbaa !30, !noalias !19
  store i32 %229, ptr %224, align 4, !tbaa !30, !noalias !19
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %230, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i.i
  %232 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %233 = ptrtoint ptr %223 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775804
  br i1 %236, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i.i:                                      ; preds = %419, %391, %339, %311, %259, %231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.cont.i.i unwind label %.loopexit.split-lp145.i.i, !noalias !19

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %231
  %237 = ashr exact i64 %235, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %237
  %239 = icmp ult i64 %238, %237
  %240 = call i64 @llvm.umin.i64(i64 %238, i64 2305843009213693951)
  %241 = select i1 %239, i64 2305843009213693951, i64 %240
  %.not.i.i.i50.i.i = icmp ne i64 %241, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i.i)
  %242 = shl nuw nsw i64 %241, 2
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #27
          to label %.noexc52.i.i unwind label %.loopexit144.i.i, !noalias !19

.noexc52.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %244 = getelementptr inbounds i8, ptr %243, i64 %235
  %245 = load i32, ptr %227, align 4, !tbaa !30, !noalias !19
  store i32 %245, ptr %244, align 4, !tbaa !30, !noalias !19
  %246 = icmp sgt i64 %235, 0
  br i1 %246, label %247, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

247:                                              ; preds = %.noexc52.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %243, ptr align 4 %232, i64 %235, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %247, %.noexc52.i.i
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %235) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %249, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %243, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %248, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %250 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %241
  store ptr %250, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  %.pre175.i.i = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %.pre176.i.i = load ptr, ptr %.pre175.i.i, align 8, !tbaa !40, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %228
  %251 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %223, %228 ]
  %252 = phi ptr [ %248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %230, %228 ]
  %253 = phi ptr [ %.pre176.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %225, %228 ]
  %254 = add i64 %.041163.i.i, 2
  %255 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %254
  %.not.i53.i.i = icmp eq ptr %252, %251
  br i1 %.not.i53.i.i, label %259, label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %257 = load i32, ptr %255, align 4, !tbaa !30, !noalias !19
  store i32 %257, ptr %252, align 4, !tbaa !30, !noalias !19
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %258, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i

259:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i
  %260 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %261 = ptrtoint ptr %251 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775804
  br i1 %264, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i: ; preds = %259
  %265 = ashr exact i64 %263, 2
  %.sroa.speculated.i.i.i55.i.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i55.i.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 2305843009213693951)
  %269 = select i1 %267, i64 2305843009213693951, i64 %268
  %.not.i.i.i56.i.i = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i56.i.i)
  %270 = shl nuw nsw i64 %269, 2
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #27
          to label %.noexc61.i.i unwind label %.loopexit144.i.i, !noalias !19

.noexc61.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i
  %272 = getelementptr inbounds i8, ptr %271, i64 %263
  %273 = load i32, ptr %255, align 4, !tbaa !30, !noalias !19
  store i32 %273, ptr %272, align 4, !tbaa !30, !noalias !19
  %274 = icmp sgt i64 %263, 0
  br i1 %274, label %275, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i

275:                                              ; preds = %.noexc61.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %271, ptr align 4 %260, i64 %263, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i: ; preds = %275, %.noexc61.i.i
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %.not.i17.i.i58.i.i = icmp eq ptr %260, null
  br i1 %.not.i17.i.i58.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %263) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i: ; preds = %277, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57.i.i
  store ptr %271, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %276, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %278 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %269
  store ptr %278, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i, %256
  %279 = phi ptr [ %278, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i ], [ %251, %256 ]
  %280 = phi ptr [ %276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59.i.i ], [ %258, %256 ]
  %.not.i.i63.i.i = icmp eq ptr %280, %279
  br i1 %.not.i.i63.i.i, label %283, label %281

281:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i
  store i32 -1, ptr %280, align 4, !tbaa !30, !noalias !19
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store ptr %282, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i

283:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62.i.i
  %284 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %285 = ptrtoint ptr %279 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775804
  br i1 %288, label %289, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc70.i.i unwind label %.loopexit.split-lp150.i.i, !noalias !19

.noexc70.i.i:                                     ; preds = %289
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i: ; preds = %283
  %290 = ashr exact i64 %287, 2
  %.sroa.speculated.i.i.i.i65.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i65.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 2305843009213693951)
  %294 = select i1 %292, i64 2305843009213693951, i64 %293
  %.not.i.i.i.i66.i.i = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66.i.i)
  %295 = shl nuw nsw i64 %294, 2
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #27
          to label %.noexc71.i.i unwind label %.loopexit149.i.i, !noalias !19

.noexc71.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  store i32 -1, ptr %297, align 4, !tbaa !30, !noalias !19
  %298 = icmp sgt i64 %287, 0
  br i1 %298, label %299, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i

299:                                              ; preds = %.noexc71.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %284, i64 %287, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i: ; preds = %299, %.noexc71.i.i
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.not.i17.i.i.i68.i.i = icmp eq ptr %284, null
  br i1 %.not.i17.i.i.i68.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %287) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i: ; preds = %301, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67.i.i
  store ptr %296, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %300, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %302 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %294
  store ptr %302, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i, %281
  %303 = phi ptr [ %302, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i ], [ %279, %281 ]
  %304 = phi ptr [ %300, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69.i.i ], [ %282, %281 ]
  %305 = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %306 = load ptr, ptr %305, align 8, !tbaa !40, !noalias !19
  %307 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %226
  %.not.i73.i.i = icmp eq ptr %304, %303
  br i1 %.not.i73.i.i, label %311, label %308

308:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i
  %309 = load i32, ptr %307, align 4, !tbaa !30, !noalias !19
  store i32 %309, ptr %304, align 4, !tbaa !30, !noalias !19
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store ptr %310, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i

311:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit72.i.i
  %312 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %313 = ptrtoint ptr %303 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775804
  br i1 %316, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i: ; preds = %311
  %317 = ashr exact i64 %315, 2
  %.sroa.speculated.i.i.i75.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i75.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %321 = select i1 %319, i64 2305843009213693951, i64 %320
  %.not.i.i.i76.i.i = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i76.i.i)
  %322 = shl nuw nsw i64 %321, 2
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #27
          to label %.noexc81.i.i unwind label %.loopexit144.i.i, !noalias !19

.noexc81.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %315
  %325 = load i32, ptr %307, align 4, !tbaa !30, !noalias !19
  store i32 %325, ptr %324, align 4, !tbaa !30, !noalias !19
  %326 = icmp sgt i64 %315, 0
  br i1 %326, label %327, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i

327:                                              ; preds = %.noexc81.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %323, ptr align 4 %312, i64 %315, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i: ; preds = %327, %.noexc81.i.i
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.not.i17.i.i78.i.i = icmp eq ptr %312, null
  br i1 %.not.i17.i.i78.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %315) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i: ; preds = %329, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i77.i.i
  store ptr %323, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %328, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %330 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %321
  store ptr %330, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  %.pre177.i.i = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %.pre178.i.i = load ptr, ptr %.pre177.i.i, align 8, !tbaa !40, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i, %308
  %331 = phi ptr [ %330, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i ], [ %303, %308 ]
  %332 = phi ptr [ %328, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i ], [ %310, %308 ]
  %333 = phi ptr [ %.pre178.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i79.i.i ], [ %306, %308 ]
  %334 = add i64 %.041163.i.i, 3
  %335 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %334
  %.not.i83.i.i = icmp eq ptr %332, %331
  br i1 %.not.i83.i.i, label %339, label %336

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i
  %337 = load i32, ptr %335, align 4, !tbaa !30, !noalias !19
  store i32 %337, ptr %332, align 4, !tbaa !30, !noalias !19
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %338, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i

339:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit82.i.i
  %340 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %341 = ptrtoint ptr %331 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775804
  br i1 %344, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i: ; preds = %339
  %345 = ashr exact i64 %343, 2
  %.sroa.speculated.i.i.i85.i.i = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i85.i.i, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 2305843009213693951)
  %349 = select i1 %347, i64 2305843009213693951, i64 %348
  %.not.i.i.i86.i.i = icmp ne i64 %349, 0
  call void @llvm.assume(i1 %.not.i.i.i86.i.i)
  %350 = shl nuw nsw i64 %349, 2
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #27
          to label %.noexc91.i.i unwind label %.loopexit144.i.i, !noalias !19

.noexc91.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i
  %352 = getelementptr inbounds i8, ptr %351, i64 %343
  %353 = load i32, ptr %335, align 4, !tbaa !30, !noalias !19
  store i32 %353, ptr %352, align 4, !tbaa !30, !noalias !19
  %354 = icmp sgt i64 %343, 0
  br i1 %354, label %355, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i

355:                                              ; preds = %.noexc91.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %351, ptr align 4 %340, i64 %343, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i: ; preds = %355, %.noexc91.i.i
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %.not.i17.i.i88.i.i = icmp eq ptr %340, null
  br i1 %.not.i17.i.i88.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %343) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i: ; preds = %357, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i87.i.i
  store ptr %351, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %356, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %358 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %349
  store ptr %358, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i, %336
  %359 = phi ptr [ %358, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i ], [ %331, %336 ]
  %360 = phi ptr [ %356, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i89.i.i ], [ %338, %336 ]
  %.not.i.i93.i.i = icmp eq ptr %360, %359
  br i1 %.not.i.i93.i.i, label %363, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i
  store i32 -1, ptr %360, align 4, !tbaa !30, !noalias !19
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store ptr %362, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i

363:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit92.i.i
  %364 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %365 = ptrtoint ptr %359 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %369, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i

369:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc100.i.i unwind label %.loopexit.split-lp155.i.i, !noalias !19

.noexc100.i.i:                                    ; preds = %369
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i: ; preds = %363
  %370 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i.i95.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i95.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i.i96.i.i = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96.i.i)
  %375 = shl nuw nsw i64 %374, 2
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #27
          to label %.noexc101.i.i unwind label %.loopexit154.i.i, !noalias !19

.noexc101.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  store i32 -1, ptr %377, align 4, !tbaa !30, !noalias !19
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i

379:                                              ; preds = %.noexc101.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %364, i64 %367, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i: ; preds = %379, %.noexc101.i.i
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %.not.i17.i.i.i98.i.i = icmp eq ptr %364, null
  br i1 %.not.i17.i.i.i98.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i, label %381

381:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i: ; preds = %381, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97.i.i
  store ptr %376, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %380, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %382 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %374
  store ptr %382, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i, %361
  %383 = phi ptr [ %382, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i ], [ %359, %361 ]
  %384 = phi ptr [ %380, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99.i.i ], [ %362, %361 ]
  %385 = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %386 = load ptr, ptr %385, align 8, !tbaa !40, !noalias !19
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %254
  %.not.i103.i.i = icmp eq ptr %384, %383
  br i1 %.not.i103.i.i, label %391, label %388

388:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i
  %389 = load i32, ptr %387, align 4, !tbaa !30, !noalias !19
  store i32 %389, ptr %384, align 4, !tbaa !30, !noalias !19
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store ptr %390, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i

391:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102.i.i
  %392 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %393 = ptrtoint ptr %383 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775804
  br i1 %396, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i: ; preds = %391
  %397 = ashr exact i64 %395, 2
  %.sroa.speculated.i.i.i105.i.i = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i105.i.i, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i106.i.i = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i106.i.i)
  %402 = shl nuw nsw i64 %401, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #27
          to label %.noexc111.i.i unwind label %.loopexit144.i.i, !noalias !19

.noexc111.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i
  %404 = getelementptr inbounds i8, ptr %403, i64 %395
  %405 = load i32, ptr %387, align 4, !tbaa !30, !noalias !19
  store i32 %405, ptr %404, align 4, !tbaa !30, !noalias !19
  %406 = icmp sgt i64 %395, 0
  br i1 %406, label %407, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i

407:                                              ; preds = %.noexc111.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %392, i64 %395, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i: ; preds = %407, %.noexc111.i.i
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.not.i17.i.i108.i.i = icmp eq ptr %392, null
  br i1 %.not.i17.i.i108.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i, label %409

409:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %395) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i: ; preds = %409, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i107.i.i
  store ptr %403, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %408, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %410 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %401
  store ptr %410, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  %.pre179.i.i = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %.pre180.i.i = load ptr, ptr %.pre179.i.i, align 8, !tbaa !40, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i, %388
  %411 = phi ptr [ %410, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %383, %388 ]
  %412 = phi ptr [ %408, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %390, %388 ]
  %413 = phi ptr [ %.pre180.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %386, %388 ]
  %414 = phi ptr [ %.pre179.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i109.i.i ], [ %385, %388 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %334
  %.not.i113.i.i = icmp eq ptr %412, %411
  br i1 %.not.i113.i.i, label %419, label %416

416:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i
  %417 = load i32, ptr %415, align 4, !tbaa !30, !noalias !19
  store i32 %417, ptr %412, align 4, !tbaa !30, !noalias !19
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store ptr %418, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  br label %439

419:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit112.i.i
  %420 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %421 = ptrtoint ptr %411 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775804
  br i1 %424, label %.invoke.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i: ; preds = %419
  %425 = ashr exact i64 %423, 2
  %.sroa.speculated.i.i.i115.i.i = call i64 @llvm.umax.i64(i64 %425, i64 1)
  %426 = add nsw i64 %.sroa.speculated.i.i.i115.i.i, %425
  %427 = icmp ult i64 %426, %425
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 2305843009213693951)
  %429 = select i1 %427, i64 2305843009213693951, i64 %428
  %.not.i.i.i116.i.i = icmp ne i64 %429, 0
  call void @llvm.assume(i1 %.not.i.i.i116.i.i)
  %430 = shl nuw nsw i64 %429, 2
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #27
          to label %.noexc121.i.i unwind label %.loopexit144.i.i, !noalias !19

.noexc121.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i
  %432 = getelementptr inbounds i8, ptr %431, i64 %423
  %433 = load i32, ptr %415, align 4, !tbaa !30, !noalias !19
  store i32 %433, ptr %432, align 4, !tbaa !30, !noalias !19
  %434 = icmp sgt i64 %423, 0
  br i1 %434, label %435, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

435:                                              ; preds = %.noexc121.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %431, ptr align 4 %420, i64 %423, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i: ; preds = %435, %.noexc121.i.i
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %.not.i17.i.i118.i.i = icmp eq ptr %420, null
  br i1 %.not.i17.i.i118.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, label %437

437:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %423) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i: ; preds = %437, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i117.i.i
  store ptr %431, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  store ptr %436, ptr %15, align 8, !tbaa !38, !alias.scope !45, !noalias !19
  %438 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %429
  store ptr %438, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  %.pre181.i.i = load ptr, ptr %193, align 8, !tbaa !37, !noalias !19
  %.pre182.i.i = load ptr, ptr %.pre181.i.i, align 8, !tbaa !40, !noalias !19
  br label %439

439:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i, %416
  %440 = phi ptr [ %413, %416 ], [ %.pre182.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %441 = phi ptr [ %414, %416 ], [ %.pre181.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %442 = phi ptr [ %411, %416 ], [ %438, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %443 = phi ptr [ %418, %416 ], [ %436, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119.i.i ]
  %.val.i.i = load i32, ptr %.sroa.0136.0165.i.i, align 8, !tbaa !35, !noalias !19
  %444 = sext i32 %.val.i.i to i64
  %445 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i32, ptr %446, align 16, !tbaa !41, !noalias !53
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = add i64 %.041163.i.i, %449
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !38, !noalias !19
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %440 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = icmp ult i64 %450, %456
  br i1 %457, label %.lr.ph.i37.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i, !llvm.loop !54

.loopexit143.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp.i.i:                           ; preds = %209
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit144.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i114.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i104.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i84.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i74.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i54.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit146.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp145.i.i:                        ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp147.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit149.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64.i.i
  %lpad.loopexit151.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp150.i.i:                        ; preds = %289
  %lpad.loopexit.split-lp152.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit154.i.i:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i94.i.i
  %lpad.loopexit156.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

.loopexit.split-lp155.i.i:                        ; preds = %369
  %lpad.loopexit.split-lp157.i.i = landingpad { ptr, i32 }
          cleanup
  br label %482

458:                                              ; preds = %.lr.ph166.i.i
  %459 = sext i32 %191 to i64
  %460 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i32, ptr %461, align 16, !tbaa !41, !noalias !53
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19jointConstraintListERK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 187) #28
          to label %.noexc123.i.i unwind label %477, !noalias !19

.noexc123.i.i:                                    ; preds = %464
  unreachable

465:                                              ; preds = %458
  %466 = load ptr, ptr %15, align 8, !tbaa !28, !alias.scope !45, !noalias !19
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0165.i.i, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !37, !noalias !19
  %469 = load ptr, ptr %468, align 8, !tbaa !28, !noalias !19
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !28, !noalias !19
  %472 = load ptr, ptr %5, align 8, !tbaa !28, !alias.scope !45, !noalias !19
  %473 = ptrtoint ptr %466 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %476, ptr %469, ptr %471)
          to label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i unwind label %479, !noalias !19

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %482

479:                                              ; preds = %465
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %482

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i35.i: ; preds = %439, %465, %.preheader.i.i
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0165.i.i, i64 16
  %.not.i36.i = icmp eq ptr %481, %.sroa.8.1.i32.i
  br i1 %.not.i36.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i, label %.lr.ph166.i.i

482:                                              ; preds = %479, %477, %.loopexit.split-lp155.i.i, %.loopexit154.i.i, %.loopexit.split-lp150.i.i, %.loopexit149.i.i, %.loopexit.split-lp145.i.i, %.loopexit144.i.i, %.loopexit.split-lp.i.i, %.loopexit143.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %478, %477 ], [ %480, %479 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.split-lp152.i.i, %.loopexit.split-lp150.i.i ], [ %lpad.loopexit.split-lp147.i.i, %.loopexit.split-lp145.i.i ], [ %lpad.loopexit.i.i, %.loopexit143.i.i ], [ %lpad.loopexit146.i.i, %.loopexit144.i.i ], [ %lpad.loopexit151.i.i, %.loopexit149.i.i ], [ %lpad.loopexit156.i.i, %.loopexit154.i.i ], [ %lpad.loopexit.split-lp157.i.i, %.loopexit.split-lp155.i.i ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.0139.1.i.i, null
  br i1 %.not.i.i.i125.i.i, label %.body.i.i, label %483

483:                                              ; preds = %482
  %484 = ptrtoint ptr %.sroa.11.1.i31.i to i64
  %485 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.1.i.i, i64 noundef %486) #24, !noalias !19
  br label %.body.i.i

.body.i.i:                                        ; preds = %483, %482, %182, %181
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i43.i, %181 ], [ %.pn.pn.i.i, %483 ], [ %lpad.phi.i.i43.i, %182 ], [ %.pn.pn.i.i, %482 ]
  %487 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !45, !noalias !19
  %.not.i.i.i.i127.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i127.i.i, label %.body53.i, label %488

488:                                              ; preds = %.body.i.i
  %489 = load ptr, ptr %16, align 8, !tbaa !52, !alias.scope !45, !noalias !19
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %492) #24, !noalias !19
  br label %.body53.i

_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i: ; preds = %187, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i
  %493 = load ptr, ptr %17, align 8, !tbaa !40, !noalias !19
  %494 = load ptr, ptr %19, align 8, !tbaa !52, !noalias !19
  %495 = load ptr, ptr %5, align 8, !tbaa !40, !noalias !19
  store ptr %495, ptr %17, align 8, !tbaa !40, !noalias !19
  %496 = load ptr, ptr %15, align 8, !tbaa !38, !noalias !19
  store ptr %496, ptr %18, align 8, !tbaa !38, !noalias !19
  %497 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !19
  store ptr %497, ptr %19, align 8, !tbaa !52, !noalias !19
  %.not.i.i.i.i.i.i55.i = icmp eq ptr %493, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !19
  br i1 %.not.i.i.i.i.i.i55.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %_ZN15InteractionListaSEOS_.exit.i

_ZN15InteractionListaSEOS_.exit.i:                ; preds = %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i
  %498 = ptrtoint ptr %494 to i64
  %499 = ptrtoint ptr %493 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %500) #24, !noalias !19
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !40, !noalias !19
  %.not.i.i.i.i56.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i56.i, label %_ZN15InteractionListaSEOS_.exit.thread.i, label %501

501:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.i
  %502 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !19
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %.pr.i to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %505) #24, !noalias !19
  br label %_ZN15InteractionListaSEOS_.exit.thread.i

_ZN15InteractionListaSEOS_.exit.thread.i:         ; preds = %501, %_ZN15InteractionListaSEOS_.exit.i, %_ZN3gmxL19jointConstraintListERK13gmx_moltype_t.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !19
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.030.0225, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !55, !noalias !19
  invoke void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %6, i32 noundef %507, ptr nonnull %4, ptr nonnull %20, ptr %35, ptr %40, i32 noundef 0)
          to label %.preheader.i unwind label %711, !noalias !19

.preheader.i:                                     ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %508 = load i32, ptr %506, align 8, !tbaa !55, !noalias !19
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %737
  %510 = phi i32 [ %739, %737 ], [ %508, %.preheader.i ]
  %.013233.i = phi i32 [ %738, %737 ], [ 0, %.preheader.i ]
  %.sroa.0108.2232.i = phi ptr [ %.sroa.0108.7.i, %737 ], [ %41, %.preheader.i ]
  %.sroa.11.0231.i = phi ptr [ %.sroa.11.2.i, %737 ], [ %42, %.preheader.i ]
  %.sroa.16.2230.i = phi ptr [ %.sroa.16.7.i, %737 ], [ %42, %.preheader.i ]
  %.not.i.i.i.i.i57.i = icmp eq i32 %510, 0
  br i1 %.not.i.i.i.i.i57.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i, label %511

511:                                              ; preds = %.lr.ph.i
  %512 = sext i32 %510 to i64
  %513 = add nsw i64 %512, 63
  %514 = lshr i64 %513, 3
  %515 = and i64 %514, 2305843009213693944
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #27
          to label %.noexc.i unwind label %.loopexit.i, !noalias !19

.noexc.i:                                         ; preds = %511
  %517 = lshr i64 %513, 6
  %518 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %517
  %.idx.i.i.i.i.i = shl nuw nsw i64 %517, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %516, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !noalias !71
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i:         ; preds = %.noexc.i, %.lr.ph.i
  %.sroa.0130.1.i.i = phi ptr [ null, %.lr.ph.i ], [ %516, %.noexc.i ]
  %.sroa.30138.1.i.i = phi ptr [ null, %.lr.ph.i ], [ %518, %.noexc.i ]
  br label %519

519:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i
  %.sroa.11.0.i.i.i = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %.sroa.11.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.sroa.8.0.i.i.i = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %.sroa.8.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.sroa.030.0.i.i.i = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %.sroa.030.1.i.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %520 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %558, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %521 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %559, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %522 = phi ptr [ null, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %560, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %.024.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit.i.i.i ], [ %561, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i ]
  %523 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %525 = load i32, ptr %524, align 4, !tbaa !22, !noalias !74
  %526 = and i32 %525, 2
  %.not.i.i.i58.i = icmp eq i32 %526, 0
  br i1 %.not.i.i.i58.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %527

527:                                              ; preds = %519
  %528 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %.024.i.i.i.i
  %529 = load ptr, ptr %528, align 8, !tbaa !28, !noalias !74
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !28, !noalias !74
  %532 = icmp eq ptr %529, %531
  br i1 %532, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i, label %533

533:                                              ; preds = %527
  %534 = trunc nuw nsw i64 %.024.i.i.i.i to i32
  %.not.i.i.i20.i.i.i = icmp eq ptr %522, %521
  br i1 %.not.i.i.i20.i.i.i, label %537, label %535

535:                                              ; preds = %533
  store i32 %534, ptr %522, align 8, !tbaa !30, !noalias !74
  %.sroa.616.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %528, ptr %.sroa.616.0..sroa_idx.i.i.i.i, align 8, !tbaa !31, !noalias !74
  %536 = getelementptr inbounds nuw i8, ptr %522, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i

537:                                              ; preds = %533
  %538 = ptrtoint ptr %521 to i64
  %539 = ptrtoint ptr %520 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775792
  br i1 %541, label %542, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

542:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !74

.noexc.i.i.i.i:                                   ; preds = %542
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %537
  %543 = ashr exact i64 %540, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %543, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %543
  %545 = icmp ult i64 %544, %543
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 576460752303423487)
  %547 = select i1 %545, i64 576460752303423487, i64 %546
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %547, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %548 = shl nuw nsw i64 %547, 4
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #27
          to label %.noexc12.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !74

.noexc12.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %550 = getelementptr inbounds i8, ptr %549, i64 %540
  store i32 %534, ptr %550, align 8, !tbaa !30, !noalias !74
  %.sroa.616.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %528, ptr %.sroa.616.0..sroa_idx17.i.i.i.i, align 8, !tbaa !31, !noalias !74
  %551 = icmp sgt i64 %540, 0
  br i1 %551, label %552, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

552:                                              ; preds = %.noexc12.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %549, ptr align 8 %520, i64 %540, i1 false), !noalias !74
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i: ; preds = %552, %.noexc12.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, label %554

554:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %540) #24, !noalias !74
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %554, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i
  %555 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %547
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %556

.loopexit.split-lp.i.i.i.i:                       ; preds = %542
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i63.i, label %.body.i.i.i, label %557

557:                                              ; preds = %556
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %540) #24, !noalias !74
  br label %.body.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, %535, %527, %519
  %.sroa.11.1.i.i.i = phi ptr [ %.sroa.11.0.i.i.i, %519 ], [ %.sroa.11.0.i.i.i, %527 ], [ %555, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.11.0.i.i.i, %535 ]
  %.sroa.8.1.i.i.i = phi ptr [ %.sroa.8.0.i.i.i, %519 ], [ %.sroa.8.0.i.i.i, %527 ], [ %553, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %536, %535 ]
  %.sroa.030.1.i.i.i = phi ptr [ %.sroa.030.0.i.i.i, %519 ], [ %.sroa.030.0.i.i.i, %527 ], [ %549, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.030.0.i.i.i, %535 ]
  %558 = phi ptr [ %520, %519 ], [ %520, %527 ], [ %549, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %520, %535 ]
  %559 = phi ptr [ %521, %519 ], [ %521, %527 ], [ %555, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %521, %535 ]
  %560 = phi ptr [ %522, %519 ], [ %522, %527 ], [ %553, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i ], [ %536, %535 ]
  %561 = add nuw nsw i64 %.024.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %561, 95
  br i1 %exitcond.not.i.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i, label %519, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i
  %.not42.i.i.i = icmp eq ptr %.sroa.030.1.i.i.i, %.sroa.8.1.i.i.i
  br i1 %.not42.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i
  %.sroa.027.043.i.i.i = phi ptr [ %581, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i ], [ %.sroa.030.1.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i ]
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.027.043.i.i.i, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !37, !noalias !71
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !38, !noalias !71
  %566 = load ptr, ptr %563, align 8, !tbaa !40, !noalias !71
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = ashr exact i64 %569, 2
  %.not44.i.i.i = icmp eq ptr %565, %566
  br i1 %.not44.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %.val.i.i.i = load i32, ptr %.sroa.027.043.i.i.i, align 8, !tbaa !35, !noalias !71
  %571 = sext i32 %.val.i.i.i to i64
  %572 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load i32, ptr %573, align 16, !tbaa !41, !noalias !71
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  br label %582

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader.i.i.i
  %.not.i.i.i23.i.i.i = icmp eq ptr %.sroa.030.1.i.i.i, null
  br i1 %.not.i.i.i23.i.i.i, label %603, label %577

577:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %578 = ptrtoint ptr %.sroa.11.1.i.i.i to i64
  %579 = ptrtoint ptr %.sroa.030.1.i.i.i to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.1.i.i.i, i64 noundef %580) #24, !noalias !71
  br label %603

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i: ; preds = %582, %.preheader.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.027.043.i.i.i, i64 16
  %.not.i.i59.i = icmp eq ptr %581, %.sroa.8.1.i.i.i
  br i1 %.not.i.i59.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i, label %.preheader.i.i.i

582:                                              ; preds = %582, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %595, %582 ]
  %583 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %.041.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !30, !noalias !71
  %586 = sext i32 %585 to i64
  %587 = sdiv i32 %585, 64
  %.sext.i.i.i = sext i32 %587 to i64
  %588 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.1.i.i, i64 %.sext.i.i.i
  %589 = and i64 %586, -9223372036854775745
  %590 = icmp ugt i64 %589, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %590, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %588, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %591 = and i64 %586, 63
  %592 = shl nuw i64 1, %591
  %593 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !77, !noalias !71
  %594 = or i64 %592, %593
  store i64 %594, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !tbaa !77, !noalias !71
  %595 = add i64 %.041.i.i.i, %576
  %596 = icmp ult i64 %595, %570
  br i1 %596, label %582, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i, !llvm.loop !78

.body.i.i.i:                                      ; preds = %557, %556
  %.not.i.i85.i.i = icmp eq ptr %.sroa.0130.1.i.i, null
  br i1 %.not.i.i85.i.i, label %.body64.i, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %687, %679, %632, %.body.i.i.i
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %633, %632 ], [ %688, %687 ], [ %680, %679 ], [ %lpad.phi.i.i.i.i, %.body.i.i.i ]
  %597 = ptrtoint ptr %.sroa.30138.1.i.i to i64
  %598 = ptrtoint ptr %.sroa.0130.1.i.i to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 3
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds [8 x i8], ptr %.sroa.30138.1.i.i, i64 %601
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %599) #24, !noalias !19
  br label %.body64.i

603:                                              ; preds = %577, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge.i.i.i
  %604 = sext i32 %.013233.i to i64
  %605 = sdiv i32 %.013233.i, 64
  %.sext.i.i = sext i32 %605 to i64
  %606 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.1.i.i, i64 %.sext.i.i
  %607 = and i64 %604, -9223372036854775745
  %608 = icmp ugt i64 %607, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %608, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %606, i64 %storemerge.idx.i.i.i.i.i.i.i
  %609 = and i64 %604, 63
  %610 = shl nuw i64 1, %609
  %611 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !77, !noalias !19
  %612 = and i64 %611, %610
  %.not172.i.i = icmp eq i64 %612, 0
  br i1 %.not172.i.i, label %613, label %.critedge.i.i.preheader

613:                                              ; preds = %603
  %614 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !19
  %615 = getelementptr [4 x i8], ptr %614, i64 %604
  %616 = load i32, ptr %615, align 4, !tbaa !30, !noalias !19
  %617 = getelementptr i8, ptr %615, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !30, !noalias !19
  %619 = icmp eq i32 %616, %618
  br i1 %619, label %.critedge62.thread.i.i, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %613, %603
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.thread152.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread152.i.i ], [ %604, %.critedge.i.i.preheader ]
  %.039192.i.i = phi i32 [ %.140.i.i, %.thread152.i.i ], [ 0, %.critedge.i.i.preheader ]
  %.0191.i.i = phi i32 [ %.1.i60.i, %.thread152.i.i ], [ 0, %.critedge.i.i.preheader ]
  %.0142190.i.i = phi i32 [ %.sroa.speculated.i.i, %.thread152.i.i ], [ %.013233.i, %.critedge.i.i.preheader ]
  %620 = trunc nsw i64 %indvars.iv.i.i to i32
  %621 = sdiv i32 %620, 64
  %.sext171.i.i = sext i32 %621 to i64
  %622 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.1.i.i, i64 %.sext171.i.i
  %623 = and i64 %indvars.iv.i.i, -9223372036854775745
  %624 = icmp ugt i64 %623, -9223372036854775808
  %storemerge.idx.i.i.i.i.i65.i.i = select i1 %624, i64 -8, i64 0
  %storemerge.i.i.i.i.i66.i.i = getelementptr inbounds i8, ptr %622, i64 %storemerge.idx.i.i.i.i.i65.i.i
  %625 = and i64 %indvars.iv.i.i, 63
  %626 = shl nuw i64 1, %625
  %627 = load i64, ptr %storemerge.i.i.i.i.i66.i.i, align 8, !tbaa !77, !noalias !19
  %628 = and i64 %627, %626
  %.not173.i.i = icmp eq i64 %628, 0
  br i1 %.not173.i.i, label %635, label %629

629:                                              ; preds = %.critedge.i.i
  %630 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %620, ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225)
          to label %631 unwind label %632, !noalias !19

631:                                              ; preds = %629
  %.sroa.0105.0.extract.trunc.i.i = trunc i64 %630 to i32
  %.not58.i.i = icmp sgt i32 %.013233.i, %.sroa.0105.0.extract.trunc.i.i
  br i1 %.not58.i.i, label %.critedge62.thread.i.i, label %634

632:                                              ; preds = %629
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

634:                                              ; preds = %631
  %.sroa.5106.0.extract.shift.i.i = lshr i64 %630, 32
  %.sroa.5106.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5106.0.extract.shift.i.i to i32
  br label %.thread152.i.i

635:                                              ; preds = %.critedge.i.i
  %636 = load ptr, ptr %21, align 8, !tbaa !40, !noalias !19
  %637 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !19
  %638 = getelementptr [4 x i8], ptr %637, i64 %indvars.iv.i.i
  %639 = load i32, ptr %638, align 4, !tbaa !30, !noalias !19
  %640 = sext i32 %639 to i64
  %.idx174.i.i = shl nsw i64 %640, 2
  %641 = getelementptr i8, ptr %638, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !30, !noalias !19
  %643 = sext i32 %642 to i64
  %.idx.i.i = shl nsw i64 %643, 2
  %644 = getelementptr inbounds i8, ptr %636, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx174.i.i
  %645 = lshr exact i64 %gepdiff.i.i, 2
  %646 = trunc i64 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %.critedge62.thread.i.i, label %648

648:                                              ; preds = %635
  %649 = add nsw i32 %.039192.i.i, 1
  %.sroa.speculated101.i.i = call i32 @llvm.smax.i32(i32 %.0191.i.i, i32 %646)
  %.val64.i.i = load ptr, ptr %17, align 8, !noalias !19
  %.not17.i.i.i = icmp eq i32 %639, %642
  br i1 %.not17.i.i.i, label %.loopexit.i.i, label %.lr.ph.i72.preheader.i.i

.lr.ph.i72.preheader.i.i:                         ; preds = %648
  %650 = getelementptr inbounds i8, ptr %636, i64 %.idx174.i.i
  br label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %654, %.lr.ph.i72.preheader.i.i
  %.sroa.5.020.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %654 ], [ %620, %.lr.ph.i72.preheader.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %655, %654 ], [ %650, %.lr.ph.i72.preheader.i.i ]
  %.sroa.012.018.i.i.i = phi i32 [ %.sroa.speculated6.i.i.i, %654 ], [ %620, %.lr.ph.i72.preheader.i.i ]
  %651 = load i32, ptr %.sroa.0.019.i.i.i, align 4, !tbaa !30, !noalias !19
  %652 = mul nsw i32 %651, 3
  %653 = sext i32 %652 to i64
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %.val64.i.i, i64 %653
  br label %656

654:                                              ; preds = %656
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  %.not.i73.i62.i = icmp eq ptr %655, %644
  br i1 %.not.i73.i62.i, label %.loopexit.i.i, label %.lr.ph.i72.i.i

656:                                              ; preds = %656, %.lr.ph.i72.i.i
  %657 = phi i1 [ true, %.lr.ph.i72.i.i ], [ false, %656 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i72.i.i ], [ 1, %656 ]
  %.sroa.5.115.i.i.i = phi i32 [ %.sroa.5.020.i.i.i, %.lr.ph.i72.i.i ], [ %.sroa.speculated.i.i.i, %656 ]
  %.sroa.012.114.i.i.i = phi i32 [ %.sroa.012.018.i.i.i, %.lr.ph.i72.i.i ], [ %.sroa.speculated6.i.i.i, %656 ]
  %gep.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %658 = getelementptr i8, ptr %gep.i.i.i, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !30, !noalias !19
  %.sroa.speculated6.i.i.i = call i32 @llvm.smin.i32(i32 %659, i32 %.sroa.012.114.i.i.i)
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %.sroa.5.115.i.i.i, i32 %659)
  br i1 %657, label %656, label %654, !llvm.loop !79

.loopexit.i.i:                                    ; preds = %654, %648
  %.sroa.012.0.lcssa.i.i.i = phi i32 [ %620, %648 ], [ %.sroa.speculated6.i.i.i, %654 ]
  %.sroa.5.0.lcssa.i.i.i = phi i32 [ %620, %648 ], [ %.sroa.speculated.i.i.i, %654 ]
  %.not175.i.i = icmp slt i32 %.sroa.012.0.lcssa.i.i.i, %.013233.i
  br i1 %.not175.i.i, label %.critedge62.i.i, label %.thread152.i.i

.thread152.i.i:                                   ; preds = %.loopexit.i.i, %634
  %.sroa.5.0.lcssa.i.sink.i.i = phi i32 [ %.sroa.5106.0.extract.trunc.i.i, %634 ], [ %.sroa.5.0.lcssa.i.i.i, %.loopexit.i.i ]
  %.1.i60.i = phi i32 [ %.0191.i.i, %634 ], [ %.sroa.speculated101.i.i, %.loopexit.i.i ]
  %.140.i.i = phi i32 [ %.039192.i.i, %634 ], [ %649, %.loopexit.i.i ]
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %.0142190.i.i, i32 %.sroa.5.0.lcssa.i.sink.i.i)
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %660 = sext i32 %.sroa.speculated.i.i to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %660
  br i1 %.not.not.i.i, label %.critedge.i.i, label %661, !llvm.loop !80

661:                                              ; preds = %.thread152.i.i
  %662 = add nsw i32 %.sroa.speculated.i.i, 1
  %663 = load i32, ptr %506, align 8, !tbaa !55, !noalias !19
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %665, label %.critedge4.i.i

665:                                              ; preds = %661
  %666 = sext i32 %662 to i64
  %667 = sdiv i32 %662, 64
  %.sext169.i.i = sext i32 %667 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %.sroa.0130.1.i.i, i64 %.sext169.i.i
  %669 = and i64 %666, -9223372036854775745
  %670 = icmp ugt i64 %669, -9223372036854775808
  %storemerge.idx.i.i.i.i.i75.i.i = select i1 %670, i64 -8, i64 0
  %storemerge.i.i.i.i.i76.i.i = getelementptr inbounds i8, ptr %668, i64 %storemerge.idx.i.i.i.i.i75.i.i
  %671 = and i64 %666, 63
  %672 = shl nuw i64 1, %671
  %673 = load i64, ptr %storemerge.i.i.i.i.i76.i.i, align 8, !tbaa !77, !noalias !19
  %674 = and i64 %673, %672
  %.not176.i.i = icmp eq i64 %674, 0
  br i1 %.not176.i.i, label %.critedge4.i.i, label %675

675:                                              ; preds = %665
  %676 = invoke fastcc i64 @_ZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_t(i32 noundef %662, ptr noundef nonnull align 8 dereferenceable(2408) %.sroa.030.0225)
          to label %677 unwind label %679, !noalias !19

677:                                              ; preds = %675
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %676 to i32
  %678 = icmp sgt i32 %.013233.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %678, label %.critedge62.thread.i.i, label %681

679:                                              ; preds = %675
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i.i

681:                                              ; preds = %677
  %.sroa.6.0.extract.shift.i.i = lshr i64 %676, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  %.not50.i.i = icmp slt i32 %.sroa.speculated.i.i, %.sroa.6.0.extract.trunc.i.i
  br i1 %.not50.i.i, label %682, label %.critedge4.i.i

682:                                              ; preds = %681
  %.not51.i.i = icmp slt i32 %.sroa.speculated.i.i, %.sroa.0.0.extract.trunc.i.i
  br i1 %.not51.i.i, label %.critedge4.i.i, label %.critedge62.thread.i.i

.critedge4.i.i:                                   ; preds = %682, %681, %665, %661
  %.4.i.i = phi i32 [ %.sroa.speculated.i.i, %682 ], [ %662, %681 ], [ %.sroa.speculated.i.i, %665 ], [ %.sroa.speculated.i.i, %661 ]
  %683 = icmp slt i32 %.1.i60.i, %.140.i.i
  br i1 %683, label %685, label %684

684:                                              ; preds = %.critedge4.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL11detectGroupEiRK13gmx_moltype_tRKNS_11ListOfListsIiEERK15InteractionListENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 362) #28
          to label %.noexc.i61.i unwind label %687, !noalias !19

.noexc.i61.i:                                     ; preds = %684
  unreachable

685:                                              ; preds = %.critedge4.i.i
  %686 = add nsw i32 %.140.i.i, -1
  %.not52.i.i = icmp eq i32 %.1.i60.i, %686
  br i1 %.not52.i.i, label %689, label %.critedge62.i.i

687:                                              ; preds = %684
  %688 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i80.i.i = icmp eq ptr %.sroa.0130.1.i.i, null
  br i1 %.not.i.i80.i.i, label %.body64.i, label %common.resume.sink.split.i.i

689:                                              ; preds = %685
  %reass.sub = sub i32 %.4.i.i, %.013233.i
  %690 = add i32 %reass.sub, 1
  br label %.critedge62.i.i

.critedge62.i.i:                                  ; preds = %.loopexit.i.i, %689, %685
  %.sroa.0141.0.i.i = phi i32 [ 4, %685 ], [ %690, %689 ], [ 3, %.loopexit.i.i ]
  %.sroa.9.0.i.i = phi i8 [ 1, %685 ], [ 0, %689 ], [ 1, %.loopexit.i.i ]
  %.not.i.i79.i.i = icmp eq ptr %.sroa.0130.1.i.i, null
  br i1 %.not.i.i79.i.i, label %697, label %.critedge62.thread.i.i

.critedge62.thread.i.i:                           ; preds = %635, %631, %.critedge62.i.i, %682, %677, %613
  %.sroa.9.0161.i.i = phi i8 [ %.sroa.9.0.i.i, %.critedge62.i.i ], [ 1, %682 ], [ 0, %613 ], [ 1, %677 ], [ 1, %631 ], [ 1, %635 ]
  %.sroa.0141.0159.i.i = phi i32 [ %.sroa.0141.0.i.i, %.critedge62.i.i ], [ 2, %682 ], [ 1, %613 ], [ 2, %677 ], [ 3, %635 ], [ 2, %631 ]
  %691 = ptrtoint ptr %.sroa.30138.1.i.i to i64
  %692 = ptrtoint ptr %.sroa.0130.1.i.i to i64
  %693 = sub i64 %691, %692
  %694 = ashr exact i64 %693, 3
  %695 = sub nsw i64 0, %694
  %696 = getelementptr inbounds [8 x i8], ptr %.sroa.30138.1.i.i, i64 %695
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %693) #24, !noalias !19
  br label %697

697:                                              ; preds = %.critedge62.thread.i.i, %.critedge62.i.i
  %.sroa.9.0162.i.i = phi i8 [ %.sroa.9.0.i.i, %.critedge62.i.i ], [ %.sroa.9.0161.i.i, %.critedge62.thread.i.i ]
  %.sroa.0141.0160.i.i = phi i32 [ %.sroa.0141.0.i.i, %.critedge62.i.i ], [ %.sroa.0141.0159.i.i, %.critedge62.thread.i.i ]
  br label %698

698:                                              ; preds = %704, %697
  %.not.i.i66.i = phi i1 [ true, %697 ], [ false, %704 ]
  %.0813.i.i.i = phi i64 [ 0, %697 ], [ 1, %704 ]
  %.0912.i.i.i = phi i64 [ 2, %697 ], [ %.1.i.i.i, %704 ]
  %699 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 %.0813.i.i.i
  %700 = load i8, ptr %699, align 1, !tbaa !81, !range !82, !noalias !19, !noundef !83
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = icmp samesign ult i64 %.0912.i.i.i, 2
  br i1 %703, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i, label %704

704:                                              ; preds = %702, %698
  %.1.i.i.i = phi i64 [ %.0912.i.i.i, %698 ], [ %.0813.i.i.i, %702 ]
  br i1 %.not.i.i66.i, label %698, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !84

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %704
  %705 = zext i8 %.sroa.9.0162.i.i to i64
  %706 = icmp eq i64 %.1.i.i.i, %705
  br i1 %706, label %707, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i

707:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i67.i = icmp eq i8 %.sroa.9.0162.i.i, 1
  br i1 %.not.i.i67.i, label %.thread.i, label %708

708:                                              ; preds = %707
  %709 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %709, align 8, !tbaa !85, !noalias !19
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr @.str.17, ptr %710, align 8, !tbaa !87, !noalias !19
  invoke void @__cxa_throw(ptr nonnull %709, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc68.i unwind label %.loopexit.split-lp.i, !noalias !19

.noexc68.i:                                       ; preds = %708
  unreachable

.thread.i:                                        ; preds = %707
  store i32 %.sroa.0141.0160.i.i, ptr %8, align 8, !tbaa !90, !alias.scope !19
  br label %741

.body53.i:                                        ; preds = %488, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  br label %766

711:                                              ; preds = %_ZN15InteractionListaSEOS_.exit.thread.i
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %765

.loopexit.i:                                      ; preds = %511
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.loopexit.split-lp.i:                             ; preds = %708
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i: ; preds = %702, %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.i
  %.not.i.i69.i = icmp eq i8 %.sroa.9.0162.i.i, 0
  br i1 %.not.i.i69.i, label %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i, label %713

713:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %714 = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %714, align 8, !tbaa !85, !noalias !19
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr @.str.17, ptr %715, align 8, !tbaa !87, !noalias !19
  invoke void @__cxa_throw(ptr nonnull %714, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.noexc70.i unwind label %.loopexit.split-lp142.i, !noalias !19

.noexc70.i:                                       ; preds = %713
  unreachable

_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i: ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJiS1_EEbRKSt7variantIJDpT0_EE.exit.thread.i
  %716 = getelementptr inbounds i8, ptr %.sroa.11.0231.i, i64 -4
  %717 = load i32, ptr %716, align 4, !tbaa !30, !noalias !19
  %718 = add nsw i32 %717, %.sroa.0141.0160.i.i
  %.not.i.i.i71.i = icmp eq ptr %.sroa.11.0231.i, %.sroa.16.2230.i
  br i1 %.not.i.i.i71.i, label %720, label %719

719:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  store i32 %718, ptr %.sroa.11.0231.i, align 4, !tbaa !30, !noalias !19
  br label %737

720:                                              ; preds = %_ZSt3getIiJiN3gmx22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit.i
  %721 = ptrtoint ptr %.sroa.11.0231.i to i64
  %722 = ptrtoint ptr %.sroa.0108.2232.i to i64
  %723 = sub i64 %721, %722
  %724 = icmp eq i64 %723, 9223372036854775804
  br i1 %724, label %725, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i

725:                                              ; preds = %720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc79.i unwind label %.loopexit.split-lp142.i, !noalias !19

.noexc79.i:                                       ; preds = %725
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i: ; preds = %720
  %726 = ashr exact i64 %723, 2
  %.sroa.speculated.i.i.i.i.i74.i = call i64 @llvm.umax.i64(i64 %726, i64 1)
  %727 = add nsw i64 %.sroa.speculated.i.i.i.i.i74.i, %726
  %728 = icmp ult i64 %727, %726
  %729 = call i64 @llvm.umin.i64(i64 %727, i64 2305843009213693951)
  %730 = select i1 %728, i64 2305843009213693951, i64 %729
  %.not.i.i.i.i.i75.i = icmp ne i64 %730, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i75.i)
  %731 = shl nuw nsw i64 %730, 2
  %732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %731) #27
          to label %.noexc80.i unwind label %.loopexit141.i, !noalias !19

.noexc80.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i
  %733 = getelementptr inbounds i8, ptr %732, i64 %723
  store i32 %718, ptr %733, align 4, !tbaa !30, !noalias !19
  %734 = icmp sgt i64 %723, 0
  br i1 %734, label %735, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i

735:                                              ; preds = %.noexc80.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %732, ptr align 4 %.sroa.0108.2232.i, i64 %723, i1 false), !noalias !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i: ; preds = %735, %.noexc80.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.2232.i, i64 noundef %723) #24, !noalias !19
  %736 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %730
  br label %737

737:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i, %719
  %.sroa.16.7.i = phi ptr [ %736, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.16.2230.i, %719 ]
  %.pn140.i = phi ptr [ %733, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.11.0231.i, %719 ]
  %.sroa.0108.7.i = phi ptr [ %732, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i78.i ], [ %.sroa.0108.2232.i, %719 ]
  %.sroa.11.2.i = getelementptr inbounds nuw i8, ptr %.pn140.i, i64 4
  %738 = add nsw i32 %.sroa.0141.0160.i.i, %.013233.i
  %739 = load i32, ptr %506, align 8, !tbaa !55, !noalias !19
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %.lr.ph.i, label %._crit_edge.i

.loopexit141.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i73.i
  %lpad.loopexit143.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.loopexit.split-lp142.i:                          ; preds = %725, %713
  %.sroa.16.2230255.i = phi ptr [ %.sroa.16.2230.i, %713 ], [ %.sroa.11.0231.i, %725 ]
  %lpad.loopexit.split-lp144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body64.i:                                        ; preds = %.loopexit.split-lp142.i, %.loopexit141.i, %.loopexit.split-lp.i, %.loopexit.i, %687, %common.resume.sink.split.i.i, %.body.i.i.i
  %.sroa.16.2230254.i = phi ptr [ %.sroa.16.2230.i, %.loopexit.split-lp.i ], [ %.sroa.16.2230.i, %common.resume.sink.split.i.i ], [ %.sroa.16.2230.i, %.body.i.i.i ], [ %.sroa.16.2230.i, %687 ], [ %.sroa.16.2230.i, %.loopexit.i ], [ %.sroa.11.0231.i, %.loopexit141.i ], [ %.sroa.16.2230255.i, %.loopexit.split-lp142.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.phi.i.i.i.i, %.body.i.i.i ], [ %688, %687 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit143.i, %.loopexit141.i ], [ %lpad.loopexit.split-lp144.i, %.loopexit.split-lp142.i ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25, !noalias !19
  br label %765

._crit_edge.i:                                    ; preds = %737, %.preheader.i
  %.sroa.16.2.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %.sroa.16.7.i, %737 ]
  %.sroa.11.0.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %.sroa.11.2.i, %737 ]
  %.sroa.0108.2.lcssa.i = phi ptr [ %41, %.preheader.i ], [ %.sroa.0108.7.i, %737 ]
  store ptr %.sroa.0108.2.lcssa.i, ptr %8, align 8, !tbaa !40, !alias.scope !19
  store ptr %.sroa.11.0.lcssa.i, ptr %22, align 8, !tbaa !38, !alias.scope !19
  store ptr %.sroa.16.2.lcssa.i, ptr %23, align 8, !tbaa !52, !alias.scope !19
  br label %741

741:                                              ; preds = %._crit_edge.i, %.thread.i
  %.sink.i = phi i8 [ 1, %.thread.i ], [ 0, %._crit_edge.i ]
  %.sroa.16.6.i = phi ptr [ %.sroa.16.2230.i, %.thread.i ], [ null, %._crit_edge.i ]
  %.sroa.0108.6.i = phi ptr [ %.sroa.0108.2232.i, %.thread.i ], [ null, %._crit_edge.i ]
  store i8 %.sink.i, ptr %24, align 8, !tbaa !93, !alias.scope !19
  %742 = load ptr, ptr %21, align 8, !tbaa !40, !noalias !19
  %.not.i.i.i.i81.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i81.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %743

743:                                              ; preds = %741
  %744 = load ptr, ptr %25, align 8, !tbaa !52, !noalias !19
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %742, i64 noundef %747) #24, !noalias !19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %743, %741
  %748 = load ptr, ptr %6, align 8, !tbaa !40, !noalias !19
  %.not.i.i.i1.i.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %749

749:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %750 = load ptr, ptr %26, align 8, !tbaa !52, !noalias !19
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %748 to i64
  %753 = sub i64 %751, %752
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %753) #24, !noalias !19
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %749, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  br label %754

754:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i83.i, %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %755 = phi ptr [ %20, %_ZN3gmx11ListOfListsIiED2Ev.exit.i ], [ %756, %_ZN15InteractionListD2Ev.exit.i83.i ]
  %756 = getelementptr inbounds i8, ptr %755, i64 -24
  %757 = load ptr, ptr %756, align 8, !tbaa !40, !noalias !19
  %.not.i.i.i.i.i82.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN15InteractionListD2Ev.exit.i83.i, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds i8, ptr %755, i64 -8
  %760 = load ptr, ptr %759, align 8, !tbaa !52, !noalias !19
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %763) #24, !noalias !19
  br label %_ZN15InteractionListD2Ev.exit.i83.i

_ZN15InteractionListD2Ev.exit.i83.i:              ; preds = %758, %754
  %764 = icmp eq ptr %756, %4
  br i1 %764, label %778, label %754

765:                                              ; preds = %.body64.i, %711
  %.sroa.16.5.i = phi ptr [ %.sroa.16.2230254.i, %.body64.i ], [ %42, %711 ]
  %.sroa.0108.5.i = phi ptr [ %.sroa.0108.2232.i, %.body64.i ], [ %41, %711 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body64.i ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !19
  br label %766

766:                                              ; preds = %765, %.body53.i
  %.sroa.16.4.i = phi ptr [ %.sroa.16.5.i, %765 ], [ %42, %.body53.i ]
  %.sroa.0108.4.i = phi ptr [ %.sroa.0108.5.i, %765 ], [ %41, %.body53.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %765 ], [ %.pn.pn.pn.i.i, %.body53.i ]
  br label %767

767:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i85.i, %766
  %768 = phi ptr [ %20, %766 ], [ %769, %_ZN15InteractionListD2Ev.exit.i85.i ]
  %769 = getelementptr inbounds i8, ptr %768, i64 -24
  %770 = load ptr, ptr %769, align 8, !tbaa !40, !noalias !19
  %.not.i.i.i.i.i84.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN15InteractionListD2Ev.exit.i85.i, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds i8, ptr %768, i64 -8
  %773 = load ptr, ptr %772, align 8, !tbaa !52, !noalias !19
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #24, !noalias !19
  br label %_ZN15InteractionListD2Ev.exit.i85.i

_ZN15InteractionListD2Ev.exit.i85.i:              ; preds = %771, %767
  %777 = icmp eq ptr %769, %4
  br i1 %777, label %.body.i, label %767

778:                                              ; preds = %_ZN15InteractionListD2Ev.exit.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  %.not.i.i.i.i87.i = icmp eq ptr %.sroa.0108.6.i, null
  br i1 %.not.i.i.i.i87.i, label %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit, label %.thread125.i

.thread125.sink.split.i:                          ; preds = %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i, %44
  %.sink489.i = phi i32 [ 0, %44 ], [ 1, %_ZN3gmxL21hasIncompatibleVsitesERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit.i ]
  store i32 %.sink489.i, ptr %8, align 8, !tbaa !90, !alias.scope !19
  store i8 1, ptr %24, align 8, !tbaa !93, !alias.scope !19
  br label %.thread125.i

.thread125.i:                                     ; preds = %.thread125.sink.split.i, %778
  %.sroa.0108.0130.i = phi ptr [ %.sroa.0108.6.i, %778 ], [ %41, %.thread125.sink.split.i ]
  %.sroa.16.0129.i = phi ptr [ %.sroa.16.6.i, %778 ], [ %42, %.thread125.sink.split.i ]
  %779 = ptrtoint ptr %.sroa.16.0129.i to i64
  %780 = ptrtoint ptr %.sroa.0108.0130.i to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0130.i, i64 noundef %781) #24, !noalias !19
  br label %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit

.body.i:                                          ; preds = %_ZN15InteractionListD2Ev.exit.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  br label %_ZN3gmx17RangePartitioningD2Ev.exit91.i

_ZN3gmx17RangePartitioningD2Ev.exit91.i:          ; preds = %.body.i, %87, %86, %45
  %.pn.pn.pn.pn137.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %lpad.phi.i.i.i, %86 ], [ %lpad.phi.i.i.i, %87 ], [ %46, %45 ]
  %.sroa.0108.1136.i = phi ptr [ %.sroa.0108.4.i, %.body.i ], [ %41, %86 ], [ %41, %87 ], [ %41, %45 ]
  %.sroa.16.1135.i = phi ptr [ %.sroa.16.4.i, %.body.i ], [ %42, %86 ], [ %42, %87 ], [ %42, %45 ]
  %782 = ptrtoint ptr %.sroa.16.1135.i to i64
  %783 = ptrtoint ptr %.sroa.0108.1136.i to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.1136.i, i64 noundef %784) #24, !noalias !19
  br label %.body

_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit: ; preds = %.thread125.i, %778
  %785 = load i8, ptr %24, align 8, !tbaa !93
  br label %786

786:                                              ; preds = %792, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit
  %.not.i.i14 = phi i1 [ true, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ false, %792 ]
  %.0813.i.i = phi i64 [ 0, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ 1, %792 ]
  %.0912.i.i = phi i64 [ 2, %_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE.exit ], [ %.1.i.i15, %792 ]
  %787 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEmv.__found, i64 %.0813.i.i
  %788 = load i8, ptr %787, align 1, !tbaa !81, !range !82, !noundef !83
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %790, label %792

790:                                              ; preds = %786
  %791 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %791, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, label %792

792:                                              ; preds = %790, %786
  %.1.i.i15 = phi i64 [ %.0912.i.i, %786 ], [ %.0813.i.i, %790 ]
  br i1 %.not.i.i14, label %786, label %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !95

_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit: ; preds = %790, %792
  %spec.select.i.i = phi i64 [ 2, %790 ], [ %.1.i.i15, %792 ]
  %793 = sext i8 %785 to i64
  %794 = icmp eq i64 %spec.select.i.i, %793
  br i1 %794, label %795, label %817

795:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  switch i8 %785, label %.invoke.loopexit915 [
    i8 1, label %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %.invoke
  ], !prof !96

.invoke.loopexit915:                              ; preds = %795, %817
  br label %.invoke

.invoke:                                          ; preds = %817, %795, %.invoke.loopexit915
  %.str.16.sink = phi ptr [ @.str.16, %795 ], [ @.str.17, %.invoke.loopexit915 ], [ @.str.16, %817 ]
  %796 = call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %796, align 8, !tbaa !85
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store ptr %.str.16.sink, ptr %797, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %796, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %795
  %798 = load i32, ptr %8, align 8, !tbaa !97
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds nuw [32 x i8], ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 %799
  store ptr %29, ptr %0, align 8, !tbaa !98
  %801 = load ptr, ptr %800, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %803, ptr %3, align 8, !tbaa !77
  %804 = icmp ugt i64 %803, 15
  br i1 %804, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  %805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %805, ptr %0, align 8, !tbaa !4
  %806 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %806, ptr %29, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.noexc18, %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit
  %807 = phi ptr [ %805, %.noexc18 ], [ %29, %_ZSt3getIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EERKT_RKSt7variantIJDpT0_EE.exit ]
  switch i64 %803, label %810 [
    i64 1, label %808
    i64 0, label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  ]

808:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %809 = load i8, ptr %801, align 1, !tbaa !12
  store i8 %809, ptr %807, align 1, !tbaa !12
  br label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit

810:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr align 1 %801, i64 %803, i1 false)
  br label %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit

_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %808, %810
  %811 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %811, ptr %30, align 8, !tbaa !99
  %812 = load ptr, ptr %0, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 %811
  store i8 0, ptr %813, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %31, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

814:                                              ; preds = %34
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %842
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %816

.loopexit.split-lp:                               ; preds = %.invoke, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %816

816:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #25
  br label %.body

817:                                              ; preds = %_ZSt17holds_alternativeIN3gmx22IncompatibilityReasonsEJNS0_17RangePartitioningES1_EEbRKSt7variantIJDpT0_EE.exit
  switch i8 %785, label %.invoke.loopexit915 [
    i8 0, label %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %.invoke
  ], !prof !96

_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %817
  %818 = load ptr, ptr %27, align 8, !tbaa !102
  %819 = load ptr, ptr %28, align 8, !tbaa !105
  %.not.i = icmp eq ptr %818, %819
  br i1 %.not.i, label %842, label %820

820:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  %821 = load ptr, ptr %22, align 8, !tbaa !38
  %822 = load ptr, ptr %8, align 8, !tbaa !40
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %818, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %821, %822
  br i1 %.not.i.i.i.i.i.i.i.i22, label %.noexc24, label %826

826:                                              ; preds = %820
  %827 = icmp ugt i64 %825, 9223372036854775804
  br i1 %827, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !106

.noexc.i.i.i.i.i.i:                               ; preds = %826
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %826
  %828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #27
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %820
  %829 = phi ptr [ null, %820 ], [ %828, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %829, ptr %818, align 8, !tbaa !40
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %829, ptr %830, align 8, !tbaa !38
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 %825
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %831, ptr %832, align 8, !tbaa !52
  %833 = load ptr, ptr %8, align 8, !tbaa !28
  %834 = load ptr, ptr %22, align 8, !tbaa !28
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %833 to i64
  %837 = sub i64 %835, %836
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %834, %833
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %838

838:                                              ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %829, ptr align 4 %833, i64 %837, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %838, %.noexc24
  %839 = getelementptr inbounds i8, ptr %829, i64 %837
  store ptr %839, ptr %830, align 8, !tbaa !38
  %840 = load ptr, ptr %27, align 8, !tbaa !102
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store ptr %841, ptr %27, align 8, !tbaa !102
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit

842:                                              ; preds = %_ZSt3getIN3gmx17RangePartitioningEJS1_NS0_22IncompatibilityReasonsEEERKT_RKSt7variantIJDpT0_EE.exit
  invoke void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %818, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx17RangePartitioningEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %842, %_ZNSt7variantIJSt6vectorIN3gmx17RangePartitioningESaIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKSA_vvSA_vEEOT_.exit
  %843 = load i8, ptr %24, align 8, !tbaa !93
  %cond = icmp eq i8 %843, 0
  br i1 %cond, label %844, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit, !prof !107

844:                                              ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit
  %845 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit, label %846

846:                                              ; preds = %844
  %847 = load ptr, ptr %23, align 8, !tbaa !52
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %845 to i64
  %850 = sub i64 %848, %849
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef %850) #24
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE9push_backERKS1_.exit, %844, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %794, label %.loopexit35, label %32

.body:                                            ; preds = %814, %_ZN3gmx17RangePartitioningD2Ev.exit91.i, %816
  %.pn = phi { ptr, i32 } [ %lpad.phi, %816 ], [ %815, %814 ], [ %.pn.pn.pn.pn137.i, %_ZN3gmx17RangePartitioningD2Ev.exit91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.critedge.loopexit:                               ; preds = %32
  %.pre = load ptr, ptr %7, align 8, !tbaa !108
  %.pre418 = load ptr, ptr %27, align 8, !tbaa !102
  %.pre420 = load ptr, ptr %28, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %.critedge.loopexit, %2
  %851 = phi ptr [ %.pre420, %.critedge.loopexit ], [ null, %2 ]
  %852 = phi ptr [ %.pre418, %.critedge.loopexit ], [ null, %2 ]
  %853 = phi ptr [ %.pre, %.critedge.loopexit ], [ null, %2 ]
  store ptr %853, ptr %0, align 8, !tbaa !108
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %852, ptr %854, align 8, !tbaa !102
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %851, ptr %855, align 8, !tbaa !105
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %856, align 8, !tbaa !100
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

.loopexit35:                                      ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev.exit
  %.pre421 = load ptr, ptr %7, align 8, !tbaa !108
  %.pre423 = load ptr, ptr %27, align 8, !tbaa !102
  %.not4.i.i.i.i = icmp eq ptr %.pre421, %.pre423
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit35, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %864, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i ], [ %.pre421, %.loopexit35 ]
  %857 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i, label %858

858:                                              ; preds = %.lr.ph.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !52
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %857 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %863) #24
  br label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i: ; preds = %858, %.lr.ph.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i26 = icmp eq ptr %864, %.pre423
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %7, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit35
  %865 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre421, %.loopexit35 ]
  %.not.i.i.i28 = icmp eq ptr %865, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit, label %866

866:                                              ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i
  %867 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !105
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %865 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %871) #24
  br label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit.i, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !93
  switch i8 %3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit
    i8 0, label %4
  ], !prof !110

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i: ; preds = %6, %4, %1
  store i8 -1, ptr %2, align 8, !tbaa !93
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS3_22IncompatibilityReasonsEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17RangePartitioningES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17RangePartitioningEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
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
define internal fastcc noundef zeroext i1 @_ZN3gmxL22hasFlexibleConstraintsERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE(ptr noundef nonnull align 8 dereferenceable(2408) %0, ptr readonly captures(none) %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4

4:                                                ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %2
  %.sroa.11.0 = phi ptr [ null, %2 ], [ %.sroa.11.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.8.0 = phi ptr [ null, %2 ], [ %.sroa.8.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.028.0 = phi ptr [ null, %2 ], [ %.sroa.028.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %5 = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %6 = phi ptr [ null, %2 ], [ %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %7 = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.024.i = phi i64 [ 0, %2 ], [ %46, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !22, !noalias !111
  %11 = and i32 %10, 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.024.i
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !111
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !111
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %18

18:                                               ; preds = %12
  %19 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  store i32 %19, ptr %7, align 8, !tbaa !30, !noalias !111
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !31, !noalias !111
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !111

.noexc.i:                                         ; preds = %27
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !111

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i32 %19, ptr %35, align 8, !tbaa !30, !noalias !111
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %13, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !31, !noalias !111
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

37:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %5, i64 %25, i1 false), !noalias !111
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %37, %.noexc12.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %25) #24, !noalias !111
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i:                             ; preds = %27
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %42

42:                                               ; preds = %41
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %25) #24, !noalias !111
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %42, %41
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %20, %12, %4
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %4 ], [ %.sroa.11.0, %12 ], [ %40, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %20 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %4 ], [ %.sroa.8.0, %12 ], [ %38, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %21, %20 ]
  %.sroa.028.1 = phi ptr [ %.sroa.028.0, %4 ], [ %.sroa.028.0, %12 ], [ %34, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.028.0, %20 ]
  %43 = phi ptr [ %5, %4 ], [ %5, %12 ], [ %34, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %5, %20 ]
  %44 = phi ptr [ %6, %4 ], [ %6, %12 ], [ %40, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %6, %20 ]
  %45 = phi ptr [ %7, %4 ], [ %7, %12 ], [ %38, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %21, %20 ]
  %46 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %46, 95
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %4, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not3849.not = icmp eq ptr %.sroa.028.1, %.sroa.8.1
  br i1 %.not3849.not, label %.loopexit39, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  %.sroa.025.050 = phi ptr [ %74, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ], [ %.sroa.028.1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ]
  %47 = load i32, ptr %.sroa.025.050, align 8, !tbaa !35
  %.not = icmp eq i32 %47, 64
  br i1 %.not, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, label %.preheader

.preheader:                                       ; preds = %.lr.ph52
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %49, align 8, !tbaa !40
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %.not2047.not = icmp eq ptr %51, %52
  br i1 %.not2047.not, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread
  %.01948 = phi i64 [ 0, %.lr.ph ], [ %73, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.01948
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [48 x i8], ptr %1, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = fcmp oeq float %65, 0.000000e+00
  br i1 %66, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit: ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %.loopexit39, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread: ; preds = %60, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %70 = load i32, ptr %59, align 16, !tbaa !41
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = add i64 %.01948, %72
  %.not20 = icmp ult i64 %73, %56
  br i1 %.not20, label %60, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, !llvm.loop !114

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread, %.preheader, %.lr.ph52
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.050, i64 16
  %.not38.not = icmp eq ptr %74, %.sroa.8.1
  br i1 %.not38.not, label %.loopexit39, label %.lr.ph52

.loopexit39:                                      ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %.not3842 = phi i1 [ true, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit ], [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ false, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.not.i.i.i22 = icmp eq ptr %.sroa.028.1, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit23, label %75

75:                                               ; preds = %.loopexit39
  %76 = ptrtoint ptr %.sroa.11.1 to i64
  %77 = ptrtoint ptr %.sroa.028.1 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.1, i64 noundef %78) #24
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit23

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit23: ; preds = %.loopexit39, %75
  ret i1 %.not3842
}

declare void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, i32 noundef, ptr, ptr, ptr, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
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
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !38
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !40
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
  store ptr %57, ptr %0, align 8, !tbaa !40
  store ptr %67, ptr %12, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !52
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
  %5 = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %6 = phi ptr [ null, %2 ], [ %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %7 = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.024.i = phi i64 [ 0, %2 ], [ %46, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !22, !noalias !115
  %11 = and i32 %10, 2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.024.i
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !115
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !115
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %18

18:                                               ; preds = %12
  %19 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  store i32 %19, ptr %7, align 8, !tbaa !30, !noalias !115
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !31, !noalias !115
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

22:                                               ; preds = %18
  %23 = ptrtoint ptr %6 to i64
  %24 = ptrtoint ptr %5 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !115

.noexc.i:                                         ; preds = %27
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !115

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i32 %19, ptr %35, align 8, !tbaa !30, !noalias !115
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %13, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !31, !noalias !115
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

37:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %5, i64 %25, i1 false), !noalias !115
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %37, %.noexc12.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %25) #24, !noalias !115
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i:                             ; preds = %27
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %42

42:                                               ; preds = %41
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %25) #24, !noalias !115
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %42, %41
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %20, %12, %4
  %.sroa.042.1 = phi ptr [ %.sroa.042.0, %4 ], [ %.sroa.042.0, %12 ], [ %34, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.042.0, %20 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %4 ], [ %.sroa.8.0, %12 ], [ %38, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %21, %20 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %4 ], [ %.sroa.11.0, %12 ], [ %40, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %20 ]
  %43 = phi ptr [ %5, %4 ], [ %5, %12 ], [ %34, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %5, %20 ]
  %44 = phi ptr [ %6, %4 ], [ %6, %12 ], [ %40, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %6, %20 ]
  %45 = phi ptr [ %7, %4 ], [ %7, %12 ], [ %38, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %21, %20 ]
  %46 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %46, 95
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %4, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not6073 = icmp eq ptr %.sroa.042.1, %.sroa.8.1
  br i1 %.not6073, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, %.thread
  %.sroa.039.074 = phi ptr [ %83, %.thread ], [ %.sroa.042.1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !40
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %.not71.not = icmp eq ptr %50, %51
  br i1 %.not71.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %75
  %.03072 = phi i64 [ %82, %75 ], [ 0, %.preheader ]
  %56 = getelementptr [4 x i8], ptr %51, i64 %.03072
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp eq i32 %58, %0
  br i1 %59, label %60, label %75

60:                                               ; preds = %.lr.ph
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = add i64 %.03072, 3
  %.val33 = load i32, ptr %.sroa.039.074, align 8, !tbaa !35
  %64 = sext i32 %.val33 to i64
  %65 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 16, !tbaa !41
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = add i64 %.03072, %69
  %71 = icmp ult i64 %63, %70
  br i1 %71, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %60, %.lr.ph79
  %.02978 = phi i64 [ %74, %.lr.ph79 ], [ %63, %60 ]
  %.sroa.046.377 = phi i32 [ %.sroa.speculated50, %.lr.ph79 ], [ %62, %60 ]
  %.sroa.6.376 = phi i32 [ %.sroa.speculated, %.lr.ph79 ], [ %62, %60 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.02978
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %.sroa.speculated50 = tail call i32 @llvm.smin.i32(i32 %73, i32 %.sroa.046.377)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.6.376, i32 %73)
  %74 = add nuw i64 %.02978, 1
  %exitcond.not = icmp eq i64 %74, %70
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph79, !llvm.loop !118

75:                                               ; preds = %.lr.ph
  %.val = load i32, ptr %.sroa.039.074, align 8, !tbaa !35
  %76 = sext i32 %.val to i64
  %77 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 16, !tbaa !41
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = add i64 %.03072, %81
  %.not = icmp ult i64 %82, %55
  br i1 %.not, label %.lr.ph, label %.thread, !llvm.loop !119

.thread:                                          ; preds = %75, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.039.074, i64 16
  %.not60 = icmp eq ptr %83, %.sroa.8.1
  br i1 %.not60, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.thread, %.lr.ph79, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, %60
  %.not6065 = phi i1 [ false, %60 ], [ false, %.lr.ph79 ], [ true, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ true, %.thread ]
  %.sroa.6.1 = phi i32 [ %62, %60 ], [ %.sroa.speculated, %.lr.ph79 ], [ -1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ -1, %.thread ]
  %.sroa.046.1 = phi i32 [ %62, %60 ], [ %.sroa.speculated50, %.lr.ph79 ], [ -1, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ -1, %.thread ]
  %.not.i.i.i36 = icmp eq ptr %.sroa.042.1, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37, label %84

84:                                               ; preds = %.loopexit
  %85 = ptrtoint ptr %.sroa.11.1 to i64
  %86 = ptrtoint ptr %.sroa.042.1 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.1, i64 noundef %87) #24
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37: ; preds = %.loopexit, %84
  br i1 %.not6065, label %88, label %89

88:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL19vsiteConstructRangeEiRK13gmx_moltype_tENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 226) #28
  unreachable

89:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit37
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
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %2, align 8, !tbaa !40
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
  store ptr %29, ptr %30, align 8, !tbaa !52
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
  store ptr %33, ptr %21, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !38
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17RangePartitioningESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !123, !noalias !120
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !120, !noalias !123
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38, !alias.scope !123, !noalias !120
  store ptr %44, ptr %42, align 8, !tbaa !38, !alias.scope !120, !noalias !123
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !52, !alias.scope !123, !noalias !120
  store ptr %47, ptr %45, align 8, !tbaa !52, !alias.scope !120, !noalias !123
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
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !40, !alias.scope !129, !noalias !126
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !40, !alias.scope !126, !noalias !129
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !38, !alias.scope !129, !noalias !126
  store ptr %54, ptr %52, align 8, !tbaa !38, !alias.scope !126, !noalias !129
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !52, !alias.scope !129, !noalias !126
  store ptr %57, ptr %55, align 8, !tbaa !52, !alias.scope !126, !noalias !129
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
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
define noundef float @_ZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr %1, ptr %2, float noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.196", align 4
  %6 = alloca %"struct.std::array.196", align 4
  %7 = alloca %"struct.std::array.191", align 4
  %.sroa.0242.i = alloca i32, align 4
  %.sroa.7.i = alloca i32, align 4
  %8 = alloca %"class.gmx::ListOfLists", align 8
  %9 = alloca %"class.std::unordered_multimap", align 8
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %.loopexit34, label %11

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
  br i1 %.not, label %.loopexit34, label %.lr.ph

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
  %35 = fpext nnan float %3 to double
  %36 = fmul nnan double %35, 0x3FA98AC26C586BA4
  %37 = fcmp oge float %3, 0.000000e+00
  %38 = fcmp oeq float %3, 0.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %42

41:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27computeMaxUpdateGroupRadiusERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 766) #28
  unreachable

42:                                               ; preds = %.lr.ph, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit
  %43 = phi ptr [ %19, %.lr.ph ], [ %654, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.090 = phi i64 [ 0, %.lr.ph ], [ %652, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %.02689 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  %44 = getelementptr inbounds nuw [2408 x i8], ptr %43, i64 %.090
  %45 = load ptr, ptr %25, align 8, !tbaa !15
  %46 = load ptr, ptr %26, align 8, !tbaa !18
  %47 = getelementptr inbounds [24 x i8], ptr %1, i64 %.090
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
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 320
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !134
  %59 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !134
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
          to label %65 unwind label %.loopexit35

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
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp36

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %73
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc9.i.i.i.i unwind label %.loopexit.split-lp36

.noexc9.i.i.i.i:                                  ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %71
  %75 = shl nuw nsw i64 %64, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #27
          to label %.noexc10.i.i.i.i unwind label %.loopexit35

.noexc10.i.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %76, i8 0, i64 %75, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc10.i.i.i.i, %70
  %.0.i.i.i.i.i = phi ptr [ %27, %70 ], [ %76, %.noexc10.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %9, align 8, !tbaa !137, !alias.scope !134
  store i64 %64, ptr %28, align 8, !tbaa !143, !alias.scope !134
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i

.loopexit35:                                      ; preds = %50, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp36:                             ; preds = %.noexc.i.i.i.i.i.i, %.noexc7.i.i.i.i.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp36, %.loopexit35
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit37, %.loopexit35 ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp36 ]
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.body.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEC2EmRKS1_RKS3_RKS7_.exit.i.i: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %65
  %78 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !134
  %79 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !134
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
  %88 = getelementptr [4 x i8], ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc.i.i unwind label %234

.noexc.i.i:                                       ; preds = %.lr.ph.i.i
  store ptr null, ptr %91, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5.0.insert.ext.i.i = zext i32 %storemerge15.i.i to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %92, align 8
  %93 = load i64, ptr %32, align 8, !tbaa !147, !alias.scope !134
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.preheader.i.i, label %.loopexit.i.i.i.i.i.i

.preheader.i.i:                                   ; preds = %.noexc.i.i, %94
  %.sroa.0.0.in.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %94 ], [ %29, %.noexc.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.in.i.i.i.i.i.i.i, align 8, !tbaa !146
  %.not28.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not28.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %94

94:                                               ; preds = %.preheader.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %.loopexit.i.i.i.i.i.i, label %.preheader.i.i, !llvm.loop !148

.loopexit.i.i.i.i.i.i:                            ; preds = %94, %.preheader.i.i, %.noexc.i.i
  %.sroa.020.2.i.i.i.i.i.i.i = phi ptr [ null, %.noexc.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %94 ], [ null, %.preheader.i.i ]
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
  %116 = load i32, ptr %115, align 8, !tbaa !30
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
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = urem i64 %129, %104
  %.not64.i = icmp eq i64 %130, %.05370.i
  br i1 %.not64.i, label %133, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %130
  store ptr %.05469.i, ptr %132, align 8, !tbaa !151
  br label %133

133:                                              ; preds = %131, %126, %124, %122
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %118
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.05271.i
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
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = urem i64 %151, %104
  %.not61.i = icmp eq i64 %152, %118
  br i1 %.not61.i, label %._crit_edge.thread.i, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %152
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
  %.not.i11 = icmp eq ptr %.sroa.020.2.i.i.i.i.i.i.i, null
  br i1 %.not.i11, label %177, label %171, !prof !153

171:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.020.2.i.i.i.i.i.i.i, i64 8
  %173 = load i32, ptr %92, align 4, !tbaa !30
  %174 = load i32, ptr %172, align 4, !tbaa !30
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i, label %177

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i: ; preds = %171
  %176 = load ptr, ptr %.sroa.020.2.i.i.i.i.i.i.i, align 8, !tbaa !146
  store ptr %176, ptr %91, align 8, !tbaa !146
  store ptr %91, ptr %.sroa.020.2.i.i.i.i.i.i.i, align 8, !tbaa !146
  br label %198

177:                                              ; preds = %171, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRKm.exit.i
  %178 = load ptr, ptr %9, align 8, !tbaa !137
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %170
  %180 = load ptr, ptr %179, align 8, !tbaa !151
  %.not.i.i12 = icmp eq ptr %180, null
  br i1 %.not.i.i12, label %.loopexit.thread.i, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %180, align 8, !tbaa !146
  %183 = load i32, ptr %92, align 4, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !30
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
  %192 = load i32, ptr %191, align 4, !tbaa !30
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
  %197 = icmp eq ptr %196, %.sroa.020.2.i.i.i.i.i.i.i
  br i1 %197, label %198, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, !prof !155

198:                                              ; preds = %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i
  %199 = phi i32 [ %173, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.thread41.i ], [ %183, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m.exit.i ]
  %200 = load ptr, ptr %91, align 8, !tbaa !146
  %.not36.i = icmp eq ptr %200, null
  br i1 %.not36.i, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, label %205

205:                                              ; preds = %201
  %206 = sext i32 %203 to i64
  %207 = urem i64 %206, %169
  %.not37.i = icmp eq i64 %207, %170
  br i1 %.not37.i, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE6insertEOS6_.exit.i.i, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %207
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
  %215 = load i32, ptr %214, align 4, !tbaa !30
  %216 = sext i32 %215 to i64
  %217 = urem i64 %216, %169
  %218 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %217
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
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 336), align 16, !tbaa !41, !noalias !134
  %224 = add i32 %storemerge15.i.i, 1
  %225 = add i32 %224, %223
  %226 = load ptr, ptr %57, align 8, !tbaa !38, !noalias !134
  %227 = load ptr, ptr %56, align 8, !tbaa !40, !noalias !134
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
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = load ptr, ptr %47, align 8, !tbaa !40
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %.lr.ph302.i, label %.preheader.i

.lr.ph302.i:                                      ; preds = %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
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
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %32, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %260, 0
  %261 = load i64, ptr %28, align 8
  %262 = load ptr, ptr %9, align 8
  %wide.trip.count.i = and i64 %246, 4294967295
  br label %272

.preheader.i:                                     ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t.exit.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 1624
  %264 = load ptr, ptr %263, align 8, !tbaa !38
  %265 = load ptr, ptr %55, align 8, !tbaa !40
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = lshr exact i64 %268, 2
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph306.i, label %._crit_edge307.i

272:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, %.lr.ph302.i
  %indvars.iv325.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next326.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %.0300.i = phi float [ 0.000000e+00, %.lr.ph302.i ], [ %.1.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i ]
  %273 = getelementptr [4 x i8], ptr %239, i64 %indvars.iv325.i
  %274 = load i32, ptr %273, align 4, !tbaa !30
  %275 = getelementptr i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %.not.i.i.i = icmp sgt i32 %274, %276
  br i1 %.not.i.i.i, label %277, label %278

277:                                              ; preds = %272
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 111) #28
          to label %.noexc.i unwind label %282

.noexc.i:                                         ; preds = %277
  unreachable

278:                                              ; preds = %272
  %279 = sub nsw i32 %276, %274
  %280 = icmp eq i32 %279, 1
  %.not262285.i = icmp eq i32 %274, %276
  %or.cond376.i = or i1 %.not262285.i, %280
  br i1 %or.cond376.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader313.i

_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader313.i: ; preds = %278
  %281 = sext i32 %274 to i64
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit133.i

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %604

_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133.i
  %284 = icmp slt i32 %spec.select.i, 0
  br i1 %284, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i, label %293

_ZNK3gmx17RangePartitioning5blockEi.exit133.i:    ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader313.i
  %indvars.iv.i = phi i64 [ %281, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader313.i ], [ %indvars.iv.next.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %.094288.i = phi i32 [ 0, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader313.i ], [ %spec.select120.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %.096287.i = phi i32 [ -1, %_ZNK3gmx17RangePartitioning5blockEi.exit133.preheader313.i ], [ %spec.select.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133.i ]
  %285 = getelementptr [4 x i8], ptr %247, i64 %indvars.iv.i
  %286 = load i32, ptr %285, align 4, !tbaa !30
  %287 = getelementptr i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !30
  %289 = sub i32 %288, %286
  %290 = icmp slt i32 %.094288.i, %289
  %291 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %290, i32 %291, i32 %.096287.i
  %spec.select120.i = call i32 @llvm.smax.i32(i32 %.094288.i, i32 %289)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %292 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not262.i = icmp eq i32 %276, %292
  br i1 %.not262.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i, label %_ZNK3gmx17RangePartitioning5blockEi.exit133.i

293:                                              ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i
  %294 = zext nneg i32 %spec.select.i to i64
  %295 = getelementptr [4 x i8], ptr %247, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !30
  %297 = sext i32 %296 to i64
  %.idx264.i = shl nsw i64 %297, 2
  %298 = getelementptr inbounds i8, ptr %248, i64 %.idx264.i
  %299 = getelementptr i8, ptr %295, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !30
  %301 = sext i32 %300 to i64
  %.idx.i = shl nsw i64 %301, 2
  %302 = getelementptr inbounds i8, ptr %248, i64 %.idx.i
  %.not263289.i = icmp eq i64 %.idx264.i, %.idx.i
  br i1 %.not263289.i, label %._crit_edge.i, label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %293
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2000), align 16, !tbaa !41
  %304 = add nsw i32 %303, 1
  br label %305

305:                                              ; preds = %305, %.lr.ph296.i
  %.098295.i = phi i1 [ true, %.lr.ph296.i ], [ %.199.i, %305 ]
  %.0100294.i = phi i32 [ -1, %.lr.ph296.i ], [ %.1101.i, %305 ]
  %.0102293.i = phi float [ 0.000000e+00, %.lr.ph296.i ], [ %323, %305 ]
  %.0103292.i = phi i1 [ true, %.lr.ph296.i ], [ false, %305 ]
  %.0246291.i = phi float [ 0.000000e+00, %.lr.ph296.i ], [ %.sroa.speculated203.i, %305 ]
  %.sroa.0205.0290.i = phi ptr [ %298, %.lr.ph296.i ], [ %324, %305 ]
  %306 = load i32, ptr %.sroa.0205.0290.i, align 4, !tbaa !30
  %307 = mul nsw i32 %306, %304
  %308 = icmp slt i32 %307, %257
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %309
  %311 = sub nsw i32 %307, %257
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %312
  %.093.in.i = select i1 %308, ptr %310, ptr %313
  %.093.i = load i32, ptr %.093.in.i, align 4, !tbaa !30
  %.not.i = icmp eq i32 %.093.i, %.0100294.i
  %.1101.i = select i1 %.0103292.i, i32 %.093.i, i32 %.0100294.i
  %314 = select i1 %.0103292.i, i1 true, i1 %.not.i
  %.199.i = select i1 %314, i1 %.098295.i, i1 false
  %315 = sext i32 %.093.i to i64
  %316 = getelementptr inbounds [48 x i8], ptr %45, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load float, ptr %316, align 4, !tbaa !43
  %319 = load float, ptr %317, align 4, !tbaa !43
  %320 = fcmp olt float %318, %319
  %321 = select i1 %320, float %319, float %318
  %322 = fcmp olt float %.0246291.i, %321
  %.sroa.speculated203.i = select i1 %322, float %321, float %.0246291.i
  %323 = fadd float %.0102293.i, %321
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0290.i, i64 4
  %.not263.i = icmp eq ptr %324, %302
  br i1 %.not263.i, label %._crit_edge.loopexit.i, label %305

._crit_edge.loopexit.i:                           ; preds = %305
  %325 = call float @llvm.fmuladd.f32(float %.sroa.speculated203.i, float -2.000000e+00, float %323)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %293
  %.0246.lcssa.i = phi float [ 0.000000e+00, %293 ], [ %.sroa.speculated203.i, %._crit_edge.loopexit.i ]
  %.0102.lcssa.i = phi float [ 0.000000e+00, %293 ], [ %325, %._crit_edge.loopexit.i ]
  %.098.lcssa.i = phi i1 [ true, %293 ], [ %.199.i, %._crit_edge.loopexit.i ]
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx264.i
  %326 = lshr exact i64 %gepdiff.i, 2
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %333

329:                                              ; preds = %._crit_edge.i
  %330 = fmul float %.0246.lcssa.i, 5.000000e-01
  br label %.thread259.i

331:                                              ; preds = %.invoke.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %604

333:                                              ; preds = %._crit_edge.i
  %334 = icmp eq i32 %327, 2
  %or.cond.i = select i1 %334, i1 %.098.lcssa.i, i1 false
  %or.cond3.i = and i1 %34, %or.cond.i
  br i1 %or.cond3.i, label %335, label %.thread354.i

335:                                              ; preds = %333
  %.narrow.i.i = sub i32 %300, %296
  %336 = icmp eq i32 %.narrow.i.i, 2
  br i1 %336, label %337, label %.invoke.i

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %338

338:                                              ; preds = %342, %337
  %.not42.i.i = phi i1 [ true, %337 ], [ false, %342 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %7, %337 ], [ %indvars.iv.i.sroa.gep243.i, %342 ]
  %indvars.iv.i.i = phi i64 [ 0, %337 ], [ 1, %342 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.i.i
  %340 = load i32, ptr %339, align 4, !tbaa !30
  %341 = mul nsw i32 %340, 3
  %.not.i.i = icmp slt i32 %341, %257
  br i1 %.not.i.i, label %342, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread256.i

342:                                              ; preds = %338
  %343 = sext i32 %341 to i64
  %344 = getelementptr [4 x i8], ptr %252, i64 %343
  %345 = getelementptr i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !30
  %347 = getelementptr i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !30
  %349 = icmp eq i32 %346, %spec.select.i
  %350 = select i1 %349, i32 %348, i32 %346
  store i32 %350, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !30
  br i1 %.not42.i.i, label %338, label %.critedge96.i.i, !llvm.loop !157

.critedge96.i.i:                                  ; preds = %342
  br i1 %.not.not.i.i.i.i.i, label %.preheader272.i, label %355

.preheader272.i:                                  ; preds = %.critedge96.i.i, %351
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %351 ], [ %29, %.critedge96.i.i ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %351

351:                                              ; preds = %.preheader272.i
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !30
  %354 = icmp eq i32 %spec.select.i, %353
  br i1 %354, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.preheader272.i, !llvm.loop !158

355:                                              ; preds = %.critedge96.i.i
  %356 = urem i64 %294, %261
  %357 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %358, align 8, !tbaa !146
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !30
  %363 = icmp eq i32 %spec.select.i, %362
  br i1 %363, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

364:                                              ; preds = %367
  %365 = icmp eq i32 %spec.select.i, %369
  br i1 %365, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %359, %364
  %.020.i.i.i.i.i.i.i = phi ptr [ %366, %364 ], [ %360, %359 ]
  %366 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !146
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !30
  %370 = sext i32 %369 to i64
  %371 = urem i64 %370, %261
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %371, %356
  br i1 %.not19.i.i.i.i.i.i.i, label %364, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %367
  br label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i, !llvm.loop !154

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i: ; preds = %364, %351, %359
  %.sroa.06.1.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %351 ], [ %360, %359 ], [ %366, %364 ]
  br label %372

372:                                              ; preds = %373, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i
  %.sroa.03.0.in.i.i.i.i = phi ptr [ %.sroa.06.1.i.i.i.i.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i.i ], [ %.sroa.03.0.i.i.i.i, %373 ]
  %.sroa.03.0.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i, align 8, !tbaa !146
  %.not2.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !30
  %376 = icmp eq i32 %spec.select.i, %375
  br i1 %376, label %372, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i.i, !llvm.loop !159

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.preheader272.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %355
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
  %379 = load i32, ptr %378, align 4, !tbaa !160
  %380 = add i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = add nsw i32 %379, 2
  %383 = sext i32 %382 to i64
  br label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %388, %.lr.ph.i142.i
  %indvars.iv50.i.i = phi i64 [ %381, %.lr.ph.i142.i ], [ %indvars.iv.next51.i.i, %388 ]
  %.07932.i.i = phi i32 [ 0, %.lr.ph.i142.i ], [ %spec.select.i.i, %388 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv50.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !30
  br label %390

386:                                              ; preds = %388
  %387 = icmp eq i32 %spec.select.i.i, 2
  br i1 %387, label %394, label %.loopexit.i.i

388:                                              ; preds = %390
  %indvars.iv.next51.i.i = add nsw i64 %indvars.iv50.i.i, 2
  %389 = icmp slt i64 %indvars.iv50.i.i, %383
  br i1 %389, label %.preheader21.i.i, label %386, !llvm.loop !162

390:                                              ; preds = %390, %.preheader21.i.i
  %.18030.i.i = phi i32 [ %.07932.i.i, %.preheader21.i.i ], [ %spec.select.i.i, %390 ]
  %.083.idx29.i.i = phi i64 [ 0, %.preheader21.i.i ], [ %.083.add.i.i, %390 ]
  %.083.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.083.idx29.i.i
  %391 = load i32, ptr %.083.ptr.i.i, align 4, !tbaa !30
  %392 = icmp eq i32 %385, %391
  %393 = zext i1 %392 to i32
  %spec.select.i.i = add nsw i32 %.18030.i.i, %393
  %.083.add.i.i = add nuw nsw i64 %.083.idx29.i.i, 4
  %.not95.i.i = icmp eq i64 %.083.add.i.i, 8
  br i1 %.not95.i.i, label %388, label %390

394:                                              ; preds = %386
  %395 = icmp eq i32 %.07338.i.i, -1
  %396 = sext i32 %379 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !30
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
  %400 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv53.i.i
  %401 = load i32, ptr %400, align 4, !tbaa !30
  br label %404

402:                                              ; preds = %411
  %indvars.iv.next54.i.i = add nsw i64 %indvars.iv53.i.i, 2
  %403 = icmp slt i64 %indvars.iv53.i.i, %383
  br i1 %403, label %.preheader20.i.i, label %.loopexit.i.i, !llvm.loop !163

404:                                              ; preds = %411, %.preheader20.i.i
  %405 = phi i1 [ true, %.preheader20.i.i ], [ false, %411 ]
  %.08833.i.sroa.phi.i = phi ptr [ %.sroa.0242.i, %.preheader20.i.i ], [ %.sroa.7.i, %411 ]
  %.08833.i.sroa.phi244.i = phi ptr [ %7, %.preheader20.i.i ], [ %indvars.iv.i.sroa.gep243.i, %411 ]
  %406 = load i32, ptr %.08833.i.sroa.phi244.i, align 4, !tbaa !30
  %407 = icmp eq i32 %401, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i32, ptr %.08833.i.sroa.phi.i, align 4, !tbaa !30
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %.08833.i.sroa.phi.i, align 4, !tbaa !30
  br label %411

411:                                              ; preds = %408, %404
  br i1 %405, label %404, label %402, !llvm.loop !164

.loopexit.i.i:                                    ; preds = %402, %386
  %.177.i.i = phi i1 [ %.07637.i.i, %386 ], [ %.278.i.i, %402 ]
  %.174.i.i = phi i32 [ %.07338.i.i, %386 ], [ %.275.i.i, %402 ]
  %412 = load ptr, ptr %.sroa.0.036.i.i, align 8, !tbaa !146
  %.not19.i.i = icmp eq ptr %412, %.sroa.03.0.i.i.i.i
  br i1 %.not19.i.i, label %.preheader.loopexit.i.i, label %.lr.ph.i142.i, !llvm.loop !165

413:                                              ; preds = %415
  %414 = getelementptr inbounds [48 x i8], ptr %45, i64 %.073.lcssa.i.i
  br i1 %spec.select98.i.i, label %418, label %.loopexit.i.thread28

415:                                              ; preds = %415, %.preheader.i141.i
  %416 = phi i1 [ true, %.preheader.i141.i ], [ false, %415 ]
  %indvars.iv56.i.sroa.phi.i = phi ptr [ %.sroa.0242.i, %.preheader.i141.i ], [ %.sroa.7.i, %415 ]
  %.08640.i.i = phi i1 [ %.076.lcssa.i.i, %.preheader.i141.i ], [ %spec.select98.i.i, %415 ]
  %417 = load i32, ptr %indvars.iv56.i.sroa.phi.i, align 4, !tbaa !30
  %.not93.i.i = icmp eq i32 %417, 1
  %spec.select98.i.i = select i1 %.not93.i.i, i1 %.08640.i.i, i1 false
  br i1 %416, label %415, label %413, !llvm.loop !166

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !12
  %421 = load float, ptr %414, align 4, !tbaa !12
  %422 = fcmp oeq float %420, %421
  br i1 %422, label %423, label %.loopexit.i.thread28

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %425 = load float, ptr %424, align 4, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %427 = load float, ptr %426, align 4, !tbaa !12
  %428 = fcmp oeq float %425, %427
  br i1 %428, label %429, label %.loopexit.i.thread28

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
  br i1 %439, label %.loopexit.i, label %.loopexit.i.thread28

.loopexit.i.thread28:                             ; preds = %429, %423, %418, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0242.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread256.i

.loopexit.i:                                      ; preds = %429
  %440 = fmul double %438, 5.000000e-01
  %441 = call double @sin(double noundef %440) #25, !tbaa !30
  %442 = fpext float %.0246.lcssa.i to double
  %443 = fmul double %441, %442
  %444 = fptrunc double %443 to float
  %445 = call double @cos(double noundef %440) #25, !tbaa !30
  %446 = fmul double %445, %442
  %447 = fptrunc double %446 to float
  %448 = fmul float %447, 2.000000e+00
  %449 = fdiv float %448, 3.000000e+00
  %450 = fmul float %444, %444
  %451 = fmul float %449, %449
  %452 = fadd float %450, %451
  %sqrt.i.i = call float @llvm.sqrt.f32(float %452)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0242.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread259.i

.thread354.i:                                     ; preds = %333
  %453 = icmp eq i32 %327, 3
  %or.cond5356.i = select i1 %453, i1 %.098.lcssa.i, i1 false
  %or.cond7357.i = and i1 %37, %or.cond5356.i
  br i1 %or.cond7357.i, label %454, label %.thread256.i

454:                                              ; preds = %.thread354.i
  %.narrow.i144.i = sub i32 %300, %296
  %455 = icmp eq i32 %.narrow.i144.i, 3
  br i1 %455, label %456, label %.invoke.i

.invoke.i:                                        ; preds = %454, %335
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL21constraintGroupRadiusILi2EEEfRK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEEiRKNS_11ListOfListsIiEERKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEffENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 477) #28
          to label %.cont.i unwind label %331

.cont.i:                                          ; preds = %.invoke.i
  unreachable

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %457 = getelementptr inbounds [4 x i8], ptr %248, i64 %297
  br label %458

458:                                              ; preds = %462, %456
  %indvars.iv.i145.i = phi i64 [ 0, %456 ], [ %indvars.iv.next.i.i, %462 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv.i145.i
  %460 = load i32, ptr %459, align 4, !tbaa !30
  %461 = mul nsw i32 %460, 3
  %.not.i146.i = icmp slt i32 %461, %257
  br i1 %.not.i146.i, label %462, label %.thread256.sink.split.i

462:                                              ; preds = %458
  %463 = sext i32 %461 to i64
  %464 = getelementptr [4 x i8], ptr %252, i64 %463
  %465 = getelementptr i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !30
  %467 = getelementptr i8, ptr %464, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !30
  %469 = icmp eq i32 %466, %spec.select.i
  %470 = select i1 %469, i32 %468, i32 %466
  %471 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i145.i
  store i32 %470, ptr %471, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.i.i, label %.critedge107.i.i, label %458, !llvm.loop !167

.critedge107.i.i:                                 ; preds = %462
  br i1 %.not.not.i.i.i.i.i, label %.preheader269.i, label %476

.preheader269.i:                                  ; preds = %.critedge107.i.i, %472
  %.sroa.06.0.in.i.i.i.i178.i = phi ptr [ %.sroa.06.0.i.i.i.i179.i, %472 ], [ %29, %.critedge107.i.i ]
  %.sroa.06.0.i.i.i.i179.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i178.i, align 8, !tbaa !146
  %.not.i.i.i.i180.i = icmp eq ptr %.sroa.06.0.i.i.i.i179.i, null
  br i1 %.not.i.i.i.i180.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, label %472

472:                                              ; preds = %.preheader269.i
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i179.i, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !30
  %475 = icmp eq i32 %spec.select.i, %474
  br i1 %475, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i, label %.preheader269.i, !llvm.loop !158

476:                                              ; preds = %.critedge107.i.i
  %477 = urem i64 %294, %261
  %478 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !151
  %.not.i.i.i.i.i.i149.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i149.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %479, align 8, !tbaa !146
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !30
  %484 = icmp eq i32 %spec.select.i, %483
  br i1 %484, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i, label %.lr.ph.i.i.i.i.i.i150.i

485:                                              ; preds = %488
  %486 = icmp eq i32 %spec.select.i, %490
  br i1 %486, label %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i, label %.lr.ph.i.i.i.i.i.i150.i, !llvm.loop !154

.lr.ph.i.i.i.i.i.i150.i:                          ; preds = %480, %485
  %.020.i.i.i.i.i.i151.i = phi ptr [ %487, %485 ], [ %481, %480 ]
  %487 = load ptr, ptr %.020.i.i.i.i.i.i151.i, align 8, !tbaa !146
  %.not18.i.i.i.i.i.i152.i = icmp eq ptr %487, null
  br i1 %.not18.i.i.i.i.i.i152.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i.i.i150.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !30
  %491 = sext i32 %490 to i64
  %492 = urem i64 %491, %261
  %.not19.i.i.i.i.i.i153.i = icmp eq i64 %492, %477
  br i1 %.not19.i.i.i.i.i.i153.i, label %485, label %..loopexit_crit_edge21.i.i.i.i.i.i154.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i.i.i154.i:          ; preds = %488
  br label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i, !llvm.loop !154

_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i: ; preds = %485, %472, %480
  %.sroa.06.1.i.i.i.i161.i = phi ptr [ %.sroa.06.0.i.i.i.i179.i, %472 ], [ %481, %480 ], [ %487, %485 ]
  br label %493

493:                                              ; preds = %494, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i
  %.sroa.03.0.in.i.i.i162.i = phi ptr [ %.sroa.06.1.i.i.i.i161.i, %_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_.exit.i.i.i160.i ], [ %.sroa.03.0.i.i.i163.i, %494 ]
  %.sroa.03.0.i.i.i163.i = load ptr, ptr %.sroa.03.0.in.i.i.i162.i, align 8, !tbaa !146
  %.not2.i.i.i164.i = icmp eq ptr %.sroa.03.0.i.i.i163.i, null
  br i1 %.not2.i.i.i164.i, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i163.i, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !30
  %497 = icmp eq i32 %spec.select.i, %496
  br i1 %497, label %493, label %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, !llvm.loop !159

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i: ; preds = %.lr.ph.i.i.i.i.i.i150.i, %.preheader269.i, %..loopexit_crit_edge21.i.i.i.i.i.i154.i, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %.preheader.i156.i

_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i: ; preds = %494, %493
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %.not1935.i166.i = icmp eq ptr %.sroa.06.1.i.i.i.i161.i, %.sroa.03.0.i.i.i163.i
  br i1 %.not1935.i166.i, label %.preheader.i156.i, label %.lr.ph.i167.i

.preheader.loopexit.i173.i:                       ; preds = %.loopexit.i171.i
  %498 = sext i32 %.185.i.i to i64
  br label %.preheader.i156.i

.preheader.i156.i:                                ; preds = %.preheader.loopexit.i173.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i
  %.087.lcssa.i.i = phi i1 [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ], [ %.188.i.i, %.preheader.loopexit.i173.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i ]
  %.084.lcssa.i.i = phi i64 [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ], [ %498, %.preheader.loopexit.i173.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.thread.i155.i ]
  br label %541

.lr.ph.i167.i:                                    ; preds = %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i, %.loopexit.i171.i
  %.08438.i.i = phi i32 [ %.185.i.i, %.loopexit.i171.i ], [ -1, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ]
  %.08737.i.i = phi i1 [ %.188.i.i, %.loopexit.i171.i ], [ true, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ]
  %.sroa.0.036.i168.i = phi ptr [ %538, %.loopexit.i171.i ], [ %.sroa.06.1.i.i.i.i161.i, %_ZNKSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE11equal_rangeERS5_.exit.i165.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i168.i, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !160
  %501 = add i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = add nsw i32 %500, 2
  %504 = sext i32 %503 to i64
  br label %.preheader21.i169.i

.preheader21.i169.i:                              ; preds = %509, %.lr.ph.i167.i
  %indvars.iv49.i.i = phi i64 [ %502, %.lr.ph.i167.i ], [ %indvars.iv.next50.i.i, %509 ]
  %.09032.i.i = phi i32 [ 0, %.lr.ph.i167.i ], [ %spec.select.i170.i, %509 ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv49.i.i
  %506 = load i32, ptr %505, align 4, !tbaa !30
  br label %511

507:                                              ; preds = %509
  %508 = icmp eq i32 %spec.select.i170.i, 2
  br i1 %508, label %515, label %.loopexit.i171.i

509:                                              ; preds = %511
  %indvars.iv.next50.i.i = add nsw i64 %indvars.iv49.i.i, 2
  %510 = icmp slt i64 %indvars.iv49.i.i, %504
  br i1 %510, label %.preheader21.i169.i, label %507, !llvm.loop !168

511:                                              ; preds = %511, %.preheader21.i169.i
  %.19130.i.i = phi i32 [ %.09032.i.i, %.preheader21.i169.i ], [ %spec.select.i170.i, %511 ]
  %.094.idx29.i.i = phi i64 [ 0, %.preheader21.i169.i ], [ %.094.add.i.i, %511 ]
  %.094.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.094.idx29.i.i
  %512 = load i32, ptr %.094.ptr.i.i, align 4, !tbaa !30
  %513 = icmp eq i32 %506, %512
  %514 = zext i1 %513 to i32
  %spec.select.i170.i = add nsw i32 %.19130.i.i, %514
  %.094.add.i.i = add nuw nsw i64 %.094.idx29.i.i, 4
  %.not106.i.i = icmp eq i64 %.094.add.i.i, 12
  br i1 %.not106.i.i, label %509, label %511

515:                                              ; preds = %507
  %516 = icmp eq i32 %.08438.i.i, -1
  %517 = sext i32 %500 to i64
  %518 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !30
  br i1 %516, label %.preheader20.preheader.i174.i, label %520

520:                                              ; preds = %515
  %.not105.i.i = icmp eq i32 %519, %.08438.i.i
  %spec.select108.i.i = select i1 %.not105.i.i, i1 %.08737.i.i, i1 false
  br label %.preheader20.preheader.i174.i

.preheader20.preheader.i174.i:                    ; preds = %520, %515
  %.289.i.i = phi i1 [ %spec.select108.i.i, %520 ], [ %.08737.i.i, %515 ]
  %.286.i.i = phi i32 [ %.08438.i.i, %520 ], [ %519, %515 ]
  br label %.preheader20.i175.i

.preheader20.i175.i:                              ; preds = %523, %.preheader20.preheader.i174.i
  %indvars.iv53.i176.i = phi i64 [ %502, %.preheader20.preheader.i174.i ], [ %indvars.iv.next54.i177.i, %523 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv53.i176.i
  %522 = load i32, ptr %521, align 4, !tbaa !30
  br label %528

523:                                              ; preds = %536
  %indvars.iv.next54.i177.i = add nsw i64 %indvars.iv53.i176.i, 2
  %524 = load i32, ptr %499, align 4, !tbaa !160
  %525 = add nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv53.i176.i, %526
  br i1 %527, label %.preheader20.i175.i, label %.loopexit.i171.i, !llvm.loop !169

528:                                              ; preds = %536, %.preheader20.i175.i
  %.09633.i.i = phi i64 [ 0, %.preheader20.i175.i ], [ %537, %536 ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.09633.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !30
  %531 = icmp eq i32 %522, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.09633.i.i
  %534 = load i32, ptr %533, align 4, !tbaa !30
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %533, align 4, !tbaa !30
  br label %536

536:                                              ; preds = %532, %528
  %537 = add nuw nsw i64 %.09633.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %537, 3
  br i1 %exitcond52.not.i.i, label %523, label %528, !llvm.loop !170

.loopexit.i171.i:                                 ; preds = %523, %507
  %.188.i.i = phi i1 [ %.08737.i.i, %507 ], [ %.289.i.i, %523 ]
  %.185.i.i = phi i32 [ %.08438.i.i, %507 ], [ %.286.i.i, %523 ]
  %538 = load ptr, ptr %.sroa.0.036.i168.i, align 8, !tbaa !146
  %.not19.i172.i = icmp eq ptr %538, %.sroa.03.0.i.i.i163.i
  br i1 %.not19.i172.i, label %.preheader.loopexit.i173.i, label %.lr.ph.i167.i, !llvm.loop !171

539:                                              ; preds = %541
  %540 = getelementptr inbounds [48 x i8], ptr %45, i64 %.084.lcssa.i.i
  br i1 %spec.select109.i.i, label %544, label %.thread252.i

541:                                              ; preds = %541, %.preheader.i156.i
  %indvars.iv56.i157.i = phi i64 [ 0, %.preheader.i156.i ], [ %indvars.iv.next57.i.i, %541 ]
  %.09741.i.i = phi i1 [ %.087.lcssa.i.i, %.preheader.i156.i ], [ %spec.select109.i.i, %541 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv56.i157.i
  %543 = load i32, ptr %542, align 4, !tbaa !30
  %.not104.i.i = icmp eq i32 %543, 2
  %spec.select109.i.i = select i1 %.not104.i.i, i1 %.09741.i.i, i1 false
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i157.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, 3
  br i1 %exitcond58.not.i.i, label %539, label %541, !llvm.loop !172

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %546 = load float, ptr %545, align 4, !tbaa !12
  %547 = load float, ptr %540, align 4, !tbaa !12
  %548 = fcmp oeq float %546, %547
  br i1 %548, label %549, label %.thread252.i

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %551 = load float, ptr %550, align 4, !tbaa !12
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %553 = load float, ptr %552, align 4, !tbaa !12
  %554 = fcmp oeq float %551, %553
  br i1 %554, label %555, label %.thread252.i

555:                                              ; preds = %549
  %556 = fpext float %547 to double
  %557 = fmul double %556, 0x3F91DF46A2529D39
  %558 = fptrunc double %557 to float
  %559 = fpext float %558 to double
  %560 = fmul float %553, 2.000000e+00
  %561 = fpext float %560 to double
  %562 = fdiv double %36, %561
  %563 = fadd double %562, %559
  %564 = fptrunc double %563 to float
  %565 = fpext float %564 to double
  %566 = fcmp ult double %565, 0x400921FB54442D18
  br i1 %566, label %567, label %.thread252.i

.thread252.i:                                     ; preds = %555, %549, %544, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread256.sink.split.i

567:                                              ; preds = %555
  %568 = fmul double %559, 5.000000e-01
  %569 = call double @sin(double noundef %568) #25, !tbaa !30
  %570 = fpext float %.0246.lcssa.i to double
  %571 = fmul double %569, %570
  %572 = fptrunc double %571 to float
  %573 = fmul double %565, 5.000000e-01
  %574 = call double @sin(double noundef %573) #25, !tbaa !30
  %575 = fmul double %574, 2.000000e+00
  %576 = fmul double %575, %570
  %577 = fptrunc double %576 to float
  %578 = fmul float %577, %577
  %579 = fmul float %572, %572
  %580 = fsub float %578, %579
  %581 = call noundef float @sqrtf(float noundef %580) #25, !tbaa !30
  %582 = fdiv float %579, %581
  %583 = fsub float %581, %582
  %584 = fmul float %583, 5.000000e-01
  %585 = fmul float %.0246.lcssa.i, %.0246.lcssa.i
  %586 = fsub float %585, %579
  %587 = fmul float %584, %584
  %588 = fsub float %586, %587
  %589 = call noundef float @sqrtf(float noundef %588) #25, !tbaa !30
  %590 = fmul float %589, 2.500000e-01
  %591 = fadd float %581, %584
  %592 = fmul float %591, 2.500000e-01
  %593 = fsub float %581, %592
  %594 = fmul float %590, %590
  %595 = fmul float %593, %593
  %596 = fadd float %594, %595
  %sqrt.i159.i = call float @llvm.sqrt.f32(float %596)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %597 = fcmp oge float %596, 0.000000e+00
  %or.cond9.i = and i1 %38, %597
  %598 = fmul float %sqrt.i159.i, 0x3FF19999A0000000
  %spec.select261.i = select i1 %or.cond9.i, float %598, float %sqrt.i159.i
  br label %.thread259.i

.thread256.sink.split.i:                          ; preds = %458, %.thread252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread256.i

.thread256.i:                                     ; preds = %.loopexit.i.thread28, %.loopexit.i.thread, %.thread256.sink.split.i, %.thread354.i
  %599 = add nsw i32 %327, 1
  %600 = sitofp i32 %599 to float
  %601 = fdiv float %.0102.lcssa.i, %600
  %602 = fadd float %.0246.lcssa.i, %601
  br label %.thread259.i

.thread259.i:                                     ; preds = %.loopexit.i, %.thread256.i, %567, %329
  %.0247.i = phi float [ %330, %329 ], [ %602, %.thread256.i ], [ %sqrt.i.i, %.loopexit.i ], [ %spec.select261.i, %567 ]
  %603 = fcmp olt float %.0300.i, %.0247.i
  %.sroa.speculated197.i = select i1 %603, float %.0247.i, float %.0300.i
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i

_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.thread.i: ; preds = %.thread259.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i, %278
  %.1.i = phi float [ %.0300.i, %278 ], [ %.0300.i, %_ZNK3gmx17RangePartitioning5blockEi.exit133._crit_edge.i ], [ %.sroa.speculated197.i, %.thread259.i ]
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %272, !llvm.loop !173

604:                                              ; preds = %331, %282
  %.pn113.pn.pn.pn.pn.i = phi { ptr, i32 } [ %283, %282 ], [ %332, %331 ]
  call void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.body.i

._crit_edge307.i:                                 ; preds = %.lr.ph306.i, %.preheader.i
  %.2.lcssa.i = phi float [ %.0.lcssa.i, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph306.i ]
  %605 = load ptr, ptr %29, align 8, !tbaa !150
  %.not5.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge307.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %606, %.lr.ph.i.i.i.i.i ], [ %605, %._crit_edge307.i ]
  %606 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !146
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i183.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i183.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge307.i
  %607 = load ptr, ptr %9, align 8, !tbaa !137
  %608 = load i64, ptr %28, align 8, !tbaa !143
  %609 = shl i64 %608, 3
  call void @llvm.memset.p0.i64(ptr align 8 %607, i8 0, i64 %609, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %610 = load ptr, ptr %9, align 8, !tbaa !137
  %611 = icmp eq ptr %610, %27
  br i1 %611, label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i, label %612

612:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  %613 = load i64, ptr %28, align 8, !tbaa !143
  %614 = shl i64 %613, 3
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %614) #24
  br label %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i

_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %612, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %615 = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i.i.i.i184.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i184.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %616

616:                                              ; preds = %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %617 = load ptr, ptr %39, align 8, !tbaa !52
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %620) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %616, %_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit.i
  %621 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i1.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, label %622

622:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %623 = load ptr, ptr %40, align 8, !tbaa !52
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %626) #24
  br label %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit

.lr.ph306.i:                                      ; preds = %.preheader.i, %.lr.ph306.i
  %.091305.i = phi i32 [ %649, %.lr.ph306.i ], [ 0, %.preheader.i ]
  %.2304.i = phi float [ %.sroa.speculated.i, %.lr.ph306.i ], [ %.0.lcssa.i, %.preheader.i ]
  %627 = sext i32 %.091305.i to i64
  %628 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !30
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [48 x i8], ptr %45, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !12
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !12
  %635 = fmul float %632, 4.000000e+00
  %636 = fneg float %634
  %637 = fmul float %634, %636
  %638 = call float @llvm.fmuladd.f32(float %635, float %632, float %637)
  %639 = fdiv float %638, 9.000000e+00
  %640 = fmul float %634, 2.000000e+00
  %641 = fmul float %634, %640
  %642 = call float @llvm.fmuladd.f32(float %632, float %632, float %641)
  %643 = fdiv float %642, 9.000000e+00
  %644 = fcmp olt float %639, %643
  %.sroa.speculated188.i = select i1 %644, float %643, float %639
  %645 = call noundef float @sqrtf(float noundef %.sroa.speculated188.i) #25, !tbaa !30
  %646 = fcmp olt float %.2304.i, %645
  %.sroa.speculated.i = select i1 %646, float %645, float %.2304.i
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !41
  %648 = add nsw i32 %.091305.i, 1
  %649 = add i32 %648, %647
  %650 = icmp slt i32 %649, %270
  br i1 %650, label %.lr.ph306.i, label %._crit_edge307.i, !llvm.loop !175

.body.i:                                          ; preds = %604, %.body8.i.i, %77
  %.pn113.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.i, %604 ], [ %lpad.phi39, %77 ], [ %eh.lpad-body9.i.i, %.body8.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.i

_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %651 = fcmp olt float %.02689, %.2.lcssa.i
  %.sroa.speculated = select i1 %651, float %.2.lcssa.i, float %.02689
  %652 = add nuw i64 %.090, 1
  %653 = load ptr, ptr %17, align 8, !tbaa !131
  %654 = load ptr, ptr %16, align 8, !tbaa !133
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 2408
  %659 = icmp ult i64 %652, %658
  br i1 %659, label %42, label %.loopexit34, !llvm.loop !176

.loopexit34:                                      ; preds = %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit, %.preheader, %4
  %.09 = phi float [ 0.000000e+00, %4 ], [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %_ZN3gmxL27computeMaxUpdateGroupRadiusERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEERKNS_17RangePartitioningEf.exit ]
  ret float %.09
}

declare void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef nonnull align 8 dereferenceable(2408), ptr, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18unordered_multimapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN3gmx12UpdateGroupsC2EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((0, 1), (8, 36)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, float noundef %2) unnamed_addr #16 align 2 {
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
define { ptr, ptr } @_ZNK3gmx12UpdateGroups29updateGroupingPerMoleculeTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) local_unnamed_addr #17 align 2 {
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

17:                                               ; preds = %66, %.lr.ph.i.i.i.i.i
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
  %20 = phi ptr [ null, %17 ], [ %58, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %21 = phi ptr [ null, %17 ], [ %59, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %22 = phi ptr [ null, %17 ], [ %60, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi i64 [ 0, %17 ], [ %61, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !22, !noalias !183
  %26 = and i32 %25, 6
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.024.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !183
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !183
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %27
  %34 = trunc nuw nsw i64 %.024.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  store i32 %34, ptr %22, align 8, !tbaa !30, !noalias !183
  %.sroa.616.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %.sroa.616.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !183
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = ptrtoint ptr %21 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i.i.i, !noalias !183

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %42
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
          to label %.noexc12.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i.i.i, !noalias !183

.noexc12.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %34, ptr %50, align 8, !tbaa !30, !noalias !183
  %.sroa.616.0..sroa_idx17.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %28, ptr %.sroa.616.0..sroa_idx17.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !183
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %.noexc12.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %20, i64 %40, i1 false), !noalias !183
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %.noexc12.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not.i17.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %40) #24, !noalias !183
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp.i.i.i.i.i.i.i.i:               ; preds = %42
  %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %56
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %40) #24, !noalias !183
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %57, %56
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %35, %27, %19
  %.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %19 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %27 ], [ %49, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %35 ]
  %.sroa.6.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.6.0.i.i.i.i.i.i.i, %19 ], [ %.sroa.6.0.i.i.i.i.i.i.i, %27 ], [ %53, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %36, %35 ]
  %.sroa.9.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.9.0.i.i.i.i.i.i.i, %19 ], [ %.sroa.9.0.i.i.i.i.i.i.i, %27 ], [ %55, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.9.0.i.i.i.i.i.i.i, %35 ]
  %58 = phi ptr [ %20, %19 ], [ %20, %27 ], [ %49, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %20, %35 ]
  %59 = phi ptr [ %21, %19 ], [ %21, %27 ], [ %55, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %21, %35 ]
  %60 = phi ptr [ %22, %19 ], [ %22, %27 ], [ %53, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %36, %35 ]
  %61 = add nuw nsw i64 %.024.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %61, 95
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i, label %19, !llvm.loop !33

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i", label %62

62:                                               ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i
  %63 = ptrtoint ptr %.sroa.9.1.i.i.i.i.i.i.i to i64
  %64 = ptrtoint ptr %.sroa.0.1.i.i.i.i.i.i.i to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i.i.i.i.i.i, i64 noundef %65) #24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i": ; preds = %62, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i.i.i.i, %.sroa.6.1.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.i.i.i, label %66, label %.critedge.loopexit.i.i.i.i.i

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.24.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.03.0.copyload.i.i.i.i.i, ptr %4, align 8
  store i64 %.sroa.24.0.copyload.i.i.i.i.i, ptr %13, align 8
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store i64 %.sroa.2.0.copyload, ptr %14, align 8
  %68 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %68, label %.critedge.loopexit.i.i.i.i.i, label %17, !llvm.loop !186

.critedge.loopexit.i.i.i.i.i:                     ; preds = %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EclI13IListIteratorEEbT_.exit.i.i.i.i.i"
  %.sroa.07.0.copyload.pre.i.i.i.i.i = load ptr, ptr %6, align 8
  %.sroa.28.0.copyload.pre.i.i.i.i.i = load i64, ptr %12, align 8
  br label %"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit"

"_ZSt6any_ofI13IListIteratorZN3gmx28systemHasConstraintsOrVsitesERK10gmx_mtop_tE3$_0EbT_S6_T0_.exit": ; preds = %1, %.critedge.loopexit.i.i.i.i.i
  %.sroa.28.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.28.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.22.0.copyload, %1 ]
  %.sroa.07.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.07.0.copyload.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ], [ %.sroa.01.0.copyload, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.sroa.07.0.copyload.i.i.i.i.i, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.28.0.copyload.i.i.i.i.i, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = xor i1 %70, true
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %71
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
  %12 = load ptr, ptr %2, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !187
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
  br i1 %30, label %78, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = icmp eq ptr %34, null
  br i1 %35, label %77, label %38

36:                                               ; preds = %78, %29, %26, %23, %21, %19, %18, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %80

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %42, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %43 unwind label %64

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = load i64, ptr %41, align 8, !tbaa !99
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %50, i64 noundef %45)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %66

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %52 = load ptr, ptr %34, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %66

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %58 = load i64, ptr %56, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %40, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

66:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %40
  br i1 %74, label %_ZN3gmx14LogEntryWriterD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %75 = load i64, ptr %40, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit26

_ZN3gmx14LogEntryWriterD2Ev.exit26:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

77:                                               ; preds = %32, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %79

78:                                               ; preds = %31
  invoke void @_ZN3gmx12UpdateGroupsC1EOSt6vectorINS_17RangePartitioningESaIS2_EEf(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3)
          to label %79 unwind label %36

79:                                               ; preds = %78, %77
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

80:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit26, %36
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 16), ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !77
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL13reasonStringsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %6, ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 8), align 8, !tbaa !99
  %8 = load ptr, ptr @_ZN3gmxL13reasonStringsB5cxx11E, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 41, ptr %4, align 8, !tbaa !77
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18.i unwind label %23

.noexc18.i:                                       ; preds = %0
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 48), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %10, ptr noundef nonnull align 1 dereferenceable(41) @.str.1, i64 41, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 40), align 8, !tbaa !99
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 90, ptr %3, align 8, !tbaa !77
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22.i unwind label %25

.noexc22.i:                                       ; preds = %.noexc18.i
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !4
  %15 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 80), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %14, ptr noundef nonnull align 1 dereferenceable(90) @.str.2, i64 90, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 72), align 8, !tbaa !99
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 84, ptr %2, align 8, !tbaa !77
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc26.i unwind label %27

.noexc26.i:                                       ; preds = %.noexc22.i
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !4
  %19 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 112), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %18, ptr noundef nonnull align 1 dereferenceable(84) @.str.3, i64 84, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 104), align 8, !tbaa !99
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 57, ptr %1, align 8, !tbaa !77
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
  %.08.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 96), %27 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 32), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 64), %25 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), %29 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ], [ %26, %25 ], [ %30, %29 ]
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %31
  %33 = phi ptr [ %.08.i, %31 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = icmp eq ptr %34, @_ZN3gmxL13reasonStringsB5cxx11E
  br i1 %40, label %41, label %32

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %.noexc26.i
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !4
  %42 = load i64, ptr %1, align 8, !tbaa !77
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 144), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %22, ptr noundef nonnull align 1 dereferenceable(57) @.str.4, i64 57, i1 false)
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 136), align 8, !tbaa !99
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL13reasonStringsB5cxx11E, i64 128), align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_22IncompatibilityReasonsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_ZN3gmxL13reasonStringsB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE: argument 0"}
!21 = distinct !{!21, !"_ZN3gmxL34makeUpdateGroupingsPerMoleculeTypeERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEE"}
!22 = !{!23, !24, i64 28}
!23 = !{!"_ZTS22t_interaction_function", !7, i64 0, !7, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!27 = distinct !{!27, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !8, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !24, i64 0}
!36 = !{!"_ZTS21InteractionListHandle", !24, i64 0, !32, i64 8}
!37 = !{!36, !32, i64 8}
!38 = !{!39, !29, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!40 = !{!39, !29, i64 0}
!41 = !{!23, !24, i64 16}
!42 = distinct !{!42, !34}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t: argument 0"}
!47 = distinct !{!47, !"_ZN3gmxL19jointConstraintListERK13gmx_moltype_t"}
!48 = !{!49, !46, !20}
!49 = distinct !{!49, !50, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!50 = distinct !{!50, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!51 = !{!49, !20}
!52 = !{!39, !29, i64 16}
!53 = !{!46, !20}
!54 = distinct !{!54, !34}
!55 = !{!56, !24, i64 8}
!56 = !{!"_ZTS13gmx_moltype_t", !57, i64 0, !59, i64 8, !66, i64 80, !67, i64 2360}
!57 = !{!"p2 omnipotent char", !58, i64 0}
!58 = !{!"any p2 pointer", !8, i64 0}
!59 = !{!"_ZTS7t_atoms", !24, i64 0, !60, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !24, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !65, i64 65, !65, i64 66, !65, i64 67, !65, i64 68}
!60 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!61 = !{!"p3 omnipotent char", !62, i64 0}
!62 = !{!"any p3 pointer", !58, i64 0}
!63 = !{!"p1 _ZTS9t_resinfo", !8, i64 0}
!64 = !{!"p1 _ZTS9t_pdbinfo", !8, i64 0}
!65 = !{!"bool", !9, i64 0}
!66 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !9, i64 0}
!67 = !{!"_ZTSN3gmx11ListOfListsIiEE", !68, i64 0, !68, i64 24}
!68 = !{!"_ZTSSt6vectorIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!71 = !{!72, !20}
!72 = distinct !{!72, !73, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t: argument 0"}
!73 = distinct !{!73, !"_ZN3gmxL20buildIsParticleVsiteERK13gmx_moltype_t"}
!74 = !{!75, !72, !20}
!75 = distinct !{!75, !76, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!76 = distinct !{!76, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!65, !65, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !34}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !10, i64 0}
!87 = !{!88, !7, i64 8}
!88 = !{!"_ZTSSt18bad_variant_access", !89, i64 0, !7, i64 8}
!89 = !{!"_ZTSSt9exception"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIN3gmx22IncompatibilityReasonsELb1EEE", !92, i64 0}
!92 = !{!"_ZTSN3gmx22IncompatibilityReasonsE", !9, i64 0}
!93 = !{!94, !9, i64 24}
!94 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN3gmx17RangePartitioningENS2_22IncompatibilityReasonsEEEE", !9, i64 0, !9, i64 24}
!95 = distinct !{!95, !34}
!96 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!97 = !{!92, !92, i64 0}
!98 = !{!6, !7, i64 0}
!99 = !{!5, !11, i64 8}
!100 = !{!101, !9, i64 32}
!101 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN3gmx17RangePartitioningESaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0, !9, i64 32}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !8, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!"branch_weights", i32 2000, i32 2002}
!108 = !{!103, !104, i64 0}
!109 = distinct !{!109, !34}
!110 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!113 = distinct !{!113, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!114 = distinct !{!114, !34}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!117 = distinct !{!117, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !34}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN3gmx17RangePartitioningES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!132, !14, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!133 = !{!132, !14, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t: argument 0"}
!136 = distinct !{!136, !"_ZN3gmxL15getAngleIndicesERK13gmx_moltype_t"}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !139, i64 0, !11, i64 8, !140, i64 16, !11, i64 24, !142, i64 32, !141, i64 48}
!139 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !58, i64 0}
!140 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !141, i64 0}
!141 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!142 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !11, i64 8}
!143 = !{!138, !11, i64 8}
!144 = !{!142, !44, i64 0}
!145 = !{!138, !141, i64 48}
!146 = !{!140, !141, i64 0}
!147 = !{!138, !11, i64 24}
!148 = distinct !{!148, !34}
!149 = !{!142, !11, i64 8}
!150 = !{!138, !141, i64 16}
!151 = !{!141, !141, i64 0}
!152 = distinct !{!152, !34}
!153 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!154 = distinct !{!154, !34}
!155 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = !{!161, !24, i64 4}
!161 = !{!"_ZTSSt4pairIKiiE", !24, i64 0, !24, i64 4}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = !{!178, !65, i64 0}
!178 = !{!"_ZTSN3gmx12UpdateGroupsE", !65, i64 0, !179, i64 8, !44, i64 32}
!179 = !{!"_ZTSSt6vectorIN3gmx17RangePartitioningESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3gmx17RangePartitioningESaIS1_EE12_Vector_implE", !103, i64 0}
!182 = !{!178, !44, i64 32}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!185 = distinct !{!185, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!186 = distinct !{!186, !34}
!187 = !{!104, !104, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN3gmx14LogLevelHelperE", !190, i64 0}
!190 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!191 = !{!192, !65, i64 32}
!192 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !65, i64 32}
